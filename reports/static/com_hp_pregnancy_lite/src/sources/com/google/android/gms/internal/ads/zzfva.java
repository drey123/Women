package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfva {
    public static zzfuu a(ExecutorService executorService) {
        if (executorService instanceof zzfuu) {
            return (zzfuu) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new zzfuz((ScheduledExecutorService) executorService) : new zzfuw(executorService);
    }

    public static Executor b() {
        return zzftx.INSTANCE;
    }

    public static Executor c(Executor executor, zzfsx zzfsxVar) {
        executor.getClass();
        return executor == zzftx.INSTANCE ? executor : new zzfuv(executor, zzfsxVar);
    }
}
