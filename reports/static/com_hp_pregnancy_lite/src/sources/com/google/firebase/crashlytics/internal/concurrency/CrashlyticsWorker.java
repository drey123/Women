package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorker;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsWorker implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f16829a;
    public final Object b = new Object();
    public Task c = Tasks.e(null);

    public CrashlyticsWorker(ExecutorService executorService) {
        this.f16829a = executorService;
    }

    public static /* synthetic */ Task d(Runnable runnable, Task task) {
        runnable.run();
        return Tasks.e(null);
    }

    public static /* synthetic */ Task e(Callable callable, Task task) {
        return (Task) callable.call();
    }

    public ExecutorService c() {
        return this.f16829a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f16829a.execute(runnable);
    }

    public Task f(final Runnable runnable) {
        Task taskK;
        synchronized (this.b) {
            taskK = this.c.k(this.f16829a, new Continuation() { // from class: nd0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object a(Task task) {
                    return CrashlyticsWorker.d(runnable, task);
                }
            });
            this.c = taskK;
        }
        return taskK;
    }

    public Task g(final Callable callable) {
        Task taskK;
        synchronized (this.b) {
            taskK = this.c.k(this.f16829a, new Continuation() { // from class: md0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object a(Task task) {
                    return CrashlyticsWorker.e(callable, task);
                }
            });
            this.c = taskK;
        }
        return taskK;
    }
}
