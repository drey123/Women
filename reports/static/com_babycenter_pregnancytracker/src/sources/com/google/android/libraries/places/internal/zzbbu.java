package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbbu implements Executor {
    private final Thread.UncaughtExceptionHandler zza;
    private final Queue zzb = new ConcurrentLinkedQueue();
    private final AtomicReference zzc = new AtomicReference();

    public zzbbu(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.zza = (Thread.UncaughtExceptionHandler) Preconditions.checkNotNull(uncaughtExceptionHandler, "uncaughtExceptionHandler");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zzb(runnable);
        zza();
    }

    public final void zza() {
        do {
            AtomicReference atomicReference = this.zzc;
            Thread threadCurrentThread = Thread.currentThread();
            while (!atomicReference.compareAndSet(null, threadCurrentThread)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.zzb.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.zza.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.zzc.set(null);
                    throw th2;
                }
            }
            this.zzc.set(null);
        } while (!this.zzb.isEmpty());
    }

    public final void zzb(Runnable runnable) {
        this.zzb.add((Runnable) Preconditions.checkNotNull(runnable, "runnable is null"));
    }

    public final void zzc() {
        Preconditions.checkState(Thread.currentThread() == this.zzc.get(), "Not called from the SynchronizationContext");
    }

    public final zzbbt zzd(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzbbs zzbbsVar = new zzbbs(runnable);
        return new zzbbt(zzbbsVar, scheduledExecutorService.schedule(new zzbbr(this, zzbbsVar, runnable), j, timeUnit), null);
    }
}
