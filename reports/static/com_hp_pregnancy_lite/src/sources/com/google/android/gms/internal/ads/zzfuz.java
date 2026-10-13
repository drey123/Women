package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzfuz extends zzfuw implements ScheduledExecutorService, zzfuu {
    public final ScheduledExecutorService b;

    public zzfuz(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        zzfvj zzfvjVarC = zzfvj.C(runnable, null);
        return new zzfux(zzfvjVarC, this.b.schedule(zzfvjVarC, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzfuy zzfuyVar = new zzfuy(runnable);
        return new zzfux(zzfuyVar, this.b.scheduleAtFixedRate(zzfuyVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzfuy zzfuyVar = new zzfuy(runnable);
        return new zzfux(zzfuyVar, this.b.scheduleWithFixedDelay(zzfuyVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        zzfvj zzfvjVar = new zzfvj(callable);
        return new zzfux(zzfvjVar, this.b.schedule(zzfvjVar, j, timeUnit));
    }
}
