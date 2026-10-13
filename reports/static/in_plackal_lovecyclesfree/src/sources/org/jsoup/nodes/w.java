package org.jsoup.nodes;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w extends x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    Object f17091j;

    protected w(String str) {
        fe.h.k(str);
        this.f17091j = str;
    }

    private void b0() {
        if (s()) {
            return;
        }
        String str = (String) this.f17091j;
        b bVar = new b();
        this.f17091j = bVar;
        bVar.E(z(), str);
    }

    String Z() {
        return c(z());
    }

    @Override // org.jsoup.nodes.x
    public String a(String str) {
        b0();
        return super.a(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public w m(x xVar) {
        w wVar = (w) super.m(xVar);
        if (s()) {
            wVar.f17091j = ((b) this.f17091j).clone();
        }
        return wVar;
    }

    @Override // org.jsoup.nodes.x
    public String c(String str) {
        if (s()) {
            return super.c(str);
        }
        return z().equals(str) ? (String) this.f17091j : "";
    }

    @Override // org.jsoup.nodes.x
    public x e(String str, String str2) {
        if (!s() && str.equals(z())) {
            this.f17091j = str2;
            return this;
        }
        b0();
        super.e(str, str2);
        return this;
    }

    @Override // org.jsoup.nodes.x
    public final b f() {
        b0();
        return (b) this.f17091j;
    }

    @Override // org.jsoup.nodes.x
    public String g() {
        x xVar = this.f17093b;
        return xVar != null ? xVar.g() : "";
    }

    @Override // org.jsoup.nodes.x
    public int j() {
        return 0;
    }

    @Override // org.jsoup.nodes.x
    protected List p() {
        return x.f17092i;
    }

    @Override // org.jsoup.nodes.x
    public boolean r(String str) {
        b0();
        return super.r(str);
    }

    @Override // org.jsoup.nodes.x
    protected final boolean s() {
        return this.f17091j instanceof b;
    }

    @Override // org.jsoup.nodes.x
    public x o() {
        return this;
    }

    @Override // org.jsoup.nodes.x
    protected void n(String str) {
    }
}
