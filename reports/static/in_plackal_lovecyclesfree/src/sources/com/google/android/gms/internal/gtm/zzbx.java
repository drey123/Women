package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbx extends zzcv {
    final /* synthetic */ zzcb zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbx(zzcb zzcbVar, zzbu zzbuVar) {
        super(zzbuVar);
        this.zza = zzcbVar;
    }

    @Override // com.google.android.gms.internal.gtm.zzcv
    public final void zza() {
        com.google.android.gms.analytics.zzr.zzh();
        zzcb zzcbVar = this.zza;
        if (zzcbVar.zzg()) {
            zzcbVar.zzN("Inactivity, disconnecting from device AnalyticsService");
            zzcbVar.zzc();
        }
    }
}
