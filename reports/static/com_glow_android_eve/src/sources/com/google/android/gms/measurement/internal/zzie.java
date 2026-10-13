package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzie implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzno f20423b;
    public final /* synthetic */ zzo c;
    public final /* synthetic */ zzhn d;

    public zzie(zzhn zzhnVar, zzno zznoVar, zzo zzoVar) {
        this.f20423b = zznoVar;
        this.c = zzoVar;
        this.d = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.d;
        zzhnVar.f20399b.T();
        zzno zznoVar = this.f20423b;
        Object objA = zznoVar.A();
        zzo zzoVar = this.c;
        if (objA == null) {
            zzhnVar.f20399b.s(zznoVar.f20615e, zzoVar);
        } else {
            zzhnVar.f20399b.p(zznoVar, zzoVar);
        }
    }
}
