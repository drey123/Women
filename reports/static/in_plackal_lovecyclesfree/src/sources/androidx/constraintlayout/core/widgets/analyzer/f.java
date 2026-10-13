package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b.a f1571a = new b.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f1572b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f1573c = 0;

    private static boolean a(int i10, ConstraintWidget constraintWidget) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourA = constraintWidget.A();
        ConstraintWidget.DimensionBehaviour dimensionBehaviourQ = constraintWidget.Q();
        androidx.constraintlayout.core.widgets.d dVar = constraintWidget.K() != null ? (androidx.constraintlayout.core.widgets.d) constraintWidget.K() : null;
        if (dVar != null) {
            dVar.A();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (dVar != null) {
            dVar.Q();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.FIXED;
        boolean z10 = dimensionBehaviourA == dimensionBehaviour5 || constraintWidget.k0() || dimensionBehaviourA == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (dimensionBehaviourA == (dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && constraintWidget.f1508v == 0 && constraintWidget.f1471c0 == 0.0f && constraintWidget.X(0)) || (dimensionBehaviourA == dimensionBehaviour2 && constraintWidget.f1508v == 1 && constraintWidget.a0(0, constraintWidget.T()));
        boolean z11 = dimensionBehaviourQ == dimensionBehaviour5 || constraintWidget.l0() || dimensionBehaviourQ == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (dimensionBehaviourQ == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && constraintWidget.f1510w == 0 && constraintWidget.f1471c0 == 0.0f && constraintWidget.X(1)) || (dimensionBehaviourA == dimensionBehaviour && constraintWidget.f1510w == 1 && constraintWidget.a0(1, constraintWidget.x()));
        if (constraintWidget.f1471c0 <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    private static void b(int i10, ConstraintWidget constraintWidget, b.InterfaceC0014b interfaceC0014b, boolean z10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        ConstraintAnchor constraintAnchor5;
        if (constraintWidget.d0()) {
            return;
        }
        f1572b++;
        if (!(constraintWidget instanceof androidx.constraintlayout.core.widgets.d) && constraintWidget.j0()) {
            int i11 = i10 + 1;
            if (a(i11, constraintWidget)) {
                androidx.constraintlayout.core.widgets.d.M1(i11, constraintWidget, interfaceC0014b, new b.a(), b.a.f1546k);
            }
        }
        ConstraintAnchor constraintAnchorO = constraintWidget.o(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor constraintAnchorO2 = constraintWidget.o(ConstraintAnchor.Type.RIGHT);
        int iE = constraintAnchorO.e();
        int iE2 = constraintAnchorO2.e();
        if (constraintAnchorO.d() != null && constraintAnchorO.n()) {
            for (ConstraintAnchor constraintAnchor6 : constraintAnchorO.d()) {
                ConstraintWidget constraintWidget2 = constraintAnchor6.f1459d;
                int i12 = i10 + 1;
                boolean zA = a(i12, constraintWidget2);
                if (constraintWidget2.j0() && zA) {
                    androidx.constraintlayout.core.widgets.d.M1(i12, constraintWidget2, interfaceC0014b, new b.a(), b.a.f1546k);
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviourA = constraintWidget2.A();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourA != dimensionBehaviour || zA) {
                    if (!constraintWidget2.j0()) {
                        ConstraintAnchor constraintAnchor7 = constraintWidget2.N;
                        if (constraintAnchor6 == constraintAnchor7 && constraintWidget2.P.f1461f == null) {
                            int iF = constraintAnchor7.f() + iE;
                            constraintWidget2.z0(iF, constraintWidget2.T() + iF);
                            b(i12, constraintWidget2, interfaceC0014b, z10);
                        } else {
                            ConstraintAnchor constraintAnchor8 = constraintWidget2.P;
                            if (constraintAnchor6 == constraintAnchor8 && constraintAnchor7.f1461f == null) {
                                int iF2 = iE - constraintAnchor8.f();
                                constraintWidget2.z0(iF2 - constraintWidget2.T(), iF2);
                                b(i12, constraintWidget2, interfaceC0014b, z10);
                            } else if (constraintAnchor6 == constraintAnchor7 && (constraintAnchor3 = constraintAnchor8.f1461f) != null && constraintAnchor3.n() && !constraintWidget2.f0()) {
                                d(i12, interfaceC0014b, constraintWidget2, z10);
                            }
                        }
                    }
                } else if (constraintWidget2.A() == dimensionBehaviour && constraintWidget2.f1516z >= 0 && constraintWidget2.f1514y >= 0 && (constraintWidget2.S() == 8 || (constraintWidget2.f1508v == 0 && constraintWidget2.v() == 0.0f))) {
                    if (!constraintWidget2.f0() && !constraintWidget2.i0() && ((constraintAnchor6 == constraintWidget2.N && (constraintAnchor5 = constraintWidget2.P.f1461f) != null && constraintAnchor5.n()) || (constraintAnchor6 == constraintWidget2.P && (constraintAnchor4 = constraintWidget2.N.f1461f) != null && constraintAnchor4.n()))) {
                        if (!constraintWidget2.f0()) {
                            e(i12, constraintWidget, interfaceC0014b, constraintWidget2, z10);
                        }
                    }
                }
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
            return;
        }
        if (constraintAnchorO2.d() != null && constraintAnchorO2.n()) {
            for (ConstraintAnchor constraintAnchor9 : constraintAnchorO2.d()) {
                ConstraintWidget constraintWidget3 = constraintAnchor9.f1459d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, constraintWidget3);
                if (constraintWidget3.j0() && zA2) {
                    androidx.constraintlayout.core.widgets.d.M1(i13, constraintWidget3, interfaceC0014b, new b.a(), b.a.f1546k);
                }
                boolean z11 = (constraintAnchor9 == constraintWidget3.N && (constraintAnchor2 = constraintWidget3.P.f1461f) != null && constraintAnchor2.n()) || (constraintAnchor9 == constraintWidget3.P && (constraintAnchor = constraintWidget3.N.f1461f) != null && constraintAnchor.n());
                ConstraintWidget.DimensionBehaviour dimensionBehaviourA2 = constraintWidget3.A();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourA2 != dimensionBehaviour2 || zA2) {
                    if (!constraintWidget3.j0()) {
                        ConstraintAnchor constraintAnchor10 = constraintWidget3.N;
                        if (constraintAnchor9 == constraintAnchor10 && constraintWidget3.P.f1461f == null) {
                            int iF3 = constraintAnchor10.f() + iE2;
                            constraintWidget3.z0(iF3, constraintWidget3.T() + iF3);
                            b(i13, constraintWidget3, interfaceC0014b, z10);
                        } else {
                            ConstraintAnchor constraintAnchor11 = constraintWidget3.P;
                            if (constraintAnchor9 == constraintAnchor11 && constraintAnchor10.f1461f == null) {
                                int iF4 = iE2 - constraintAnchor11.f();
                                constraintWidget3.z0(iF4 - constraintWidget3.T(), iF4);
                                b(i13, constraintWidget3, interfaceC0014b, z10);
                            } else if (z11 && !constraintWidget3.f0()) {
                                d(i13, interfaceC0014b, constraintWidget3, z10);
                            }
                        }
                    }
                } else if (constraintWidget3.A() == dimensionBehaviour2 && constraintWidget3.f1516z >= 0 && constraintWidget3.f1514y >= 0 && (constraintWidget3.S() == 8 || (constraintWidget3.f1508v == 0 && constraintWidget3.v() == 0.0f))) {
                    if (!constraintWidget3.f0() && !constraintWidget3.i0() && z11 && !constraintWidget3.f0()) {
                        e(i13, constraintWidget, interfaceC0014b, constraintWidget3, z10);
                    }
                }
            }
        }
        constraintWidget.n0();
    }

    private static void c(int i10, androidx.constraintlayout.core.widgets.a aVar, b.InterfaceC0014b interfaceC0014b, int i11, boolean z10) {
        if (aVar.n1()) {
            if (i11 == 0) {
                b(i10 + 1, aVar, interfaceC0014b, z10);
            } else {
                i(i10 + 1, aVar, interfaceC0014b);
            }
        }
    }

    private static void d(int i10, b.InterfaceC0014b interfaceC0014b, ConstraintWidget constraintWidget, boolean z10) {
        float fY = constraintWidget.y();
        int iE = constraintWidget.N.f1461f.e();
        int iE2 = constraintWidget.P.f1461f.e();
        int iF = constraintWidget.N.f() + iE;
        int iF2 = iE2 - constraintWidget.P.f();
        if (iE == iE2) {
            fY = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iT = constraintWidget.T();
        int i11 = (iE2 - iE) - iT;
        if (iE > iE2) {
            i11 = (iE - iE2) - iT;
        }
        int i12 = ((int) (i11 > 0 ? (fY * i11) + 0.5f : fY * i11)) + iE;
        int i13 = i12 + iT;
        if (iE > iE2) {
            i13 = i12 - iT;
        }
        constraintWidget.z0(i12, i13);
        b(i10 + 1, constraintWidget, interfaceC0014b, z10);
    }

    private static void e(int i10, ConstraintWidget constraintWidget, b.InterfaceC0014b interfaceC0014b, ConstraintWidget constraintWidget2, boolean z10) {
        float fY = constraintWidget2.y();
        int iE = constraintWidget2.N.f1461f.e() + constraintWidget2.N.f();
        int iE2 = constraintWidget2.P.f1461f.e() - constraintWidget2.P.f();
        if (iE2 >= iE) {
            int iT = constraintWidget2.T();
            if (constraintWidget2.S() != 8) {
                int i11 = constraintWidget2.f1508v;
                if (i11 == 2) {
                    iT = (int) (constraintWidget2.y() * 0.5f * (constraintWidget instanceof androidx.constraintlayout.core.widgets.d ? constraintWidget.T() : constraintWidget.K().T()));
                } else if (i11 == 0) {
                    iT = iE2 - iE;
                }
                iT = Math.max(constraintWidget2.f1514y, iT);
                int i12 = constraintWidget2.f1516z;
                if (i12 > 0) {
                    iT = Math.min(i12, iT);
                }
            }
            int i13 = iE + ((int) ((fY * ((iE2 - iE) - iT)) + 0.5f));
            constraintWidget2.z0(i13, iT + i13);
            b(i10 + 1, constraintWidget2, interfaceC0014b, z10);
        }
    }

    private static void f(int i10, b.InterfaceC0014b interfaceC0014b, ConstraintWidget constraintWidget) {
        float fO = constraintWidget.O();
        int iE = constraintWidget.O.f1461f.e();
        int iE2 = constraintWidget.Q.f1461f.e();
        int iF = constraintWidget.O.f() + iE;
        int iF2 = iE2 - constraintWidget.Q.f();
        if (iE == iE2) {
            fO = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iX = constraintWidget.x();
        int i11 = (iE2 - iE) - iX;
        if (iE > iE2) {
            i11 = (iE - iE2) - iX;
        }
        int i12 = (int) (i11 > 0 ? (fO * i11) + 0.5f : fO * i11);
        int i13 = iE + i12;
        int i14 = i13 + iX;
        if (iE > iE2) {
            i13 = iE - i12;
            i14 = i13 - iX;
        }
        constraintWidget.C0(i13, i14);
        i(i10 + 1, constraintWidget, interfaceC0014b);
    }

    private static void g(int i10, ConstraintWidget constraintWidget, b.InterfaceC0014b interfaceC0014b, ConstraintWidget constraintWidget2) {
        float fO = constraintWidget2.O();
        int iE = constraintWidget2.O.f1461f.e() + constraintWidget2.O.f();
        int iE2 = constraintWidget2.Q.f1461f.e() - constraintWidget2.Q.f();
        if (iE2 >= iE) {
            int iX = constraintWidget2.x();
            if (constraintWidget2.S() != 8) {
                int i11 = constraintWidget2.f1510w;
                if (i11 == 2) {
                    iX = (int) (fO * 0.5f * (constraintWidget instanceof androidx.constraintlayout.core.widgets.d ? constraintWidget.x() : constraintWidget.K().x()));
                } else if (i11 == 0) {
                    iX = iE2 - iE;
                }
                iX = Math.max(constraintWidget2.B, iX);
                int i12 = constraintWidget2.C;
                if (i12 > 0) {
                    iX = Math.min(i12, iX);
                }
            }
            int i13 = iE + ((int) ((fO * ((iE2 - iE) - iX)) + 0.5f));
            constraintWidget2.C0(i13, iX + i13);
            i(i10 + 1, constraintWidget2, interfaceC0014b);
        }
    }

    public static void h(androidx.constraintlayout.core.widgets.d dVar, b.InterfaceC0014b interfaceC0014b) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviourA = dVar.A();
        ConstraintWidget.DimensionBehaviour dimensionBehaviourQ = dVar.Q();
        f1572b = 0;
        f1573c = 0;
        dVar.s0();
        ArrayList arrayListL1 = dVar.l1();
        int size = arrayListL1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintWidget) arrayListL1.get(i10)).s0();
        }
        boolean zJ1 = dVar.J1();
        if (dimensionBehaviourA == ConstraintWidget.DimensionBehaviour.FIXED) {
            dVar.z0(0, dVar.T());
        } else {
            dVar.A0(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) arrayListL1.get(i11);
            if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
                androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
                if (fVar.m1() == 1) {
                    if (fVar.n1() != -1) {
                        fVar.q1(fVar.n1());
                    } else if (fVar.o1() != -1 && dVar.k0()) {
                        fVar.q1(dVar.T() - fVar.o1());
                    } else if (dVar.k0()) {
                        fVar.q1((int) ((fVar.p1() * dVar.T()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((constraintWidget instanceof androidx.constraintlayout.core.widgets.a) && ((androidx.constraintlayout.core.widgets.a) constraintWidget).r1() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) arrayListL1.get(i12);
                if (constraintWidget2 instanceof androidx.constraintlayout.core.widgets.f) {
                    androidx.constraintlayout.core.widgets.f fVar2 = (androidx.constraintlayout.core.widgets.f) constraintWidget2;
                    if (fVar2.m1() == 1) {
                        b(0, fVar2, interfaceC0014b, zJ1);
                    }
                }
            }
        }
        b(0, dVar, interfaceC0014b, zJ1);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                ConstraintWidget constraintWidget3 = (ConstraintWidget) arrayListL1.get(i13);
                if (constraintWidget3 instanceof androidx.constraintlayout.core.widgets.a) {
                    androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) constraintWidget3;
                    if (aVar.r1() == 0) {
                        c(0, aVar, interfaceC0014b, 0, zJ1);
                    }
                }
            }
        }
        if (dimensionBehaviourQ == ConstraintWidget.DimensionBehaviour.FIXED) {
            dVar.C0(0, dVar.x());
        } else {
            dVar.B0(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            ConstraintWidget constraintWidget4 = (ConstraintWidget) arrayListL1.get(i14);
            if (constraintWidget4 instanceof androidx.constraintlayout.core.widgets.f) {
                androidx.constraintlayout.core.widgets.f fVar3 = (androidx.constraintlayout.core.widgets.f) constraintWidget4;
                if (fVar3.m1() == 0) {
                    if (fVar3.n1() != -1) {
                        fVar3.q1(fVar3.n1());
                    } else if (fVar3.o1() != -1 && dVar.l0()) {
                        fVar3.q1(dVar.x() - fVar3.o1());
                    } else if (dVar.l0()) {
                        fVar3.q1((int) ((fVar3.p1() * dVar.x()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((constraintWidget4 instanceof androidx.constraintlayout.core.widgets.a) && ((androidx.constraintlayout.core.widgets.a) constraintWidget4).r1() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                ConstraintWidget constraintWidget5 = (ConstraintWidget) arrayListL1.get(i15);
                if (constraintWidget5 instanceof androidx.constraintlayout.core.widgets.f) {
                    androidx.constraintlayout.core.widgets.f fVar4 = (androidx.constraintlayout.core.widgets.f) constraintWidget5;
                    if (fVar4.m1() == 0) {
                        i(1, fVar4, interfaceC0014b);
                    }
                }
            }
        }
        i(0, dVar, interfaceC0014b);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                ConstraintWidget constraintWidget6 = (ConstraintWidget) arrayListL1.get(i16);
                if (constraintWidget6 instanceof androidx.constraintlayout.core.widgets.a) {
                    androidx.constraintlayout.core.widgets.a aVar2 = (androidx.constraintlayout.core.widgets.a) constraintWidget6;
                    if (aVar2.r1() == 1) {
                        c(0, aVar2, interfaceC0014b, 1, zJ1);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            ConstraintWidget constraintWidget7 = (ConstraintWidget) arrayListL1.get(i17);
            if (constraintWidget7.j0() && a(0, constraintWidget7)) {
                androidx.constraintlayout.core.widgets.d.M1(0, constraintWidget7, interfaceC0014b, f1571a, b.a.f1546k);
                if (!(constraintWidget7 instanceof androidx.constraintlayout.core.widgets.f)) {
                    b(0, constraintWidget7, interfaceC0014b, zJ1);
                    i(0, constraintWidget7, interfaceC0014b);
                } else if (((androidx.constraintlayout.core.widgets.f) constraintWidget7).m1() == 0) {
                    i(0, constraintWidget7, interfaceC0014b);
                } else {
                    b(0, constraintWidget7, interfaceC0014b, zJ1);
                }
            }
        }
    }

    private static void i(int i10, ConstraintWidget constraintWidget, b.InterfaceC0014b interfaceC0014b) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        ConstraintAnchor constraintAnchor5;
        if (constraintWidget.m0()) {
            return;
        }
        f1573c++;
        if (!(constraintWidget instanceof androidx.constraintlayout.core.widgets.d) && constraintWidget.j0()) {
            int i11 = i10 + 1;
            if (a(i11, constraintWidget)) {
                androidx.constraintlayout.core.widgets.d.M1(i11, constraintWidget, interfaceC0014b, new b.a(), b.a.f1546k);
            }
        }
        ConstraintAnchor constraintAnchorO = constraintWidget.o(ConstraintAnchor.Type.TOP);
        ConstraintAnchor constraintAnchorO2 = constraintWidget.o(ConstraintAnchor.Type.BOTTOM);
        int iE = constraintAnchorO.e();
        int iE2 = constraintAnchorO2.e();
        if (constraintAnchorO.d() != null && constraintAnchorO.n()) {
            for (ConstraintAnchor constraintAnchor6 : constraintAnchorO.d()) {
                ConstraintWidget constraintWidget2 = constraintAnchor6.f1459d;
                int i12 = i10 + 1;
                boolean zA = a(i12, constraintWidget2);
                if (constraintWidget2.j0() && zA) {
                    androidx.constraintlayout.core.widgets.d.M1(i12, constraintWidget2, interfaceC0014b, new b.a(), b.a.f1546k);
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviourQ = constraintWidget2.Q();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourQ != dimensionBehaviour || zA) {
                    if (!constraintWidget2.j0()) {
                        ConstraintAnchor constraintAnchor7 = constraintWidget2.O;
                        if (constraintAnchor6 == constraintAnchor7 && constraintWidget2.Q.f1461f == null) {
                            int iF = constraintAnchor7.f() + iE;
                            constraintWidget2.C0(iF, constraintWidget2.x() + iF);
                            i(i12, constraintWidget2, interfaceC0014b);
                        } else {
                            ConstraintAnchor constraintAnchor8 = constraintWidget2.Q;
                            if (constraintAnchor6 == constraintAnchor8 && constraintAnchor8.f1461f == null) {
                                int iF2 = iE - constraintAnchor8.f();
                                constraintWidget2.C0(iF2 - constraintWidget2.x(), iF2);
                                i(i12, constraintWidget2, interfaceC0014b);
                            } else if (constraintAnchor6 == constraintAnchor7 && (constraintAnchor3 = constraintAnchor8.f1461f) != null && constraintAnchor3.n()) {
                                f(i12, interfaceC0014b, constraintWidget2);
                            }
                        }
                    }
                } else if (constraintWidget2.Q() == dimensionBehaviour && constraintWidget2.C >= 0 && constraintWidget2.B >= 0 && (constraintWidget2.S() == 8 || (constraintWidget2.f1510w == 0 && constraintWidget2.v() == 0.0f))) {
                    if (!constraintWidget2.h0() && !constraintWidget2.i0() && ((constraintAnchor6 == constraintWidget2.O && (constraintAnchor5 = constraintWidget2.Q.f1461f) != null && constraintAnchor5.n()) || (constraintAnchor6 == constraintWidget2.Q && (constraintAnchor4 = constraintWidget2.O.f1461f) != null && constraintAnchor4.n()))) {
                        if (!constraintWidget2.h0()) {
                            g(i12, constraintWidget, interfaceC0014b, constraintWidget2);
                        }
                    }
                }
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
            return;
        }
        if (constraintAnchorO2.d() != null && constraintAnchorO2.n()) {
            for (ConstraintAnchor constraintAnchor9 : constraintAnchorO2.d()) {
                ConstraintWidget constraintWidget3 = constraintAnchor9.f1459d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, constraintWidget3);
                if (constraintWidget3.j0() && zA2) {
                    androidx.constraintlayout.core.widgets.d.M1(i13, constraintWidget3, interfaceC0014b, new b.a(), b.a.f1546k);
                }
                boolean z10 = (constraintAnchor9 == constraintWidget3.O && (constraintAnchor2 = constraintWidget3.Q.f1461f) != null && constraintAnchor2.n()) || (constraintAnchor9 == constraintWidget3.Q && (constraintAnchor = constraintWidget3.O.f1461f) != null && constraintAnchor.n());
                ConstraintWidget.DimensionBehaviour dimensionBehaviourQ2 = constraintWidget3.Q();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourQ2 != dimensionBehaviour2 || zA2) {
                    if (!constraintWidget3.j0()) {
                        ConstraintAnchor constraintAnchor10 = constraintWidget3.O;
                        if (constraintAnchor9 == constraintAnchor10 && constraintWidget3.Q.f1461f == null) {
                            int iF3 = constraintAnchor10.f() + iE2;
                            constraintWidget3.C0(iF3, constraintWidget3.x() + iF3);
                            i(i13, constraintWidget3, interfaceC0014b);
                        } else {
                            ConstraintAnchor constraintAnchor11 = constraintWidget3.Q;
                            if (constraintAnchor9 == constraintAnchor11 && constraintAnchor10.f1461f == null) {
                                int iF4 = iE2 - constraintAnchor11.f();
                                constraintWidget3.C0(iF4 - constraintWidget3.x(), iF4);
                                i(i13, constraintWidget3, interfaceC0014b);
                            } else if (z10 && !constraintWidget3.h0()) {
                                f(i13, interfaceC0014b, constraintWidget3);
                            }
                        }
                    }
                } else if (constraintWidget3.Q() == dimensionBehaviour2 && constraintWidget3.C >= 0 && constraintWidget3.B >= 0 && (constraintWidget3.S() == 8 || (constraintWidget3.f1510w == 0 && constraintWidget3.v() == 0.0f))) {
                    if (!constraintWidget3.h0() && !constraintWidget3.i0() && z10 && !constraintWidget3.h0()) {
                        g(i13, constraintWidget, interfaceC0014b, constraintWidget3);
                    }
                }
            }
        }
        ConstraintAnchor constraintAnchorO3 = constraintWidget.o(ConstraintAnchor.Type.BASELINE);
        if (constraintAnchorO3.d() != null && constraintAnchorO3.n()) {
            int iE3 = constraintAnchorO3.e();
            for (ConstraintAnchor constraintAnchor12 : constraintAnchorO3.d()) {
                ConstraintWidget constraintWidget4 = constraintAnchor12.f1459d;
                int i14 = i10 + 1;
                boolean zA3 = a(i14, constraintWidget4);
                if (constraintWidget4.j0() && zA3) {
                    androidx.constraintlayout.core.widgets.d.M1(i14, constraintWidget4, interfaceC0014b, new b.a(), b.a.f1546k);
                }
                if (constraintWidget4.Q() != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || zA3) {
                    if (!constraintWidget4.j0() && constraintAnchor12 == constraintWidget4.R) {
                        constraintWidget4.y0(constraintAnchor12.f() + iE3);
                        i(i14, constraintWidget4, interfaceC0014b);
                    }
                }
            }
        }
        constraintWidget.o0();
    }
}
