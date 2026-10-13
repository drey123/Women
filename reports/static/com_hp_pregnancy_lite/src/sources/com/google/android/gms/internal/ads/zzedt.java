package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzedt extends zzbov {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeaw f12544a;
    public final /* synthetic */ zzedu b;

    public /* synthetic */ zzedt(zzedu zzeduVar, zzeaw zzeawVar, zzeds zzedsVar) {
        this.b = zzeduVar;
        this.f12544a = zzeawVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbow
    public final void U2(zzbnu zzbnuVar) {
        this.b.c = zzbnuVar;
        ((zzecq) this.f12544a.c).n();
    }

    @Override // com.google.android.gms.internal.ads.zzbow
    public final void i(String str) {
        ((zzecq) this.f12544a.c).F1(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbow
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzecq) this.f12544a.c).P1(zzeVar);
    }
}
