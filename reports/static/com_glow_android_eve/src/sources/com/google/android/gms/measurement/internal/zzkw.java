package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkw implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f20518b;
    public final /* synthetic */ zzks c;

    public zzkw(zzks zzksVar, long j4) {
        this.f20518b = j4;
        this.c = zzksVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzks zzksVar = this.c;
        zzksVar.a.h().j(this.f20518b);
        zzksVar.f20510e = null;
    }
}
