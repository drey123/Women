package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbou implements zzhbt {
    final /* synthetic */ zzcku zza;

    public zzbou(zzcku zzckuVar) {
        this.zza = zzckuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "DefaultGmsgHandlers.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = (String) obj;
        zzcku zzckuVar = this.zza;
        new com.google.android.gms.ads.internal.util.zzbt(zzckuVar.getContext(), zzckuVar.zzs().afmaVersion, str, null, zzckuVar.zzC() != null ? zzckuVar.zzC().zzax : null).zzb();
    }
}
