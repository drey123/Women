package com.google.firebase.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes3.dex */
final class PausableExecutorImpl implements PausableExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f16756a;
    public final Executor b;
    public final LinkedBlockingQueue c;

    public final void a() {
        if (this.f16756a) {
            return;
        }
        Runnable runnable = (Runnable) this.c.poll();
        while (runnable != null) {
            this.b.execute(runnable);
            runnable = !this.f16756a ? (Runnable) this.c.poll() : null;
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.c.offer(runnable);
        a();
    }
}
