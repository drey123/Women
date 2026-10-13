package com.google.common.util.concurrent;

import androidx.camera.core.impl.j;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class ImmediateFuture<V> implements ListenableFuture<V> {
    public static final ListenableFuture<?> c = new ImmediateFuture(null);
    public static final Logger d = Logger.getLogger(ImmediateFuture.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f21292b;

    public static final class ImmediateFailedFuture<V> extends AbstractFuture.TrustedFuture<V> {
    }

    public ImmediateFuture(V v4) {
        this.f21292b = v4;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        Preconditions.k(runnable, "Runnable was null.");
        Preconditions.k(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            d.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        return this.f21292b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=SUCCESS, result=[");
        return j.b(sb, this.f21292b, "]]");
    }

    @Override // java.util.concurrent.Future
    public final V get(long j4, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return this.f21292b;
    }
}
