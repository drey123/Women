package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzl implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14715a;
    public final Object b = new Object();
    public OnFailureListener c;

    public zzl(Executor executor, OnFailureListener onFailureListener) {
        this.f14715a = executor;
        this.c = onFailureListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void b() {
        synchronized (this.b) {
            this.c = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void c(Task task) {
        if (task.q() || task.o()) {
            return;
        }
        synchronized (this.b) {
            try {
                if (this.c == null) {
                    return;
                }
                this.f14715a.execute(new zzk(this, task));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
