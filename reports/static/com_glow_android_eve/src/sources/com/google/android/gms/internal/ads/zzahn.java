package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahn extends zzacq implements zzahu {
    private final long zza;
    private final int zzb;
    private final int zzc;
    private final long zzd;

    public zzahn(long j4, long j6, int i, int i6, boolean z2) {
        super(j4, j6, i, i6, false);
        this.zza = j6;
        this.zzb = i;
        this.zzc = i6;
        this.zzd = j4 == -1 ? -1L : j4;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j4) {
        return zzd(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzf() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzg() {
        return this.zzb;
    }

    public final zzahn zzh(long j4) {
        return new zzahn(j4, this.zza, this.zzb, this.zzc, false);
    }
}
