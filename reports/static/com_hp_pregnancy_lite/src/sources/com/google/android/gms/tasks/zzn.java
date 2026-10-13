package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzn implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14717a;
    public final Object b = new Object();
    public OnSuccessListener c;

    public zzn(Executor executor, OnSuccessListener onSuccessListener) {
        this.f14717a = executor;
        this.c = onSuccessListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void b() {
        synchronized (this.b) {
            this.c = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void c(Task task) {
        if (task.q()) {
            synchronized (this.b) {
                try {
                    if (this.c == null) {
                        return;
                    }
                    this.f14717a.execute(new zzm(this, task));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
