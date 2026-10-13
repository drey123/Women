import{r as t}from"./chunk-B2NjTWJg.js";import{g as v}from"./chunk-CJpEYW6X.js";var T=`ION-CONTENT`;var l=`ion-content`;var i=`.ion-content-scroll-host`;var a=`${l}, ${i}`;var n=o=>o.tagName===T;var f=async o=>n(o)?(await new Promise(t=>v(o,t)),o.getScrollElement()):o;var m=o=>{return o.querySelector(`.ion-content-scroll-host`)||o.querySelector(a)};var E=o=>o.closest(a);var O=(o,t)=>n(o)?o.scrollToTop(t):Promise.resolve(o.scrollTo({top:0,left:0,behavior:t>0?`smooth`:`auto`}));var p=(o,t,r,e)=>n(o)?o.scrollByPoint(t,r,e):Promise.resolve(o.scrollBy({top:r,left:t,behavior:e>0?`smooth`:`auto`}));var S=o=>t(o,l);var _=o=>{if(n(o)){let t=o,r=t.scrollY;return t.scrollY=!1,r}else return o.style.setProperty(`overflow`,`hidden`),!0};var y=(o,t)=>{n(o)?o.scrollY=t:o.style.removeProperty(`overflow`)};
/*! Bundled license information:

@ionic/core/dist/esm/index-5cc724f3.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{f as a,m as c,y as d,_ as i,n as l,O as n,i as o,S as r,l as s,E as t,p as u};
//# debugId=62b2619e-e3dd-5a6a-bbeb-e5a2b61f16e3
//# sourceMappingURL=chunk-CI8CPflQ2.js.map