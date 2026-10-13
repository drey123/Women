package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbdy {
    zzbaq zza;
    boolean zzb;
    private final ExecutorService zzc;

    public zzbdy() {
        this.zzc = com.google.android.gms.ads.internal.util.client.zzb.zzb;
    }

    final /* synthetic */ ExecutorService zza() {
        return this.zzc;
    }

    public zzbdy(final Context context) {
        ExecutorService executorService = com.google.android.gms.ads.internal.util.client.zzb.zzb;
        this.zzc = executorService;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbdu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfJ)).booleanValue();
                Context context2 = context;
                zzbdy zzbdyVar = this.zza;
                if (zBooleanValue) {
                    try {
                        zzbdyVar.zza = (zzbaq) com.google.android.gms.ads.internal.util.client.zzs.zza(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", zzbdv.zza);
                        zzbdyVar.zza.zze(ObjectWrapper.wrap(context2), "GMA_SDK");
                        zzbdyVar.zzb = true;
                    } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzd("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }
}
