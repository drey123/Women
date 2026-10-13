package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzkv implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Boolean f14594a;
    public final /* synthetic */ zzjq b;

    public zzkv(zzjq zzjqVar, Boolean bool) {
        this.f14594a = bool;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b0(this.f14594a, true);
    }
}
