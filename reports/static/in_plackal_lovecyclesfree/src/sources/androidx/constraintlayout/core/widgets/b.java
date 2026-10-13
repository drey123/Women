package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    /* JADX WARN: Code duplicated, block: B:100:0x016d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0173  */
    /* JADX WARN: Code duplicated, block: B:104:0x0194  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[PHI: r15 r16
      0x0033: PHI (r15v26 boolean) = (r15v1 boolean), (r15v28 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0033: PHI (r16v5 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[PHI: r15 r16
      0x0035: PHI (r15v3 boolean) = (r15v1 boolean), (r15v28 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0035: PHI (r16v3 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:218:0x038a  */
    /* JADX WARN: Code duplicated, block: B:289:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:292:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:293:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:296:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:297:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:299:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:301:0x04da  */
    /* JADX WARN: Code duplicated, block: B:304:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:317:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x016a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [androidx.constraintlayout.core.d] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.constraintlayout.core.d] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [androidx.constraintlayout.core.widgets.ConstraintWidget] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r5v17, types: [androidx.constraintlayout.core.SolverVariable] */
    static void a(d dVar, androidx.constraintlayout.core.d dVar2, int i10, int i11, c cVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        float f10;
        ?? r10;
        androidx.constraintlayout.core.d dVar3;
        ConstraintAnchor constraintAnchor;
        SolverVariable solverVariable;
        SolverVariable solverVariable2;
        int i12;
        ConstraintAnchor constraintAnchor2;
        SolverVariable solverVariable3;
        int i13;
        ConstraintAnchor[] constraintAnchorArr;
        int i14;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        SolverVariable solverVariable4;
        ConstraintAnchor constraintAnchor5;
        Object obj;
        int size;
        ConstraintAnchor constraintAnchor6;
        int i15;
        int i16 = i10;
        ConstraintWidget constraintWidget = cVar.f1602a;
        ConstraintWidget constraintWidget2 = cVar.f1604c;
        ConstraintWidget constraintWidget3 = cVar.f1603b;
        ConstraintWidget constraintWidget4 = cVar.f1605d;
        ConstraintWidget constraintWidget5 = cVar.f1606e;
        float f11 = cVar.f1612k;
        boolean z13 = dVar.Y[i16] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (i16 == 0) {
            int i17 = constraintWidget5.f1513x0;
            z10 = i17 == 0;
            z11 = i17 == 1;
            if (i17 == 2) {
                z12 = true;
            } else {
                z12 = false;
            }
        } else {
            int i18 = constraintWidget5.f1515y0;
            z10 = i18 == 0;
            z11 = i18 == 1;
            if (i18 == 2) {
                z12 = true;
            } else {
                z12 = false;
            }
        }
        ?? r14 = constraintWidget;
        boolean z14 = false;
        while (true) {
            f10 = f11;
            Object obj2 = null;
            if (z14) {
                break;
            }
            ConstraintAnchor constraintAnchor7 = r14.V[i11];
            int i19 = z12 ? 1 : 4;
            int iF = constraintAnchor7.f();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = r14.Y[i16];
            boolean z15 = z13;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            boolean z16 = dimensionBehaviour == dimensionBehaviour2 && r14.f1512x[i16] == 0;
            boolean z17 = z12;
            ConstraintAnchor constraintAnchor8 = constraintAnchor7.f1461f;
            if (constraintAnchor8 != null && r14 != constraintWidget) {
                iF += constraintAnchor8.f();
            }
            int i20 = iF;
            if (z17 && r14 != constraintWidget && r14 != constraintWidget3) {
                i19 = 8;
            }
            boolean z18 = z16;
            ConstraintAnchor constraintAnchor9 = constraintAnchor7.f1461f;
            if (constraintAnchor9 != null) {
                if (r14 == constraintWidget3) {
                    dVar2.h(constraintAnchor7.f1464i, constraintAnchor9.f1464i, i20, 6);
                } else {
                    dVar2.h(constraintAnchor7.f1464i, constraintAnchor9.f1464i, i20, 8);
                }
                if (z18 && !z17) {
                    i19 = 5;
                }
                dVar2.e(constraintAnchor7.f1464i, constraintAnchor7.f1461f.f1464i, i20, (r14 == constraintWidget3 && z17 && r14.e0(i16)) ? 5 : i19);
            } else {
                z14 = z14;
                z10 = z10;
            }
            if (z15) {
                if (r14.S() == 8 || r14.Y[i16] != dimensionBehaviour2) {
                    i15 = 0;
                } else {
                    ConstraintAnchor[] constraintAnchorArr2 = r14.V;
                    i15 = 0;
                    dVar2.h(constraintAnchorArr2[i11 + 1].f1464i, constraintAnchorArr2[i11].f1464i, 0, 5);
                }
                dVar2.h(r14.V[i11].f1464i, dVar.V[i11].f1464i, i15, 8);
            }
            ConstraintAnchor constraintAnchor10 = r14.V[i11 + 1].f1461f;
            if (constraintAnchor10 != null) {
                ConstraintWidget constraintWidget6 = constraintAnchor10.f1459d;
                ConstraintAnchor constraintAnchor11 = constraintWidget6.V[i11].f1461f;
                if (constraintAnchor11 != null && constraintAnchor11.f1459d == r14) {
                    obj2 = constraintWidget6;
                }
            }
            if (obj2 != null) {
                r14 = obj2;
                z14 = z14;
            } else {
                z14 = true;
            }
            f11 = f10;
            z13 = z15;
            z12 = z17;
            z10 = z10;
            r14 = r14;
        }
        boolean z19 = z13;
        boolean z20 = z12;
        boolean z21 = z10;
        if (constraintWidget4 != null) {
            int i21 = i11 + 1;
            if (constraintWidget2.V[i21].f1461f != null) {
                ConstraintAnchor constraintAnchor12 = constraintWidget4.V[i21];
                if (constraintWidget4.Y[i16] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget4.f1512x[i16] == 0 && !z20) {
                    ConstraintAnchor constraintAnchor13 = constraintAnchor12.f1461f;
                    if (constraintAnchor13.f1459d == dVar) {
                        dVar2.e(constraintAnchor12.f1464i, constraintAnchor13.f1464i, -constraintAnchor12.f(), 5);
                    } else if (z20) {
                        constraintAnchor6 = constraintAnchor12.f1461f;
                        if (constraintAnchor6.f1459d == dVar) {
                            dVar2.e(constraintAnchor12.f1464i, constraintAnchor6.f1464i, -constraintAnchor12.f(), 4);
                        }
                    }
                } else if (z20) {
                    constraintAnchor6 = constraintAnchor12.f1461f;
                    if (constraintAnchor6.f1459d == dVar) {
                        dVar2.e(constraintAnchor12.f1464i, constraintAnchor6.f1464i, -constraintAnchor12.f(), 4);
                    }
                }
                dVar2.j(constraintAnchor12.f1464i, constraintWidget2.V[i21].f1461f.f1464i, -constraintAnchor12.f(), 6);
            }
        }
        if (z19) {
            int i22 = i11 + 1;
            SolverVariable solverVariable5 = dVar.V[i22].f1464i;
            ConstraintAnchor constraintAnchor14 = constraintWidget2.V[i22];
            dVar2.h(solverVariable5, constraintAnchor14.f1464i, constraintAnchor14.f(), 8);
        }
        ArrayList arrayList = cVar.f1609h;
        if (arrayList != null && (size = arrayList.size()) > 1) {
            float f12 = (!cVar.f1619r || cVar.f1621t) ? f10 : cVar.f1611j;
            float f13 = 0.0f;
            float f14 = 0.0f;
            ConstraintWidget constraintWidget7 = null;
            int i23 = 0;
            while (i23 < size) {
                ConstraintWidget constraintWidget8 = (ConstraintWidget) arrayList.get(i23);
                float f15 = constraintWidget8.B0[i16];
                if (f15 < f13) {
                    if (cVar.f1621t) {
                        ConstraintAnchor[] constraintAnchorArr3 = constraintWidget8.V;
                        f13 = f13;
                        dVar2.e(constraintAnchorArr3[i11 + 1].f1464i, constraintAnchorArr3[i11].f1464i, 0, 4);
                    } else {
                        f15 = 1.0f;
                    }
                    arrayList = arrayList;
                    i23++;
                    f13 = f13;
                    arrayList = arrayList;
                }
                float f16 = f15;
                if (f16 == f13) {
                    ConstraintAnchor[] constraintAnchorArr4 = constraintWidget8.V;
                    dVar2.e(constraintAnchorArr4[i11 + 1].f1464i, constraintAnchorArr4[i11].f1464i, 0, 8);
                    arrayList = arrayList;
                } else {
                    if (constraintWidget7 != null) {
                        ConstraintAnchor[] constraintAnchorArr5 = constraintWidget7.V;
                        SolverVariable solverVariable6 = constraintAnchorArr5[i11].f1464i;
                        int i24 = i11 + 1;
                        SolverVariable solverVariable7 = constraintAnchorArr5[i24].f1464i;
                        ConstraintAnchor[] constraintAnchorArr6 = constraintWidget8.V;
                        SolverVariable solverVariable8 = constraintAnchorArr6[i11].f1464i;
                        SolverVariable solverVariable9 = constraintAnchorArr6[i24].f1464i;
                        androidx.constraintlayout.core.b bVarR = dVar2.r();
                        bVarR.l(f14, f12, f16, solverVariable6, solverVariable7, solverVariable8, solverVariable9);
                        dVar2.d(bVarR);
                    }
                    constraintWidget7 = constraintWidget8;
                    f14 = f16;
                }
                i23++;
                f13 = f13;
                arrayList = arrayList;
            }
        }
        if (constraintWidget3 != null && (constraintWidget3 == constraintWidget4 || z20)) {
            ConstraintAnchor constraintAnchor15 = constraintWidget.V[i11];
            int i25 = i11 + 1;
            ConstraintAnchor constraintAnchor16 = constraintWidget2.V[i25];
            ConstraintAnchor constraintAnchor17 = constraintAnchor15.f1461f;
            SolverVariable solverVariable10 = constraintAnchor17 != null ? constraintAnchor17.f1464i : null;
            ConstraintAnchor constraintAnchor18 = constraintAnchor16.f1461f;
            SolverVariable solverVariable11 = constraintAnchor18 != null ? constraintAnchor18.f1464i : null;
            ConstraintAnchor constraintAnchor19 = constraintWidget3.V[i11];
            if (constraintWidget4 != null) {
                constraintAnchor16 = constraintWidget4.V[i25];
            }
            if (solverVariable10 != null && solverVariable11 != null) {
                dVar2.c(constraintAnchor19.f1464i, solverVariable10, constraintAnchor19.f(), i16 == 0 ? constraintWidget5.f1493n0 : constraintWidget5.f1495o0, solverVariable11, constraintAnchor16.f1464i, constraintAnchor16.f(), 7);
            }
        } else {
            if (!z21 || constraintWidget3 == null) {
                if (z11 && constraintWidget3 != null) {
                    int i26 = cVar.f1611j;
                    boolean z22 = i26 > 0 && cVar.f1610i == i26;
                    ConstraintWidget constraintWidget9 = constraintWidget3;
                    ConstraintWidget constraintWidget10 = constraintWidget9;
                    while (constraintWidget9 != null) {
                        ConstraintWidget constraintWidget11 = constraintWidget9.D0[i10];
                        while (constraintWidget11 != null && constraintWidget11.S() == 8) {
                            constraintWidget11 = constraintWidget11.D0[i10];
                        }
                        if (constraintWidget9 != constraintWidget3 && constraintWidget9 != constraintWidget4 && constraintWidget11 != null) {
                            if (constraintWidget11 == constraintWidget4) {
                                constraintWidget11 = null;
                            }
                            ConstraintAnchor constraintAnchor20 = constraintWidget9.V[i11];
                            SolverVariable solverVariable12 = constraintAnchor20.f1464i;
                            ConstraintAnchor constraintAnchor21 = constraintAnchor20.f1461f;
                            if (constraintAnchor21 != null) {
                                SolverVariable solverVariable13 = constraintAnchor21.f1464i;
                            }
                            int i27 = i11 + 1;
                            SolverVariable solverVariable14 = constraintWidget10.V[i27].f1464i;
                            int iF2 = constraintAnchor20.f();
                            int iF3 = constraintWidget9.V[i27].f();
                            if (constraintWidget11 != null) {
                                constraintAnchor = constraintWidget11.V[i11];
                                solverVariable = constraintAnchor.f1464i;
                                ConstraintAnchor constraintAnchor22 = constraintAnchor.f1461f;
                                solverVariable2 = constraintAnchor22 != null ? constraintAnchor22.f1464i : null;
                            } else {
                                constraintAnchor = constraintWidget4.V[i11];
                                solverVariable = constraintAnchor != null ? constraintAnchor.f1464i : null;
                                solverVariable2 = constraintWidget9.V[i27].f1464i;
                            }
                            if (constraintAnchor != null) {
                                iF3 += constraintAnchor.f();
                            }
                            int iF4 = iF2 + constraintWidget10.V[i27].f();
                            int i28 = z22 ? 8 : 4;
                            if (solverVariable12 != null && solverVariable14 != null && solverVariable != null && solverVariable2 != null) {
                                dVar2.c(solverVariable12, solverVariable14, iF4, 0.5f, solverVariable, solverVariable2, iF3, i28);
                            }
                            constraintWidget11 = constraintWidget11;
                        }
                        if (constraintWidget9.S() != 8) {
                            constraintWidget10 = constraintWidget9;
                        }
                        constraintWidget9 = constraintWidget11;
                    }
                    ConstraintAnchor constraintAnchor23 = constraintWidget3.V[i11];
                    ConstraintAnchor constraintAnchor24 = constraintWidget.V[i11].f1461f;
                    int i29 = i11 + 1;
                    ConstraintAnchor constraintAnchor25 = constraintWidget4.V[i29];
                    ConstraintAnchor constraintAnchor26 = constraintWidget2.V[i29].f1461f;
                    if (constraintAnchor24 == null) {
                        r10 = dVar2;
                    } else {
                        if (constraintWidget3 != constraintWidget4) {
                            dVar2.e(constraintAnchor23.f1464i, constraintAnchor24.f1464i, constraintAnchor23.f(), 5);
                        } else if (constraintAnchor26 != null) {
                            dVar3 = dVar2;
                            dVar3.c(constraintAnchor23.f1464i, constraintAnchor24.f1464i, constraintAnchor23.f(), 0.5f, constraintAnchor25.f1464i, constraintAnchor26.f1464i, constraintAnchor25.f(), 5);
                        }
                        r10 = dVar2;
                    }
                    if (constraintAnchor26 != null && constraintWidget3 != constraintWidget4) {
                        r10.e(constraintAnchor25.f1464i, constraintAnchor26.f1464i, -constraintAnchor25.f(), 5);
                    }
                }
                if ((z21 && !z11) || constraintWidget3 == null || constraintWidget3 == constraintWidget4) {
                    return;
                }
                constraintAnchorArr = constraintWidget3.V;
                ConstraintAnchor constraintAnchor27 = constraintAnchorArr[i11];
                if (constraintWidget4 == null) {
                    constraintWidget4 = constraintWidget3;
                }
                i14 = i11 + 1;
                constraintAnchor3 = constraintWidget4.V[i14];
                constraintAnchor4 = constraintAnchor27.f1461f;
                if (constraintAnchor4 != null) {
                    solverVariable4 = constraintAnchor4.f1464i;
                } else {
                    solverVariable4 = null;
                }
                constraintAnchor5 = constraintAnchor3.f1461f;
                if (constraintAnchor5 != null) {
                    obj = constraintAnchor5.f1464i;
                } else {
                    obj = null;
                }
                if (constraintWidget2 != constraintWidget4) {
                    ConstraintAnchor constraintAnchor28 = constraintWidget2.V[i14].f1461f;
                    obj = constraintAnchor28 != null ? constraintAnchor28.f1464i : null;
                }
                if (constraintWidget3 == constraintWidget4) {
                    constraintAnchor3 = constraintAnchorArr[i14];
                }
                if (solverVariable4 != null || obj == null) {
                }
                r10.c(constraintAnchor27.f1464i, solverVariable4, constraintAnchor27.f(), 0.5f, obj, constraintAnchor3.f1464i, constraintWidget4.V[i14].f(), 5);
                return;
            }
            int i30 = cVar.f1611j;
            boolean z23 = i30 > 0 && cVar.f1610i == i30;
            ConstraintWidget constraintWidget12 = constraintWidget3;
            ConstraintWidget constraintWidget13 = constraintWidget12;
            while (constraintWidget12 != null) {
                ConstraintWidget constraintWidget14 = constraintWidget12.D0[i16];
                while (true) {
                    if (constraintWidget14 == null) {
                        i12 = 8;
                        break;
                    }
                    i12 = 8;
                    if (constraintWidget14.S() != 8) {
                        break;
                    } else {
                        constraintWidget14 = constraintWidget14.D0[i16];
                    }
                }
                if (constraintWidget14 != null || constraintWidget12 == constraintWidget4) {
                    ConstraintAnchor constraintAnchor29 = constraintWidget12.V[i11];
                    SolverVariable solverVariable15 = constraintAnchor29.f1464i;
                    ConstraintAnchor constraintAnchor30 = constraintAnchor29.f1461f;
                    SolverVariable solverVariable16 = constraintAnchor30 != null ? constraintAnchor30.f1464i : null;
                    if (constraintWidget13 != constraintWidget12) {
                        solverVariable16 = constraintWidget13.V[i11 + 1].f1464i;
                    } else if (constraintWidget12 == constraintWidget3) {
                        ConstraintAnchor constraintAnchor31 = constraintWidget.V[i11].f1461f;
                        solverVariable16 = constraintAnchor31 != null ? constraintAnchor31.f1464i : null;
                    }
                    int iF5 = constraintAnchor29.f();
                    int i31 = i11 + 1;
                    int iF6 = constraintWidget12.V[i31].f();
                    if (constraintWidget14 != null) {
                        constraintAnchor2 = constraintWidget14.V[i11];
                        solverVariable3 = constraintAnchor2.f1464i;
                    } else {
                        constraintAnchor2 = constraintWidget2.V[i31].f1461f;
                        solverVariable3 = constraintAnchor2 != null ? constraintAnchor2.f1464i : null;
                    }
                    SolverVariable solverVariable17 = constraintWidget12.V[i31].f1464i;
                    if (constraintAnchor2 != null) {
                        iF6 += constraintAnchor2.f();
                    }
                    int iF7 = iF5 + constraintWidget13.V[i31].f();
                    if (solverVariable15 == null || solverVariable16 == null || solverVariable3 == null || solverVariable17 == null) {
                        i13 = 8;
                    } else {
                        if (constraintWidget12 == constraintWidget3) {
                            iF7 = constraintWidget3.V[i11].f();
                        }
                        if (constraintWidget12 == constraintWidget4) {
                            iF6 = constraintWidget4.V[i31].f();
                        }
                        constraintWidget14 = constraintWidget14;
                        i13 = 8;
                        dVar2.c(solverVariable15, solverVariable16, iF7, 0.5f, solverVariable3, solverVariable17, iF6, z23 ? 8 : 5);
                    }
                    if (constraintWidget12.S() != i13) {
                        constraintWidget13 = constraintWidget12;
                    }
                    i16 = i10;
                    constraintWidget12 = constraintWidget14;
                } else {
                    i13 = i12;
                }
                if (constraintWidget12.S() != i13) {
                    constraintWidget13 = constraintWidget12;
                }
                i16 = i10;
                constraintWidget12 = constraintWidget14;
            }
        }
        r10 = dVar2;
        if (z21) {
        }
        constraintAnchorArr = constraintWidget3.V;
        ConstraintAnchor constraintAnchor210 = constraintAnchorArr[i11];
        if (constraintWidget4 == null) {
            constraintWidget4 = constraintWidget3;
        }
        i14 = i11 + 1;
        constraintAnchor3 = constraintWidget4.V[i14];
        constraintAnchor4 = constraintAnchor210.f1461f;
        if (constraintAnchor4 != null) {
            solverVariable4 = constraintAnchor4.f1464i;
        } else {
            solverVariable4 = null;
        }
        constraintAnchor5 = constraintAnchor3.f1461f;
        if (constraintAnchor5 != null) {
            obj = constraintAnchor5.f1464i;
        } else {
            obj = null;
        }
        if (constraintWidget2 != constraintWidget4) {
            ConstraintAnchor constraintAnchor211 = constraintWidget2.V[i14].f1461f;
            obj = constraintAnchor211 != null ? constraintAnchor211.f1464i : null;
        }
        if (constraintWidget3 == constraintWidget4) {
            constraintAnchor3 = constraintAnchorArr[i14];
        }
        if (solverVariable4 != null) {
        }
    }

    public static void b(d dVar, androidx.constraintlayout.core.d dVar2, ArrayList arrayList, int i10) {
        int i11;
        c[] cVarArr;
        int i12;
        if (i10 == 0) {
            i11 = dVar.U0;
            cVarArr = dVar.X0;
            i12 = 0;
        } else {
            i11 = dVar.V0;
            cVarArr = dVar.W0;
            i12 = 2;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            c cVar = cVarArr[i13];
            cVar.a();
            if (arrayList == null || arrayList.contains(cVar.f1602a)) {
                a(dVar, dVar2, i10, i12, cVar);
            }
        }
    }
}
