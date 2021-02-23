function whm()
n = 30; % number of breaths
t = 1.5; % length of breath (default = 1.5)

hold(n,t);
thold = 60; % length of breath hold
retention(thold);

hold(n,t);
thold = 90;
retention(thold);

holt(n,t);
thold = 90;
retention(thold);

end

function hold(n,t)

    for i = 1:n
       disp(i);
       disp("in");
       pause(t);
       disp("out");
       disp("--------------------------------");
       pause(t);
    end

end

function retention(thold)

disp("breathe in fully");
pause(2);
disp("let it out and hold breath");
pause(2);

    for i = 1:thold
        disp(i);
        pause(1);
    end

disp("breathe in fully");
disp("hold");
pause(2);

    for i = 1:15
       disp(i);
       pause(1);
    end
    
disp("finish or prepare for next round");
pause(5);

end
