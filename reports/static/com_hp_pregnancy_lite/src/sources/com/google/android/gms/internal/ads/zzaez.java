package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: loaded from: classes4.dex */
final class zzaez implements zzafe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10742a;
    public final long[] b;
    public final long c;

    public zzaez(long[] jArr, long[] jArr2, long j) {
        this.f10742a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? zzew.g0(jArr2[jArr2.length - 1]) : j;
    }

    public static zzaez b(long j, zzadt zzadtVar, long j2) {
        int length = zzadtVar.e.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += (long) (zzadtVar.c + zzadtVar.e[i3]);
            j3 += (long) (zzadtVar.d + zzadtVar.f[i3]);
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new zzaez(jArr, jArr2, j2);
    }

    public static Pair f(long j, long[] jArr, long[] jArr2) {
        int iO = zzew.O(jArr, j, true, true);
        long j2 = jArr[iO];
        long j3 = jArr2[iO];
        int i = iO + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // com.google.android.gms.internal.ads.zzafe
    public final long a() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        Pair pairF = f(zzew.k0(zzew.c0(j, 0L, this.c)), this.b, this.f10742a);
        zzaay zzaayVar = new zzaay(zzew.g0(((Long) pairF.first).longValue()), ((Long) pairF.second).longValue());
        return new zzaav(zzaayVar, zzaayVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafe
    public final long e(long j) {
        return zzew.g0(((Long) f(j, this.f10742a, this.b).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
