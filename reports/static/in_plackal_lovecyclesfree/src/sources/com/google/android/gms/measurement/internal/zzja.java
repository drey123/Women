package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzja implements Runnable {
    final /* synthetic */ zzik zza;
    final /* synthetic */ zzjs zzb;

    zzja(zzjs zzjsVar, zzik zzikVar) {
        this.zzb = zzjsVar;
        this.zza = zzikVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjs zzjsVar = this.zzb;
        zzee zzeeVar = zzjsVar.zzb;
        if (zzeeVar == null) {
            zzjsVar.zzs.zzay().zzd().zza("Failed to send current screen to service");
            return;
        }
        try {
            zzik zzikVar = this.zza;
            if (zzikVar == null) {
                zzeeVar.zzq(0L, null, null, zzjsVar.zzs.zzau().getPackageName());
            } else {
                zzeeVar.zzq(zzikVar.zzc, zzikVar.zza, zzikVar.zzb, zzjsVar.zzs.zzau().getPackageName());
            }
            this.zzb.zzQ();
        } catch (RemoteException e10) {
            this.zzb.zzs.zzay().zzd().zzb("Failed to send current screen to the service", e10);
        }
    }
}
