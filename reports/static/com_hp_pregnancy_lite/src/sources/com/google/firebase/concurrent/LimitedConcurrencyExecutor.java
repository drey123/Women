package com.google.firebase.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes3.dex */
class LimitedConcurrencyExecutor implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f16755a;
    public final Semaphore b;
    public final LinkedBlockingQueue c;

    public final Runnable d(final Runnable runnable) {
        return new Runnable() { // from class: com.google.firebase.concurrent.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f16774a.e(runnable);
            }
        };
    }

    public final /* synthetic */ void e(Runnable runnable) {
        try {
            runnable.run();
        } finally {
            this.b.release();
            f();
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.c.offer(runnable);
        f();
    }

    public final void f() {
        while (this.b.tryAcquire()) {
            Runnable runnable = (Runnable) this.c.poll();
            if (runnable == null) {
                this.b.release();
                return;
            }
            this.f16755a.execute(d(runnable));
        }
    }
}
