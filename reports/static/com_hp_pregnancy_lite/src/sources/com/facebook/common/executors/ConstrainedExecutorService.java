package com.facebook.common.executors;

import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ConstrainedExecutorService extends AbstractExecutorService {
    public static final Class h = ConstrainedExecutorService.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9289a;
    public final Executor b;
    public volatile int c;
    public final BlockingQueue d;
    public final Worker e;
    public final AtomicInteger f;
    public final AtomicInteger g;

    public class Worker implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ConstrainedExecutorService f9290a;

        @Override // java.lang.Runnable
        public void run() {
            try {
                Runnable runnable = (Runnable) this.f9290a.d.poll();
                if (runnable != null) {
                    runnable.run();
                } else {
                    FLog.o(ConstrainedExecutorService.h, "%s: Worker has nothing to run", this.f9290a.f9289a);
                }
            } finally {
                int iDecrementAndGet = this.f9290a.f.decrementAndGet();
                if (this.f9290a.d.isEmpty()) {
                    FLog.p(ConstrainedExecutorService.h, "%s: worker finished; %d workers left", this.f9290a.f9289a, Integer.valueOf(iDecrementAndGet));
                } else {
                    this.f9290a.h();
                }
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("runnable parameter is null");
        }
        if (!this.d.offer(runnable)) {
            throw new RejectedExecutionException(this.f9289a + " queue is full, size=" + this.d.size());
        }
        int size = this.d.size();
        int i = this.g.get();
        if (size > i && this.g.compareAndSet(i, size)) {
            FLog.p(h, "%s: max pending work in queue = %d", this.f9289a, Integer.valueOf(size));
        }
        h();
    }

    public final void h() {
        int i = this.f.get();
        while (i < this.c) {
            int i2 = i + 1;
            if (this.f.compareAndSet(i, i2)) {
                FLog.q(h, "%s: starting worker %d of %d", this.f9289a, Integer.valueOf(i2), Integer.valueOf(this.c));
                this.b.execute(this.e);
                return;
            } else {
                FLog.o(h, "%s: race in startWorkerIfNeeded; retrying", this.f9289a);
                i = this.f.get();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
