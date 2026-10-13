import{a as r}from"./chunk-BoSv_QCf.js";import{n}from"./chunk-yz5K8TLX.js";var f=()=>r.get(`experimentalCloseWatcher`,!1)&&n!==void 0&&`CloseWatcher`in n;var B=()=>{document.addEventListener(`backbutton`,()=>{})};var p=()=>{let r=document,s=!1,a=()=>{if(s)return;let n=0,o=[],d=new CustomEvent(`ionBackButton`,{bubbles:!1,detail:{register(e,t){o.push({priority:e,handler:t,id:n++})}}});r.dispatchEvent(d);let u=async e=>{try{if(e?.handler){let t=e.handler(i);t!=null&&await t}}catch(t){console.error(t)}},i=()=>{if(o.length>0){let e={priority:Number.MIN_SAFE_INTEGER,handler:()=>{},id:-1};o.forEach(t=>{t.priority>=e.priority&&(e=t)}),s=!0,o=o.filter(t=>t.id!==e.id),u(e).then(()=>s=!1)}};i()};if(f()){let n$1,o=()=>{n$1?.destroy(),n$1=new n.CloseWatcher,n$1.onclose=()=>{a(),o()}};o()}else r.addEventListener(`backbutton`,a)};
/*! Bundled license information:

@ionic/core/components/hardware-back-button.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{f as n,p as r,B as t};
//# debugId=0993a182-b788-5692-983c-612bd61ea515
//# sourceMappingURL=chunk-fxJnPHYD.js.map