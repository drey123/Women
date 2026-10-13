package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public interface ListeningExecutorService extends ExecutorService {
    ListenableFuture<?> submit(Runnable runnable);

    <T> ListenableFuture<T> submit(Runnable runnable, T t4);

    <T> ListenableFuture<T> submit(Callable<T> callable);
}
