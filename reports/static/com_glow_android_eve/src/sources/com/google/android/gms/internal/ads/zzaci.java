package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaci {
    private final long zza;
    private final long zzb;
    private final long zzc;
    private long zzd = 0;
    private long zze;
    private long zzf;
    private long zzg;
    private long zzh;

    public zzaci(long j4, long j6, long j7, long j8, long j9, long j10, long j11) {
        this.zza = j4;
        this.zzb = j6;
        this.zze = j8;
        this.zzf = j9;
        this.zzg = j10;
        this.zzc = j11;
        this.zzh = zza(j6, 0L, j8, j9, j10, j11);
    }

    public static long zza(long j4, long j6, long j7, long j8, long j9, long j10) {
        if (j8 + 1 >= j9 || 1 + j6 >= j7) {
            return j8;
        }
        long j11 = (long) (((j9 - j8) / (j7 - j6)) * (j4 - j6));
        String str = zzep.zza;
        return Math.max(j8, Math.min(((j8 + j11) - j10) - (j11 / 20), j9 - 1));
    }

    private final void zzi() {
        this.zzh = zza(this.zzb, this.zzd, this.zze, this.zzf, this.zzg, this.zzc);
    }

    public final /* synthetic */ long zzb() {
        return this.zzf;
    }

    public final /* synthetic */ long zzc() {
        return this.zzg;
    }

    public final /* synthetic */ long zzd() {
        return this.zzb;
    }

    public final /* synthetic */ long zze() {
        return this.zza;
    }

    public final /* synthetic */ void zzf(long j4, long j6) {
        this.zzd = j4;
        this.zzf = j6;
        zzi();
    }

    public final /* synthetic */ void zzg(long j4, long j6) {
        this.zze = j4;
        this.zzg = j6;
        zzi();
    }

    public final /* synthetic */ long zzh() {
        return this.zzh;
    }
}
