package org.apache.commons.lang3.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BackgroundInitializer<T> implements ConcurrentInitializer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExecutorService f26898a;
    public ExecutorService b;
    public Future c;

    public class InitializationTask implements Callable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f26899a;

        public InitializationTask(ExecutorService executorService) {
            this.f26899a = executorService;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            try {
                return BackgroundInitializer.this.h();
            } finally {
                ExecutorService executorService = this.f26899a;
                if (executorService != null) {
                    executorService.shutdown();
                }
            }
        }
    }

    public final ExecutorService a() {
        return Executors.newFixedThreadPool(g());
    }

    public final Callable b(ExecutorService executorService) {
        return new InitializationTask(executorService);
    }

    public Object c() throws ConcurrentException {
        try {
            return f().get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new ConcurrentException(e);
        } catch (ExecutionException e2) {
            ConcurrentUtils.c(e2);
            return null;
        }
    }

    public final synchronized ExecutorService d() {
        return this.b;
    }

    public final synchronized ExecutorService e() {
        return this.f26898a;
    }

    public synchronized Future f() {
        Future future;
        future = this.c;
        if (future == null) {
            throw new IllegalStateException("start() must be called first!");
        }
        return future;
    }

    public int g() {
        return 1;
    }

    public abstract Object h();

    public synchronized boolean i() {
        return this.c != null;
    }

    public final synchronized void j(ExecutorService executorService) {
        if (i()) {
            throw new IllegalStateException("Cannot set ExecutorService after start()!");
        }
        this.f26898a = executorService;
    }

    public synchronized boolean k() {
        ExecutorService executorServiceA;
        try {
            if (i()) {
                return false;
            }
            ExecutorService executorServiceE = e();
            this.b = executorServiceE;
            if (executorServiceE == null) {
                executorServiceA = a();
                this.b = executorServiceA;
            } else {
                executorServiceA = null;
            }
            this.c = this.b.submit(b(executorServiceA));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
