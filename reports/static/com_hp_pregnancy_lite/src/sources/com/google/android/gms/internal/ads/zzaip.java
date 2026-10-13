package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaip implements zzzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeu f10812a;
    public final zzen b = new zzen();
    public final int c;

    public zzaip(int i, zzeu zzeuVar, int i2) {
        this.c = i;
        this.f10812a = zzeuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzf
    public final void a() {
        zzen zzenVar = this.b;
        byte[] bArr = zzew.f;
        int length = bArr.length;
        zzenVar.d(bArr, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzzf
    public final zzze b(zzzv zzzvVar, long j) {
        int iA;
        int iA2;
        long j2;
        long jD = zzzvVar.d();
        int iMin = (int) Math.min(112800L, zzzvVar.e() - jD);
        this.b.c(iMin);
        ((zzzk) zzzvVar).w(this.b.h(), 0, iMin, false);
        zzen zzenVar = this.b;
        int iL = zzenVar.l();
        long j3 = -1;
        long j4 = -9223372036854775807L;
        long j5 = -1;
        while (zzenVar.i() >= 188 && (iA2 = (iA = zzajb.a(zzenVar.h(), zzenVar.k(), iL)) + 188) <= iL) {
            long jB = zzajb.b(zzenVar, iA, this.c);
            if (jB != -9223372036854775807L) {
                long jB2 = this.f10812a.b(jB);
                if (jB2 > j) {
                    if (j4 == -9223372036854775807L) {
                        return zzze.d(jB2, jD);
                    }
                    j2 = jD + j5;
                } else if (100000 + jB2 > j) {
                    j2 = jD + ((long) iA);
                } else {
                    j5 = iA;
                    j4 = jB2;
                }
                return zzze.e(j2);
            }
            zzenVar.f(iA2);
            j3 = iA2;
        }
        return j4 != -9223372036854775807L ? zzze.f(j4, jD + j3) : zzze.d;
    }
}
