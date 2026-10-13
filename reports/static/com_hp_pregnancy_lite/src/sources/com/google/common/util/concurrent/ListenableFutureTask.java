package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public class ListenableFutureTask<V> extends FutureTask<V> implements ListenableFuture<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutionList f16127a;

    public ListenableFutureTask(Callable callable) {
        super(callable);
        this.f16127a = new ExecutionList();
    }

    public static ListenableFutureTask a(Callable callable) {
        return new ListenableFutureTask(callable);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void K(Runnable runnable, Executor executor) {
        this.f16127a.a(runnable, executor);
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        this.f16127a.b();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
