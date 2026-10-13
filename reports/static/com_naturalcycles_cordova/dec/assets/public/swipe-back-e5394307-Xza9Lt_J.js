import"./chunk-BX6A29kF.js";import{v as x$1}from"./chunk-CJpEYW6X.js";import{i as I}from"./main-UHCTOFSQ.js";import{t as e}from"./chunk-BaHY0p26.js";var x=(n,g,X,f,w)=>{let c=n.ownerDocument.defaultView,o=e(n),v=t=>{let{startX:e}=t;return o?e>=c.innerWidth-50:e<=50},l=t=>o?-t.deltaX:t.deltaX,y=t=>o?-t.velocityX:t.velocityX;return I({el:n,gestureName:`goback-swipe`,gesturePriority:101,threshold:10,canStart:t=>(o=e(n),v(t)&&g()),onStart:X,onMove:t=>{f(l(t)/c.innerWidth)},onEnd:t=>{let s=l(t),e=c.innerWidth,r=s/e,i=y(t),D=e/2,u=i>=0&&(i>.2||s>D),d=(u?1-r:r)*e,h=0;if(d>5){let M=d/Math.abs(i);h=Math.min(M,540)}w(u,r<=0?.01:x$1(0,r,.9999),h)}})};
/*! Bundled license information:

@ionic/core/dist/esm/swipe-back-e5394307.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{x as createSwipeBackGesture};
//# debugId=44f8627a-6dcb-52c1-aa47-11d5763ed68f
//# sourceMappingURL=swipe-back-e5394307-Xza9Lt_J.js.map