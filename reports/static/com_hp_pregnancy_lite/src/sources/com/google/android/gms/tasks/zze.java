package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zze implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f14708a;
    public final /* synthetic */ zzf b;

    public zze(zzf zzfVar, Task task) {
        this.b = zzfVar;
        this.f14708a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task task = (Task) this.b.b.a(this.f14708a);
            if (task == null) {
                this.b.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            zzf zzfVar = this.b;
            Executor executor = TaskExecutors.b;
            task.g(executor, zzfVar);
            task.e(executor, this.b);
            task.a(executor, this.b);
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                this.b.c.t((Exception) e.getCause());
            } else {
                this.b.c.t(e);
            }
        } catch (Exception e2) {
            this.b.c.t(e2);
        }
    }
}
