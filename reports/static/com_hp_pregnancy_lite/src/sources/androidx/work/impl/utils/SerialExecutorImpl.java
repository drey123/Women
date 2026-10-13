package androidx.work.impl.utils;

import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class SerialExecutorImpl implements SerialExecutor {
    public final Executor b;
    public Runnable c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f7821a = new ArrayDeque();
    public final Object d = new Object();

    public static class Task implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SerialExecutorImpl f7822a;
        public final Runnable b;

        public Task(SerialExecutorImpl serialExecutorImpl, Runnable runnable) {
            this.f7822a = serialExecutorImpl;
            this.b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.run();
                synchronized (this.f7822a.d) {
                    this.f7822a.a();
                }
            } catch (Throwable th) {
                synchronized (this.f7822a.d) {
                    this.f7822a.a();
                    throw th;
                }
            }
        }
    }

    public SerialExecutorImpl(Executor executor) {
        this.b = executor;
    }

    @Override // androidx.work.impl.utils.taskexecutor.SerialExecutor
    public boolean U() {
        boolean z;
        synchronized (this.d) {
            z = !this.f7821a.isEmpty();
        }
        return z;
    }

    public void a() {
        Runnable runnable = (Runnable) this.f7821a.poll();
        this.c = runnable;
        if (runnable != null) {
            this.b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                this.f7821a.add(new Task(this, runnable));
                if (this.c == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
