package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public class CrashlyticsBackgroundWorker {
    public final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Task<Void> f21494b = Tasks.forResult(null);
    public final Object c = new Object();
    public final ThreadLocal<Boolean> d = new ThreadLocal<>();

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker$3, reason: invalid class name */
    class AnonymousClass3 implements Continuation<Void, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Callable f21497b;

        public AnonymousClass3(Callable callable) {
            this.f21497b = callable;
        }

        @Override // com.google.android.gms.tasks.Continuation
        public final Object then(@NonNull Task<Void> task) throws Exception {
            return this.f21497b.call();
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker$4, reason: invalid class name */
    class AnonymousClass4 implements Continuation<Object, Void> {
        @Override // com.google.android.gms.tasks.Continuation
        public final /* bridge */ /* synthetic */ Void then(@NonNull Task<Object> task) throws Exception {
            return null;
        }
    }

    public CrashlyticsBackgroundWorker(Executor executor) {
        this.a = executor;
        executor.execute(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.1
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsBackgroundWorker.this.d.set(Boolean.TRUE);
            }
        });
    }

    public final <T> Task<T> a(Callable<T> callable) {
        Task<T> task;
        synchronized (this.c) {
            task = (Task<T>) this.f21494b.continueWith(this.a, new AnonymousClass3(callable));
            this.f21494b = task.continueWith(this.a, new AnonymousClass4());
        }
        return task;
    }

    public final <T> Task<T> b(Callable<Task<T>> callable) {
        Task<T> task;
        synchronized (this.c) {
            task = (Task<T>) this.f21494b.continueWithTask(this.a, new AnonymousClass3(callable));
            this.f21494b = task.continueWith(this.a, new AnonymousClass4());
        }
        return task;
    }
}
