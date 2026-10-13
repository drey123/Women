import{t as n}from"./chunk-Cm_iOOYv2.js";var t=(function(e){return e.Unimplemented=`UNIMPLEMENTED`,e.Unavailable=`UNAVAILABLE`,e})(t||{});var o=(function(e){return e.Body=`body`,e.Ionic=`ionic`,e.Native=`native`,e.None=`none`,e})(o||{});var a={getEngine(){let e=n();if(e?.isPluginAvailable(`Keyboard`))return e.Plugins.Keyboard},getResizeMode(){let e=this.getEngine();return e?.getResizeMode?e.getResizeMode().catch(n=>{if(n.code!==t.Unimplemented)throw n}):Promise.resolve(void 0)}};
/*! Bundled license information:

@ionic/core/dist/esm/keyboard-73175e24.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{o as n,a as t};
//# debugId=579ad504-337f-5040-a30b-20f376f16b6b
//# sourceMappingURL=chunk-Vl1RxQPu.js.map