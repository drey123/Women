package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f1543a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f1544b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private androidx.constraintlayout.core.widgets.d f1545c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static int f1546k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static int f1547l = 1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static int f1548m = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintWidget.DimensionBehaviour f1549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintWidget.DimensionBehaviour f1550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1552d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1553e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1554f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1555g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1556h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f1557i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1558j;
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.core.widgets.analyzer.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0014b {
        void a();

        void b(ConstraintWidget constraintWidget, a aVar);
    }

    public b(androidx.constraintlayout.core.widgets.d dVar) {
        this.f1545c = dVar;
    }

    private boolean a(InterfaceC0014b interfaceC0014b, ConstraintWidget constraintWidget, int i10) {
        this.f1544b.f1549a = constraintWidget.A();
        this.f1544b.f1550b = constraintWidget.Q();
        this.f1544b.f1551c = constraintWidget.T();
        this.f1544b.f1552d = constraintWidget.x();
        a aVar = this.f1544b;
        aVar.f1557i = false;
        aVar.f1558j = i10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = aVar.f1549a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z10 = dimensionBehaviour == dimensionBehaviour2;
        boolean z11 = aVar.f1550b == dimensionBehaviour2;
        boolean z12 = z10 && constraintWidget.f1471c0 > 0.0f;
        boolean z13 = z11 && constraintWidget.f1471c0 > 0.0f;
        if (z12 && constraintWidget.f1512x[0] == 4) {
            aVar.f1549a = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (z13 && constraintWidget.f1512x[1] == 4) {
            aVar.f1550b = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        interfaceC0014b.b(constraintWidget, aVar);
        constraintWidget.e1(this.f1544b.f1553e);
        constraintWidget.F0(this.f1544b.f1554f);
        constraintWidget.E0(this.f1544b.f1556h);
        constraintWidget.u0(this.f1544b.f1555g);
        a aVar2 = this.f1544b;
        aVar2.f1558j = a.f1546k;
        return aVar2.f1557i;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0097 A[PHI: r10
      0x0097: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0061, B:34:0x0067, B:36:0x006b, B:54:0x0094, B:52:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    private void b(androidx.constraintlayout.core.widgets.d dVar) {
        boolean z10;
        j jVar;
        l lVar;
        int size = dVar.J0.size();
        boolean zN1 = dVar.N1(64);
        InterfaceC0014b interfaceC0014bC1 = dVar.C1();
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) dVar.J0.get(i10);
            if (!(constraintWidget instanceof androidx.constraintlayout.core.widgets.f) && !(constraintWidget instanceof androidx.constraintlayout.core.widgets.a) && !constraintWidget.i0() && (!zN1 || (jVar = constraintWidget.f1474e) == null || (lVar = constraintWidget.f1476f) == null || !jVar.f1536e.f1529j || !lVar.f1536e.f1529j)) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviourU = constraintWidget.u(0);
                ConstraintWidget.DimensionBehaviour dimensionBehaviourU2 = constraintWidget.u(1);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                boolean z11 = dimensionBehaviourU == dimensionBehaviour && constraintWidget.f1508v != 1 && dimensionBehaviourU2 == dimensionBehaviour && constraintWidget.f1510w != 1;
                if (!z11 && dVar.N1(1) && !(constraintWidget instanceof androidx.constraintlayout.core.widgets.h)) {
                    if (dimensionBehaviourU == dimensionBehaviour && constraintWidget.f1508v == 0 && dimensionBehaviourU2 != dimensionBehaviour && !constraintWidget.f0()) {
                        z11 = true;
                    }
                    if (dimensionBehaviourU2 == dimensionBehaviour && constraintWidget.f1510w == 0 && dimensionBehaviourU != dimensionBehaviour && !constraintWidget.f0()) {
                        z11 = true;
                    }
                    z10 = (!(dimensionBehaviourU == dimensionBehaviour || dimensionBehaviourU2 == dimensionBehaviour) || constraintWidget.f1471c0 <= 0.0f) ? z11 : true;
                }
                if (!z10) {
                    a(interfaceC0014bC1, constraintWidget, a.f1546k);
                }
            }
        }
        interfaceC0014bC1.a();
    }

    private void c(androidx.constraintlayout.core.widgets.d dVar, String str, int i10, int i11, int i12) {
        int I = dVar.I();
        int iH = dVar.H();
        dVar.U0(0);
        dVar.T0(0);
        dVar.e1(i11);
        dVar.F0(i12);
        dVar.U0(I);
        dVar.T0(iH);
        this.f1545c.R1(i10);
        this.f1545c.m1();
    }

    public long d(androidx.constraintlayout.core.widgets.d dVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        boolean zB1;
        int i19;
        int i20;
        int i21;
        long j10;
        int i22;
        b bVar = this;
        InterfaceC0014b interfaceC0014bC1 = dVar.C1();
        int size = dVar.J0.size();
        int iT = dVar.T();
        int iX = dVar.x();
        boolean zB = androidx.constraintlayout.core.widgets.g.b(i10, 128);
        boolean z10 = zB || androidx.constraintlayout.core.widgets.g.b(i10, 64);
        if (z10) {
            for (int i23 = 0; i23 < size; i23++) {
                ConstraintWidget constraintWidget = (ConstraintWidget) dVar.J0.get(i23);
                ConstraintWidget.DimensionBehaviour dimensionBehaviourA = constraintWidget.A();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                boolean z11 = (dimensionBehaviourA == dimensionBehaviour) && (constraintWidget.Q() == dimensionBehaviour) && constraintWidget.v() > 0.0f;
                if ((constraintWidget.f0() && z11) || ((constraintWidget.h0() && z11) || (constraintWidget instanceof androidx.constraintlayout.core.widgets.h) || constraintWidget.f0() || constraintWidget.h0())) {
                    z10 = false;
                    break;
                }
            }
        }
        if (z10) {
            boolean z12 = androidx.constraintlayout.core.d.f1404r;
        }
        boolean z13 = z10 & ((i13 == 1073741824 && i15 == 1073741824) || zB);
        int i24 = 2;
        if (z13) {
            int iMin = Math.min(dVar.G(), i14);
            int iMin2 = Math.min(dVar.F(), i16);
            if (i13 == 1073741824 && dVar.T() != iMin) {
                dVar.e1(iMin);
                dVar.G1();
            }
            if (i15 == 1073741824 && dVar.x() != iMin2) {
                dVar.F0(iMin2);
                dVar.G1();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                zB1 = dVar.z1(zB);
                i19 = 2;
            } else {
                boolean zA1 = dVar.A1(zB);
                if (i13 == 1073741824) {
                    zA1 &= dVar.B1(zB, 0);
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                if (i15 == 1073741824) {
                    zB1 = dVar.B1(zB, 1) & zA1;
                    i19++;
                } else {
                    zB1 = zA1;
                }
            }
            if (zB1) {
                dVar.j1(i13 == 1073741824, i15 == 1073741824);
            }
        } else {
            zB1 = false;
            i19 = 0;
        }
        long j11 = 0;
        if (zB1 && i19 == 2) {
            return 0L;
        }
        int iD1 = dVar.D1();
        if (size > 0) {
            b(dVar);
        }
        e(dVar);
        int size2 = bVar.f1543a.size();
        if (size > 0) {
            bVar.c(dVar, "First pass", 0, iT, iX);
            i20 = iT;
            i21 = iX;
        } else {
            i20 = iT;
            i21 = iX;
        }
        if (size2 > 0) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviourA2 = dVar.A();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            boolean z14 = dimensionBehaviourA2 == dimensionBehaviour2;
            boolean z15 = dVar.Q() == dimensionBehaviour2;
            int iMax = Math.max(dVar.T(), bVar.f1545c.I());
            int iMax2 = Math.max(dVar.x(), bVar.f1545c.H());
            int i25 = 0;
            boolean zZ1 = false;
            while (i25 < size2) {
                long j12 = j11;
                ConstraintWidget constraintWidget2 = (ConstraintWidget) bVar.f1543a.get(i25);
                if (constraintWidget2 instanceof androidx.constraintlayout.core.widgets.h) {
                    int iT2 = constraintWidget2.T();
                    int iX2 = constraintWidget2.x();
                    boolean zA = zZ1 | bVar.a(interfaceC0014bC1, constraintWidget2, a.f1547l);
                    int iT3 = constraintWidget2.T();
                    int iX3 = constraintWidget2.x();
                    if (iT3 != iT2) {
                        constraintWidget2.e1(iT3);
                        if (z14 && constraintWidget2.M() > iMax) {
                            iMax = Math.max(iMax, constraintWidget2.M() + constraintWidget2.o(ConstraintAnchor.Type.RIGHT).f());
                        }
                        zA = true;
                    }
                    if (iX3 != iX2) {
                        constraintWidget2.F0(iX3);
                        if (z15 && constraintWidget2.r() > iMax2) {
                            iMax2 = Math.max(iMax2, constraintWidget2.r() + constraintWidget2.o(ConstraintAnchor.Type.BOTTOM).f());
                        }
                        zA = true;
                    }
                    zZ1 = zA | ((androidx.constraintlayout.core.widgets.h) constraintWidget2).z1();
                }
                i25++;
                i20 = i20;
                j11 = j12;
                z13 = z13;
                i24 = 2;
            }
            int i26 = i20;
            boolean z16 = z13;
            j10 = j11;
            int i27 = i24;
            int i28 = 0;
            while (i28 < i27) {
                int i29 = 0;
                while (i29 < size2) {
                    ConstraintWidget constraintWidget3 = (ConstraintWidget) bVar.f1543a.get(i29);
                    if (((constraintWidget3 instanceof u.a) && !(constraintWidget3 instanceof androidx.constraintlayout.core.widgets.h)) || (constraintWidget3 instanceof androidx.constraintlayout.core.widgets.f) || constraintWidget3.S() == 8 || ((z16 && constraintWidget3.f1474e.f1536e.f1529j && constraintWidget3.f1476f.f1536e.f1529j) || (constraintWidget3 instanceof androidx.constraintlayout.core.widgets.h))) {
                        i22 = i28;
                    } else {
                        int iT4 = constraintWidget3.T();
                        int iX4 = constraintWidget3.x();
                        int iP = constraintWidget3.p();
                        int i30 = a.f1547l;
                        if (i28 == 1) {
                            i30 = a.f1548m;
                        }
                        boolean zA2 = zZ1 | bVar.a(interfaceC0014bC1, constraintWidget3, i30);
                        int iT5 = constraintWidget3.T();
                        i22 = i28;
                        int iX5 = constraintWidget3.x();
                        if (iT5 != iT4) {
                            constraintWidget3.e1(iT5);
                            if (z14 && constraintWidget3.M() > iMax) {
                                iMax = Math.max(iMax, constraintWidget3.M() + constraintWidget3.o(ConstraintAnchor.Type.RIGHT).f());
                            }
                            zA2 = true;
                        }
                        if (iX5 != iX4) {
                            constraintWidget3.F0(iX5);
                            if (z15 && constraintWidget3.r() > iMax2) {
                                iMax2 = Math.max(iMax2, constraintWidget3.r() + constraintWidget3.o(ConstraintAnchor.Type.BOTTOM).f());
                            }
                            zA2 = true;
                        }
                        zZ1 = (!constraintWidget3.W() || iP == constraintWidget3.p()) ? zA2 : true;
                    }
                    i29++;
                    bVar = this;
                    i28 = i22;
                }
                int i31 = i28;
                if (!zZ1) {
                    break;
                }
                i28 = i31 + 1;
                c(dVar, "intermediate pass", i28, i26, i21);
                i27 = 2;
                zZ1 = false;
                bVar = this;
            }
        } else {
            j10 = 0;
        }
        dVar.Q1(iD1);
        return j10;
    }

    public void e(androidx.constraintlayout.core.widgets.d dVar) {
        this.f1543a.clear();
        int size = dVar.J0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) dVar.J0.get(i10);
            ConstraintWidget.DimensionBehaviour dimensionBehaviourA = constraintWidget.A();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            if (dimensionBehaviourA == dimensionBehaviour || constraintWidget.Q() == dimensionBehaviour) {
                this.f1543a.add(constraintWidget);
            }
        }
        dVar.G1();
    }
}
