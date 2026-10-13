package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzh implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14711a;
    public final Object b = new Object();
    public OnCanceledListener c;

    public zzh(Executor executor, OnCanceledListener onCanceledListener) {
        this.f14711a = executor;
        this.c = onCanceledListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void b() {
        synchronized (this.b) {
            this.c = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void c(Task task) {
        if (task.o()) {
            synchronized (this.b) {
                try {
                    if (this.c == null) {
                        return;
                    }
                    this.f14711a.execute(new zzg(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
