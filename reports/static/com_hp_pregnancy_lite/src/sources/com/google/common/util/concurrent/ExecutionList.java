package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public final class ExecutionList {
    public static final LazyLogger c = new LazyLogger(ExecutionList.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RunnableExecutorPair f16108a;
    public boolean b;

    public static final class RunnableExecutorPair {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f16109a;
        public final Executor b;
        public RunnableExecutorPair c;

        public RunnableExecutorPair(Runnable runnable, Executor executor, RunnableExecutorPair runnableExecutorPair) {
            this.f16109a = runnable;
            this.b = executor;
            this.c = runnableExecutorPair;
        }
    }

    public static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public void a(Runnable runnable, Executor executor) {
        Preconditions.v(runnable, "Runnable was null.");
        Preconditions.v(executor, "Executor was null.");
        synchronized (this) {
            try {
                if (this.b) {
                    c(runnable, executor);
                } else {
                    this.f16108a = new RunnableExecutorPair(runnable, executor, this.f16108a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                RunnableExecutorPair runnableExecutorPair = this.f16108a;
                RunnableExecutorPair runnableExecutorPair2 = null;
                this.f16108a = null;
                while (runnableExecutorPair != null) {
                    RunnableExecutorPair runnableExecutorPair3 = runnableExecutorPair.c;
                    runnableExecutorPair.c = runnableExecutorPair2;
                    runnableExecutorPair2 = runnableExecutorPair;
                    runnableExecutorPair = runnableExecutorPair3;
                }
                while (runnableExecutorPair2 != null) {
                    c(runnableExecutorPair2.f16109a, runnableExecutorPair2.b);
                    runnableExecutorPair2 = runnableExecutorPair2.c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
