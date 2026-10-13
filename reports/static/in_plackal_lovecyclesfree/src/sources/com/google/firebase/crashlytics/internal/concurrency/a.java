package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ExecutorService f8285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f8286c = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Task f8287i = Tasks.forResult(null);

    a(ExecutorService executorService) {
        this.f8285b = executorService;
    }

    public static /* synthetic */ Task a(Runnable runnable, Task task) {
        runnable.run();
        return Tasks.forResult(null);
    }

    public static /* synthetic */ Task b(Callable callable, Task task) {
        return (Task) callable.call();
    }

    public ExecutorService c() {
        return this.f8285b;
    }

    public Task e(final Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.f8286c) {
            taskContinueWithTask = this.f8287i.continueWithTask(this.f8285b, new Continuation() { // from class: e6.d
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return com.google.firebase.crashlytics.internal.concurrency.a.a(runnable, task);
                }
            });
            this.f8287i = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f8285b.execute(runnable);
    }

    public Task f(final Callable callable) {
        Task taskContinueWithTask;
        synchronized (this.f8286c) {
            taskContinueWithTask = this.f8287i.continueWithTask(this.f8285b, new Continuation() { // from class: e6.c
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return com.google.firebase.crashlytics.internal.concurrency.a.b(callable, task);
                }
            });
            this.f8287i = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }
}
