package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzla implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzje f14600a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zzje d;
    public final /* synthetic */ zzjq e;

    public zzla(zzjq zzjqVar, zzje zzjeVar, long j, boolean z, zzje zzjeVar2) {
        this.f14600a = zzjeVar;
        this.b = j;
        this.c = z;
        this.d = zzjeVar2;
        this.e = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.Q(this.f14600a);
        zzjq.W(this.e, this.f14600a, this.b, false, this.c);
        zzjq.X(this.e, this.f14600a, this.d);
    }
}
