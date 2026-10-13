package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzba extends zzay {
    public zzba() {
        this.f14154a.add(zzbv.EQUALS);
        this.f14154a.add(zzbv.GREATER_THAN);
        this.f14154a.add(zzbv.GREATER_THAN_EQUALS);
        this.f14154a.add(zzbv.IDENTITY_EQUALS);
        this.f14154a.add(zzbv.IDENTITY_NOT_EQUALS);
        this.f14154a.add(zzbv.LESS_THAN);
        this.f14154a.add(zzbv.LESS_THAN_EQUALS);
        this.f14154a.add(zzbv.NOT_EQUALS);
    }

    public static boolean c(zzaq zzaqVar, zzaq zzaqVar2) {
        zzaq zzaiVar;
        zzaq zzaiVar2;
        while (!zzaqVar.getClass().equals(zzaqVar2.getClass())) {
            if (((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) && ((zzaqVar2 instanceof zzax) || (zzaqVar2 instanceof zzao))) {
                return true;
            }
            boolean z = zzaqVar instanceof zzai;
            if (z && (zzaqVar2 instanceof zzas)) {
                zzaiVar2 = new zzai(zzaqVar2.c());
            } else {
                boolean z2 = zzaqVar instanceof zzas;
                if (z2 && (zzaqVar2 instanceof zzai)) {
                    zzaiVar = new zzai(zzaqVar.c());
                } else if (zzaqVar instanceof zzag) {
                    zzaiVar = new zzai(zzaqVar.c());
                } else if (zzaqVar2 instanceof zzag) {
                    zzaiVar2 = new zzai(zzaqVar2.c());
                } else if ((z2 || z) && (zzaqVar2 instanceof zzak)) {
                    zzaiVar2 = new zzas(zzaqVar2.d());
                } else {
                    if (!(zzaqVar instanceof zzak) || (!(zzaqVar2 instanceof zzas) && !(zzaqVar2 instanceof zzai))) {
                        return false;
                    }
                    zzaiVar = new zzas(zzaqVar.d());
                }
                zzaqVar = zzaiVar;
            }
            zzaqVar2 = zzaiVar2;
        }
        if ((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) {
            return true;
        }
        if (zzaqVar instanceof zzai) {
            return (Double.isNaN(zzaqVar.c().doubleValue()) || Double.isNaN(zzaqVar2.c().doubleValue()) || zzaqVar.c().doubleValue() != zzaqVar2.c().doubleValue()) ? false : true;
        }
        if (zzaqVar instanceof zzas) {
            return zzaqVar.d().equals(zzaqVar2.d());
        }
        if (zzaqVar instanceof zzag) {
            return zzaqVar.e().equals(zzaqVar2.e());
        }
        return zzaqVar == zzaqVar2;
    }

    public static boolean d(zzaq zzaqVar, zzaq zzaqVar2) {
        if (zzaqVar instanceof zzak) {
            zzaqVar = new zzas(zzaqVar.d());
        }
        if (zzaqVar2 instanceof zzak) {
            zzaqVar2 = new zzas(zzaqVar2.d());
        }
        if ((zzaqVar instanceof zzas) && (zzaqVar2 instanceof zzas)) {
            return zzaqVar.d().compareTo(zzaqVar2.d()) < 0;
        }
        double dDoubleValue = zzaqVar.c().doubleValue();
        double dDoubleValue2 = zzaqVar2.c().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == -0.0d) || ((dDoubleValue == -0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean e(zzaq zzaqVar, zzaq zzaqVar2) {
        if (zzaqVar instanceof zzak) {
            zzaqVar = new zzas(zzaqVar.d());
        }
        if (zzaqVar2 instanceof zzak) {
            zzaqVar2 = new zzas(zzaqVar2.d());
        }
        return (((zzaqVar instanceof zzas) && (zzaqVar2 instanceof zzas)) || !(Double.isNaN(zzaqVar.c().doubleValue()) || Double.isNaN(zzaqVar2.c().doubleValue()))) && !d(zzaqVar2, zzaqVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        boolean zC;
        boolean zH;
        zzg.f(zzg.c(str), 2, list);
        zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
        zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(1));
        switch (zzbd.f14158a[zzg.c(str).ordinal()]) {
            case 1:
                zC = c(zzaqVarB, zzaqVarB2);
                return zC ? zzaq.r0 : zzaq.s0;
            case 2:
                zC = d(zzaqVarB2, zzaqVarB);
                if (zC) {
                }
            case 3:
                zC = e(zzaqVarB2, zzaqVarB);
                if (zC) {
                }
            case 4:
                zC = zzg.h(zzaqVarB, zzaqVarB2);
                if (zC) {
                }
            case 5:
                zH = zzg.h(zzaqVarB, zzaqVarB2);
                zC = !zH;
                if (zC) {
                }
            case 6:
                zC = d(zzaqVarB, zzaqVarB2);
                if (zC) {
                }
            case 7:
                zC = e(zzaqVarB, zzaqVarB2);
                if (zC) {
                }
            case 8:
                zH = c(zzaqVarB, zzaqVarB2);
                zC = !zH;
                if (zC) {
                }
            default:
                return super.a(str);
        }
    }
}
