import"./chunk-BX6A29kF.js";import{_ as x$1}from"./chunk-DJrViOl4.js";import{t as e}from"./chunk-L9qiNbAB.js";import{n as K}from"./chunk-Bg-5CDrJ.js";var x=(n,g,X,f,w)=>{let c=n.ownerDocument.defaultView,o=e(n),v=t=>{let{startX:e}=t;return o?e>=c.innerWidth-50:e<=50},l=t=>o?-t.deltaX:t.deltaX,y=t=>o?-t.velocityX:t.velocityX;return K({el:n,gestureName:`goback-swipe`,gesturePriority:101,threshold:10,canStart:t=>(o=e(n),v(t)&&g()),onStart:X,onMove:t=>{f(l(t)/c.innerWidth)},onEnd:t=>{let s=l(t),e=c.innerWidth,r=s/e,i=y(t),D=e/2,u=i>=0&&(i>.2||s>D),d=(u?1-r:r)*e,h=0;if(d>5){let M=d/Math.abs(i);h=Math.min(M,540)}w(u,r<=0?.01:x$1(0,r,.9999),h)}})};
/*! Bundled license information:

@ionic/core/components/swipe-back.js:
(*!
* (C) Ionic http://ionicframework.com - MIT License
*)
*/
export{x as createSwipeBackGesture};
//# debugId=cab37f01-b557-518d-be11-affd322e0e0c
//# sourceMappingURL=swipe-back-kM1pqfSi.js.map