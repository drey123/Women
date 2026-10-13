package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfqd implements zzhbt {
    final /* synthetic */ zzfqg zza;
    final /* synthetic */ zzfpw zzb;

    public zzfqd(zzfqg zzfqgVar, zzfpw zzfpwVar) {
        this.zza = zzfqgVar;
        this.zzb = zzfpwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
        zzfpw zzfpwVar = this.zzb;
        zzfpwVar.zzj(th);
        zzfpwVar.zzd(false);
        this.zza.zza(zzfpwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zzb(Object obj) {
    }
}
