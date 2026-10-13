package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.ForwardingObject;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingFuture<V> extends ForwardingObject implements Future<V> {

    public static abstract class SimpleForwardingFuture<V> extends ForwardingFuture<V> {
        @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        public final /* bridge */ /* synthetic */ Object u() {
            return null;
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture
        /* JADX INFO: renamed from: w */
        public final Future<V> u() {
            return null;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return u().cancel(z2);
    }

    @Override // java.util.concurrent.Future
    public final V get() throws ExecutionException, InterruptedException {
        return u().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return u().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return u().isDone();
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Future<? extends V> u();

    @Override // java.util.concurrent.Future
    public final V get(long j4, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return u().get(j4, timeUnit);
    }
}
