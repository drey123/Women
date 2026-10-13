package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgpp extends zzgok {
    private ListenableFuture zza;
    private ScheduledFuture zzb;

    static ListenableFuture zze(ListenableFuture listenableFuture, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzgpp zzgppVar = new zzgpp(listenableFuture);
        zzgpn zzgpnVar = new zzgpn(zzgppVar);
        zzgppVar.zzb = scheduledExecutorService.schedule(zzgpnVar, j, timeUnit);
        listenableFuture.addListener(zzgpnVar, zzgoi.INSTANCE);
        return zzgppVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgnm
    protected final void zzc() {
        zzm(this.zza);
        ScheduledFuture scheduledFuture = this.zzb;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgnm
    protected final String zzd() {
        ListenableFuture listenableFuture = this.zza;
        ScheduledFuture scheduledFuture = this.zzb;
        if (listenableFuture == null) {
            return null;
        }
        String string = listenableFuture.toString();
        StringBuilder sb = new StringBuilder(string.length() + 14);
        sb.append("inputFuture=[");
        sb.append(string);
        sb.append("]");
        String string2 = sb.toString();
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                StringBuilder sb2 = new StringBuilder(string2.length() + 19 + String.valueOf(delay).length() + 4);
                sb2.append(string2);
                sb2.append(", remaining delay=[");
                sb2.append(delay);
                sb2.append(" ms]");
                return sb2.toString();
            }
        }
        return string2;
    }

    final /* synthetic */ ListenableFuture zzf() {
        return this.zza;
    }

    final /* synthetic */ ScheduledFuture zzx() {
        return this.zzb;
    }

    final /* synthetic */ void zzy(ScheduledFuture scheduledFuture) {
        this.zzb = null;
    }

    private zzgpp(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
    }
}
