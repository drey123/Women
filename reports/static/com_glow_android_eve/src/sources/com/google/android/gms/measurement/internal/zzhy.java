package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhy implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20415b;
    public final /* synthetic */ zzhn c;

    public zzhy(zzhn zzhnVar, zzo zzoVar) {
        this.f20415b = zzoVar;
        this.c = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.c;
        zzhnVar.f20399b.T();
        zzhnVar.f20399b.J(this.f20415b);
    }
}
