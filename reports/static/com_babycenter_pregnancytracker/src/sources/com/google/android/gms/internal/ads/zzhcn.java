package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhcn {
    public static Executor zza() {
        return zzhbl.INSTANCE;
    }

    public static zzhcg zzb(ExecutorService executorService) {
        if (executorService instanceof zzhcg) {
            return (zzhcg) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new zzhcm((ScheduledExecutorService) executorService) : new zzhci(executorService);
    }

    public static zzhch zzc(ScheduledExecutorService scheduledExecutorService) {
        return new zzhcm(scheduledExecutorService);
    }

    public static Executor zzd(final Executor executor, final zzhap zzhapVar) {
        executor.getClass();
        return executor == zzhbl.INSTANCE ? executor : new Executor() { // from class: com.google.android.gms.internal.ads.zzhcj
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                zzhcn.zzf(executor, zzhapVar, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zzf(Executor executor, zzhap zzhapVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            zzhapVar.zzb(e);
        }
    }
}
