package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmk implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f20575b;
    public final /* synthetic */ zzmh c;

    public zzmk(zzmh zzmhVar, long j4) {
        this.f20575b = j4;
        this.c = zzmhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmh.q(this.c, this.f20575b);
    }
}
