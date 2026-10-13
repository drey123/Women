package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkf implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzin f20490b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzin f20491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zziv f20492f;

    public zzkf(zziv zzivVar, zzin zzinVar, long j4, boolean z2, zzin zzinVar2) {
        this.f20490b = zzinVar;
        this.c = j4;
        this.d = z2;
        this.f20491e = zzinVar2;
        this.f20492f = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.f20492f;
        zzin zzinVar = this.f20490b;
        zzivVar.x(zzinVar);
        zziv.C(this.f20492f, this.f20490b, this.c, false, this.d);
        zziv.D(zzivVar, zzinVar, this.f20491e);
    }
}
