package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzk extends zzal {
    public final zzac c;

    public zzk(zzac zzacVar) {
        super("internal.eventLogger");
        this.c = zzacVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        zzg.g(this.f14147a, 3, list);
        String strD = zzhVar.b((zzaq) list.get(0)).d();
        long jA = (long) zzg.a(zzhVar.b((zzaq) list.get(1)).c().doubleValue());
        zzaq zzaqVarB = zzhVar.b((zzaq) list.get(2));
        this.c.c(strD, jA, zzaqVarB instanceof zzap ? zzg.e((zzap) zzaqVarB) : new HashMap());
        return zzaq.l0;
    }
}
