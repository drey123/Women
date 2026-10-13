package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzkx implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzje f14596a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zzje e;
    public final /* synthetic */ zzjq f;

    public zzkx(zzjq zzjqVar, zzje zzjeVar, long j, long j2, boolean z, zzje zzjeVar2) {
        this.f14596a = zzjeVar;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = zzjeVar2;
        this.f = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.Q(this.f14596a);
        if (!com.google.android.gms.internal.measurement.zznm.a() || !this.f.c().s(zzbh.Y0)) {
            this.f.I(this.b, false);
        }
        zzjq.W(this.f, this.f14596a, this.c, true, this.d);
        zzjq.X(this.f, this.f14596a, this.e);
    }
}
