package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeiq {
    private final zzcaw zza;

    public zzeiq(zzcaw zzcawVar) {
        this.zza = zzcawVar;
    }

    public final void zza() {
        ListenableFuture listenableFutureZza = this.zza.zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zziG)).booleanValue()) {
            zzcfu.zzb(listenableFutureZza, "persistFlags");
        } else {
            zzcfu.zza(listenableFutureZza, "persistFlags", zzcfr.zzh);
        }
    }
}
