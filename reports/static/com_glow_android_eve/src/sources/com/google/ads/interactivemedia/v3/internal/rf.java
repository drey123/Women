package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class rf implements sc {
    private final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16614b;
    private final int c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f16615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f16616f;

    public rf(long j4, long j6, int i, int i6) {
        this.a = j4;
        this.f16614b = j6;
        this.c = i6 == -1 ? 1 : i6;
        this.f16615e = i;
        if (j4 == -1) {
            this.d = -1L;
            this.f16616f = -9223372036854775807L;
        } else {
            this.d = j4 - j6;
            this.f16616f = b(j4, j6, i);
        }
    }

    private static long b(long j4, long j6, int i) {
        return (Math.max(0L, j4 - j6) * 8000000) / ((long) i);
    }

    public final long C(long j4) {
        return b(j4, this.f16614b, this.f16615e);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.f16616f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        long j6 = this.d;
        if (j6 == -1) {
            sd sdVar = new sd(0L, this.f16614b);
            return new sa(sdVar, sdVar);
        }
        int i = this.f16615e;
        long j7 = this.c;
        long jK = this.f16614b + amn.k((((((long) i) * j4) / 8000000) / j7) * j7, 0L, j6 - j7);
        long jC = C(jK);
        sd sdVar2 = new sd(jC, jK);
        if (jC < j4) {
            long j8 = jK + ((long) this.c);
            if (j8 < this.a) {
                return new sa(sdVar2, new sd(C(j8), j8));
            }
        }
        return new sa(sdVar2, sdVar2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return this.d != -1;
    }
}
