package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzj implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14713a;
    public final Object b = new Object();
    public OnCompleteListener c;

    public zzj(Executor executor, OnCompleteListener onCompleteListener) {
        this.f14713a = executor;
        this.c = onCompleteListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void b() {
        synchronized (this.b) {
            this.c = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void c(Task task) {
        synchronized (this.b) {
            try {
                if (this.c == null) {
                    return;
                }
                this.f14713a.execute(new zzi(this, task));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
