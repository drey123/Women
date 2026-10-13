package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class acc implements abq {
    private final ajg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final qr f14986b;
    private final int c;
    private final acb d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ajr f14987e;

    public acc(ajg ajgVar, rp rpVar) {
        acb acbVar = new acb(rpVar);
        this.a = ajgVar;
        this.d = acbVar;
        this.f14986b = new qd();
        this.f14987e = new ajr();
        this.c = 1048576;
    }

    @Deprecated
    public final acd a(Uri uri) {
        ki kiVar = new ki();
        kiVar.f(uri);
        kn knVarA = kiVar.a();
        ajr.b(knVarA.f16313b);
        Object obj = knVarA.f16313b.h;
        return new acd(knVarA, this.a, this.d, this.f14986b.a(knVarA), this.f14987e, 1048576, null, null, null);
    }
}
