package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzevj implements zzevt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzevt f12965a;
    public zzctw b;

    public zzevj(zzevt zzevtVar) {
        this.f12965a = zzevtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    public final /* bridge */ /* synthetic */ zzfut a(zzevu zzevuVar, zzevs zzevsVar, Object obj) {
        return c(zzevuVar, zzevsVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized zzctw e() {
        return this.b;
    }

    public final synchronized zzfut c(zzevu zzevuVar, zzevs zzevsVar, zzctw zzctwVar) {
        this.b = zzctwVar;
        if (zzevuVar.f12971a == null) {
            return ((zzevi) this.f12965a).c(zzevuVar, zzevsVar, zzctwVar);
        }
        zzcrt zzcrtVarA = zzctwVar.a();
        return zzcrtVarA.i(zzcrtVarA.k(zzfuj.h(zzevuVar.f12971a)));
    }
}
