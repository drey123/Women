package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbm implements Runnable {
    final /* synthetic */ zzbbn zza;

    zzbbm(zzbbn zzbbnVar) {
        Objects.requireNonNull(zzbbnVar);
        this.zza = zzbbnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbbn zzbbnVar = this.zza;
        synchronized (zzbbnVar.zzf()) {
            if (zzbbnVar.zzg().get() && zzbbnVar.zzh()) {
                zzbbnVar.zzg().set(false);
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("App went background");
                Iterator it = zzbbnVar.zzi().iterator();
                while (it.hasNext()) {
                    try {
                        ((zzbbo) it.next()).zza(false);
                    } catch (Exception e10) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("", e10);
                    }
                }
            } else {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("App is still foreground");
            }
        }
    }
}
