package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzmz implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zznv f14642a;
    public final /* synthetic */ Runnable b;

    public zzmz(zzmy zzmyVar, zznv zznvVar, Runnable runnable) {
        this.f14642a = zznvVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14642a.y0();
        this.f14642a.z(this.b);
        this.f14642a.D0();
    }
}
