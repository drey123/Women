package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfqc implements zzhbt {
    final /* synthetic */ zzfqg zza;
    final /* synthetic */ zzfpw zzb;
    final /* synthetic */ boolean zzc;

    public zzfqc(zzfqg zzfqgVar, zzfpw zzfpwVar, boolean z) {
        this.zza = zzfqgVar;
        this.zzb = zzfpwVar;
        this.zzc = z;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
        zzfpw zzfpwVar = this.zzb;
        if (zzfpwVar.zzb()) {
            zzfqg zzfqgVar = this.zza;
            zzfpwVar.zzj(th);
            zzfpwVar.zzd(false);
            zzfqgVar.zza(zzfpwVar);
            if (this.zzc) {
                zzfqgVar.zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zzb(Object obj) {
        zzfpw zzfpwVar = this.zzb;
        zzfpwVar.zzd(true);
        zzfqg zzfqgVar = this.zza;
        zzfqgVar.zza(zzfpwVar);
        if (this.zzc) {
            zzfqgVar.zzh();
        }
    }
}
