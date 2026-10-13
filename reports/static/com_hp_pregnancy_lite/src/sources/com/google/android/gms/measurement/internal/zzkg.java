package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzkg implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f14580a;
    public final /* synthetic */ zzjq b;

    public zzkg(zzjq zzjqVar, long j) {
        this.f14580a = j;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.g().m.b(this.f14580a);
        this.b.h().E().b("Session timeout duration set", Long.valueOf(this.f14580a));
    }
}
