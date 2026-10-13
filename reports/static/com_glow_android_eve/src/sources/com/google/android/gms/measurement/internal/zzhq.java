package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhq implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20402b;
    public final /* synthetic */ zzhn c;

    public zzhq(zzhn zzhnVar, zzo zzoVar) {
        this.f20402b = zzoVar;
        this.c = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.c;
        zzhnVar.f20399b.T();
        zzhnVar.f20399b.H(this.f20402b);
    }
}
