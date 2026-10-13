package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzblb implements zzguf {
    final /* synthetic */ zzcgy zza;

    zzblb(zzcgy zzcgyVar) {
        this.zza = zzcgyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "DefaultGmsgHandlers.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = (String) obj;
        zzcgy zzcgyVar = this.zza;
        new com.google.android.gms.ads.internal.util.zzbt(zzcgyVar.getContext(), zzcgyVar.zzs().afmaVersion, str, null, zzcgyVar.zzC() != null ? zzcgyVar.zzC().zzax : null).zzb();
    }
}
