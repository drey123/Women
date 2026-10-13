package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzu extends zzal {
    public boolean c;
    public boolean d;
    public final /* synthetic */ zzr e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzu(zzr zzrVar, boolean z, boolean z2) {
        super("log");
        this.e = zzrVar;
        this.c = z;
        this.d = z2;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        zzg.k("log", 1, list);
        if (list.size() == 1) {
            this.e.c.a(zzs.INFO, zzhVar.b((zzaq) list.get(0)).d(), Collections.emptyList(), this.c, this.d);
            return zzaq.l0;
        }
        zzs zzsVarZza = zzs.zza(zzg.i(zzhVar.b((zzaq) list.get(0)).c().doubleValue()));
        String strD = zzhVar.b((zzaq) list.get(1)).d();
        if (list.size() == 2) {
            this.e.c.a(zzsVarZza, strD, Collections.emptyList(), this.c, this.d);
            return zzaq.l0;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 2; i < Math.min(list.size(), 5); i++) {
            arrayList.add(zzhVar.b((zzaq) list.get(i)).d());
        }
        this.e.c.a(zzsVarZza, strD, arrayList, this.c, this.d);
        return zzaq.l0;
    }
}
