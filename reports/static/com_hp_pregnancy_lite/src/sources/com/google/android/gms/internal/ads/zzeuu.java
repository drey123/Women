package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeuu implements zzevt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzctw f12953a;
    public final Executor b = zzfva.b();

    @Override // com.google.android.gms.internal.ads.zzevt
    public final /* bridge */ /* synthetic */ zzfut a(zzevu zzevuVar, zzevs zzevsVar, Object obj) {
        return c(zzevuVar, zzevsVar, null);
    }

    public final zzctw b() {
        return this.f12953a;
    }

    public final zzfut c(zzevu zzevuVar, zzevs zzevsVar, zzctw zzctwVar) {
        zzctv zzctvVarA = zzevsVar.a(zzevuVar.b);
        zzctvVarA.q(new zzevx(true));
        zzctw zzctwVar2 = (zzctw) zzctvVarA.zzh();
        this.f12953a = zzctwVar2;
        final zzcrt zzcrtVarA = zzctwVar2.a();
        final zzfas zzfasVar = new zzfas();
        return zzfuj.l(zzfuj.m(zzfua.B(zzcrtVarA.j()), new zzftq() { // from class: com.google.android.gms.internal.ads.zzeus
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                zzfas zzfasVar2 = zzfasVar;
                zzcrt zzcrtVar = zzcrtVarA;
                zzeyo zzeyoVar = (zzeyo) obj;
                zzfasVar2.b = zzeyoVar;
                Iterator it = zzeyoVar.b.f13034a.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    Iterator it2 = ((zzeyc) it.next()).f13025a.iterator();
                    while (it2.hasNext()) {
                        if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                            return zzfuj.h(null);
                        }
                        z = true;
                    }
                }
                if (z) {
                    return zzcrtVar.i(zzfuj.h(zzeyoVar));
                }
                return zzfuj.h(null);
            }
        }, this.b), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeut
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                zzfas zzfasVar2 = zzfasVar;
                zzfasVar2.c = (zzcqm) obj;
                return zzfasVar2;
            }
        }, this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    public final /* synthetic */ Object e() {
        return this.f12953a;
    }
}
