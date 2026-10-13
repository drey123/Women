package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class oz {
    private final nz[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pp f16511b;
    private final pr c;

    public oz(nz... nzVarArr) {
        pp ppVar = new pp();
        pr prVar = new pr();
        nz[] nzVarArr2 = {ppVar, prVar};
        this.a = nzVarArr2;
        System.arraycopy(nzVarArr, 0, nzVarArr2, 0, 0);
        this.f16511b = ppVar;
        this.c = prVar;
    }

    public final long a(long j4) {
        return this.c.i(j4);
    }

    public final long b() {
        return this.f16511b.o();
    }

    public final nz[] c() {
        return this.a;
    }

    public final void d(le leVar) {
        this.c.k(leVar.f16351b);
        this.c.j(leVar.c);
    }

    public final void e(boolean z2) {
        this.f16511b.p(z2);
    }
}
