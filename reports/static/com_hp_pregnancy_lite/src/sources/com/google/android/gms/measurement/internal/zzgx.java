package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzgx implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14508a;
    public final /* synthetic */ zzgy b;

    public zzgx(zzgy zzgyVar, boolean z) {
        this.f14508a = z;
        this.b = zzgyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.f14509a.J(this.f14508a);
    }
}
