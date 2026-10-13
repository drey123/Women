package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzevi implements zzevt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzctw f12964a;

    @Override // com.google.android.gms.internal.ads.zzevt
    public final /* bridge */ /* synthetic */ zzfut a(zzevu zzevuVar, zzevs zzevsVar, Object obj) {
        return c(zzevuVar, zzevsVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized zzctw e() {
        return this.f12964a;
    }

    public final synchronized zzfut c(zzevu zzevuVar, zzevs zzevsVar, zzctw zzctwVar) {
        zzcrt zzcrtVarA;
        try {
            if (zzctwVar != null) {
                this.f12964a = zzctwVar;
            } else {
                this.f12964a = (zzctw) zzevsVar.a(zzevuVar.b).zzh();
            }
            zzcrtVarA = this.f12964a.a();
        } catch (Throwable th) {
            throw th;
        }
        return zzcrtVarA.i(zzcrtVarA.j());
    }
}
