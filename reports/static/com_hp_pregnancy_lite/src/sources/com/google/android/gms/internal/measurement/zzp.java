package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzp extends zzal {
    public final /* synthetic */ zzo c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzp(zzm zzmVar, String str, zzo zzoVar) {
        super(str);
        this.c = zzoVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        zzg.g("getValue", 2, list);
        zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
        zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(1));
        String strI = this.c.i(zzaqVarB.d());
        return strI != null ? new zzas(strI) : zzaqVarB2;
    }
}
