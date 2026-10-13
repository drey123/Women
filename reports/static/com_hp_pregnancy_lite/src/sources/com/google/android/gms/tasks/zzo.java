package com.google.android.gms.tasks;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzo implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f14718a;
    public final /* synthetic */ zzp b;

    public zzo(zzp zzpVar, Task task) {
        this.b = zzpVar;
        this.f14718a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task taskA = this.b.b.a(this.f14718a.m());
            if (taskA == null) {
                this.b.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            zzp zzpVar = this.b;
            Executor executor = TaskExecutors.b;
            taskA.g(executor, zzpVar);
            taskA.e(executor, this.b);
            taskA.a(executor, this.b);
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                this.b.onFailure((Exception) e.getCause());
            } else {
                this.b.onFailure(e);
            }
        } catch (CancellationException unused) {
            this.b.a();
        } catch (Exception e2) {
            this.b.onFailure(e2);
        }
    }
}
