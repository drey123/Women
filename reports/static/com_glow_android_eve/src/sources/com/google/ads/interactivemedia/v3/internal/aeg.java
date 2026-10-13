package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aeg implements aef {
    private final re a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f15096b;

    public aeg(re reVar, long j4) {
        this.a = reVar;
        this.f15096b = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long a(long j4, long j6) {
        return this.a.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long b(long j4, long j6) {
        return this.a.d[(int) j4];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long c(long j4, long j6) {
        return 0L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long d() {
        return 0L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long e(long j4, long j6) {
        return -9223372036854775807L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long f(long j4) {
        return this.a.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long g(long j4, long j6) {
        return this.a.a(j4 + this.f15096b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long h(long j4) {
        return this.a.f16612e[(int) j4] - this.f15096b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final aey i(long j4) {
        re reVar = this.a;
        int i = (int) j4;
        return new aey(null, reVar.c[i], reVar.f16611b[i]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final boolean j() {
        return true;
    }
}
