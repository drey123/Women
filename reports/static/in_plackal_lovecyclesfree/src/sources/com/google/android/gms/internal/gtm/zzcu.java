package com.google.android.gms.internal.gtm;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcu implements Runnable {
    final /* synthetic */ zzcv zza;

    zzcu(zzcv zzcvVar) {
        this.zza = zzcvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.zza.zzb.zzd().zzi(this);
            return;
        }
        zzcv zzcvVar = this.zza;
        boolean zZzh = zzcvVar.zzh();
        zzcvVar.zzd = 0L;
        if (zZzh) {
            this.zza.zza();
        }
    }
}
