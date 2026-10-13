package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzar extends zzal implements zzak {
    public final List c;
    public final List d;
    public zzh e;

    public zzar(zzar zzarVar) {
        super(zzarVar.f14147a);
        ArrayList arrayList = new ArrayList(zzarVar.c.size());
        this.c = arrayList;
        arrayList.addAll(zzarVar.c);
        ArrayList arrayList2 = new ArrayList(zzarVar.d.size());
        this.d = arrayList2;
        arrayList2.addAll(zzarVar.d);
        this.e = zzarVar.e;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        zzh zzhVarD = this.e.d();
        for (int i = 0; i < this.c.size(); i++) {
            if (i < list.size()) {
                zzhVarD.e((String) this.c.get(i), zzhVar.b((zzaq) list.get(i)));
            } else {
                zzhVarD.e((String) this.c.get(i), zzaq.l0);
            }
        }
        for (zzaq zzaqVar : this.d) {
            zzaq zzaqVarB = zzhVarD.b(zzaqVar);
            if (zzaqVarB instanceof zzat) {
                zzaqVarB = zzhVarD.b(zzaqVar);
            }
            if (zzaqVarB instanceof zzaj) {
                return ((zzaj) zzaqVarB).a();
            }
        }
        return zzaq.l0;
    }

    @Override // com.google.android.gms.internal.measurement.zzal, com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        return new zzar(this);
    }

    public zzar(String str, List list, List list2, zzh zzhVar) {
        super(str);
        this.c = new ArrayList();
        this.e = zzhVar;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.c.add(((zzaq) it.next()).d());
            }
        }
        this.d = new ArrayList(list2);
    }
}
