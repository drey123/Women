package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qx implements sc {
    private final ra a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16593b;
    private final long c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f16594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f16595f;

    public qx(ra raVar, long j4, long j6, long j7, long j8, long j9) {
        this.a = raVar;
        this.f16593b = j4;
        this.c = j6;
        this.d = j7;
        this.f16594e = j8;
        this.f16595f = j9;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.f16593b;
    }

    public final long f(long j4) {
        return this.a.a(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        sd sdVar = new sd(j4, qz.f(this.a.a(j4), 0L, this.c, this.d, this.f16594e, this.f16595f));
        return new sa(sdVar, sdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }
}
