package com.google.android.play.core.assetpacks.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f15376a;

    public p() {
        this.f15376a = null;
    }

    public abstract void a();

    public final TaskCompletionSource b() {
        return this.f15376a;
    }

    public final void c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f15376a;
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

    public p(TaskCompletionSource taskCompletionSource) {
        this.f15376a = taskCompletionSource;
    }
}
