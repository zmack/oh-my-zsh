# zmack's rendition of goat candy
# = = = = = = = = = = = = = = = = = = = = 
# version 0.1

local return_code="%(?..%{$reset_color%}[%{%F{208}%}%?%{$reset_color%}] )"

PROMPT=$'%{%F{100}%}%n@%m$reset_color%  $return_code%{$fg[blue]%}%D{[%I:%M:%S]} %{$reset_color%}%{%F{105}%}[$RUBY_VERSION] %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[blue]%}↳%{$fg_bold[blue]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
