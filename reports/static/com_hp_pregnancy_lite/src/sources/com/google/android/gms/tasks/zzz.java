package com.google.android.gms.tasks;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzz implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzw f14726a;
    public final /* synthetic */ Callable b;

    public zzz(zzw zzwVar, Callable callable) {
        this.f14726a = zzwVar;
        this.b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f14726a.u(this.b.call());
        } catch (Exception e) {
            this.f14726a.t(e);
        } catch (Throwable th) {
            this.f14726a.t(new RuntimeException(th));
        }
    }
}
