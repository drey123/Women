var v=`ion-focused`;var L=`ion-focusable`;var m=[`Tab`,`ArrowDown`,`Space`,`Escape`,` `,`Shift`,`Enter`,`ArrowLeft`,`ArrowRight`,`ArrowUp`,`Home`,`End`];var h=n=>{let i=[],r=!0,e=n?n.shadowRoot:document,E=n||document.body,o=t=>{i.forEach(s=>s.classList.remove(v)),t.forEach(s=>s.classList.add(v)),i=t},c=()=>{r=!1,o([])},d=t=>{r=m.includes(t.key),r||o([])},u=t=>{if(r&&t.composedPath!==void 0){let s=t.composedPath().filter(f=>f.classList?f.classList.contains(L):!1);o(s)}},a=()=>{e.activeElement===E&&o([])};return e.addEventListener(`keydown`,d),e.addEventListener(`focusin`,u),e.addEventListener(`focusout`,a),e.addEventListener(`touchstart`,c,{passive:!0}),e.addEventListener(`mousedown`,c),{destroy:()=>{e.removeEventListener(`keydown`,d),e.removeEventListener(`focusin`,u),e.removeEventListener(`focusout`,a),e.removeEventListener(`touchstart`,c),e.removeEventListener(`mousedown`,c)},setFocus:o}};
/*! Bundled license information:

@ionic/core/dist/esm/focus-visible-dd40d69f.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{h as t};
//# debugId=60b19561-c4f7-513d-ab4b-3e857b92bd49
//# sourceMappingURL=chunk-BE_Vc3oo.js.map