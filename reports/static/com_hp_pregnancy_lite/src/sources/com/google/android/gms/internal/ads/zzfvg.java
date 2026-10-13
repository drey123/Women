package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzfvg extends zzftz {
    public zzfut h;
    public ScheduledFuture i;

    public zzfvg(zzfut zzfutVar) {
        zzfutVar.getClass();
        this.h = zzfutVar;
    }

    public static zzfut D(zzfut zzfutVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzfvg zzfvgVar = new zzfvg(zzfutVar);
        zzfvd zzfvdVar = new zzfvd(zzfvgVar);
        zzfvgVar.i = scheduledExecutorService.schedule(zzfvdVar, j, timeUnit);
        zzfutVar.O(zzfvdVar, zzftx.INSTANCE);
        return zzfvgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final String d() {
        zzfut zzfutVar = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (zzfutVar == null) {
            return null;
        }
        String str = "inputFuture=[" + zzfutVar.toString() + "]";
        if (scheduledFuture == null) {
            return str;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return str;
        }
        return str + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final void e() {
        t(this.h);
        ScheduledFuture scheduledFuture = this.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.h = null;
        this.i = null;
    }
}
