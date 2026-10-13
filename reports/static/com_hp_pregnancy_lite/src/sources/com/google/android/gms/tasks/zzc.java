package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
final class zzc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f14706a;
    public final /* synthetic */ zzd b;

    public zzc(zzd zzdVar, Task task) {
        this.b = zzdVar;
        this.f14706a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f14706a.o()) {
            this.b.c.v();
            return;
        }
        try {
            this.b.c.u(this.b.b.a(this.f14706a));
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
