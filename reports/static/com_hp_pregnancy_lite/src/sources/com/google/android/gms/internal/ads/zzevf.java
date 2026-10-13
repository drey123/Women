package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzevf implements zzevt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfaj f12963a;
    public final Executor b;
    public final zzfuf c = new zzevd(this);

    public zzevf(zzfaj zzfajVar, Executor executor) {
        this.f12963a = zzfajVar;
        this.b = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    public final /* bridge */ /* synthetic */ zzfut a(zzevu zzevuVar, zzevs zzevsVar, Object obj) {
        return c(zzevuVar, zzevsVar, null);
    }

    public final /* synthetic */ zzfut b(zzctw zzctwVar, zzevo zzevoVar) {
        zzfat zzfatVar = zzevoVar.b;
        zzbtn zzbtnVar = zzevoVar.f12969a;
        zzfas zzfasVarC = zzfatVar != null ? this.f12963a.c(zzfatVar) : null;
        if (zzfatVar == null) {
            return zzfuj.h(null);
        }
        if (zzfasVarC != null && zzbtnVar != null) {
            zzfuj.q(zzctwVar.a().h(zzbtnVar), this.c, this.b);
        }
        return zzfuj.h(new zzeve(zzfatVar, zzbtnVar, zzfasVarC));
    }

    public final zzfut c(zzevu zzevuVar, zzevs zzevsVar, final zzctw zzctwVar) {
        return zzfuj.e(zzfuj.m(zzfua.B(new zzevp(this.f12963a, zzctwVar, this.b).c()), new zzftq() { // from class: com.google.android.gms.internal.ads.zzevb
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12961a.b(zzctwVar, (zzevo) obj);
            }
        }, this.b), Exception.class, new zzevc(this), this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    public final /* bridge */ /* synthetic */ Object e() {
        return null;
    }
}
