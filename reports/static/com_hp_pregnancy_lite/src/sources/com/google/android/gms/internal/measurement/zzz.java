package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzz extends zzal {
    public final zzl c;
    public final Map d;

    public zzz(zzl zzlVar) {
        super("require");
        this.d = new HashMap();
        this.c = zzlVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        zzg.g("require", 1, list);
        String strD = zzhVar.b((zzaq) list.get(0)).d();
        if (this.d.containsKey(strD)) {
            return (zzaq) this.d.get(strD);
        }
        zzaq zzaqVarA = this.c.a(strD);
        if (zzaqVarA instanceof zzal) {
            this.d.put(strD, (zzal) zzaqVarA);
        }
        return zzaqVarA;
    }
}
