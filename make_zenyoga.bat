@echo off
for /r %%i in (Main*Zen*.tex) do texify -cp %%i
