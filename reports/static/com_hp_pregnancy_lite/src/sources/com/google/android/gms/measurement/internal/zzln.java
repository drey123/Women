package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzln implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f14607a;
    public final /* synthetic */ zzlj b;

    public zzln(zzlj zzljVar, long j) {
        this.f14607a = j;
        this.b = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.n().u(this.f14607a);
        this.b.e = null;
    }
}
