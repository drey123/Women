package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbbm implements Runnable {
    final /* synthetic */ zzbbn zza;

    public zzbbm(zzbbn zzbbnVar) {
        Objects.requireNonNull(zzbbnVar);
        this.zza = zzbbnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbbn zzbbnVar = this.zza;
        synchronized (zzbbnVar.zzf()) {
            if (zzbbnVar.zzg().get() && zzbbnVar.zzh()) {
                zzbbnVar.zzg().set(false);
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("App went background");
                Iterator it2 = zzbbnVar.zzi().iterator();
                while (it2.hasNext()) {
                    try {
                        ((zzbbo) it2.next()).zza(false);
                    } catch (Exception e6) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
                    }
                }
            } else {
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("App is still foreground");
            }
        }
    }
}
