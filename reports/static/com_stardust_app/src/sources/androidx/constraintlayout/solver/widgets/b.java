package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import java.util.ArrayList;

/* JADX INFO: compiled from: Chain.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    /* JADX WARN: Code duplicated, block: B:179:0x0274  */
    /* JADX WARN: Code duplicated, block: B:196:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:198:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:200:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:202:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:224:0x0354  */
    /* JADX WARN: Code duplicated, block: B:226:0x036e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0372  */
    /* JADX WARN: Code duplicated, block: B:232:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:243:0x0402  */
    /* JADX WARN: Code duplicated, block: B:397:0x0690  */
    /* JADX WARN: Code duplicated, block: B:398:0x0693  */
    /* JADX WARN: Code duplicated, block: B:401:0x0699  */
    /* JADX WARN: Code duplicated, block: B:402:0x069c  */
    /* JADX WARN: Code duplicated, block: B:404:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:409:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:411:0x06b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:420:0x06cf A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    public static void a(d dVar, androidx.constraintlayout.solver.c cVar, int i10) {
        int i11;
        c[] cVarArr;
        int i12;
        float f10;
        boolean z10;
        boolean z11;
        boolean z12;
        ConstraintAnchor[] constraintAnchorArr;
        ConstraintWidget constraintWidget;
        androidx.constraintlayout.solver.c cVar2;
        SolverVariable solverVariable;
        ConstraintAnchor constraintAnchor;
        SolverVariable solverVariable2;
        int i13;
        ConstraintAnchor constraintAnchor2;
        SolverVariable solverVariable3;
        SolverVariable solverVariable4;
        ConstraintWidget constraintWidget2;
        int i14;
        ConstraintAnchor[] constraintAnchorArr2;
        int i15;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        SolverVariable solverVariable5;
        ConstraintAnchor constraintAnchor5;
        SolverVariable solverVariable6;
        int size;
        ArrayList<ConstraintWidget> arrayList;
        float f11;
        float f12;
        SolverVariable solverVariable7;
        SolverVariable solverVariable8;
        SolverVariable solverVariable9;
        SolverVariable solverVariable10;
        androidx.constraintlayout.solver.b bVarK;
        float f13;
        boolean z13;
        ConstraintAnchor constraintAnchor6;
        ConstraintWidget constraintWidget3;
        int i16;
        int i17;
        ConstraintWidget constraintWidget4;
        float f14;
        d dVar2 = dVar;
        if (i10 == 0) {
            i11 = dVar2.f12881m0;
            cVarArr = dVar2.f12884p0;
            i12 = 0;
        } else {
            i11 = dVar2.f12882n0;
            cVarArr = dVar2.f12883o0;
            i12 = 2;
        }
        int i18 = i11;
        c[] cVarArr2 = cVarArr;
        int i19 = 0;
        while (i19 < i18) {
            c cVar3 = cVarArr2[i19];
            boolean z14 = cVar3.f12873q;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
            ConstraintWidget constraintWidget5 = cVar3.f12857a;
            int i20 = 8;
            if (z14) {
                f10 = 0.0f;
            } else {
                int i21 = cVar3.f12868l;
                int i22 = i21 * 2;
                ConstraintWidget constraintWidget6 = constraintWidget5;
                ConstraintWidget constraintWidget7 = constraintWidget6;
                boolean z15 = false;
                f10 = 0.0f;
                while (!z15) {
                    cVar3.f12865i++;
                    constraintWidget6.f12788d0[i21] = null;
                    constraintWidget6.f12786c0[i21] = null;
                    int i23 = constraintWidget6.f12778X;
                    ConstraintAnchor[] constraintAnchorArr3 = constraintWidget6.f12761G;
                    if (i23 != i20) {
                        constraintWidget6.h(i21);
                        constraintAnchorArr3[i22].c();
                        int i24 = i22 + 1;
                        constraintAnchorArr3[i24].c();
                        constraintAnchorArr3[i22].c();
                        constraintAnchorArr3[i24].c();
                        if (cVar3.f12858b == null) {
                            cVar3.f12858b = constraintWidget6;
                        }
                        cVar3.f12860d = constraintWidget6;
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = constraintWidget6.f12764J[i21];
                        if (dimensionBehaviour2 == dimensionBehaviour) {
                            int i25 = constraintWidget6.f12796l[i21];
                            i17 = i21;
                            if (i25 == 0 || i25 == 3 || i25 == 2) {
                                cVar3.f12866j++;
                                float f15 = constraintWidget6.f12784b0[i17];
                                if (f15 > 0.0f) {
                                    f14 = f15;
                                    cVar3.f12867k += f14;
                                } else {
                                    f14 = f15;
                                }
                                if (constraintWidget6.f12778X != 8 && dimensionBehaviour2 == dimensionBehaviour && (i25 == 0 || i25 == 3)) {
                                    if (f14 < 0.0f) {
                                        cVar3.f12870n = true;
                                    } else {
                                        cVar3.f12871o = true;
                                    }
                                    if (cVar3.f12864h == null) {
                                        cVar3.f12864h = new ArrayList<>();
                                    }
                                    cVar3.f12864h.add(constraintWidget6);
                                }
                                if (cVar3.f12862f == null) {
                                    cVar3.f12862f = constraintWidget6;
                                }
                                ConstraintWidget constraintWidget8 = cVar3.f12863g;
                                if (constraintWidget8 != null) {
                                    constraintWidget8.f12786c0[i17] = constraintWidget6;
                                }
                                cVar3.f12863g = constraintWidget6;
                            }
                            if (i17 == 0) {
                                if (constraintWidget6.f12794j == 0 && constraintWidget6.f12797m == 0) {
                                    int i26 = constraintWidget6.f12798n;
                                }
                            } else if (constraintWidget6.f12795k == 0 && constraintWidget6.f12800p == 0) {
                                int i27 = constraintWidget6.f12801q;
                            }
                        } else {
                            i17 = i21;
                            i22 = i22;
                        }
                    } else {
                        i17 = i21;
                        i22 = i22;
                    }
                    if (constraintWidget7 != constraintWidget6) {
                        constraintWidget7.f12788d0[i17] = constraintWidget6;
                    }
                    ConstraintAnchor constraintAnchor7 = constraintAnchorArr3[i22 + 1].f12742d;
                    if (constraintAnchor7 != null) {
                        constraintWidget4 = constraintAnchor7.f12740b;
                        ConstraintAnchor constraintAnchor8 = constraintWidget4.f12761G[i22].f12742d;
                        if (constraintAnchor8 == null || constraintAnchor8.f12740b != constraintWidget6) {
                            constraintWidget4 = null;
                        }
                    } else {
                        constraintWidget4 = null;
                    }
                    if (constraintWidget4 == null) {
                        constraintWidget4 = constraintWidget6;
                        z15 = true;
                    }
                    constraintWidget7 = constraintWidget6;
                    i22 = i22;
                    i20 = 8;
                    constraintWidget6 = constraintWidget4;
                    i21 = i17;
                }
                int i28 = i21;
                int i29 = i22;
                ConstraintWidget constraintWidget9 = cVar3.f12858b;
                if (constraintWidget9 != null) {
                    constraintWidget9.f12761G[i29].c();
                }
                ConstraintWidget constraintWidget10 = cVar3.f12860d;
                if (constraintWidget10 != null) {
                    constraintWidget10.f12761G[i29 + 1].c();
                }
                cVar3.f12859c = constraintWidget6;
                if (i28 == 0 && cVar3.f12869m) {
                    cVar3.f12861e = constraintWidget6;
                } else {
                    cVar3.f12861e = constraintWidget5;
                }
                cVar3.f12872p = cVar3.f12871o && cVar3.f12870n;
            }
            cVar3.f12873q = true;
            ConstraintWidget constraintWidget11 = cVar3.f12859c;
            ConstraintWidget constraintWidget12 = cVar3.f12858b;
            ConstraintWidget constraintWidget13 = cVar3.f12860d;
            ConstraintWidget constraintWidget14 = cVar3.f12861e;
            float f16 = cVar3.f12867k;
            boolean z16 = dVar2.f12764J[i10] == ConstraintWidget.DimensionBehaviour.f12812c;
            if (i10 == 0) {
                int i30 = constraintWidget14.f12780Z;
                boolean z17 = i30 == 0;
                z11 = i30 == 1;
                z12 = i30 == 2;
                z10 = z17;
            } else {
                int i31 = constraintWidget14.f12782a0;
                z10 = i31 == 0;
                z11 = i31 == 1;
                z12 = i31 == 2;
            }
            boolean z18 = z11;
            boolean z19 = false;
            while (true) {
                constraintAnchorArr = dVar2.f12761G;
                if (z19) {
                    break;
                }
                ConstraintAnchor constraintAnchor9 = constraintWidget5.f12761G[i12];
                int i32 = z12 ? 1 : 4;
                int iC = constraintAnchor9.c();
                boolean z20 = z12;
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget5.f12764J;
                boolean z21 = dimensionBehaviourArr[i10] == dimensionBehaviour && constraintWidget5.f12796l[i10] == 0;
                ConstraintAnchor constraintAnchor10 = constraintAnchor9.f12742d;
                if (constraintAnchor10 != null && constraintWidget5 != constraintWidget5) {
                    iC = constraintAnchor10.c() + iC;
                }
                int i33 = iC;
                if (z20 && constraintWidget5 != constraintWidget5 && constraintWidget5 != constraintWidget12) {
                    i32 = 5;
                }
                int i34 = i18;
                ConstraintAnchor constraintAnchor11 = constraintAnchor9.f12742d;
                if (constraintAnchor11 != null) {
                    if (constraintWidget5 == constraintWidget12) {
                        cVar.f(constraintAnchor9.f12745g, constraintAnchor11.f12745g, i33, 6);
                    } else {
                        cVar.f(constraintAnchor9.f12745g, constraintAnchor11.f12745g, i33, 8);
                    }
                    cVar.e(constraintAnchor9.f12745g, constraintAnchor9.f12742d.f12745g, i33, (!z21 || z20) ? i32 : 5);
                } else {
                    cVarArr2 = cVarArr2;
                    i12 = i12;
                }
                ConstraintAnchor[] constraintAnchorArr4 = constraintWidget5.f12761G;
                if (z16) {
                    if (constraintWidget5.f12778X == 8 || dimensionBehaviourArr[i10] != dimensionBehaviour) {
                        i16 = 0;
                    } else {
                        i16 = 0;
                        cVar.f(constraintAnchorArr4[i12 + 1].f12745g, constraintAnchorArr4[i12].f12745g, 0, 5);
                    }
                    cVar.f(constraintAnchorArr4[i12].f12745g, constraintAnchorArr[i12].f12745g, i16, 8);
                }
                ConstraintAnchor constraintAnchor12 = constraintAnchorArr4[i12 + 1].f12742d;
                if (constraintAnchor12 != null) {
                    constraintWidget3 = constraintAnchor12.f12740b;
                    ConstraintAnchor constraintAnchor13 = constraintWidget3.f12761G[i12].f12742d;
                    if (constraintAnchor13 == null || constraintAnchor13.f12740b != constraintWidget5) {
                        constraintWidget3 = null;
                    }
                } else {
                    constraintWidget3 = null;
                }
                if (constraintWidget3 != null) {
                    constraintWidget5 = constraintWidget3;
                } else {
                    z19 = true;
                }
                i18 = i34;
                z12 = z20;
                cVarArr2 = cVarArr2;
                i12 = i12;
            }
            boolean z22 = z12;
            int i35 = i18;
            c[] cVarArr3 = cVarArr2;
            int i36 = i12;
            if (constraintWidget13 != null) {
                int i37 = i36 + 1;
                if (constraintWidget11.f12761G[i37].f12742d != null) {
                    ConstraintAnchor constraintAnchor14 = constraintWidget13.f12761G[i37];
                    if (constraintWidget13.f12764J[i10] == dimensionBehaviour && constraintWidget13.f12796l[i10] == 0 && !z22) {
                        ConstraintAnchor constraintAnchor15 = constraintAnchor14.f12742d;
                        if (constraintAnchor15.f12740b == dVar2) {
                            cVar.e(constraintAnchor14.f12745g, constraintAnchor15.f12745g, -constraintAnchor14.c(), 5);
                        } else if (z22) {
                            constraintAnchor6 = constraintAnchor14.f12742d;
                            if (constraintAnchor6.f12740b == dVar2) {
                                cVar.e(constraintAnchor14.f12745g, constraintAnchor6.f12745g, -constraintAnchor14.c(), 4);
                            }
                        }
                    } else if (z22) {
                        constraintAnchor6 = constraintAnchor14.f12742d;
                        if (constraintAnchor6.f12740b == dVar2) {
                            cVar.e(constraintAnchor14.f12745g, constraintAnchor6.f12745g, -constraintAnchor14.c(), 4);
                        }
                    }
                    cVar.g(constraintAnchor14.f12745g, constraintWidget11.f12761G[i37].f12742d.f12745g, -constraintAnchor14.c(), 6);
                }
            }
            if (z16 != 0) {
                int i38 = i36 + 1;
                SolverVariable solverVariable11 = constraintAnchorArr[i38].f12745g;
                ConstraintAnchor constraintAnchor16 = constraintWidget11.f12761G[i38];
                cVar.f(solverVariable11, constraintAnchor16.f12745g, constraintAnchor16.c(), 8);
            }
            ArrayList<ConstraintWidget> arrayList2 = cVar3.f12864h;
            if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                if (cVar3.f12870n && !cVar3.f12872p) {
                    f16 = cVar3.f12866j;
                }
                ConstraintWidget constraintWidget15 = null;
                float f17 = f10;
                int i39 = 0;
                while (i39 < size) {
                    ConstraintWidget constraintWidget16 = arrayList2.get(i39);
                    float f18 = constraintWidget16.f12784b0[i10];
                    ConstraintAnchor[] constraintAnchorArr5 = constraintWidget16.f12761G;
                    if (f18 >= f10) {
                        arrayList = arrayList2;
                        if (f18 == f10) {
                            z13 = false;
                            cVar.e(constraintAnchorArr5[i36 + 1].f12745g, constraintAnchorArr5[i36].f12745g, 0, 8);
                            size = size;
                            f12 = f10;
                            i39 = i39;
                        } else {
                            if (constraintWidget15 != null) {
                                ConstraintAnchor[] constraintAnchorArr6 = constraintWidget15.f12761G;
                                solverVariable7 = constraintAnchorArr6[i36].f12745g;
                                int i40 = i36 + 1;
                                solverVariable8 = constraintAnchorArr6[i40].f12745g;
                                solverVariable9 = constraintAnchorArr5[i36].f12745g;
                                solverVariable10 = constraintAnchorArr5[i40].f12745g;
                                bVarK = cVar.k();
                                f11 = f18;
                                f13 = f10;
                                bVarK.f12702b = f13;
                                f12 = f13;
                                if (f16 != f13 || f17 == f11) {
                                    bVarK.f12704d.i(solverVariable7, 1.0f);
                                    bVarK.f12704d.i(solverVariable8, -1.0f);
                                    bVarK.f12704d.i(solverVariable10, 1.0f);
                                    bVarK.f12704d.i(solverVariable9, -1.0f);
                                } else if (f17 == f12) {
                                    bVarK.f12704d.i(solverVariable7, 1.0f);
                                    bVarK.f12704d.i(solverVariable8, -1.0f);
                                } else if (f18 == f10) {
                                    bVarK.f12704d.i(solverVariable9, 1.0f);
                                    bVarK.f12704d.i(solverVariable10, -1.0f);
                                } else {
                                    float f19 = (f17 / f16) / (f11 / f16);
                                    bVarK.f12704d.i(solverVariable7, 1.0f);
                                    bVarK.f12704d.i(solverVariable8, -1.0f);
                                    bVarK.f12704d.i(solverVariable10, f19);
                                    bVarK.f12704d.i(solverVariable9, -f19);
                                }
                                cVar.c(bVarK);
                            } else {
                                f11 = f18;
                                f12 = f10;
                                i39 = i39;
                            }
                            constraintWidget15 = constraintWidget16;
                            f17 = f11;
                        }
                    } else {
                        if (cVar3.f12872p) {
                            arrayList = arrayList2;
                            z13 = false;
                            cVar.e(constraintAnchorArr5[i36 + 1].f12745g, constraintAnchorArr5[i36].f12745g, 0, 4);
                        } else {
                            f18 = 1.0f;
                            arrayList = arrayList2;
                            if (f18 == f10) {
                                z13 = false;
                                cVar.e(constraintAnchorArr5[i36 + 1].f12745g, constraintAnchorArr5[i36].f12745g, 0, 8);
                            } else {
                                if (constraintWidget15 != null) {
                                    ConstraintAnchor[] constraintAnchorArr7 = constraintWidget15.f12761G;
                                    solverVariable7 = constraintAnchorArr7[i36].f12745g;
                                    int i41 = i36 + 1;
                                    solverVariable8 = constraintAnchorArr7[i41].f12745g;
                                    solverVariable9 = constraintAnchorArr5[i36].f12745g;
                                    solverVariable10 = constraintAnchorArr5[i41].f12745g;
                                    bVarK = cVar.k();
                                    f11 = f18;
                                    f13 = f10;
                                    bVarK.f12702b = f13;
                                    f12 = f13;
                                    if (f16 != f13) {
                                        bVarK.f12704d.i(solverVariable7, 1.0f);
                                        bVarK.f12704d.i(solverVariable8, -1.0f);
                                        bVarK.f12704d.i(solverVariable10, 1.0f);
                                        bVarK.f12704d.i(solverVariable9, -1.0f);
                                    } else {
                                        bVarK.f12704d.i(solverVariable7, 1.0f);
                                        bVarK.f12704d.i(solverVariable8, -1.0f);
                                        bVarK.f12704d.i(solverVariable10, 1.0f);
                                        bVarK.f12704d.i(solverVariable9, -1.0f);
                                    }
                                    cVar.c(bVarK);
                                } else {
                                    f11 = f18;
                                    f12 = f10;
                                    i39 = i39;
                                }
                                constraintWidget15 = constraintWidget16;
                                f17 = f11;
                            }
                        }
                        size = size;
                        f12 = f10;
                        i39 = i39;
                    }
                    i39++;
                    arrayList2 = arrayList;
                    size = size;
                    f10 = f12;
                }
            }
            if (constraintWidget12 == null || !(constraintWidget12 == constraintWidget13 || z22)) {
                constraintWidget = constraintWidget13;
                if (!z10 || constraintWidget12 == null) {
                    if (z18 && constraintWidget12 != null) {
                        int i42 = cVar3.f12866j;
                        boolean z23 = i42 > 0 && cVar3.f12865i == i42;
                        ConstraintWidget constraintWidget17 = constraintWidget12;
                        ConstraintWidget constraintWidget18 = constraintWidget17;
                        while (constraintWidget17 != null) {
                            ConstraintWidget constraintWidget19 = constraintWidget17.f12788d0[i10];
                            while (constraintWidget19 != null && constraintWidget19.f12778X == 8) {
                                constraintWidget19 = constraintWidget19.f12788d0[i10];
                            }
                            if (constraintWidget17 != constraintWidget12 && constraintWidget17 != constraintWidget && constraintWidget19 != null) {
                                if (constraintWidget19 == constraintWidget) {
                                    constraintWidget19 = null;
                                }
                                ConstraintAnchor[] constraintAnchorArr8 = constraintWidget17.f12761G;
                                ConstraintAnchor constraintAnchor17 = constraintAnchorArr8[i36];
                                SolverVariable solverVariable12 = constraintAnchor17.f12745g;
                                int i43 = i36 + 1;
                                SolverVariable solverVariable13 = constraintWidget18.f12761G[i43].f12745g;
                                int iC2 = constraintAnchor17.c();
                                int iC3 = constraintAnchorArr8[i43].c();
                                if (constraintWidget19 != null) {
                                    constraintAnchor = constraintWidget19.f12761G[i36];
                                    solverVariable2 = constraintAnchor.f12745g;
                                    ConstraintAnchor constraintAnchor18 = constraintAnchor.f12742d;
                                    solverVariable = constraintAnchor18 != null ? constraintAnchor18.f12745g : null;
                                } else {
                                    ConstraintAnchor constraintAnchor19 = constraintWidget.f12761G[i36];
                                    SolverVariable solverVariable14 = constraintAnchor19 != null ? constraintAnchor19.f12745g : null;
                                    solverVariable = constraintAnchorArr8[i43].f12745g;
                                    constraintAnchor = constraintAnchor19;
                                    solverVariable2 = solverVariable14;
                                }
                                if (constraintAnchor != null) {
                                    iC3 += constraintAnchor.c();
                                }
                                int iC4 = constraintWidget18.f12761G[i43].c() + iC2;
                                SolverVariable solverVariable15 = solverVariable2;
                                int i44 = iC3;
                                SolverVariable solverVariable16 = solverVariable;
                                int i45 = z23 ? 8 : 4;
                                if (solverVariable12 != null && solverVariable13 != null && solverVariable15 != null && solverVariable16 != null) {
                                    cVar.b(solverVariable12, solverVariable13, iC4, 0.5f, solverVariable15, solverVariable16, i44, i45);
                                }
                                constraintWidget19 = constraintWidget19;
                            }
                            if (constraintWidget17.f12778X != 8) {
                                constraintWidget18 = constraintWidget17;
                            }
                            constraintWidget17 = constraintWidget19;
                        }
                        ConstraintAnchor constraintAnchor20 = constraintWidget12.f12761G[i36];
                        ConstraintAnchor constraintAnchor21 = constraintWidget5.f12761G[i36].f12742d;
                        int i46 = i36 + 1;
                        ConstraintAnchor constraintAnchor22 = constraintWidget.f12761G[i46];
                        ConstraintAnchor constraintAnchor23 = constraintWidget11.f12761G[i46].f12742d;
                        if (constraintAnchor21 == null) {
                            cVar2 = cVar;
                        } else {
                            if (constraintWidget12 != constraintWidget) {
                                cVar.e(constraintAnchor20.f12745g, constraintAnchor21.f12745g, constraintAnchor20.c(), 5);
                            } else if (constraintAnchor23 != null) {
                                cVar2 = cVar;
                                cVar2.b(constraintAnchor20.f12745g, constraintAnchor21.f12745g, constraintAnchor20.c(), 0.5f, constraintAnchor22.f12745g, constraintAnchor23.f12745g, constraintAnchor22.c(), 5);
                            }
                            cVar2 = cVar;
                        }
                        if (constraintAnchor23 != null && constraintWidget12 != constraintWidget) {
                            cVar2.e(constraintAnchor22.f12745g, constraintAnchor23.f12745g, -constraintAnchor22.c(), 5);
                        }
                    }
                    if ((z10 || z18) && constraintWidget12 != null && constraintWidget12 != constraintWidget) {
                        constraintAnchorArr2 = constraintWidget12.f12761G;
                        ConstraintAnchor constraintAnchor24 = constraintAnchorArr2[i36];
                        i15 = i36 + 1;
                        constraintAnchor3 = constraintWidget.f12761G[i15];
                        constraintAnchor4 = constraintAnchor24.f12742d;
                        if (constraintAnchor4 != null) {
                            solverVariable5 = constraintAnchor4.f12745g;
                        } else {
                            solverVariable5 = null;
                        }
                        constraintAnchor5 = constraintAnchor3.f12742d;
                        if (constraintAnchor5 != null) {
                            solverVariable6 = constraintAnchor5.f12745g;
                        } else {
                            solverVariable6 = null;
                        }
                        if (constraintWidget11 != constraintWidget) {
                            ConstraintAnchor constraintAnchor25 = constraintWidget11.f12761G[i15].f12742d;
                            solverVariable6 = constraintAnchor25 != null ? constraintAnchor25.f12745g : null;
                        }
                        if (constraintWidget12 == constraintWidget) {
                            constraintAnchor3 = constraintAnchorArr2[i15];
                        }
                        if (solverVariable5 == null && solverVariable6 != null) {
                            cVar2.b(constraintAnchor24.f12745g, solverVariable5, constraintAnchor24.c(), 0.5f, solverVariable6, constraintAnchor3.f12745g, constraintWidget.f12761G[i15].c(), 5);
                        }
                    }
                    i19++;
                    dVar2 = dVar;
                    i18 = i35;
                    cVarArr2 = cVarArr3;
                    i12 = i36;
                } else {
                    int i47 = cVar3.f12866j;
                    boolean z24 = i47 > 0 && cVar3.f12865i == i47;
                    ConstraintWidget constraintWidget20 = constraintWidget12;
                    ConstraintWidget constraintWidget21 = constraintWidget20;
                    while (constraintWidget20 != null) {
                        ConstraintWidget constraintWidget22 = constraintWidget20.f12788d0[i10];
                        while (true) {
                            if (constraintWidget22 == null) {
                                i13 = 8;
                                break;
                            }
                            i13 = 8;
                            if (constraintWidget22.f12778X != 8) {
                                break;
                            } else {
                                constraintWidget22 = constraintWidget22.f12788d0[i10];
                            }
                        }
                        if (constraintWidget22 != null || constraintWidget20 == constraintWidget) {
                            ConstraintAnchor[] constraintAnchorArr9 = constraintWidget20.f12761G;
                            ConstraintAnchor constraintAnchor26 = constraintAnchorArr9[i36];
                            SolverVariable solverVariable17 = constraintAnchor26.f12745g;
                            ConstraintAnchor constraintAnchor27 = constraintAnchor26.f12742d;
                            SolverVariable solverVariable18 = constraintAnchor27 != null ? constraintAnchor27.f12745g : null;
                            if (constraintWidget21 != constraintWidget20) {
                                solverVariable18 = constraintWidget21.f12761G[i36 + 1].f12745g;
                            } else if (constraintWidget20 == constraintWidget12 && constraintWidget21 == constraintWidget20) {
                                ConstraintAnchor constraintAnchor28 = constraintWidget5.f12761G[i36].f12742d;
                                solverVariable18 = constraintAnchor28 != null ? constraintAnchor28.f12745g : null;
                            }
                            int iC5 = constraintAnchor26.c();
                            int i48 = i36 + 1;
                            int iC6 = constraintAnchorArr9[i48].c();
                            if (constraintWidget22 != null) {
                                constraintAnchor2 = constraintWidget22.f12761G[i36];
                                solverVariable3 = constraintAnchor2.f12745g;
                                solverVariable4 = constraintAnchorArr9[i48].f12745g;
                            } else {
                                constraintAnchor2 = constraintWidget11.f12761G[i48].f12742d;
                                solverVariable3 = constraintAnchor2 != null ? constraintAnchor2.f12745g : null;
                                solverVariable4 = constraintAnchorArr9[i48].f12745g;
                            }
                            if (constraintAnchor2 != null) {
                                iC6 += constraintAnchor2.c();
                            }
                            if (constraintWidget21 != null) {
                                iC5 += constraintWidget21.f12761G[i48].c();
                            }
                            if (solverVariable17 == null || solverVariable18 == null || solverVariable3 == null || solverVariable4 == null) {
                                constraintWidget2 = constraintWidget5;
                                i14 = 8;
                            } else {
                                if (constraintWidget20 == constraintWidget12) {
                                    iC5 = constraintWidget12.f12761G[i36].c();
                                }
                                if (constraintWidget20 == constraintWidget) {
                                    iC6 = constraintWidget.f12761G[i48].c();
                                }
                                constraintWidget2 = constraintWidget5;
                                i14 = 8;
                                cVar.b(solverVariable17, solverVariable18, iC5, 0.5f, solverVariable3, solverVariable4, iC6, z24 ? 8 : 5);
                            }
                        } else {
                            constraintWidget2 = constraintWidget5;
                            i14 = i13;
                        }
                        if (constraintWidget20.f12778X != i14) {
                            constraintWidget21 = constraintWidget20;
                        }
                        constraintWidget20 = constraintWidget22;
                        constraintWidget21 = constraintWidget21;
                        constraintWidget5 = constraintWidget2;
                    }
                }
            } else {
                ConstraintAnchor constraintAnchor29 = constraintWidget5.f12761G[i36];
                int i49 = i36 + 1;
                ConstraintAnchor constraintAnchor30 = constraintWidget11.f12761G[i49];
                ConstraintAnchor constraintAnchor31 = constraintAnchor29.f12742d;
                SolverVariable solverVariable19 = constraintAnchor31 != null ? constraintAnchor31.f12745g : null;
                ConstraintAnchor constraintAnchor32 = constraintAnchor30.f12742d;
                SolverVariable solverVariable20 = constraintAnchor32 != null ? constraintAnchor32.f12745g : null;
                ConstraintAnchor constraintAnchor33 = constraintWidget12.f12761G[i36];
                ConstraintAnchor constraintAnchor34 = constraintWidget13.f12761G[i49];
                if (solverVariable19 == null || solverVariable20 == null) {
                    constraintWidget = constraintWidget13;
                } else {
                    SolverVariable solverVariable21 = solverVariable19;
                    constraintWidget = constraintWidget13;
                    cVar.b(constraintAnchor33.f12745g, solverVariable21, constraintAnchor33.c(), i10 == 0 ? constraintWidget14.f12775U : constraintWidget14.f12776V, solverVariable20, constraintAnchor34.f12745g, constraintAnchor34.c(), 7);
                }
            }
            cVar2 = cVar;
            if (z10) {
                constraintAnchorArr2 = constraintWidget12.f12761G;
                ConstraintAnchor constraintAnchor210 = constraintAnchorArr2[i36];
                i15 = i36 + 1;
                constraintAnchor3 = constraintWidget.f12761G[i15];
                constraintAnchor4 = constraintAnchor210.f12742d;
                if (constraintAnchor4 != null) {
                    solverVariable5 = constraintAnchor4.f12745g;
                } else {
                    solverVariable5 = null;
                }
                constraintAnchor5 = constraintAnchor3.f12742d;
                if (constraintAnchor5 != null) {
                    solverVariable6 = constraintAnchor5.f12745g;
                } else {
                    solverVariable6 = null;
                }
                if (constraintWidget11 != constraintWidget) {
                    ConstraintAnchor constraintAnchor211 = constraintWidget11.f12761G[i15].f12742d;
                    solverVariable6 = constraintAnchor211 != null ? constraintAnchor211.f12745g : null;
                }
                if (constraintWidget12 == constraintWidget) {
                    constraintAnchor3 = constraintAnchorArr2[i15];
                }
                if (solverVariable5 == null) {
                }
            } else {
                constraintAnchorArr2 = constraintWidget12.f12761G;
                ConstraintAnchor constraintAnchor212 = constraintAnchorArr2[i36];
                i15 = i36 + 1;
                constraintAnchor3 = constraintWidget.f12761G[i15];
                constraintAnchor4 = constraintAnchor212.f12742d;
                if (constraintAnchor4 != null) {
                    solverVariable5 = constraintAnchor4.f12745g;
                } else {
                    solverVariable5 = null;
                }
                constraintAnchor5 = constraintAnchor3.f12742d;
                if (constraintAnchor5 != null) {
                    solverVariable6 = constraintAnchor5.f12745g;
                } else {
                    solverVariable6 = null;
                }
                if (constraintWidget11 != constraintWidget) {
                    ConstraintAnchor constraintAnchor213 = constraintWidget11.f12761G[i15].f12742d;
                    solverVariable6 = constraintAnchor213 != null ? constraintAnchor213.f12745g : null;
                }
                if (constraintWidget12 == constraintWidget) {
                    constraintAnchor3 = constraintAnchorArr2[i15];
                }
                if (solverVariable5 == null) {
                }
            }
            i19++;
            dVar2 = dVar;
            i18 = i35;
            cVarArr2 = cVarArr3;
            i12 = i36;
        }
    }
}
