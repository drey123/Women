package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ForwardingListeningExecutorService extends ForwardingExecutorService implements ListeningExecutorService {
    @Override // com.google.common.util.concurrent.ForwardingExecutorService
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public abstract ListeningExecutorService u();

    @Override // com.google.common.util.concurrent.ForwardingExecutorService, java.util.concurrent.ExecutorService
    public final <T> ListenableFuture<T> submit(Callable<T> callable) {
        return u().submit((Callable) callable);
    }

    @Override // com.google.common.util.concurrent.ForwardingExecutorService, java.util.concurrent.ExecutorService
    public final ListenableFuture<?> submit(Runnable runnable) {
        return u().submit(runnable);
    }

    @Override // com.google.common.util.concurrent.ForwardingExecutorService, java.util.concurrent.ExecutorService
    public final <T> ListenableFuture<T> submit(Runnable runnable, T t4) {
        return u().submit(runnable, (Object) t4);
    }
}
