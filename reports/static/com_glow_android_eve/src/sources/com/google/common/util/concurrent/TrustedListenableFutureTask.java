package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class TrustedListenableFutureTask<V> extends FluentFuture.TrustedFuture<V> implements RunnableFuture<V> {
    public volatile TrustedFutureInterruptibleTask i;

    public final class TrustedFutureInterruptibleTask extends InterruptibleTask<V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Callable<V> f21297e;

        public TrustedFutureInterruptibleTask(Callable<V> callable) {
            callable.getClass();
            this.f21297e = callable;
        }
    }

    public TrustedListenableFutureTask(Callable<V> callable) {
        this.i = new TrustedFutureInterruptibleTask(callable);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void c() {
        TrustedFutureInterruptibleTask trustedFutureInterruptibleTask;
        Object obj = this.f21273b;
        if ((obj instanceof AbstractFuture.Cancellation) && ((AbstractFuture.Cancellation) obj).a && (trustedFutureInterruptibleTask = this.i) != null) {
            Runnable runnable = InterruptibleTask.d;
            Runnable runnable2 = InterruptibleTask.f21293b;
            Runnable runnable3 = (Runnable) trustedFutureInterruptibleTask.get();
            if ((runnable3 instanceof Thread) && trustedFutureInterruptibleTask.compareAndSet(runnable3, InterruptibleTask.c)) {
                try {
                    ((Thread) runnable3).interrupt();
                    if (((Runnable) trustedFutureInterruptibleTask.getAndSet(runnable2)) == runnable) {
                        LockSupport.unpark((Thread) runnable3);
                    }
                } catch (Throwable th) {
                    if (((Runnable) trustedFutureInterruptibleTask.getAndSet(runnable2)) == runnable) {
                        LockSupport.unpark((Thread) runnable3);
                    }
                    throw th;
                }
            }
        }
        this.i = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String j() {
        TrustedFutureInterruptibleTask trustedFutureInterruptibleTask = this.i;
        if (trustedFutureInterruptibleTask == null) {
            return super.j();
        }
        return "task=[" + trustedFutureInterruptibleTask + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        TrustedFutureInterruptibleTask trustedFutureInterruptibleTask = this.i;
        if (trustedFutureInterruptibleTask != null) {
            trustedFutureInterruptibleTask.run();
        }
        this.i = null;
    }
}
