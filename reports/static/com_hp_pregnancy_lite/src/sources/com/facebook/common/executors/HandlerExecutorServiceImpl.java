package com.facebook.common.executors;

import android.os.Handler;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class HandlerExecutorServiceImpl extends AbstractExecutorService implements HandlerExecutorService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f9291a;

    public HandlerExecutorServiceImpl(Handler handler) {
        this.f9291a = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    public boolean c() {
        return Thread.currentThread() == this.f9291a.getLooper().getThread();
    }

    @Override // java.util.concurrent.AbstractExecutorService
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ScheduledFutureImpl newTaskFor(Runnable runnable, Object obj) {
        return new ScheduledFutureImpl(this.f9291a, runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ScheduledFutureImpl newTaskFor(Callable callable) {
        return new ScheduledFutureImpl(this.f9291a, callable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f9291a.post(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable, Object obj) {
        runnable.getClass();
        ScheduledFutureImpl scheduledFutureImplNewTaskFor = newTaskFor(runnable, obj);
        execute(scheduledFutureImplNewTaskFor);
        return scheduledFutureImplNewTaskFor;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Callable callable) {
        callable.getClass();
        ScheduledFutureImpl scheduledFutureImplNewTaskFor = newTaskFor(callable);
        execute(scheduledFutureImplNewTaskFor);
        return scheduledFutureImplNewTaskFor;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledFutureImpl scheduledFutureImplNewTaskFor = newTaskFor(runnable, null);
        this.f9291a.postDelayed(scheduledFutureImplNewTaskFor, timeUnit.toMillis(j));
        return scheduledFutureImplNewTaskFor;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        ScheduledFutureImpl scheduledFutureImplNewTaskFor = newTaskFor(callable);
        this.f9291a.postDelayed(scheduledFutureImplNewTaskFor, timeUnit.toMillis(j));
        return scheduledFutureImplNewTaskFor;
    }
}
