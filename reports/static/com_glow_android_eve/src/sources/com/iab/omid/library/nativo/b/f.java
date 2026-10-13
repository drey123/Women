package com.iab.omid.library.nativo.b;

import com.iab.omid.library.nativo.a.b;

/* JADX INFO: loaded from: classes6.dex */
public class f implements com.iab.omid.library.nativo.a.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f23024f;
    public float a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.iab.omid.library.nativo.a.e f23025b;
    public final b c;
    public com.iab.omid.library.nativo.a.d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f23026e;

    public f(com.iab.omid.library.nativo.a.e eVar, b bVar) {
        this.f23025b = eVar;
        this.c = bVar;
    }

    public static f a() {
        if (f23024f == null) {
            f23024f = new f(new com.iab.omid.library.nativo.a.e(), new b());
        }
        return f23024f;
    }
}
