import{d as h}from"./chunk-CJpEYW6X.js";import{n}from"./chunk-LFjQSoSr.js";var w=(r,i,o)=>{let e,s=()=>!(i()===void 0||r.label!==void 0||o()===null),u=()=>{s()&&h(()=>{c()})},c=()=>{let t=i();if(t===void 0)return;if(!s()){t.style.removeProperty(`width`);return}let d=o().scrollWidth;if(d===0&&t.offsetParent===null&&n!==void 0&&`IntersectionObserver`in n){if(e!==void 0)return;let f=e=new IntersectionObserver(h=>{h[0].intersectionRatio===1&&(c(),f.disconnect(),e=void 0)},{threshold:.01,root:r});f.observe(t);return}t.style.setProperty(`width`,`${d*.75}px`)};return{calculateNotchWidth:u,destroy:()=>{e&&(e.disconnect(),e=void 0)}}};
/*! Bundled license information:

@ionic/core/dist/esm/notch-controller-55b09e11.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{w as t};
//# debugId=911fb455-98c5-5fe2-b511-7bf1838665ef
//# sourceMappingURL=chunk-B77z6AUT.js.map