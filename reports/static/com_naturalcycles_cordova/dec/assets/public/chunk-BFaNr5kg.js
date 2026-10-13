import{c as je}from"./chunk-ZWabw7K6.js";import{i as I}from"./main-UHCTOFSQ.js";import{a as r,n as g,r as l}from"./chunk-Y-cvhRop.js";var A=(m,h)=>{let e,r$1,u=(t,n,c)=>{if(typeof document>`u`)return;let o=document.elementFromPoint(t,n);if(!o||!h(o)||o.disabled){i();return}o!==e&&(i(),p(o,c))},p=(t,n)=>{e=t,r$1||(r$1=e);let c=e;je(()=>c.classList.add(`ion-activated`)),n()},i=(t=!1)=>{if(!e)return;let n=e;je(()=>n.classList.remove(`ion-activated`)),t&&r$1!==e&&e.click(),e=void 0};return I({el:m,gestureName:`buttonActiveDrag`,threshold:0,onStart:t=>u(t.currentX,t.currentY,r),onMove:t=>u(t.currentX,t.currentY,g),onEnd:()=>{i(!0),l(),r$1=void 0}})};
/*! Bundled license information:

@ionic/core/dist/esm/button-active-f6503382.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{A as t};
//# debugId=b164ef70-d873-51b5-8723-c3f9e1413cb2
//# sourceMappingURL=chunk-BFaNr5kg.js.map