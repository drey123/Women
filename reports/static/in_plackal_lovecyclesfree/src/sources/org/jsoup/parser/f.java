package org.jsoup.parser;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f17190c = new f(false, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f17191d = new f(true, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f17192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f17193b;

    public f(boolean z10, boolean z11) {
        this.f17192a = z10;
        this.f17193b = z11;
    }

    static String a(String str) {
        return ge.g.a(str.trim());
    }

    public String b(String str) {
        String strTrim = str.trim();
        return !this.f17193b ? ge.g.a(strTrim) : strTrim;
    }

    org.jsoup.nodes.b c(org.jsoup.nodes.b bVar) {
        if (bVar != null && !this.f17193b) {
            bVar.C();
        }
        return bVar;
    }

    public String d(String str) {
        String strTrim = str.trim();
        return !this.f17192a ? ge.g.a(strTrim) : strTrim;
    }

    public boolean e() {
        return this.f17193b;
    }

    public boolean f() {
        return this.f17192a;
    }
}
