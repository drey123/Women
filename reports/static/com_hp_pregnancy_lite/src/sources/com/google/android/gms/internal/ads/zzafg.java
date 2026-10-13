package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzafg implements zzafe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10747a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long[] f;

    public zzafg(long j, int i, long j2, long j3, long[] jArr) {
        this.f10747a = j;
        this.b = i;
        this.c = j2;
        this.f = jArr;
        this.d = j3;
        this.e = j3 != -1 ? j + j3 : -1L;
    }

    public static zzafg b(long j, long j2, zzaan zzaanVar, zzen zzenVar) {
        int iV;
        int i = zzaanVar.g;
        int i2 = zzaanVar.d;
        int iM = zzenVar.m();
        if ((iM & 1) != 1 || (iV = zzenVar.v()) == 0) {
            return null;
        }
        int i3 = iM & 6;
        long jH0 = zzew.h0(iV, ((long) i) * 1000000, i2);
        if (i3 != 6) {
            return new zzafg(j2, zzaanVar.c, jH0, -1L, null);
        }
        long jA = zzenVar.A();
        long[] jArr = new long[100];
        for (int i4 = 0; i4 < 100; i4++) {
            jArr[i4] = zzenVar.s();
        }
        if (j != -1) {
            long j3 = j2 + jA;
            if (j != j3) {
                zzee.e("XingSeeker", "XING data size mismatch: " + j + ", " + j3);
            }
        }
        return new zzafg(j2, zzaanVar.c, jH0, jA, jArr);
    }

    @Override // com.google.android.gms.internal.ads.zzafe
    public final long a() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        if (!zzh()) {
            zzaay zzaayVar = new zzaay(0L, this.f10747a + ((long) this.b));
            return new zzaav(zzaayVar, zzaayVar);
        }
        long jC0 = zzew.c0(j, 0L, this.c);
        double d = (jC0 * 100.0d) / this.c;
        double d2 = 0.0d;
        if (d > 0.0d) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = (long[]) zzdl.b(this.f);
                double d3 = jArr[i];
                d2 = d3 + ((d - ((double) i)) * ((i == 99 ? 256.0d : jArr[i + 1]) - d3));
            }
        }
        zzaay zzaayVar2 = new zzaay(jC0, this.f10747a + zzew.c0(Math.round((d2 / 256.0d) * this.d), this.b, this.d - 1));
        return new zzaav(zzaayVar2, zzaayVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzafe
    public final long e(long j) {
        long j2 = j - this.f10747a;
        if (!zzh() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = (long[]) zzdl.b(this.f);
        double d = (j2 * 256.0d) / this.d;
        int iO = zzew.O(jArr, (long) d, true, true);
        long jF = f(iO);
        long j3 = jArr[iO];
        int i = iO + 1;
        long jF2 = f(i);
        long j4 = iO == 99 ? 256L : jArr[i];
        return jF + Math.round((j3 == j4 ? 0.0d : (d - j3) / (j4 - j3)) * (jF2 - jF));
    }

    public final long f(int i) {
        return (this.c * ((long) i)) / 100;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return this.f != null;
    }
}
