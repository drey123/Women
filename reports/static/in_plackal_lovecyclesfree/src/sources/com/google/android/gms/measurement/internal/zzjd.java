package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzjd implements Runnable {
    final /* synthetic */ zzaw zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ com.google.android.gms.internal.measurement.zzcf zzc;
    final /* synthetic */ zzjs zzd;

    zzjd(zzjs zzjsVar, zzaw zzawVar, String str, com.google.android.gms.internal.measurement.zzcf zzcfVar) {
        this.zzd = zzjsVar;
        this.zza = zzawVar;
        this.zzb = str;
        this.zzc = zzcfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfy zzfyVar;
        byte[] bArrZzu = null;
        try {
            try {
                zzjs zzjsVar = this.zzd;
                zzee zzeeVar = zzjsVar.zzb;
                if (zzeeVar == null) {
                    zzjsVar.zzs.zzay().zzd().zza("Discarding data. Failed to send event to service to bundle");
                    zzfyVar = this.zzd.zzs;
                } else {
                    bArrZzu = zzeeVar.zzu(this.zza, this.zzb);
                    this.zzd.zzQ();
                    zzfyVar = this.zzd.zzs;
                }
            } catch (RemoteException e10) {
                this.zzd.zzs.zzay().zzd().zzb("Failed to send event to the service to bundle", e10);
                zzfyVar = this.zzd.zzs;
            }
            zzlh zzlhVarZzv = zzfyVar.zzv();
        } finally {
            this.zzd.zzs.zzv().zzS(this.zzc, bArrZzu);
        }
    }
}
