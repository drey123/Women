package org.jsoup.parser;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f17187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17189c;

    e(c cVar, String str) {
        this.f17187a = cVar.S();
        this.f17188b = cVar.T();
        this.f17189c = str;
    }

    public String toString() {
        return "<" + this.f17188b + ">: " + this.f17189c;
    }

    e(c cVar, String str, Object... objArr) {
        this.f17187a = cVar.S();
        this.f17188b = cVar.T();
        this.f17189c = String.format(str, objArr);
    }
}
