package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class uy {
    public final uv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16832b;
    public final long[] c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f16834f;
    public final int[] g;
    public final long h;

    public uy(uv uvVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j4) {
        int length = iArr.length;
        int length2 = jArr2.length;
        ajr.d(length == length2);
        int length3 = jArr.length;
        ajr.d(length3 == length2);
        int length4 = iArr2.length;
        ajr.d(length4 == length2);
        this.a = uvVar;
        this.c = jArr;
        this.d = iArr;
        this.f16833e = i;
        this.f16834f = jArr2;
        this.g = iArr2;
        this.h = j4;
        this.f16832b = length3;
        if (length4 > 0) {
            int i6 = length4 - 1;
            iArr2[i6] = iArr2[i6] | 536870912;
        }
    }

    public final int a(long j4) {
        for (int iAk = amn.ak(this.f16834f, j4, false); iAk >= 0; iAk--) {
            if ((this.g[iAk] & 1) != 0) {
                return iAk;
            }
        }
        return -1;
    }

    public final int b(long j4) {
        for (int iAh = amn.ah(this.f16834f, j4, true); iAh < this.f16834f.length; iAh++) {
            if ((this.g[iAh] & 1) != 0) {
                return iAh;
            }
        }
        return -1;
    }
}
