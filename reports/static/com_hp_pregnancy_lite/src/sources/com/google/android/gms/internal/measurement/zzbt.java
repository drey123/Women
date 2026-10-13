package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbt extends zzay {
    public zzbt() {
        this.f14154a.add(zzbv.ASSIGN);
        this.f14154a.add(zzbv.CONST);
        this.f14154a.add(zzbv.CREATE_ARRAY);
        this.f14154a.add(zzbv.CREATE_OBJECT);
        this.f14154a.add(zzbv.EXPRESSION_LIST);
        this.f14154a.add(zzbv.GET);
        this.f14154a.add(zzbv.GET_INDEX);
        this.f14154a.add(zzbv.GET_PROPERTY);
        this.f14154a.add(zzbv.NULL);
        this.f14154a.add(zzbv.SET_PROPERTY);
        this.f14154a.add(zzbv.TYPEOF);
        this.f14154a.add(zzbv.UNDEFINED);
        this.f14154a.add(zzbv.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        String str2;
        int i = 0;
        switch (zzbs.f14167a[zzg.c(str).ordinal()]) {
            case 1:
                zzg.f(zzbv.ASSIGN, 2, list);
                zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
                if (!(zzaqVarB instanceof zzas)) {
                    throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", zzaqVarB.getClass().getCanonicalName()));
                }
                if (!zzhVar.g(zzaqVarB.d())) {
                    throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", zzaqVarB.d()));
                }
                zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(1));
                zzhVar.h(zzaqVarB.d(), zzaqVarB2);
                return zzaqVarB2;
            case 2:
                zzg.j(zzbv.CONST, 2, list);
                if (list.size() % 2 != 0) {
                    throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
                }
                while (i < list.size() - 1) {
                    zzaq zzaqVarB3 = zzhVar.b((zzaq) list.get(i));
                    if (!(zzaqVarB3 instanceof zzas)) {
                        throw new IllegalArgumentException(String.format("Expected string for const name. got %s", zzaqVarB3.getClass().getCanonicalName()));
                    }
                    zzhVar.f(zzaqVarB3.d(), zzhVar.b((zzaq) list.get(i + 1)));
                    i += 2;
                }
                return zzaq.l0;
            case 3:
                if (list.isEmpty()) {
                    return new zzaf();
                }
                zzaf zzafVar = new zzaf();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zzaq zzaqVarB4 = zzhVar.b((zzaq) it.next());
                    if (zzaqVarB4 instanceof zzaj) {
                        throw new IllegalStateException("Failed to evaluate array element");
                    }
                    zzafVar.C(i, zzaqVarB4);
                    i++;
                }
                return zzafVar;
            case 4:
                if (list.isEmpty()) {
                    return new zzap();
                }
                if (list.size() % 2 != 0) {
                    throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
                }
                zzap zzapVar = new zzap();
                while (i < list.size() - 1) {
                    zzaq zzaqVarB5 = zzhVar.b((zzaq) list.get(i));
                    zzaq zzaqVarB6 = zzhVar.b((zzaq) list.get(i + 1));
                    if ((zzaqVarB5 instanceof zzaj) || (zzaqVarB6 instanceof zzaj)) {
                        throw new IllegalStateException("Failed to evaluate map entry");
                    }
                    zzapVar.k(zzaqVarB5.d(), zzaqVarB6);
                    i += 2;
                }
                return zzapVar;
            case 5:
                zzg.j(zzbv.EXPRESSION_LIST, 1, list);
                zzaq zzaqVarB7 = zzaq.l0;
                while (i < list.size()) {
                    zzaqVarB7 = zzhVar.b((zzaq) list.get(i));
                    if (zzaqVarB7 instanceof zzaj) {
                        throw new IllegalStateException("ControlValue cannot be in an expression list");
                    }
                    i++;
                }
                return zzaqVarB7;
            case 6:
                zzg.f(zzbv.GET, 1, list);
                zzaq zzaqVarB8 = zzhVar.b((zzaq) list.get(0));
                if (zzaqVarB8 instanceof zzas) {
                    return zzhVar.c(zzaqVarB8.d());
                }
                throw new IllegalArgumentException(String.format("Expected string for get var. got %s", zzaqVarB8.getClass().getCanonicalName()));
            case 7:
            case 8:
                zzg.f(zzbv.GET_PROPERTY, 2, list);
                zzaq zzaqVarB9 = zzhVar.b((zzaq) list.get(0));
                zzaq zzaqVarB10 = zzhVar.b((zzaq) list.get(1));
                if ((zzaqVarB9 instanceof zzaf) && zzg.l(zzaqVarB10)) {
                    return ((zzaf) zzaqVarB9).n(zzaqVarB10.c().intValue());
                }
                if (zzaqVarB9 instanceof zzak) {
                    return ((zzak) zzaqVarB9).i(zzaqVarB10.d());
                }
                if (zzaqVarB9 instanceof zzas) {
                    if ("length".equals(zzaqVarB10.d())) {
                        return new zzai(Double.valueOf(zzaqVarB9.d().length()));
                    }
                    if (zzg.l(zzaqVarB10) && zzaqVarB10.c().doubleValue() < zzaqVarB9.d().length()) {
                        return new zzas(String.valueOf(zzaqVarB9.d().charAt(zzaqVarB10.c().intValue())));
                    }
                }
                return zzaq.l0;
            case 9:
                zzg.f(zzbv.NULL, 0, list);
                return zzaq.m0;
            case 10:
                zzg.f(zzbv.SET_PROPERTY, 3, list);
                zzaq zzaqVarB11 = zzhVar.b((zzaq) list.get(0));
                zzaq zzaqVarB12 = zzhVar.b((zzaq) list.get(1));
                zzaq zzaqVarB13 = zzhVar.b((zzaq) list.get(2));
                if (zzaqVarB11 == zzaq.l0 || zzaqVarB11 == zzaq.m0) {
                    throw new IllegalStateException(String.format("Can't set property %s of %s", zzaqVarB12.d(), zzaqVarB11.d()));
                }
                if ((zzaqVarB11 instanceof zzaf) && (zzaqVarB12 instanceof zzai)) {
                    ((zzaf) zzaqVarB11).C(zzaqVarB12.c().intValue(), zzaqVarB13);
                } else if (zzaqVarB11 instanceof zzak) {
                    ((zzak) zzaqVarB11).k(zzaqVarB12.d(), zzaqVarB13);
                }
                return zzaqVarB13;
            case 11:
                zzg.f(zzbv.TYPEOF, 1, list);
                zzaq zzaqVarB14 = zzhVar.b((zzaq) list.get(0));
                if (zzaqVarB14 instanceof zzax) {
                    str2 = "undefined";
                } else if (zzaqVarB14 instanceof zzag) {
                    str2 = "boolean";
                } else if (zzaqVarB14 instanceof zzai) {
                    str2 = "number";
                } else if (zzaqVarB14 instanceof zzas) {
                    str2 = "string";
                } else if (zzaqVarB14 instanceof zzar) {
                    str2 = "function";
                } else {
                    if ((zzaqVarB14 instanceof zzat) || (zzaqVarB14 instanceof zzaj)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", zzaqVarB14));
                    }
                    str2 = "object";
                }
                return new zzas(str2);
            case 12:
                zzg.f(zzbv.UNDEFINED, 0, list);
                return zzaq.l0;
            case 13:
                zzg.j(zzbv.VAR, 1, list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    zzaq zzaqVarB15 = zzhVar.b((zzaq) it2.next());
                    if (!(zzaqVarB15 instanceof zzas)) {
                        throw new IllegalArgumentException(String.format("Expected string for var name. got %s", zzaqVarB15.getClass().getCanonicalName()));
                    }
                    zzhVar.e(zzaqVarB15.d(), zzaq.l0);
                }
                return zzaq.l0;
            default:
                return super.a(str);
        }
    }
}
