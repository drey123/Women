var d=(n,o,e)=>{if(typeof MutationObserver>`u`)return;let r=new MutationObserver(t=>{e(i(t,o))});return r.observe(n,{childList:!0,subtree:!0}),r};var i=(n,o)=>{let e;return n.forEach(r=>{for(let t=0;t<r.addedNodes.length;t++)e=s(r.addedNodes[t],o)||e}),e};var s=(n,o)=>{if(n.nodeType!==1)return;let e=n;return(e.tagName===o.toUpperCase()?[e]:Array.from(e.querySelectorAll(o))).find(t=>t.value===e.value)};
/*! Bundled license information:

@ionic/core/dist/esm/watch-options-c2911ace.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{d as t};
//# debugId=d3333f68-6631-5f5d-8bcf-d5bc8a3fe263
//# sourceMappingURL=chunk-DuEpif90.js.map