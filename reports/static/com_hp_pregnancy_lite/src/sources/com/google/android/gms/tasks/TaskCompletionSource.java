package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
public class TaskCompletionSource<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzw f14698a = new zzw();

    public TaskCompletionSource() {
    }

    public Task a() {
        return this.f14698a;
    }

    public void b(Exception exc) {
        this.f14698a.t(exc);
    }

    public void c(Object obj) {
        this.f14698a.u(obj);
    }

    public boolean d(Exception exc) {
        return this.f14698a.w(exc);
    }

    public boolean e(Object obj) {
        return this.f14698a.x(obj);
    }

    public TaskCompletionSource(CancellationToken cancellationToken) {
        cancellationToken.a(new zzs(this));
    }
}
