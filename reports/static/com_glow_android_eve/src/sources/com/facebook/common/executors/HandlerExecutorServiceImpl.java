package com.facebook.common.executors;

import android.os.Handler;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class HandlerExecutorServiceImpl extends AbstractExecutorService implements HandlerExecutorService {
    private final Handler mHandler;

    public HandlerExecutorServiceImpl(Handler handler) {
        this.mHandler = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j4, TimeUnit timeUnit) throws InterruptedException {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.mHandler.post(runnable);
    }

    @Override // com.facebook.common.executors.HandlerExecutorService
    public boolean isHandlerThread() {
        return Thread.currentThread() == this.mHandler.getLooper().getThread();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // com.facebook.common.executors.HandlerExecutorService
    public void quit() {
        this.mHandler.getLooper().quit();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(Runnable runnable, long j4, TimeUnit timeUnit) {
        ScheduledFutureImpl scheduledFutureImplNewTaskFor = newTaskFor(runnable, (Object) null);
        this.mHandler.postDelayed(scheduledFutureImplNewTaskFor, timeUnit.toMillis(j4));
        return scheduledFutureImplNewTaskFor;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j4, long j6, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j4, long j6, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public <T> ScheduledFutureImpl<T> newTaskFor(Runnable runnable, T t4) {
        return new ScheduledFutureImpl<>(this.mHandler, runnable, t4);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(Callable<V> callable, long j4, TimeUnit timeUnit) {
        ScheduledFutureImpl scheduledFutureImplNewTaskFor = newTaskFor((Callable) callable);
        this.mHandler.postDelayed(scheduledFutureImplNewTaskFor, timeUnit.toMillis(j4));
        return scheduledFutureImplNewTaskFor;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public <T> ScheduledFutureImpl<T> newTaskFor(Callable<T> callable) {
        return new ScheduledFutureImpl<>(this.mHandler, callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public ScheduledFuture<?> submit(Runnable runnable) {
        return submit(runnable, (Object) null);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> ScheduledFuture<T> submit(Runnable runnable, T t4) {
        runnable.getClass();
        ScheduledFutureImpl<T> scheduledFutureImplNewTaskFor = newTaskFor(runnable, (Object) t4);
        execute(scheduledFutureImplNewTaskFor);
        return scheduledFutureImplNewTaskFor;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> ScheduledFuture<T> submit(Callable<T> callable) {
        callable.getClass();
        ScheduledFutureImpl<T> scheduledFutureImplNewTaskFor = newTaskFor((Callable) callable);
        execute(scheduledFutureImplNewTaskFor);
        return scheduledFutureImplNewTaskFor;
    }
}
