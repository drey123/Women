package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzke implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Boolean f20489b;
    public final /* synthetic */ zziv c;

    public zzke(zziv zzivVar, Boolean bool) {
        this.f20489b = bool;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.F(this.f20489b, true);
    }
}
