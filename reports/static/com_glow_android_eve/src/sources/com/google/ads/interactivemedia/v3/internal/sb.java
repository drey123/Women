package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class sb implements sc, tu {
    private final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final sa f16631b;

    public sb(long j4) {
        this(j4, 0L);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long a() {
        return -1L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long b(long j4) {
        return 0L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        return this.f16631b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return false;
    }

    public sb(long j4, long j6) {
        this.a = j4;
        sd sdVar = j6 == 0 ? sd.a : new sd(0L, j6);
        this.f16631b = new sa(sdVar, sdVar);
    }

    public sb() {
        this(-9223372036854775807L);
    }
}
