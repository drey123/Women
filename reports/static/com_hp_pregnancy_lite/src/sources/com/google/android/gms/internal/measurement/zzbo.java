package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbo extends zzay {
    public zzbo() {
        this.f14154a.add(zzbv.ADD);
        this.f14154a.add(zzbv.DIVIDE);
        this.f14154a.add(zzbv.MODULUS);
        this.f14154a.add(zzbv.MULTIPLY);
        this.f14154a.add(zzbv.NEGATE);
        this.f14154a.add(zzbv.POST_DECREMENT);
        this.f14154a.add(zzbv.POST_INCREMENT);
        this.f14154a.add(zzbv.PRE_DECREMENT);
        this.f14154a.add(zzbv.PRE_INCREMENT);
        this.f14154a.add(zzbv.SUBTRACT);
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        switch (zzbr.f14166a[zzg.c(str).ordinal()]) {
            case 1:
                zzg.f(zzbv.ADD, 2, list);
                zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
                zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(1));
                if (!(zzaqVarB instanceof zzak) && !(zzaqVarB instanceof zzas) && !(zzaqVarB2 instanceof zzak) && !(zzaqVarB2 instanceof zzas)) {
                    return new zzai(Double.valueOf(zzaqVarB.c().doubleValue() + zzaqVarB2.c().doubleValue()));
                }
                return new zzas(zzaqVarB.d() + zzaqVarB2.d());
            case 2:
                zzg.f(zzbv.DIVIDE, 2, list);
                return new zzai(Double.valueOf(zzhVar.b((zzaq) list.get(0)).c().doubleValue() / zzhVar.b((zzaq) list.get(1)).c().doubleValue()));
            case 3:
                zzg.f(zzbv.MODULUS, 2, list);
                return new zzai(Double.valueOf(zzhVar.b((zzaq) list.get(0)).c().doubleValue() % zzhVar.b((zzaq) list.get(1)).c().doubleValue()));
            case 4:
                zzg.f(zzbv.MULTIPLY, 2, list);
                return new zzai(Double.valueOf(zzhVar.b((zzaq) list.get(0)).c().doubleValue() * zzhVar.b((zzaq) list.get(1)).c().doubleValue()));
            case 5:
                zzg.f(zzbv.NEGATE, 1, list);
                return new zzai(Double.valueOf(zzhVar.b((zzaq) list.get(0)).c().doubleValue() * (-1.0d)));
            case 6:
            case 7:
                zzg.g(str, 2, list);
                zzaq zzaqVarB3 = zzhVar.b((zzaq) list.get(0));
                zzhVar.b((zzaq) list.get(1));
                return zzaqVarB3;
            case 8:
            case 9:
                zzg.g(str, 1, list);
                return zzhVar.b((zzaq) list.get(0));
            case 10:
                zzg.f(zzbv.SUBTRACT, 2, list);
                return new zzai(Double.valueOf(zzhVar.b((zzaq) list.get(0)).c().doubleValue() + new zzai(Double.valueOf(zzhVar.b((zzaq) list.get(1)).c().doubleValue() * (-1.0d))).c().doubleValue()));
            default:
                return super.a(str);
        }
    }
}
