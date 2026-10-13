package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbi extends zzay {
    public zzbi() {
        this.f14154a.add(zzbv.FOR_IN);
        this.f14154a.add(zzbv.FOR_IN_CONST);
        this.f14154a.add(zzbv.FOR_IN_LET);
        this.f14154a.add(zzbv.FOR_LET);
        this.f14154a.add(zzbv.FOR_OF);
        this.f14154a.add(zzbv.FOR_OF_CONST);
        this.f14154a.add(zzbv.FOR_OF_LET);
        this.f14154a.add(zzbv.WHILE);
    }

    public static zzaq c(zzbm zzbmVar, zzaq zzaqVar, zzaq zzaqVar2) {
        return d(zzbmVar, zzaqVar.zzh(), zzaqVar2);
    }

    public static zzaq d(zzbm zzbmVar, Iterator it, zzaq zzaqVar) {
        if (it != null) {
            while (it.hasNext()) {
                zzaq zzaqVarA = zzbmVar.a((zzaq) it.next()).a((zzaf) zzaqVar);
                if (zzaqVarA instanceof zzaj) {
                    zzaj zzajVar = (zzaj) zzaqVarA;
                    if ("break".equals(zzajVar.g())) {
                        return zzaq.l0;
                    }
                    if ("return".equals(zzajVar.g())) {
                        return zzajVar;
                    }
                }
            }
        }
        return zzaq.l0;
    }

    public static zzaq e(zzbm zzbmVar, zzaq zzaqVar, zzaq zzaqVar2) {
        if (zzaqVar instanceof Iterable) {
            return d(zzbmVar, ((Iterable) zzaqVar).iterator(), zzaqVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0087  */
    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    /* JADX WARN: Code duplicated, block: B:88:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        zzaq zzaqVarA;
        zzaj zzajVar;
        switch (zzbl.f14163a[zzg.c(str).ordinal()]) {
            case 1:
                zzg.f(zzbv.FOR_IN, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                return c(new zzbp(zzhVar, ((zzaq) list.get(0)).d()), zzhVar.b((zzaq) list.get(1)), zzhVar.b((zzaq) list.get(2)));
            case 2:
                zzg.f(zzbv.FOR_IN_CONST, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                return c(new zzbk(zzhVar, ((zzaq) list.get(0)).d()), zzhVar.b((zzaq) list.get(1)), zzhVar.b((zzaq) list.get(2)));
            case 3:
                zzg.f(zzbv.FOR_IN_LET, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                return c(new zzbn(zzhVar, ((zzaq) list.get(0)).d()), zzhVar.b((zzaq) list.get(1)), zzhVar.b((zzaq) list.get(2)));
            case 4:
                zzg.f(zzbv.FOR_LET, 4, list);
                zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
                if (!(zzaqVarB instanceof zzaf)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                zzaf zzafVar = (zzaf) zzaqVarB;
                zzaq zzaqVar = (zzaq) list.get(1);
                zzaq zzaqVar2 = (zzaq) list.get(2);
                zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(3));
                zzh zzhVarD = zzhVar.d();
                for (int i = 0; i < zzafVar.x(); i++) {
                    String strD = zzafVar.n(i).d();
                    zzhVarD.h(strD, zzhVar.c(strD));
                }
                while (zzhVar.b(zzaqVar).e().booleanValue()) {
                    zzaq zzaqVarA2 = zzhVar.a((zzaf) zzaqVarB2);
                    if (zzaqVarA2 instanceof zzaj) {
                        zzaj zzajVar2 = (zzaj) zzaqVarA2;
                        if ("break".equals(zzajVar2.g())) {
                            return zzaq.l0;
                        }
                        if ("return".equals(zzajVar2.g())) {
                            return zzajVar2;
                        }
                    }
                    zzh zzhVarD2 = zzhVar.d();
                    for (int i2 = 0; i2 < zzafVar.x(); i2++) {
                        String strD2 = zzafVar.n(i2).d();
                        zzhVarD2.h(strD2, zzhVarD.c(strD2));
                    }
                    zzhVarD2.b(zzaqVar2);
                    zzhVarD = zzhVarD2;
                }
                return zzaq.l0;
            case 5:
                zzg.f(zzbv.FOR_OF, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                return e(new zzbp(zzhVar, ((zzaq) list.get(0)).d()), zzhVar.b((zzaq) list.get(1)), zzhVar.b((zzaq) list.get(2)));
            case 6:
                zzg.f(zzbv.FOR_OF_CONST, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                return e(new zzbk(zzhVar, ((zzaq) list.get(0)).d()), zzhVar.b((zzaq) list.get(1)), zzhVar.b((zzaq) list.get(2)));
            case 7:
                zzg.f(zzbv.FOR_OF_LET, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                return e(new zzbn(zzhVar, ((zzaq) list.get(0)).d()), zzhVar.b((zzaq) list.get(1)), zzhVar.b((zzaq) list.get(2)));
            case 8:
                zzg.f(zzbv.WHILE, 4, list);
                zzaq zzaqVar3 = (zzaq) list.get(0);
                zzaq zzaqVar4 = (zzaq) list.get(1);
                zzaq zzaqVar5 = (zzaq) list.get(2);
                zzaq zzaqVarB3 = zzhVar.b((zzaq) list.get(3));
                if (zzhVar.b(zzaqVar5).e().booleanValue()) {
                    zzaq zzaqVarA3 = zzhVar.a((zzaf) zzaqVarB3);
                    if (zzaqVarA3 instanceof zzaj) {
                        zzaj zzajVar3 = (zzaj) zzaqVarA3;
                        if (!"break".equals(zzajVar3.g())) {
                            if ("return".equals(zzajVar3.g())) {
                                return zzajVar3;
                            }
                            while (zzhVar.b(zzaqVar3).e().booleanValue()) {
                                zzaqVarA = zzhVar.a((zzaf) zzaqVarB3);
                                if (zzaqVarA instanceof zzaj) {
                                    zzajVar = (zzaj) zzaqVarA;
                                    if (!"break".equals(zzajVar.g())) {
                                        if ("return".equals(zzajVar.g())) {
                                            return zzajVar;
                                        }
                                    }
                                }
                                zzhVar.b(zzaqVar4);
                            }
                        }
                    } else {
                        while (zzhVar.b(zzaqVar3).e().booleanValue()) {
                            zzaqVarA = zzhVar.a((zzaf) zzaqVarB3);
                            if (zzaqVarA instanceof zzaj) {
                                zzajVar = (zzaj) zzaqVarA;
                                if (!"break".equals(zzajVar.g())) {
                                    if ("return".equals(zzajVar.g())) {
                                        return zzajVar;
                                    }
                                }
                            }
                            zzhVar.b(zzaqVar4);
                        }
                    }
                } else {
                    while (zzhVar.b(zzaqVar3).e().booleanValue()) {
                        zzaqVarA = zzhVar.a((zzaf) zzaqVarB3);
                        if (zzaqVarA instanceof zzaj) {
                            zzajVar = (zzaj) zzaqVarA;
                            if (!"break".equals(zzajVar.g())) {
                                if ("return".equals(zzajVar.g())) {
                                    return zzajVar;
                                }
                            }
                        }
                        zzhVar.b(zzaqVar4);
                    }
                }
                return zzaq.l0;
            default:
                return super.a(str);
        }
    }
}
