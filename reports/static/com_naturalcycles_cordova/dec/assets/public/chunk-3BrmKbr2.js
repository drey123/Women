import{n}from"./chunk-yz5K8TLX.js";var t=()=>{if(n!==void 0)return n.Capacitor};var r=(function(e){return e.Unimplemented=`UNIMPLEMENTED`,e.Unavailable=`UNAVAILABLE`,e})(r||{});var o=(function(e){return e.Body=`body`,e.Ionic=`ionic`,e.Native=`native`,e.None=`none`,e})(o||{});var c={getEngine(){let e=t();if(e?.isPluginAvailable(`Keyboard`))return e.Plugins.Keyboard},getResizeMode(){let e=this.getEngine();return e?.getResizeMode?e.getResizeMode().catch(i=>{if(i.code!==r.Unimplemented)throw i}):Promise.resolve(void 0)}};
/*! Bundled license information:

@ionic/core/components/capacitor.js:
@ionic/core/components/keyboard.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{o as n,t as r,c as t};
//# debugId=62fe7c16-c1be-52e7-8513-02a446587747
//# sourceMappingURL=chunk-3BrmKbr2.js.map