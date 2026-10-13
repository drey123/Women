package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzby implements Runnable {
    final /* synthetic */ zzca zza;
    final /* synthetic */ zzel zzb;

    zzby(zzca zzcaVar, zzel zzelVar) {
        this.zzb = zzelVar;
        this.zza = zzcaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza.zza.zzg()) {
            return;
        }
        this.zza.zza.zzE("Connected to service after a timeout");
        zzca zzcaVar = this.zza;
        zzcb.zzi(zzcaVar.zza, this.zzb);
    }
}
