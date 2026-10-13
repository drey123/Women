package com.google.android.gms.internal.measurement;

import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbe {
    public static zzaf a(zzaf zzafVar, zzh zzhVar, zzal zzalVar) {
        return b(zzafVar, zzhVar, zzalVar, null, null);
    }

    public static zzaf b(zzaf zzafVar, zzh zzhVar, zzal zzalVar, Boolean bool, Boolean bool2) {
        zzaf zzafVar2 = new zzaf();
        Iterator itG = zzafVar.G();
        while (itG.hasNext()) {
            int iIntValue = ((Integer) itG.next()).intValue();
            if (zzafVar.E(iIntValue)) {
                zzaq zzaqVarA = zzalVar.a(zzhVar, Arrays.asList(zzafVar.n(iIntValue), new zzai(Double.valueOf(iIntValue)), zzafVar));
                if (zzaqVarA.e().equals(bool)) {
                    return zzafVar2;
                }
                if (bool2 == null || zzaqVarA.e().equals(bool2)) {
                    zzafVar2.C(iIntValue, zzaqVarA);
                }
            }
        }
        return zzafVar2;
    }

    public static zzaq c(zzaf zzafVar, zzh zzhVar, List list, boolean z) {
        zzaq zzaqVarA;
        zzg.k("reduce", 1, list);
        zzg.n("reduce", 2, list);
        zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
        if (!(zzaqVarB instanceof zzal)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (list.size() == 2) {
            zzaqVarA = zzhVar.b((zzaq) list.get(1));
            if (zzaqVarA instanceof zzaj) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (zzafVar.x() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            zzaqVarA = null;
        }
        zzal zzalVar = (zzal) zzaqVarB;
        int iX = zzafVar.x();
        int i = z ? 0 : iX - 1;
        int i2 = z ? iX - 1 : 0;
        int i3 = z ? 1 : -1;
        if (zzaqVarA == null) {
            zzaqVarA = zzafVar.n(i);
            i += i3;
        }
        while ((i2 - i) * i3 >= 0) {
            if (zzafVar.E(i)) {
                zzaqVarA = zzalVar.a(zzhVar, Arrays.asList(zzaqVarA, zzafVar.n(i), new zzai(Double.valueOf(i)), zzafVar));
                if (zzaqVarA instanceof zzaj) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i += i3;
            } else {
                i += i3;
            }
        }
        return zzaqVarA;
    }

    public static zzaq d(String str, zzaf zzafVar, zzh zzhVar, List list) {
        String str2;
        byte b;
        double d;
        String strD;
        zzal zzalVar;
        int i;
        zzh zzhVar2;
        Double d2;
        double dA;
        str.hashCode();
        Double dValueOf = Double.valueOf(-1.0d);
        switch (str.hashCode()) {
            case -1776922004:
                str2 = "toString";
                b = str.equals(str2) ? (byte) 0 : (byte) -1;
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str2 = "toString";
                    b = 1;
                } else {
                    str2 = "toString";
                }
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    b = 2;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -934873754:
                if (str.equals("reduce")) {
                    str2 = "toString";
                    b = 3;
                } else {
                    str2 = "toString";
                }
                break;
            case -895859076:
                if (str.equals("splice")) {
                    b = 4;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    b = 5;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b = 6;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -277637751:
                if (str.equals("unshift")) {
                    b = 7;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 107868:
                if (str.equals("map")) {
                    b = 8;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 111185:
                if (str.equals("pop")) {
                    b = 9;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3267882:
                if (str.equals("join")) {
                    b = 10;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3452698:
                if (str.equals(InAppMessagePromptTypes.PUSH_PROMPT_KEY)) {
                    b = 11;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3536116:
                if (str.equals("some")) {
                    b = 12;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3536286:
                if (str.equals("sort")) {
                    b = 13;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 96891675:
                if (str.equals("every")) {
                    b = 14;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 109407362:
                if (str.equals("shift")) {
                    b = 15;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b = 16;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    b = 17;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    b = 18;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b = 19;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            default:
                str2 = "toString";
                break;
        }
        switch (b) {
            case 0:
                zzg.g(str2, 0, list);
                return new zzas(zzafVar.toString());
            case 1:
                zzaf zzafVar2 = (zzaf) zzafVar.b();
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        zzaq zzaqVarB = zzhVar.b((zzaq) it.next());
                        if (zzaqVarB instanceof zzaj) {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                        int iX = zzafVar2.x();
                        if (zzaqVarB instanceof zzaf) {
                            zzaf zzafVar3 = (zzaf) zzaqVarB;
                            Iterator itG = zzafVar3.G();
                            while (itG.hasNext()) {
                                Integer num = (Integer) itG.next();
                                zzafVar2.C(num.intValue() + iX, zzafVar3.n(num.intValue()));
                            }
                        } else {
                            zzafVar2.C(iX, zzaqVarB);
                        }
                    }
                }
                return zzafVar2;
            case 2:
                zzg.g("filter", 1, list);
                zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(0));
                if (!(zzaqVarB2 instanceof zzar)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zzafVar.m() == 0) {
                    return new zzaf();
                }
                zzaf zzafVar4 = (zzaf) zzafVar.b();
                zzaf zzafVarB = b(zzafVar, zzhVar, (zzar) zzaqVarB2, null, Boolean.TRUE);
                zzaf zzafVar5 = new zzaf();
                Iterator itG2 = zzafVarB.G();
                while (itG2.hasNext()) {
                    zzafVar5.s(zzafVar4.n(((Integer) itG2.next()).intValue()));
                }
                return zzafVar5;
            case 3:
                return c(zzafVar, zzhVar, list, true);
            case 4:
                if (list.isEmpty()) {
                    return new zzaf();
                }
                int iA = (int) zzg.a(zzhVar.b((zzaq) list.get(0)).c().doubleValue());
                if (iA < 0) {
                    iA = Math.max(0, iA + zzafVar.x());
                } else if (iA > zzafVar.x()) {
                    iA = zzafVar.x();
                }
                int iX2 = zzafVar.x();
                zzaf zzafVar6 = new zzaf();
                if (list.size() <= 1) {
                    while (iA < iX2) {
                        zzafVar6.s(zzafVar.n(iA));
                        zzafVar.C(iA, null);
                        iA++;
                    }
                    return zzafVar6;
                }
                int iMax = Math.max(0, (int) zzg.a(zzhVar.b((zzaq) list.get(1)).c().doubleValue()));
                if (iMax > 0) {
                    for (int i2 = iA; i2 < Math.min(iX2, iA + iMax); i2++) {
                        zzafVar6.s(zzafVar.n(iA));
                        zzafVar.A(iA);
                    }
                }
                if (list.size() > 2) {
                    for (int i3 = 2; i3 < list.size(); i3++) {
                        zzaq zzaqVarB3 = zzhVar.b((zzaq) list.get(i3));
                        if (zzaqVarB3 instanceof zzaj) {
                            throw new IllegalArgumentException("Failed to parse elements to add");
                        }
                        zzafVar.p((iA + i3) - 2, zzaqVarB3);
                    }
                }
                return zzafVar6;
            case 5:
                zzg.g("forEach", 1, list);
                zzaq zzaqVarB4 = zzhVar.b((zzaq) list.get(0));
                if (!(zzaqVarB4 instanceof zzar)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zzafVar.m() == 0) {
                    return zzaq.l0;
                }
                a(zzafVar, zzhVar, (zzar) zzaqVarB4);
                return zzaq.l0;
            case 6:
                zzg.n("lastIndexOf", 2, list);
                zzaq zzaqVarB5 = zzaq.l0;
                if (!list.isEmpty()) {
                    zzaqVarB5 = zzhVar.b((zzaq) list.get(0));
                }
                double dX = zzafVar.x() - 1;
                if (list.size() > 1) {
                    zzaq zzaqVarB6 = zzhVar.b((zzaq) list.get(1));
                    dX = Double.isNaN(zzaqVarB6.c().doubleValue()) ? zzafVar.x() - 1 : zzg.a(zzaqVarB6.c().doubleValue());
                    d = 0.0d;
                    if (dX < 0.0d) {
                        dX += (double) zzafVar.x();
                    }
                } else {
                    d = 0.0d;
                }
                if (dX < d) {
                    return new zzai(dValueOf);
                }
                for (int iMin = (int) Math.min(zzafVar.x(), dX); iMin >= 0; iMin--) {
                    if (zzafVar.E(iMin) && zzg.h(zzafVar.n(iMin), zzaqVarB5)) {
                        return new zzai(Double.valueOf(iMin));
                    }
                }
                return new zzai(dValueOf);
            case 7:
                if (!list.isEmpty()) {
                    zzaf zzafVar7 = new zzaf();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        zzaq zzaqVarB7 = zzhVar.b((zzaq) it2.next());
                        if (zzaqVarB7 instanceof zzaj) {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                        zzafVar7.s(zzaqVarB7);
                    }
                    int iX3 = zzafVar7.x();
                    Iterator itG3 = zzafVar.G();
                    while (itG3.hasNext()) {
                        Integer num2 = (Integer) itG3.next();
                        zzafVar7.C(num2.intValue() + iX3, zzafVar.n(num2.intValue()));
                    }
                    zzafVar.I();
                    Iterator itG4 = zzafVar7.G();
                    while (itG4.hasNext()) {
                        Integer num3 = (Integer) itG4.next();
                        zzafVar.C(num3.intValue(), zzafVar7.n(num3.intValue()));
                    }
                }
                return new zzai(Double.valueOf(zzafVar.x()));
            case 8:
                zzg.g("map", 1, list);
                zzaq zzaqVarB8 = zzhVar.b((zzaq) list.get(0));
                if (zzaqVarB8 instanceof zzar) {
                    return zzafVar.x() == 0 ? new zzaf() : a(zzafVar, zzhVar, (zzar) zzaqVarB8);
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 9:
                zzg.g("pop", 0, list);
                int iX4 = zzafVar.x();
                if (iX4 == 0) {
                    return zzaq.l0;
                }
                int i4 = iX4 - 1;
                zzaq zzaqVarN = zzafVar.n(i4);
                zzafVar.A(i4);
                return zzaqVarN;
            case 10:
                zzg.n("join", 1, list);
                if (zzafVar.x() == 0) {
                    return zzaq.t0;
                }
                if (list.isEmpty()) {
                    strD = ",";
                } else {
                    zzaq zzaqVarB9 = zzhVar.b((zzaq) list.get(0));
                    strD = ((zzaqVarB9 instanceof zzao) || (zzaqVarB9 instanceof zzax)) ? "" : zzaqVarB9.d();
                }
                return new zzas(zzafVar.z(strD));
            case 11:
                if (!list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        zzafVar.s(zzhVar.b((zzaq) it3.next()));
                    }
                }
                return new zzai(Double.valueOf(zzafVar.x()));
            case 12:
                zzg.g("some", 1, list);
                zzaq zzaqVarB10 = zzhVar.b((zzaq) list.get(0));
                if (!(zzaqVarB10 instanceof zzal)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zzafVar.x() != 0) {
                    zzal zzalVar2 = (zzal) zzaqVarB10;
                    Iterator itG5 = zzafVar.G();
                    while (itG5.hasNext()) {
                        int iIntValue = ((Integer) itG5.next()).intValue();
                        if (zzafVar.E(iIntValue) && zzalVar2.a(zzhVar, Arrays.asList(zzafVar.n(iIntValue), new zzai(Double.valueOf(iIntValue)), zzafVar)).e().booleanValue()) {
                            return zzaq.r0;
                        }
                    }
                }
                return zzaq.s0;
            case 13:
                zzg.n("sort", 1, list);
                if (zzafVar.x() >= 2) {
                    List listH = zzafVar.H();
                    if (list.isEmpty()) {
                        zzalVar = null;
                    } else {
                        zzaq zzaqVarB11 = zzhVar.b((zzaq) list.get(0));
                        if (!(zzaqVarB11 instanceof zzal)) {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                        zzalVar = (zzal) zzaqVarB11;
                    }
                    Collections.sort(listH, new zzbh(zzalVar, zzhVar));
                    zzafVar.I();
                    Iterator it4 = listH.iterator();
                    int i5 = 0;
                    while (it4.hasNext()) {
                        zzafVar.C(i5, (zzaq) it4.next());
                        i5++;
                    }
                }
                return zzafVar;
            case 14:
                zzg.g("every", 1, list);
                zzaq zzaqVarB12 = zzhVar.b((zzaq) list.get(0));
                if (zzaqVarB12 instanceof zzar) {
                    return (zzafVar.x() == 0 || b(zzafVar, zzhVar, (zzar) zzaqVarB12, Boolean.FALSE, Boolean.TRUE).x() == zzafVar.x()) ? zzaq.r0 : zzaq.s0;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 15:
                zzg.g("shift", 0, list);
                if (zzafVar.x() == 0) {
                    return zzaq.l0;
                }
                zzaq zzaqVarN2 = zzafVar.n(0);
                zzafVar.A(0);
                return zzaqVarN2;
            case 16:
                zzg.n("slice", 2, list);
                if (list.isEmpty()) {
                    return zzafVar.b();
                }
                double dX2 = zzafVar.x();
                double dA2 = zzg.a(zzhVar.b((zzaq) list.get(0)).c().doubleValue());
                double dMax = dA2 < 0.0d ? Math.max(dA2 + dX2, 0.0d) : Math.min(dA2, dX2);
                if (list.size() == 2) {
                    double dA3 = zzg.a(zzhVar.b((zzaq) list.get(1)).c().doubleValue());
                    dX2 = dA3 < 0.0d ? Math.max(dX2 + dA3, 0.0d) : Math.min(dX2, dA3);
                }
                zzaf zzafVar8 = new zzaf();
                for (int i6 = (int) dMax; i6 < dX2; i6++) {
                    zzafVar8.s(zzafVar.n(i6));
                }
                return zzafVar8;
            case 17:
                return c(zzafVar, zzhVar, list, false);
            case 18:
                zzg.g("reverse", 0, list);
                int iX5 = zzafVar.x();
                if (iX5 != 0) {
                    int i7 = 0;
                    while (i7 < iX5 / 2) {
                        if (zzafVar.E(i7)) {
                            zzaq zzaqVarN3 = zzafVar.n(i7);
                            zzafVar.C(i7, null);
                            i = 1;
                            int i8 = (iX5 - 1) - i7;
                            if (zzafVar.E(i8)) {
                                zzafVar.C(i7, zzafVar.n(i8));
                            }
                            zzafVar.C(i8, zzaqVarN3);
                        } else {
                            i = 1;
                        }
                        i7 += i;
                    }
                }
                return zzafVar;
            case 19:
                zzg.n("indexOf", 2, list);
                zzaq zzaqVarB13 = zzaq.l0;
                if (list.isEmpty()) {
                    zzhVar2 = zzhVar;
                } else {
                    zzhVar2 = zzhVar;
                    zzaqVarB13 = zzhVar2.b((zzaq) list.get(0));
                }
                if (list.size() > 1) {
                    dA = zzg.a(zzhVar2.b((zzaq) list.get(1)).c().doubleValue());
                    if (dA >= zzafVar.x()) {
                        return new zzai(dValueOf);
                    }
                    d2 = dValueOf;
                    if (dA < 0.0d) {
                        dA += (double) zzafVar.x();
                    }
                } else {
                    d2 = dValueOf;
                    dA = 0.0d;
                }
                Iterator itG6 = zzafVar.G();
                while (itG6.hasNext()) {
                    int iIntValue2 = ((Integer) itG6.next()).intValue();
                    double d3 = iIntValue2;
                    if (d3 >= dA && zzg.h(zzafVar.n(iIntValue2), zzaqVarB13)) {
                        return new zzai(Double.valueOf(d3));
                    }
                }
                return new zzai(d2);
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }
}
