package com.reactnativecommunity.asyncstorage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public class SerialExecutor implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<Runnable> f23176b = new ArrayDeque<>();
    public Runnable c;
    public final Executor d;

    public SerialExecutor(Executor executor) {
        this.d = executor;
    }

    public final synchronized void a() {
        Runnable runnablePoll = this.f23176b.poll();
        this.c = runnablePoll;
        if (runnablePoll != null) {
            this.d.execute(runnablePoll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(final Runnable runnable) {
        this.f23176b.offer(new Runnable() { // from class: com.reactnativecommunity.asyncstorage.SerialExecutor.1
            @Override // java.lang.Runnable
            public final void run() {
                SerialExecutor serialExecutor = SerialExecutor.this;
                try {
                    runnable.run();
                } finally {
                    serialExecutor.a();
                }
            }
        });
        if (this.c == null) {
            a();
        }
    }
}
