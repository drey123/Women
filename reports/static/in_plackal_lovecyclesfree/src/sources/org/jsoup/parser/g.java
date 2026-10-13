package org.jsoup.parser;

import java.io.Reader;
import java.io.StringReader;
import org.jsoup.nodes.Document;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private t f17194a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f17196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f17197d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ParseErrorList f17195b = ParseErrorList.h();

    public g(t tVar) {
        this.f17194a = tVar;
        this.f17196c = tVar.f();
    }

    public static g d() {
        return new g(new d());
    }

    public static Document g(String str, String str2) {
        d dVar = new d();
        return dVar.k(new StringReader(str), str2, new g(dVar));
    }

    public static g l() {
        return new g(new u());
    }

    public String a() {
        return c().e();
    }

    public ParseErrorList b() {
        return this.f17195b;
    }

    public t c() {
        return this.f17194a;
    }

    public boolean e() {
        return this.f17195b.g() > 0;
    }

    public boolean f() {
        return this.f17197d;
    }

    public Document h(Reader reader, String str) {
        return this.f17194a.k(reader, str, this);
    }

    public Document i(String str, String str2) {
        return this.f17194a.k(new StringReader(str), str2, this);
    }

    public f j() {
        return this.f17196c;
    }

    public g k(f fVar) {
        this.f17196c = fVar;
        return this;
    }
}
