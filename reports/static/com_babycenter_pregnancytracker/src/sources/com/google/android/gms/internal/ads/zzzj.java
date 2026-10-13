package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzj implements zzzc {
    private final zzzc zza;
    private final long zzb;

    public zzzj(zzzc zzzcVar, long j) {
        this.zza = zzzcVar;
        this.zzb = j;
    }

    public final zzzc zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzzc
    public final boolean zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzzc
    public final void zzc() {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzzc
    public final int zzd(zzlw zzlwVar, zziv zzivVar, int i) {
        int iZzd = this.zza.zzd(zzlwVar, zzivVar, i);
        if (iZzd != -4) {
            return iZzd;
        }
        zzivVar.zze += this.zzb;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzzc
    public final int zze(long j) {
        return this.zza.zze(j - this.zzb);
    }
}
