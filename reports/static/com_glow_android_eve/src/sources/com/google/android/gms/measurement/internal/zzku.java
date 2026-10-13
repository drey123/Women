package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzku implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzkp f20514b;
    public final /* synthetic */ zzkp c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f20515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzks f20516f;

    public zzku(zzks zzksVar, zzkp zzkpVar, zzkp zzkpVar2, long j4, boolean z2) {
        this.f20514b = zzkpVar;
        this.c = zzkpVar2;
        this.d = j4;
        this.f20515e = z2;
        this.f20516f = zzksVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20516f.s(this.f20514b, this.c, this.d, this.f20515e, null);
    }
}
