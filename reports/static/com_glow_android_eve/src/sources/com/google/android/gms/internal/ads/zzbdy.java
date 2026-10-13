package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdy {

    @VisibleForTesting
    zzbaq zza;

    @VisibleForTesting
    boolean zzb;
    private final ExecutorService zzc;

    public zzbdy() {
        this.zzc = com.google.android.gms.ads.internal.util.client.zzb.zzb;
    }

    public final /* synthetic */ ExecutorService zza() {
        return this.zzc;
    }

    public zzbdy(final Context context) {
        ExecutorService executorService = com.google.android.gms.ads.internal.util.client.zzb.zzb;
        this.zzc = executorService;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbdu
            @Override // java.lang.Runnable
            public final void run() {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfJ)).booleanValue();
                Context context2 = context;
                zzbdy zzbdyVar = this.zza;
                if (zBooleanValue) {
                    try {
                        zzbdyVar.zza = (zzbaq) com.google.android.gms.ads.internal.util.client.zzs.zza(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", zzbdv.zza);
                        zzbdyVar.zza.zze(new ObjectWrapper(context2), "GMA_SDK");
                        zzbdyVar.zzb = true;
                    } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzd("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }
}
