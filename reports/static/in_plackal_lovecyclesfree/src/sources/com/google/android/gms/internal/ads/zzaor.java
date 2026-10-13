package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaor implements zzaed {
    private final zzaoo zza;
    private final int zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;

    public zzaor(zzaoo zzaooVar, int i10, long j10, long j11) {
        this.zza = zzaooVar;
        this.zzb = i10;
        this.zzc = j10;
        long j12 = (j11 - j10) / ((long) zzaooVar.zzd);
        this.zzd = j12;
        this.zze = zzd(j12);
    }

    private final long zzd(long j10) {
        return zzep.zzt(j10 * ((long) this.zzb), 1000000L, this.zza.zzc, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j10) {
        long j11 = this.zzb;
        zzaoo zzaooVar = this.zza;
        long j12 = (((long) zzaooVar.zzc) * j10) / (j11 * 1000000);
        String str = zzep.zza;
        long j13 = this.zzd - 1;
        long jMax = Math.max(0L, Math.min(j12, j13));
        long j14 = zzaooVar.zzd;
        long jZzd = zzd(jMax);
        long j15 = this.zzc;
        zzaee zzaeeVar = new zzaee(jZzd, (jMax * j14) + j15);
        if (jZzd >= j10 || jMax == j13) {
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        long j16 = jMax + 1;
        return new zzaeb(zzaeeVar, new zzaee(zzd(j16), j15 + (j14 * j16)));
    }
}
