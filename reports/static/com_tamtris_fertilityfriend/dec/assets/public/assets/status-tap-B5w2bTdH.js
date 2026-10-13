import{e7 as a,e8 as i,e9 as c,ea as d,eb as l}from"./index-flPLuAHJ.js";/*!
 * (C) Ionic http://ionicframework.com - MIT License
 */const m=()=>{const t=window;t.addEventListener("statusTap",()=>{a(()=>{const o=t.innerWidth,s=t.innerHeight,n=document.elementFromPoint(o/2,s/2);if(!n)return;const e=i(n);e&&new Promise(r=>c(e,r)).then(()=>{d(async()=>{e.style.setProperty("--overflow","hidden"),await l(e,300),e.style.removeProperty("--overflow")})})})})};export{m as startStatusTap};
