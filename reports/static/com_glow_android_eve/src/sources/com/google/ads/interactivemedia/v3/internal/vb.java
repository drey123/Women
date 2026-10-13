package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class vb implements vh {
    private final ru a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final rt f16842b;
    private long c = -1;
    private long d = -1;

    public vb(ru ruVar, rt rtVar) {
        this.a = ruVar;
        this.f16842b = rtVar;
    }

    public final void a(long j4) {
        this.c = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vh
    public final long d(rk rkVar) {
        long j4 = this.d;
        if (j4 < 0) {
            return -1L;
        }
        this.d = -1L;
        return -(j4 + 2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vh
    public final sc e() {
        ajr.f(this.c != -1);
        return new rs(this.a, this.c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vh
    public final void g(long j4) {
        long[] jArr = this.f16842b.a;
        this.d = jArr[amn.ak(jArr, j4, true)];
    }
}
