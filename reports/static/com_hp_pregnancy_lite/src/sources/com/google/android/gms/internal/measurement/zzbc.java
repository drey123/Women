package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbc extends zzay {
    public zzbc() {
        this.f14154a.add(zzbv.APPLY);
        this.f14154a.add(zzbv.BLOCK);
        this.f14154a.add(zzbv.BREAK);
        this.f14154a.add(zzbv.CASE);
        this.f14154a.add(zzbv.DEFAULT);
        this.f14154a.add(zzbv.CONTINUE);
        this.f14154a.add(zzbv.DEFINE_FUNCTION);
        this.f14154a.add(zzbv.FN);
        this.f14154a.add(zzbv.IF);
        this.f14154a.add(zzbv.QUOTE);
        this.f14154a.add(zzbv.RETURN);
        this.f14154a.add(zzbv.SWITCH);
        this.f14154a.add(zzbv.TERNARY);
    }

    public static zzaq c(zzh zzhVar, List list) {
        zzg.j(zzbv.FN, 2, list);
        zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
        zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(1));
        if (!(zzaqVarB2 instanceof zzaf)) {
            throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", zzaqVarB2.getClass().getCanonicalName()));
        }
        List listH = ((zzaf) zzaqVarB2).H();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new zzar(zzaqVarB.d(), listH, arrayList, zzhVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        switch (zzbf.f14159a[zzg.c(str).ordinal()]) {
            case 1:
                zzg.f(zzbv.APPLY, 3, list);
                zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
                String strD = zzhVar.b((zzaq) list.get(1)).d();
                zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(2));
                if (!(zzaqVarB2 instanceof zzaf)) {
                    throw new IllegalArgumentException(String.format("Function arguments for Apply are not a list found %s", zzaqVarB2.getClass().getCanonicalName()));
                }
                if (strD.isEmpty()) {
                    throw new IllegalArgumentException("Function name for apply is undefined");
                }
                return zzaqVarB.f(strD, zzhVar, ((zzaf) zzaqVarB2).H());
            case 2:
                return zzhVar.d().a(new zzaf(list));
            case 3:
                zzg.f(zzbv.BREAK, 0, list);
                return zzaq.o0;
            case 4:
            case 5:
                if (!list.isEmpty()) {
                    zzaq zzaqVarB3 = zzhVar.b((zzaq) list.get(0));
                    if (zzaqVarB3 instanceof zzaf) {
                        return zzhVar.a((zzaf) zzaqVarB3);
                    }
                }
                return zzaq.l0;
            case 6:
                zzg.f(zzbv.BREAK, 0, list);
                return zzaq.n0;
            case 7:
                zzg.j(zzbv.DEFINE_FUNCTION, 2, list);
                zzar zzarVar = (zzar) c(zzhVar, list);
                if (zzarVar.g() == null) {
                    zzhVar.h("", zzarVar);
                } else {
                    zzhVar.h(zzarVar.g(), zzarVar);
                }
                return zzarVar;
            case 8:
                return c(zzhVar, list);
            case 9:
                zzg.j(zzbv.IF, 2, list);
                zzaq zzaqVarB4 = zzhVar.b((zzaq) list.get(0));
                zzaq zzaqVarB5 = zzhVar.b((zzaq) list.get(1));
                zzaq zzaqVarB6 = list.size() > 2 ? zzhVar.b((zzaq) list.get(2)) : null;
                zzaq zzaqVar = zzaq.l0;
                zzaq zzaqVarA = zzaqVarB4.e().booleanValue() ? zzhVar.a((zzaf) zzaqVarB5) : zzaqVarB6 != null ? zzhVar.a((zzaf) zzaqVarB6) : zzaqVar;
                return zzaqVarA instanceof zzaj ? zzaqVarA : zzaqVar;
            case 10:
                return new zzaf(list);
            case 11:
                if (list.isEmpty()) {
                    return zzaq.p0;
                }
                zzg.f(zzbv.RETURN, 1, list);
                return new zzaj("return", zzhVar.b((zzaq) list.get(0)));
            case 12:
                zzg.f(zzbv.SWITCH, 3, list);
                zzaq zzaqVarB7 = zzhVar.b((zzaq) list.get(0));
                zzaq zzaqVarB8 = zzhVar.b((zzaq) list.get(1));
                zzaq zzaqVarB9 = zzhVar.b((zzaq) list.get(2));
                if (!(zzaqVarB8 instanceof zzaf)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                }
                if (!(zzaqVarB9 instanceof zzaf)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                }
                zzaf zzafVar = (zzaf) zzaqVarB8;
                zzaf zzafVar2 = (zzaf) zzaqVarB9;
                boolean z = false;
                for (int i = 0; i < zzafVar.x(); i++) {
                    if (z || zzaqVarB7.equals(zzhVar.b(zzafVar.n(i)))) {
                        zzaq zzaqVarB10 = zzhVar.b(zzafVar2.n(i));
                        if (zzaqVarB10 instanceof zzaj) {
                            if (!((zzaj) zzaqVarB10).g().equals("break")) {
                                return zzaqVarB10;
                            }
                            return zzaq.l0;
                        }
                        z = true;
                    }
                }
                if (zzafVar.x() + 1 == zzafVar2.x()) {
                    zzaq zzaqVarB11 = zzhVar.b(zzafVar2.n(zzafVar.x()));
                    if (zzaqVarB11 instanceof zzaj) {
                        String strG = ((zzaj) zzaqVarB11).g();
                        if (strG.equals("return") || strG.equals("continue")) {
                            return zzaqVarB11;
                        }
                    }
                }
                return zzaq.l0;
            case 13:
                zzg.f(zzbv.TERNARY, 3, list);
                return zzhVar.b((zzaq) list.get(0)).e().booleanValue() ? zzhVar.b((zzaq) list.get(1)) : zzhVar.b((zzaq) list.get(2));
            default:
                return super.a(str);
        }
    }
}
