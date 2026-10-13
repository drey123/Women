package com.adjust.sdk.scheduler;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public interface FutureScheduler {
    ScheduledFuture<?> scheduleFuture(Runnable runnable, long j);

    ScheduledFuture<?> scheduleFutureWithFixedDelay(Runnable runnable, long j, long j2);

    <V> ScheduledFuture<V> scheduleFutureWithReturn(Callable<V> callable, long j);

    void teardown();
}
