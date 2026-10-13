package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aco extends mg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f15018b = new Object();
    private final long c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f15019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f15020f;
    private final long g;
    private final long h;
    private final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f15021j;

    @Nullable
    private final Object k;

    @Nullable
    private final kn l;

    @Nullable
    private final kl m;

    static {
        ki kiVar = new ki();
        kiVar.c("SinglePeriodTimeline");
        kiVar.f(Uri.EMPTY);
        kiVar.a();
    }

    public aco(long j4, long j6, long j7, long j8, long j9, long j10, boolean z2, boolean z5, @Nullable Object obj, kn knVar, @Nullable kl klVar) {
        this.c = j4;
        this.d = j6;
        this.f15019e = j7;
        this.f15020f = j8;
        this.g = j9;
        this.h = j10;
        this.i = z2;
        this.f15021j = z5;
        this.k = obj;
        this.l = knVar;
        this.m = klVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int g(Object obj) {
        return f15018b.equals(obj) ? 0 : -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final me j(int i, me meVar, boolean z2) {
        ajr.g(i, 1);
        return meVar.k(null, z2 ? f15018b : null, this.f15019e, -this.g);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029 A[PHI: r1
      0x0029: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0012, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final mf l(int i, mf mfVar, long j4) {
        long j6;
        ajr.g(i, 1);
        long j7 = this.h;
        boolean z2 = this.f15021j;
        if (!z2 || j4 == 0) {
            j6 = j7;
        } else {
            long j8 = this.f15020f;
            if (j8 != -9223372036854775807L) {
                j7 += j4;
                if (j7 <= j8) {
                    j6 = j7;
                }
            }
            j6 = -9223372036854775807L;
        }
        mfVar.c(mf.a, this.l, this.k, this.c, this.d, -9223372036854775807L, this.i, z2, this.m, j6, this.f15020f, 0, this.g);
        return mfVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final Object q(int i) {
        ajr.g(i, 1);
        return f15018b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int s() {
        return 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int t() {
        return 1;
    }
}
