import{t as c$1}from"./chunk-3BrmKbr2.js";var g=`ionKeyboardDidShow`;var p=`ionKeyboardDidHide`;var b=150;var r={};var o={};var s=!1;var k=e=>{if(c$1.getEngine())y(e);else{if(!e.visualViewport)return;o=c(e.visualViewport),e.visualViewport.onresize=()=>{K(e),l()||D(e)?a(e):d(e)&&i(e)}}};var y=e=>{e.addEventListener(`keyboardDidShow`,t=>a(e,t)),e.addEventListener(`keyboardDidHide`,()=>i(e))};var a=(e,t)=>{E(e,t),s=!0};var i=e=>{u(e),s=!1};var l=()=>{let e=(r.height-o.height)*o.scale;return!s&&r.width===o.width&&e>b};var D=e=>s&&!d(e);var d=e=>s&&o.height===e.innerHeight;var E=(e,t)=>{let h=t?t.keyboardHeight:e.innerHeight-o.height,f=new CustomEvent(g,{detail:{keyboardHeight:h}});e.dispatchEvent(f)};var u=e=>{let t=new CustomEvent(p);e.dispatchEvent(t)};var K=e=>{r=Object.assign({},o),o=c(e.visualViewport)};var c=e=>({width:Math.round(e.width),height:Math.round(e.height),offsetTop:e.offsetTop,offsetLeft:e.offsetLeft,pageTop:e.pageTop,pageLeft:e.pageLeft,scale:e.scale});
/*! Bundled license information:

@ionic/core/components/keyboard2.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{d as a,k as c,c as i,l,K as n,g as o,a as r,i as s,D as t,p as u};
//# debugId=2a141af2-a828-54a1-95a2-49de8a6de378
//# sourceMappingURL=chunk-BMs5bSQP.js.map