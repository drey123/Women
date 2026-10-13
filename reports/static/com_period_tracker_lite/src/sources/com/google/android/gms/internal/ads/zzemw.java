package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzemw implements zzeup {
    private final ListenableFuture zza;
    private final Executor zzb;
    private final ScheduledExecutorService zzc;

    zzemw(ListenableFuture listenableFuture, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = listenableFuture;
        this.zzb = executor;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final ListenableFuture zza() {
        ListenableFuture listenableFuture = this.zza;
        zzemv zzemvVar = zzemv.zza;
        Executor executor = this.zzb;
        ListenableFuture listenableFutureZzj = zzgot.zzj(listenableFuture, zzemvVar, executor);
        zzbbz zzbbzVar = zzbci.zznn;
        if (((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).intValue() > 0) {
            listenableFutureZzj = zzgot.zzi(listenableFutureZzj, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).intValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzgot.zzh(listenableFutureZzj, Throwable.class, zzemu.zza, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final int zzb() {
        return 6;
    }
}
