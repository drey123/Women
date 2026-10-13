package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;
import defpackage.vf3;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class CrashlyticsTasks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f16828a = new vf3();

    public static /* synthetic */ Task b(TaskCompletionSource taskCompletionSource, AtomicBoolean atomicBoolean, CancellationTokenSource cancellationTokenSource, Task task) {
        if (task.q()) {
            taskCompletionSource.e(task.m());
        } else if (task.l() != null) {
            taskCompletionSource.d(task.l());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.a();
        }
        return Tasks.e(null);
    }

    public static Task c(Task task, Task task2) {
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.b());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Continuation continuation = new Continuation() { // from class: ld0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task3) {
                return CrashlyticsTasks.b(taskCompletionSource, atomicBoolean, cancellationTokenSource, task3);
            }
        };
        Executor executor = f16828a;
        task.k(executor, continuation);
        task2.k(executor, continuation);
        return taskCompletionSource.a();
    }
}
