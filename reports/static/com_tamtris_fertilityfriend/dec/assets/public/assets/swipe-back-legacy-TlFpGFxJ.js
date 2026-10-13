System.register(["./index-legacy-BrYhl2i2.js"],function(e,t){"use strict";var n,r,i;return{setters:[e=>{n=e.e2,r=e.e3,i=e.e4}],execute:function(){
/*!
             * (C) Ionic http://ionicframework.com - MIT License
             */
e("createSwipeBackGesture",(e,t,s,o,c)=>{const a=e.ownerDocument.defaultView;let u=n(e);const l=e=>u?-e.deltaX:e.deltaX;return r({el:e,gestureName:"goback-swipe",gesturePriority:101,threshold:10,canStart:r=>(u=n(e),(e=>{const{startX:t}=e;return u?t>=a.innerWidth-50:t<=50})(r)&&t()),onStart:s,onMove:e=>{const t=l(e)/a.innerWidth;o(t)},onEnd:e=>{const t=l(e),n=a.innerWidth,r=t/n,s=(e=>u?-e.velocityX:e.velocityX)(e),o=s>=0&&(s>.2||t>n/2),d=(o?1-r:r)*n;let h=0;if(d>5){const e=d/Math.abs(s);h=Math.min(e,540)}c(o,r<=0?.01:i(0,r,.9999),h)}})})}}});
