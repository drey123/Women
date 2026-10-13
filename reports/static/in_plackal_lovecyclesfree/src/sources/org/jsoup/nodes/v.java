package org.jsoup.nodes;

import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class v extends Element {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Elements f17089q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final org.jsoup.select.d f17090r;

    public v(org.jsoup.parser.q qVar, String str, b bVar) {
        super(qVar, str, bVar);
        this.f17089q = new Elements();
        this.f17090r = org.jsoup.select.e.t(ge.u.o(ge.h.f11314a, ", "));
    }

    @Override // org.jsoup.nodes.x
    protected void O(x xVar) {
        super.O(xVar);
        this.f17089q.remove(xVar);
    }

    public v f1(Element element) {
        this.f17089q.add(element);
        return this;
    }

    @Override // org.jsoup.nodes.Element
    /* JADX INFO: renamed from: g1, reason: merged with bridge method [inline-methods] */
    public v n0() {
        return (v) super.n0();
    }
}
