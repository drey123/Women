package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ud implements ub {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16777b;
    private final alx c;

    public ud(ty tyVar, ke keVar) {
        alx alxVar = tyVar.a;
        this.c = alxVar;
        alxVar.I(12);
        int iN = alxVar.n();
        if ("audio/raw".equals(keVar.l)) {
            int iH = amn.h(keVar.f16285A, keVar.f16299y);
            if (iN == 0 || iN % iH != 0) {
                Log.w("AtomParsers", com.facebook.react.views.image.a.l(88, iH, iN, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: "));
                iN = iH;
            }
        }
        this.a = iN == 0 ? -1 : iN;
        this.f16777b = alxVar.n();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ub
    public final int a() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ub
    public final int b() {
        return this.f16777b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ub
    public final int c() {
        int i = this.a;
        return i == -1 ? this.c.n() : i;
    }
}
