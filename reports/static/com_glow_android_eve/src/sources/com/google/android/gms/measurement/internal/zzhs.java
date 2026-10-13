package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhs implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzae f20404b;
    public final /* synthetic */ zzo c;
    public final /* synthetic */ zzhn d;

    public zzhs(zzhn zzhnVar, zzae zzaeVar, zzo zzoVar) {
        this.f20404b = zzaeVar;
        this.c = zzoVar;
        this.d = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.d;
        zzhnVar.f20399b.T();
        zzae zzaeVar = this.f20404b;
        Object objA = zzaeVar.f20186f.A();
        zzo zzoVar = this.c;
        if (objA == null) {
            zzhnVar.f20399b.l(zzaeVar, zzoVar);
        } else {
            zzhnVar.f20399b.C(zzaeVar, zzoVar);
        }
    }
}
