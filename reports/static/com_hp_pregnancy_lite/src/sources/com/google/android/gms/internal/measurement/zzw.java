package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzw extends zzal {
    public zzaa c;

    public zzw(zzaa zzaaVar) {
        super("internal.registerCallback");
        this.c = zzaaVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        zzg.g(this.f14147a, 3, list);
        String strD = zzhVar.b((zzaq) list.get(0)).d();
        zzaq zzaqVarB = zzhVar.b((zzaq) list.get(1));
        if (!(zzaqVarB instanceof zzar)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(2));
        if (!(zzaqVarB2 instanceof zzap)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        zzap zzapVar = (zzap) zzaqVarB2;
        if (!zzapVar.F("type")) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        this.c.c(strD, zzapVar.F("priority") ? zzg.i(zzapVar.i("priority").c().doubleValue()) : 1000, (zzar) zzaqVarB, zzapVar.i("type").d());
        return zzaq.l0;
    }
}
