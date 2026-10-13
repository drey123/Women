package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class Tasks {
    public static Object a(Task task) throws InterruptedException {
        Preconditions.k();
        Preconditions.i();
        Preconditions.n(task, "Task must not be null");
        if (task.p()) {
            return k(task);
        }
        zzad zzadVar = new zzad(null);
        l(task, zzadVar);
        zzadVar.b();
        return k(task);
    }

    public static Object b(Task task, long j, TimeUnit timeUnit) throws TimeoutException {
        Preconditions.k();
        Preconditions.i();
        Preconditions.n(task, "Task must not be null");
        Preconditions.n(timeUnit, "TimeUnit must not be null");
        if (task.p()) {
            return k(task);
        }
        zzad zzadVar = new zzad(null);
        l(task, zzadVar);
        if (zzadVar.c(j, timeUnit)) {
            return k(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static Task c(Executor executor, Callable callable) {
        Preconditions.n(executor, "Executor must not be null");
        Preconditions.n(callable, "Callback must not be null");
        zzw zzwVar = new zzw();
        executor.execute(new zzz(zzwVar, callable));
        return zzwVar;
    }

    public static Task d(Exception exc) {
        zzw zzwVar = new zzw();
        zzwVar.t(exc);
        return zzwVar;
    }

    public static Task e(Object obj) {
        zzw zzwVar = new zzw();
        zzwVar.u(obj);
        return zzwVar;
    }

    public static Task f(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return e(null);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((Task) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        zzw zzwVar = new zzw();
        zzaf zzafVar = new zzaf(collection.size(), zzwVar);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            l((Task) it2.next(), zzafVar);
        }
        return zzwVar;
    }

    public static Task g(Task... taskArr) {
        return (taskArr == null || taskArr.length == 0) ? e(null) : f(Arrays.asList(taskArr));
    }

    public static Task h(Collection collection) {
        return i(TaskExecutors.f14699a, collection);
    }

    public static Task i(Executor executor, Collection collection) {
        return (collection == null || collection.isEmpty()) ? e(Collections.emptyList()) : f(collection).k(executor, new zzab(collection));
    }

    public static Task j(Task... taskArr) {
        return (taskArr == null || taskArr.length == 0) ? e(Collections.emptyList()) : h(Arrays.asList(taskArr));
    }

    public static Object k(Task task) throws ExecutionException {
        if (task.q()) {
            return task.m();
        }
        if (task.o()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.l());
    }

    public static void l(Task task, zzae zzaeVar) {
        Executor executor = TaskExecutors.b;
        task.g(executor, zzaeVar);
        task.e(executor, zzaeVar);
        task.a(executor, zzaeVar);
    }
}
