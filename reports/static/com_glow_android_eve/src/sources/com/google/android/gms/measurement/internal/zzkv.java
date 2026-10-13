package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkv implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzkp f20517b;
    public final /* synthetic */ long c;
    public final /* synthetic */ zzks d;

    public zzkv(zzks zzksVar, zzkp zzkpVar, long j4) {
        this.f20517b = zzkpVar;
        this.c = j4;
        this.d = zzksVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzks zzksVar = this.d;
        zzksVar.t(this.f20517b, false, this.c);
        zzksVar.f20510e = null;
        zzksVar.a.m().t(null);
    }
}
