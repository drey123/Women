import{t as e}from"./chunk-B2NjTWJg.js";import{d as h$1}from"./chunk-CJpEYW6X.js";import{n}from"./chunk-LFjQSoSr.js";var h=(n$1,t,o)=>{let r,e;if(n!==void 0&&`MutationObserver`in n){let d=Array.isArray(t)?t:[t];r=new MutationObserver(s=>{for(let c of s)for(let i of c.addedNodes)if(i.nodeType===Node.ELEMENT_NODE&&d.includes(i.slot)){o(),h$1(()=>u(i));return}}),r.observe(n$1,{childList:!0,subtree:!0})}let u=d=>{var s;e&&(e.disconnect(),e=void 0),e=new MutationObserver(c=>{o();for(let i of c)for(let l of i.removedNodes)l.nodeType===Node.ELEMENT_NODE&&l.slot===t&&a()}),e.observe((s=d.parentElement)!==null&&s!==void 0?s:d,{subtree:!0,childList:!0})},E=()=>{r&&(r.disconnect(),r=void 0),a()},a=()=>{e&&(e.disconnect(),e=void 0)};return{destroy:E}};var C=(n,t,o)=>{let r=n==null?0:n.toString().length,e$1=b(r,t);if(o===void 0)return e$1;try{return o(r,t)}catch(u){return e("Exception in provided `counterFormatter`.",u),e$1}};var b=(n,t)=>`${n} / ${t}`;
/*! Bundled license information:

@ionic/core/dist/esm/input.utils-09c71bc7.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{h as n,C as t};
//# debugId=f89ed3c6-e764-5a58-ad7c-5a9627f39c7e
//# sourceMappingURL=chunk-Behr4oUO.js.map