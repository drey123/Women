import"./chunk-BX6A29kF.js";function I(M={}){let y={frames:50,speed:.0017,size:300,inset:3,parent:document.body};Object.assign(y,M);let{frames:n,speed:g,size:u,inset:A,parent:_}=y,R=`http://www.w3.org/2000/svg`,v=document.createTextNode(`
    .lagRadar-sweep > * {
      shape-rendering: crispEdges;
    }
    .lagRadar-face {
      fill: transparent;
    }
    .lagRadar-hand {
      stroke-width: 4px;
      stroke-linecap: round;
    }
  `);function c(s,o={},l=[]){let e=document.createElementNS(R,s);return Object.keys(o).forEach(a=>e.setAttribute(a,o[a])),l.forEach(a=>e.appendChild(a)),e}let $=Math.PI*2,t=u/2,r=t-A,f=c(`path`,{class:`lagRadar-hand`}),d=new Array(n).fill(`path`).map(s=>c(s)),x=c(`svg`,{class:`lagRadar`,height:u,width:u},[c(`style`,{type:`text/css`},[v]),c(`g`,{class:`lagRadar-sweep`},d),f,c(`circle`,{class:`lagRadar-face`,cx:t,cy:t,r})]);_.append(x);let p,h=0,i={rotation:0,now:Date.now(),tx:t+r,ty:t},k=(()=>{let e=120/Math.log(100);return a=>120-Math.max(0,Math.min(e*Math.log(a/10),120))})();function w(){let s=Date.now(),o=Math.min($-g,g*(s-i.now)),l=(i.rotation+o)%$,e=t+r*Math.cos(l),a=t+r*Math.sin(l),P=`M${e} ${a}A${r} ${r} 0 ${o<Math.PI?`0`:`1`} 0 ${i.tx} ${i.ty}L${t} ${t}`,b=k(o/g);d[h%n].setAttribute(`d`,P),d[h%n].setAttribute(`fill`,`hsl(${b}, 80%, 40%)`),f.setAttribute(`d`,`M${t} ${t}L${e} ${a}`),f.setAttribute(`stroke`,`hsl(${b}, 80%, 60%)`);for(let m=0;m<n;m++)d[(n+h-m)%n].style.fillOpacity=1-m/n;h++,i={now:s,rotation:l,tx:e,ty:a},p=globalThis.requestAnimationFrame(w)}return w(),function(){p&&globalThis.cancelAnimationFrame(p),x.remove()}}export{I as lagRadar};
//# debugId=edef5cb1-e8bb-5ff9-9baf-5609f496d61d
//# sourceMappingURL=lag-radar-BxdSQTyO.js.map