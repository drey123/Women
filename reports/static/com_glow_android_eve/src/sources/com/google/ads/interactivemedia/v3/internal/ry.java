package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ry implements sc {
    private final long[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f16629b;
    private final long c;
    private final boolean d;

    public ry(long[] jArr, long[] jArr2, long j4) {
        int length = jArr.length;
        int length2 = jArr2.length;
        ajr.d(length == length2);
        boolean z2 = length2 > 0;
        this.d = z2;
        if (!z2 || jArr2[0] <= 0) {
            this.a = jArr;
            this.f16629b = jArr2;
        } else {
            int i = length2 + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.f16629b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length2);
            System.arraycopy(jArr2, 0, jArr4, 1, length2);
        }
        this.c = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        if (!this.d) {
            sd sdVar = sd.a;
            return new sa(sdVar, sdVar);
        }
        int iAk = amn.ak(this.f16629b, j4, true);
        sd sdVar2 = new sd(this.f16629b[iAk], this.a[iAk]);
        if (sdVar2.f16632b != j4) {
            long[] jArr = this.f16629b;
            if (iAk != jArr.length - 1) {
                int i = iAk + 1;
                return new sa(sdVar2, new sd(jArr[i], this.a[i]));
            }
        }
        return new sa(sdVar2, sdVar2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return this.d;
    }
}
