import{r as t}from"./chunk-0bu89aTm.js";import{g as v}from"./chunk-DJrViOl4.js";var T=`ION-CONTENT`;var l=`ion-content`;var i=`.ion-content-scroll-host`;var a=`${l}, ${i}`;var n=o=>o.tagName===T;var f=async o=>n(o)?(await new Promise(t=>v(o,t)),o.getScrollElement()):o;var m=o=>{return o.querySelector(i)||o.querySelector(a)};var E=o=>o.closest(a);var O=(o,t)=>n(o)?o.scrollToTop(t):Promise.resolve(o.scrollTo({top:0,left:0,behavior:t>0?`smooth`:`auto`}));var p=(o,t,r,e)=>n(o)?o.scrollByPoint(t,r,e):Promise.resolve(o.scrollBy({top:r,left:t,behavior:e>0?`smooth`:`auto`}));var S=o=>t(o,l);var _=o=>{if(n(o)){let t=o,r=t.scrollY;return t.scrollY=!1,r}else return o.style.setProperty(`overflow`,`hidden`),!0};var y=(o,t)=>{n(o)?o.scrollY=t:o.style.removeProperty(`overflow`)};
/*! Bundled license information:

@ionic/core/components/index8.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{f as a,p as c,_ as i,y as l,O as n,m as o,S as r,n as s,E as t};
//# debugId=3b8efd2e-97d4-5400-9ac5-10ee9c153b34
//# sourceMappingURL=chunk-B7ECZ-S7.js.map