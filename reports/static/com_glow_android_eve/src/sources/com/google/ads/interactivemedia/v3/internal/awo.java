package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class awo extends awc implements ScheduledExecutorService, awm {
    final ScheduledExecutorService a;

    public awo(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        ars.g(scheduledExecutorService);
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j4, TimeUnit timeUnit) {
        awr awrVarQ = awr.q(runnable, null);
        return new awe(awrVarQ, this.a.schedule(awrVarQ, j4, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j4, long j6, TimeUnit timeUnit) {
        awn awnVar = new awn(runnable);
        return new awe(awnVar, this.a.scheduleAtFixedRate(awnVar, j4, j6, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j4, long j6, TimeUnit timeUnit) {
        awn awnVar = new awn(runnable);
        return new awe(awnVar, this.a.scheduleWithFixedDelay(awnVar, j4, j6, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j4, TimeUnit timeUnit) {
        awr awrVarP = awr.p(callable);
        return new awe(awrVarP, this.a.schedule(awrVarP, j4, timeUnit));
    }
}
