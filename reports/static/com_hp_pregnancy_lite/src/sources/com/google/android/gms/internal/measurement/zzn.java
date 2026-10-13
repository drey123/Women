package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzn extends zzap {
    public final zzac b;

    public zzn(zzac zzacVar) {
        this.b = zzacVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzap, com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        str.hashCode();
        switch (str) {
            case "getEventName":
                zzg.g("getEventName", 0, list);
                return new zzas(this.b.d().e());
            case "getTimestamp":
                zzg.g("getTimestamp", 0, list);
                return new zzai(Double.valueOf(this.b.d().a()));
            case "getParamValue":
                zzg.g("getParamValue", 1, list);
                return zzj.b(this.b.d().b(zzhVar.b((zzaq) list.get(0)).d()));
            case "getParams":
                zzg.g("getParams", 0, list);
                Map mapG = this.b.d().g();
                zzap zzapVar = new zzap();
                for (String str2 : mapG.keySet()) {
                    zzapVar.k(str2, zzj.b(mapG.get(str2)));
                }
                return zzapVar;
            case "setParamValue":
                zzg.g("setParamValue", 2, list);
                String strD = zzhVar.b((zzaq) list.get(0)).d();
                zzaq zzaqVarB = zzhVar.b((zzaq) list.get(1));
                this.b.d().d(strD, zzg.d(zzaqVarB));
                return zzaqVarB;
            case "setEventName":
                zzg.g("setEventName", 1, list);
                zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(0));
                if (zzaq.l0.equals(zzaqVarB2) || zzaq.m0.equals(zzaqVarB2)) {
                    throw new IllegalArgumentException("Illegal event name");
                }
                this.b.d().f(zzaqVarB2.d());
                return new zzas(zzaqVarB2.d());
            default:
                return super.f(str, zzhVar, list);
        }
    }
}
