package com.google.firebase.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes6.dex */
class LimitedConcurrencyExecutor implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f21455b;
    public final Semaphore c;
    public final LinkedBlockingQueue<Runnable> d = new LinkedBlockingQueue<>();

    public LimitedConcurrencyExecutor(Executor executor, int i) {
        if (!(i > 0)) {
            throw new IllegalArgumentException("concurrency must be positive.");
        }
        this.f21455b = executor;
        this.c = new Semaphore(i, true);
    }

    public final void a() {
        while (true) {
            Semaphore semaphore = this.c;
            if (!semaphore.tryAcquire()) {
                return;
            }
            Runnable runnablePoll = this.d.poll();
            if (runnablePoll == null) {
                semaphore.release();
                return;
            } else {
                this.f21455b.execute(new a(2, this, runnablePoll));
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.d.offer(runnable);
        a();
    }
}
