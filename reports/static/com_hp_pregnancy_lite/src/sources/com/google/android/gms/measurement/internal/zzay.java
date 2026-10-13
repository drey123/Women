package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzay implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzjc f14484a;
    public final /* synthetic */ zzav b;

    public zzay(zzav zzavVar, zzjc zzjcVar) {
        this.f14484a = zzjcVar;
        this.b = zzavVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14484a.e();
        if (zzab.a()) {
            this.f14484a.k().C(this);
            return;
        }
        boolean zE = this.b.e();
        this.b.c = 0L;
        if (zE) {
            this.b.d();
        }
    }
}
