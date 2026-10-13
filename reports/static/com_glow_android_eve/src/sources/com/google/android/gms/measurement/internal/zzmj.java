package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmj implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f20574b;
    public final /* synthetic */ zzmh c;

    public zzmj(zzmh zzmhVar, long j4) {
        this.f20574b = j4;
        this.c = zzmhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmh.m(this.c, this.f20574b);
    }
}
