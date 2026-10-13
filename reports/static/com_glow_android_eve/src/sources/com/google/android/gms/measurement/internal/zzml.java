package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzml implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20576b;
    public final long c;
    public final /* synthetic */ zzmm d;

    public zzml(zzmm zzmmVar, long j4, long j6) {
        this.d = zzmmVar;
        this.f20576b = j4;
        this.c = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhc zzhcVarZzl = this.d.f20577b.zzl();
        zzmo zzmoVar = new zzmo();
        zzmoVar.f20579b = this;
        zzhcVarZzl.n(zzmoVar);
    }
}
