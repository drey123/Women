package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
class ImmediateFuture<V> implements ListenableFuture<V> {
    public static final ListenableFuture b = new ImmediateFuture(null);
    public static final LazyLogger c = new LazyLogger(ImmediateFuture.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16123a;

    public static final class ImmediateCancelledFuture<V> extends AbstractFuture.TrustedFuture<V> {
        public static final ImmediateCancelledFuture h;

        static {
            h = AbstractFuture.d ? null : new ImmediateCancelledFuture();
        }

        public ImmediateCancelledFuture() {
            cancel(false);
        }
    }

    public static final class ImmediateFailedFuture<V> extends AbstractFuture.TrustedFuture<V> {
        public ImmediateFailedFuture(Throwable th) {
            C(th);
        }
    }

    public ImmediateFuture(Object obj) {
        this.f16123a = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void K(Runnable runnable, Executor executor) {
        Preconditions.v(runnable, "Runnable was null.");
        Preconditions.v(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f16123a;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f16123a + "]]";
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        Preconditions.u(timeUnit);
        return get();
    }
}
