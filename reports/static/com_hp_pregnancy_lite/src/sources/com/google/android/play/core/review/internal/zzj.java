package com.google.android.play.core.review.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzj implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f15402a;

    public zzj() {
        this.f15402a = null;
    }

    public abstract void a();

    public final TaskCompletionSource b() {
        return this.f15402a;
    }

    public final void c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f15402a;
        if (taskCompletionSource != null) {
            taskCompletionSource.d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            c(e);
        }
    }

    public zzj(TaskCompletionSource taskCompletionSource) {
        this.f15402a = taskCompletionSource;
    }
}
