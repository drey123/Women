package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfml implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f13248a;

    public zzfml() {
        this.f13248a = null;
    }

    public abstract void a();

    public final TaskCompletionSource b() {
        return this.f13248a;
    }

    public final void c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f13248a;
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

    public zzfml(TaskCompletionSource taskCompletionSource) {
        this.f13248a = taskCompletionSource;
    }
}
