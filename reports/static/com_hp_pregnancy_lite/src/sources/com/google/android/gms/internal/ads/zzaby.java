package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaby extends zzzg {
    public zzaby(final zzaah zzaahVar, int i, long j, long j2) {
        long j3;
        zzzd zzzdVar = new zzzd() { // from class: com.google.android.gms.internal.ads.zzabv
            @Override // com.google.android.gms.internal.ads.zzzd
            public final long a(long j4) {
                return zzaahVar.b(j4);
            }
        };
        zzabx zzabxVar = new zzabx(zzaahVar, i, null);
        long jA = zzaahVar.a();
        long j4 = zzaahVar.j;
        int i2 = zzaahVar.d;
        if (i2 > 0) {
            j3 = ((((long) i2) + ((long) zzaahVar.c)) / 2) + 1;
        } else {
            int i3 = zzaahVar.f10678a;
            long j5 = 4096;
            if (i3 == zzaahVar.b && i3 > 0) {
                j5 = i3;
            }
            j3 = (((j5 * ((long) zzaahVar.g)) * ((long) zzaahVar.h)) / 8) + 64;
        }
        super(zzzdVar, zzabxVar, jA, 0L, j4, j, j2, j3, Math.max(6, zzaahVar.c));
    }
}
