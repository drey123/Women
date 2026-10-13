package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzug {
    public static Executor zza() {
        return zzth.INSTANCE;
    }

    public static zzua zzb(ExecutorService executorService) {
        if (executorService instanceof zzua) {
            return (zzua) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new zzuf((ScheduledExecutorService) executorService) : new zzub(executorService);
    }

    public static Executor zzc(final Executor executor, final zzsq zzsqVar) {
        executor.getClass();
        return executor == zzth.INSTANCE ? executor : new Executor() { // from class: com.google.ads.interactivemedia.v3.internal.zzuc
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                zzug.zze(executor, zzsqVar, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zze(Executor executor, zzsq zzsqVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            zzsqVar.zzb(e);
        }
    }
}
