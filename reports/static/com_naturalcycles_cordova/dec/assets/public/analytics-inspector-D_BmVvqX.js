import"./chunk-BX6A29kF.js";import{t as $,z as w}from"./chunk-CNRdwRwW.js";import{s as f}from"./chunk-DTtuWrSK.js";import{t as D$1}from"./chunk-CZ7fm_kn.js";var M=500;var N=250;var S=`ncAnalyticsInspectorEvents`;var b=class{source;maxEvents;constructor(t,e=M){this.source=t,this.maxEvents=e}events=[];listener;unsubscribe;persist=D$1(()=>C(this.events),N);flush=()=>{this.persist.flush()};start(){this.events=J().slice(-this.maxEvents),this.unsubscribe=this.source.onEvent((t,e)=>this.add(t,e)),globalThis.addEventListener(`pagehide`,this.flush)}stop(){this.unsubscribe?.(),this.unsubscribe=void 0,globalThis.removeEventListener(`pagehide`,this.flush),this.flush()}getEvents(){return this.events.slice()}clear(){this.events=[],this.persist.cancel(),C(this.events),this.listener?.(this.events)}subscribe(t){this.listener=t}add(t,e){this.events.push(_(t,e)),this.events.length>this.maxEvents&&this.events.splice(0,this.events.length-this.maxEvents),this.persist(),this.listener?.(this.events)}};function _(s,t){return{id:s.id,name:s.name,time:f.fromMillis(s.ts).toISODateTime(),distinctId:t,props:s.props??{},receivedAt:f.nowUnixMillis()}}function C(s){try{globalThis.sessionStorage?.setItem(S,$(s))}catch{}}function J(){try{let s=globalThis.sessionStorage?.getItem(S);if(!s)return[];let t=JSON.parse(s);return Array.isArray(t)?t:[]}catch{return[]}}var k=`
:host {
  all: initial;
  --analyticsInspector-surface: #14141f;
  --analyticsInspector-surface-raised: #1a1a2e;
  --analyticsInspector-surface-sunken: #0f0f18;
  --analyticsInspector-control: #2a2a40;
  --analyticsInspector-accent: #34345a;
  --analyticsInspector-hover: #1c1c30;
  --analyticsInspector-text: #e8e8f0;
  --analyticsInspector-text-muted: #8a8aa0;
  --analyticsInspector-border: #2a2a40;
  --analyticsInspector-divider: #22223a;
  --analyticsInspector-danger: #5a2a2a;
  --analyticsInspector-danger-text: #ffd9d9;
  --analyticsInspector-shadow: rgba(0, 0, 0, 0.4);
}
@media (prefers-color-scheme: light) {
  :host {
    --analyticsInspector-surface: #ffffff;
    --analyticsInspector-surface-raised: #f1f1f6;
    --analyticsInspector-surface-sunken: #f7f7fb;
    --analyticsInspector-control: #e6e6ef;
    --analyticsInspector-accent: #d7d8ee;
    --analyticsInspector-hover: #f1f1f6;
    --analyticsInspector-text: #1a1a2e;
    --analyticsInspector-text-muted: #6a6a80;
    --analyticsInspector-border: #d5d5e0;
    --analyticsInspector-divider: #ececf2;
    --analyticsInspector-danger: #f4d0d0;
    --analyticsInspector-danger-text: #7a1f1f;
    --analyticsInspector-shadow: rgba(0, 0, 0, 0.18);
  }
}
* { box-sizing: border-box; font-family: system-ui, sans-serif; }
.analyticsInspector--panel {
  position: fixed; top: 16px; right: 16px;
  width: min(420px, calc(100vw - 32px)); height: min(560px, calc(100vh - 32px));
  display: flex; flex-direction: column; z-index: 2147483647; overflow: hidden;
  background: var(--analyticsInspector-surface); color: var(--analyticsInspector-text);
  border: 1px solid var(--analyticsInspector-border); border-radius: 8px;
  font-size: 13px; box-shadow: 0 8px 32px var(--analyticsInspector-shadow);
}
.analyticsInspector--panel[hidden], .analyticsInspector--pill[hidden] { display: none; }
.analyticsInspector--header {
  display: flex; gap: 6px; align-items: center; padding: 8px; cursor: move;
  background: var(--analyticsInspector-surface-raised);
}
.analyticsInspector--title { font-weight: 600; white-space: nowrap; }
.analyticsInspector--search {
  flex: 1; min-width: 0; padding: 3px 6px; color: inherit; border-radius: 4px;
  background: var(--analyticsInspector-surface-sunken); border: 1px solid var(--analyticsInspector-border);
}
.analyticsInspector--header button {
  padding: 3px 8px; color: inherit; border: 0; border-radius: 4px; cursor: pointer;
  background: var(--analyticsInspector-control);
}
.analyticsInspector--table-wrap { flex: 1; overflow-y: auto; }
.analyticsInspector--table { width: 100%; table-layout: fixed; border-collapse: collapse; }
.analyticsInspector--row { cursor: pointer; }
.analyticsInspector--row:hover { background: var(--analyticsInspector-hover); }
.analyticsInspector--row-selected { background: var(--analyticsInspector-accent); }
.analyticsInspector--row td { padding: 4px 8px; border-bottom: 1px solid var(--analyticsInspector-divider); }
.analyticsInspector--cell-time {
  width: 72px; font-variant-numeric: tabular-nums; white-space: nowrap;
  color: var(--analyticsInspector-text-muted);
}
.analyticsInspector--cell-name { overflow: hidden; text-overflow: ellipsis; white-space: nowrap; }
.analyticsInspector--empty { padding: 24px; text-align: center; color: var(--analyticsInspector-text-muted); }
.analyticsInspector--detail {
  display: flex; flex-direction: column; height: 220px;
  border-top: 1px solid var(--analyticsInspector-border);
}
.analyticsInspector--detail-bar { display: flex; gap: 6px; align-items: center; padding: 6px 8px; }
.analyticsInspector--detail-bar button {
  padding: 2px 8px; color: inherit; border: 0; border-radius: 4px; cursor: pointer;
  background: var(--analyticsInspector-control);
}
.analyticsInspector--detail-bar button.analyticsInspector--active {
  background: var(--analyticsInspector-accent); font-weight: 600;
}
.analyticsInspector--detail-bar button.analyticsInspector--error {
  background: var(--analyticsInspector-danger); color: var(--analyticsInspector-danger-text); font-weight: 600;
}
.analyticsInspector--prop-search {
  margin: 0 8px 6px; padding: 3px 6px; color: inherit; border-radius: 4px;
  background: var(--analyticsInspector-surface-sunken); border: 1px solid var(--analyticsInspector-border);
}
.analyticsInspector--prop-search[hidden] { display: none; }
.analyticsInspector--detail-body { flex: 1; overflow: auto; background: var(--analyticsInspector-surface-sunken); }
.analyticsInspector--detail-json { margin: 0; padding: 8px; white-space: pre; }
.analyticsInspector--prop-table { width: 100%; table-layout: fixed; border-collapse: collapse; }
.analyticsInspector--prop-table td {
  padding: 3px 8px; vertical-align: top; word-break: break-word;
  border-bottom: 1px solid var(--analyticsInspector-divider);
}
.analyticsInspector--prop-key { width: 38%; color: var(--analyticsInspector-text-muted); }
.analyticsInspector--pill {
  position: fixed; top: 16px; right: 16px; z-index: 2147483647;
  padding: 8px 12px; border: 0; border-radius: 20px; cursor: pointer;
  background: var(--analyticsInspector-accent); color: var(--analyticsInspector-text);
  box-shadow: 0 4px 16px var(--analyticsInspector-shadow); font: 600 13px system-ui, sans-serif;
}
`;function L(s,t){let e=t.trim().toLowerCase();return e?s.filter(n=>n.name.toLowerCase().includes(e)?!0:$(n.props).toLowerCase().includes(e)):s}var p=(function(s){return s[s.Table=1]=`Table`,s[s.Json=2]=`Json`,s})(p||{});var I=class{root;store;constructor(t,e){this.root=t,this.store=e,this.build()}abort=new AbortController;query=``;selectedId;detailMode=p.Table;events=[];panel;pill;tbody;detailBody;tableBtn;jsonBtn;copyBtn;copyTimer;propSearch;propQuery=``;render(t){this.events=t;let e=L(t,this.query).toReversed(),n;e.length?n=e.map(a=>this.buildRow(a)):n=[this.buildEmptyRow()],this.tbody.replaceChildren(...n),this.pill.textContent=`NC\xB0 ${t.length}`,this.renderDetail()}destroy(){this.abort.abort(),clearTimeout(this.copyTimer),this.root.replaceChildren()}build(){this.panel=i(`div`,`analyticsInspector--panel`);let t=i(`div`,`analyticsInspector--header`),e=i(`span`,`analyticsInspector--title`);e.textContent=`NC° Analytics`;let n=i(`input`,`analyticsInspector--search`);n.type=`search`,n.placeholder=`Filter events…`,n.addEventListener(`input`,()=>{this.query=n.value,this.render(this.events)}),t.append(e,n,h(`Clear`,`analyticsInspector--clear`,()=>this.store.clear()),h(`—`,`analyticsInspector--hide`,()=>this.setHidden(!0),`Minimize`));let a=i(`div`,`analyticsInspector--table-wrap`),l=i(`table`,`analyticsInspector--table`);this.tbody=i(`tbody`,`analyticsInspector--tbody`),l.append(this.tbody),a.append(l);let o=i(`div`,`analyticsInspector--detail`),c=i(`div`,`analyticsInspector--detail-bar`);this.tableBtn=h(`Table`,`analyticsInspector--view-table`,()=>this.setDetailMode(p.Table)),this.jsonBtn=h(`JSON`,`analyticsInspector--view-json`,()=>this.setDetailMode(p.Json)),this.copyBtn=h(`Copy`,`analyticsInspector--copy`,()=>{this.copyEvent()}),c.append(this.tableBtn,this.jsonBtn,this.copyBtn),this.propSearch=i(`input`,`analyticsInspector--prop-search`),this.propSearch.type=`search`,this.propSearch.placeholder=`Filter properties…`,this.propSearch.addEventListener(`input`,()=>{this.propQuery=this.propSearch.value,this.renderDetail()}),this.detailBody=i(`div`,`analyticsInspector--detail-body`),o.append(c,this.propSearch,this.detailBody),this.panel.append(t,a,o),this.pill=h(`NC° 0`,`analyticsInspector--pill`,()=>this.setHidden(!1)),this.pill.hidden=!0,B(this.panel,t,this.abort.signal,{ignoreInteractive:!0}),B(this.pill,this.pill,this.abort.signal),this.root.append(this.panel,this.pill)}buildRow(t){let e=i(`tr`,`analyticsInspector--row`);t.id===this.selectedId&&e.classList.add(`analyticsInspector--row-selected`);let n=i(`td`,`analyticsInspector--cell-time`);n.textContent=t.time.slice(11,19);let a=i(`td`,`analyticsInspector--cell-name`);return a.textContent=t.name,e.append(n,a),e.addEventListener(`click`,()=>{this.selectedId=t.id,this.render(this.events)}),e}buildEmptyRow(){let t=i(`tr`,`analyticsInspector--row`),e=i(`td`,`analyticsInspector--empty`);e.setAttribute(`colspan`,`2`);let n;return this.query?n=`No events match your filter.`:n=`No analytics events yet — interact with the page to see events here.`,e.textContent=n,t.append(e),t}setDetailMode(t){this.detailMode=t,this.renderDetail()}renderDetail(){this.tableBtn.classList.toggle(`analyticsInspector--active`,this.detailMode===p.Table),this.jsonBtn.classList.toggle(`analyticsInspector--active`,this.detailMode===p.Json),this.propSearch.hidden=this.detailMode!==p.Table;let t=this.events.find(n=>n.id===this.selectedId);if(!t){this.detailBody.replaceChildren();return}let e;this.detailMode===p.Table?e=R(t,this.propQuery):e=j(t),this.detailBody.replaceChildren(e)}async copyEvent(){let t=this.events.find(n=>n.id===this.selectedId);if(!t)return;let e=globalThis.navigator?.clipboard;if(!e){this.flashCopy(`Copy failed`,!1);return}try{await e.writeText(A(t)),this.flashCopy(`Copied!`,!0)}catch{this.flashCopy(`Copy failed`,!1)}}flashCopy(t,e){this.copyBtn.textContent=t,this.copyBtn.classList.toggle(`analyticsInspector--active`,e),this.copyBtn.classList.toggle(`analyticsInspector--error`,!e),clearTimeout(this.copyTimer),this.copyTimer=globalThis.setTimeout(()=>{this.copyBtn.textContent=`Copy`,this.copyBtn.classList.remove(`analyticsInspector--active`,`analyticsInspector--error`)},1200)}setHidden(t){this.panel.hidden=t,this.pill.hidden=!t}};function R(s,t){let e=t.trim().toLowerCase(),n=i(`table`,`analyticsInspector--prop-table`),a=[[`id`,s.id],[`name`,s.name],[`time`,s.time],[`distinctId`,s.distinctId],...Object.entries(s.props)];for(let[l,o]of a){let c;if(typeof o==`string`?c=o:c=$(o)??String(o),!(!e||l.toLowerCase().includes(e)||c.toLowerCase().includes(e)))continue;let y=i(`tr`,`analyticsInspector--prop-row`),u=i(`td`,`analyticsInspector--prop-key`);u.textContent=l;let f=i(`td`,`analyticsInspector--prop-val`);f.textContent=c,y.append(u,f),n.append(y)}return n}function j(s){let t=i(`pre`,`analyticsInspector--detail-json`);return t.textContent=A(s),t}function A(s){return $({id:s.id,name:s.name,time:s.time,distinctId:s.distinctId,props:s.props},void 0,2)}function i(s,t){let e=globalThis.document.createElement(s);return e.className=t,e}function h(s,t,e,n){let a=i(`button`,t);return a.textContent=s,n&&a.setAttribute(`aria-label`,n),a.addEventListener(`click`,e),a}function B(s,t,e,n={}){t.addEventListener(`pointerdown`,a=>{let o=a.target?.closest(`input, button, select, textarea`);if(n.ignoreInteractive&&o)return;let c=a.clientX,w=a.clientY,y=s.getBoundingClientRect(),u=E=>{s.style.left=`${y.left+(E.clientX-c)}px`,s.style.top=`${y.top+(E.clientY-w)}px`,s.style.right=`auto`},f=()=>{globalThis.removeEventListener(`pointermove`,u),globalThis.removeEventListener(`pointerup`,f)};globalThis.addEventListener(`pointermove`,u,{signal:e}),globalThis.addEventListener(`pointerup`,f,{signal:e})},{signal:e})}var g=`nc-analytics-inspector`;var r;var v;function D(s,t={}){return!r&&!w()&&(r=new b(s,t.maxEvents),r.start()),{mount:O,unmount:q}}function O(){let s=v!==void 0,t=!w()&&globalThis.document?.body!=null&&r!==void 0;if(s||!t)return;Y();let e=globalThis.document.createElement(g);v=e,globalThis.document.body.append(e)}function q(){v?.remove(),v=void 0,r?.stop(),r=void 0}function Y(){if(globalThis.customElements.get(g))return;class s extends globalThis.HTMLElement{view;constructor(){super(),this.attachShadow({mode:`open`})}connectedCallback(){if(!r)return;let e=this.shadowRoot,n=globalThis.document.createElement(`style`);n.textContent=k,e.append(n);let a=new I(e,r);r.subscribe(l=>a.render(l)),a.render(r.getEvents()),this.view=a}disconnectedCallback(){this.view?.destroy(),this.view=void 0}}globalThis.customElements.define(g,s)}export{D as startAnalyticsInspector};
//# debugId=05797fca-0c63-5dc5-b666-a1a486591c48
//# sourceMappingURL=analytics-inspector-D_BmVvqX.js.map