package androidx.constraintlayout.core.widgets;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e extends h {

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private ConstraintWidget[] f1659v1;
    private int Y0 = -1;
    private int Z0 = -1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private int f1638a1 = -1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private int f1639b1 = -1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private int f1640c1 = -1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private int f1641d1 = -1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private float f1642e1 = 0.5f;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private float f1643f1 = 0.5f;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private float f1644g1 = 0.5f;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private float f1645h1 = 0.5f;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private float f1646i1 = 0.5f;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private float f1647j1 = 0.5f;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private int f1648k1 = 0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private int f1649l1 = 0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private int f1650m1 = 2;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private int f1651n1 = 2;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private int f1652o1 = 0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private int f1653p1 = -1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private int f1654q1 = 0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private ArrayList f1655r1 = new ArrayList();

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private ConstraintWidget[] f1656s1 = null;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    private ConstraintWidget[] f1657t1 = null;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    private int[] f1658u1 = null;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private int f1660w1 = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f1661a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ConstraintAnchor f1664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ConstraintAnchor f1665e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ConstraintAnchor f1666f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ConstraintAnchor f1667g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f1668h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f1669i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f1670j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f1671k;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f1677q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ConstraintWidget f1662b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f1663c = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f1672l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f1673m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f1674n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f1675o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f1676p = 0;

        public a(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11) {
            this.f1668h = 0;
            this.f1669i = 0;
            this.f1670j = 0;
            this.f1671k = 0;
            this.f1677q = 0;
            this.f1661a = i10;
            this.f1664d = constraintAnchor;
            this.f1665e = constraintAnchor2;
            this.f1666f = constraintAnchor3;
            this.f1667g = constraintAnchor4;
            this.f1668h = e.this.t1();
            this.f1669i = e.this.v1();
            this.f1670j = e.this.u1();
            this.f1671k = e.this.s1();
            this.f1677q = i11;
        }

        private void h() {
            this.f1672l = 0;
            this.f1673m = 0;
            this.f1662b = null;
            this.f1663c = 0;
            int i10 = this.f1675o;
            for (int i11 = 0; i11 < i10 && this.f1674n + i11 < e.this.f1660w1; i11++) {
                ConstraintWidget constraintWidget = e.this.f1659v1[this.f1674n + i11];
                if (this.f1661a == 0) {
                    int iT = constraintWidget.T();
                    int i12 = e.this.f1648k1;
                    if (constraintWidget.S() == 8) {
                        i12 = 0;
                    }
                    this.f1672l += iT + i12;
                    int iE2 = e.this.e2(constraintWidget, this.f1677q);
                    if (this.f1662b == null || this.f1663c < iE2) {
                        this.f1662b = constraintWidget;
                        this.f1663c = iE2;
                        this.f1673m = iE2;
                    }
                } else {
                    int iF2 = e.this.f2(constraintWidget, this.f1677q);
                    int iE3 = e.this.e2(constraintWidget, this.f1677q);
                    int i13 = e.this.f1649l1;
                    if (constraintWidget.S() == 8) {
                        i13 = 0;
                    }
                    this.f1673m += iE3 + i13;
                    if (this.f1662b == null || this.f1663c < iF2) {
                        this.f1662b = constraintWidget;
                        this.f1663c = iF2;
                        this.f1672l = iF2;
                    }
                }
            }
        }

        public void b(ConstraintWidget constraintWidget) {
            if (this.f1661a == 0) {
                int iF2 = e.this.f2(constraintWidget, this.f1677q);
                if (constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.f1676p++;
                    iF2 = 0;
                }
                this.f1672l += iF2 + (constraintWidget.S() != 8 ? e.this.f1648k1 : 0);
                int iE2 = e.this.e2(constraintWidget, this.f1677q);
                if (this.f1662b == null || this.f1663c < iE2) {
                    this.f1662b = constraintWidget;
                    this.f1663c = iE2;
                    this.f1673m = iE2;
                }
            } else {
                int iF3 = e.this.f2(constraintWidget, this.f1677q);
                int iE3 = e.this.e2(constraintWidget, this.f1677q);
                if (constraintWidget.Q() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.f1676p++;
                    iE3 = 0;
                }
                this.f1673m += iE3 + (constraintWidget.S() != 8 ? e.this.f1649l1 : 0);
                if (this.f1662b == null || this.f1663c < iF3) {
                    this.f1662b = constraintWidget;
                    this.f1663c = iF3;
                    this.f1672l = iF3;
                }
            }
            this.f1675o++;
        }

        public void c() {
            this.f1663c = 0;
            this.f1662b = null;
            this.f1672l = 0;
            this.f1673m = 0;
            this.f1674n = 0;
            this.f1675o = 0;
            this.f1676p = 0;
        }

        public void d(boolean z10, int i10, boolean z11) {
            ConstraintWidget constraintWidget;
            int i11;
            char c10;
            float f10;
            float f11;
            int i12 = this.f1675o;
            for (int i13 = 0; i13 < i12 && this.f1674n + i13 < e.this.f1660w1; i13++) {
                ConstraintWidget constraintWidget2 = e.this.f1659v1[this.f1674n + i13];
                if (constraintWidget2 != null) {
                    constraintWidget2.r0();
                }
            }
            if (i12 == 0 || this.f1662b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i14 = -1;
            int i15 = -1;
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = z10 ? (i12 - 1) - i16 : i16;
                if (this.f1674n + i17 >= e.this.f1660w1) {
                    break;
                }
                if (e.this.f1659v1[this.f1674n + i17].S() == 0) {
                    if (i14 == -1) {
                        i14 = i16;
                    }
                    i15 = i16;
                }
            }
            ConstraintWidget constraintWidget3 = null;
            if (this.f1661a != 0) {
                ConstraintWidget constraintWidget4 = this.f1662b;
                constraintWidget4.H0(e.this.Y0);
                int i18 = this.f1668h;
                if (i10 > 0) {
                    i18 += e.this.f1648k1;
                }
                if (z10) {
                    constraintWidget4.P.a(this.f1666f, i18);
                    if (z11) {
                        constraintWidget4.N.a(this.f1664d, this.f1670j);
                    }
                    if (i10 > 0) {
                        this.f1666f.f1459d.N.a(constraintWidget4.P, 0);
                    }
                } else {
                    constraintWidget4.N.a(this.f1664d, i18);
                    if (z11) {
                        constraintWidget4.P.a(this.f1666f, this.f1670j);
                    }
                    if (i10 > 0) {
                        this.f1664d.f1459d.P.a(constraintWidget4.N, 0);
                    }
                }
                int i19 = 0;
                while (i19 < i12 && this.f1674n + i19 < e.this.f1660w1) {
                    ConstraintWidget constraintWidget5 = e.this.f1659v1[this.f1674n + i19];
                    if (i19 == 0) {
                        constraintWidget5.k(constraintWidget5.O, this.f1665e, this.f1669i);
                        int i20 = e.this.Z0;
                        float f12 = e.this.f1643f1;
                        if (this.f1674n == 0 && e.this.f1639b1 != -1) {
                            i20 = e.this.f1639b1;
                            f12 = e.this.f1645h1;
                        } else if (z11 && e.this.f1641d1 != -1) {
                            i20 = e.this.f1641d1;
                            f12 = e.this.f1647j1;
                        }
                        constraintWidget5.Y0(i20);
                        constraintWidget5.X0(f12);
                    }
                    if (i19 == i12 - 1) {
                        constraintWidget5.k(constraintWidget5.Q, this.f1667g, this.f1671k);
                    }
                    if (constraintWidget3 != null) {
                        constraintWidget5.O.a(constraintWidget3.Q, e.this.f1649l1);
                        if (i19 == i14) {
                            constraintWidget5.O.u(this.f1669i);
                        }
                        constraintWidget3.Q.a(constraintWidget5.O, 0);
                        if (i19 == i15 + 1) {
                            constraintWidget3.Q.u(this.f1671k);
                        }
                    }
                    if (constraintWidget5 != constraintWidget4) {
                        if (z10) {
                            int i21 = e.this.f1650m1;
                            if (i21 == 0) {
                                constraintWidget5.P.a(constraintWidget4.P, 0);
                            } else if (i21 == 1) {
                                constraintWidget5.N.a(constraintWidget4.N, 0);
                            } else if (i21 == 2) {
                                constraintWidget5.N.a(constraintWidget4.N, 0);
                                constraintWidget5.P.a(constraintWidget4.P, 0);
                            }
                        } else {
                            int i22 = e.this.f1650m1;
                            if (i22 == 0) {
                                constraintWidget5.N.a(constraintWidget4.N, 0);
                            } else if (i22 == 1) {
                                constraintWidget5.P.a(constraintWidget4.P, 0);
                            } else if (i22 == 2) {
                                if (z12) {
                                    constraintWidget5.N.a(this.f1664d, this.f1668h);
                                    constraintWidget5.P.a(this.f1666f, this.f1670j);
                                } else {
                                    constraintWidget5.N.a(constraintWidget4.N, 0);
                                    constraintWidget5.P.a(constraintWidget4.P, 0);
                                }
                            }
                        }
                    }
                    i19++;
                    constraintWidget3 = constraintWidget5;
                }
                return;
            }
            ConstraintWidget constraintWidget6 = this.f1662b;
            constraintWidget6.Y0(e.this.Z0);
            int i23 = this.f1669i;
            if (i10 > 0) {
                i23 += e.this.f1649l1;
            }
            constraintWidget6.O.a(this.f1665e, i23);
            if (z11) {
                constraintWidget6.Q.a(this.f1667g, this.f1671k);
            }
            if (i10 > 0) {
                this.f1665e.f1459d.Q.a(constraintWidget6.O, 0);
            }
            if (e.this.f1651n1 != 3 || constraintWidget6.W()) {
                constraintWidget = constraintWidget6;
                break;
            }
            int i24 = 0;
            while (true) {
                if (i24 < i12) {
                    int i25 = z10 ? (i12 - 1) - i24 : i24;
                    if (this.f1674n + i25 < e.this.f1660w1) {
                        constraintWidget = e.this.f1659v1[this.f1674n + i25];
                        if (constraintWidget.W()) {
                            break;
                        } else {
                            i24++;
                        }
                    }
                }
                constraintWidget = constraintWidget6;
                break;
            }
            int i26 = 0;
            while (i26 < i12) {
                int i27 = z10 ? (i12 - 1) - i26 : i26;
                if (this.f1674n + i27 >= e.this.f1660w1) {
                    return;
                }
                ConstraintWidget constraintWidget7 = e.this.f1659v1[this.f1674n + i27];
                if (i26 == 0) {
                    i11 = 1;
                    constraintWidget7.k(constraintWidget7.N, this.f1664d, this.f1668h);
                } else {
                    i11 = 1;
                }
                if (i27 == 0) {
                    int i28 = e.this.Y0;
                    float f13 = e.this.f1642e1;
                    if (z10) {
                        f13 = 1.0f - f13;
                    }
                    if (this.f1674n == 0 && e.this.f1638a1 != -1) {
                        i28 = e.this.f1638a1;
                        if (z10) {
                            f11 = e.this.f1644g1;
                            f10 = 1.0f - f11;
                        } else {
                            f10 = e.this.f1644g1;
                        }
                        f13 = f10;
                    } else if (z11 && e.this.f1640c1 != -1) {
                        i28 = e.this.f1640c1;
                        if (z10) {
                            f11 = e.this.f1646i1;
                            f10 = 1.0f - f11;
                        } else {
                            f10 = e.this.f1646i1;
                        }
                        f13 = f10;
                    }
                    constraintWidget7.H0(i28);
                    constraintWidget7.G0(f13);
                }
                if (i26 == i12 - 1) {
                    constraintWidget7.k(constraintWidget7.P, this.f1666f, this.f1670j);
                }
                if (constraintWidget3 != null) {
                    constraintWidget7.N.a(constraintWidget3.P, e.this.f1648k1);
                    if (i26 == i14) {
                        constraintWidget7.N.u(this.f1668h);
                    }
                    constraintWidget3.P.a(constraintWidget7.N, 0);
                    if (i26 == i15 + 1) {
                        constraintWidget3.P.u(this.f1670j);
                    }
                }
                if (constraintWidget7 != constraintWidget6) {
                    c10 = 3;
                    if (e.this.f1651n1 == 3 && constraintWidget.W() && constraintWidget7 != constraintWidget && constraintWidget7.W()) {
                        constraintWidget7.R.a(constraintWidget.R, 0);
                    } else {
                        int i29 = e.this.f1651n1;
                        if (i29 == 0) {
                            constraintWidget7.O.a(constraintWidget6.O, 0);
                        } else if (i29 == i11) {
                            constraintWidget7.Q.a(constraintWidget6.Q, 0);
                        } else if (z12) {
                            constraintWidget7.O.a(this.f1665e, this.f1669i);
                            constraintWidget7.Q.a(this.f1667g, this.f1671k);
                        } else {
                            constraintWidget7.O.a(constraintWidget6.O, 0);
                            constraintWidget7.Q.a(constraintWidget6.Q, 0);
                        }
                    }
                } else {
                    c10 = 3;
                }
                i26++;
                constraintWidget3 = constraintWidget7;
            }
        }

        public int e() {
            return this.f1661a == 1 ? this.f1673m - e.this.f1649l1 : this.f1673m;
        }

        public int f() {
            return this.f1661a == 0 ? this.f1672l - e.this.f1648k1 : this.f1672l;
        }

        public void g(int i10) {
            int i11 = this.f1676p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f1675o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12 && this.f1674n + i14 < e.this.f1660w1; i14++) {
                ConstraintWidget constraintWidget = e.this.f1659v1[this.f1674n + i14];
                if (this.f1661a == 0) {
                    if (constraintWidget != null && constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.f1508v == 0) {
                        e.this.x1(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i13, constraintWidget.Q(), constraintWidget.x());
                    }
                } else if (constraintWidget != null && constraintWidget.Q() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.f1510w == 0) {
                    int i15 = i13;
                    e.this.x1(constraintWidget, constraintWidget.A(), constraintWidget.T(), ConstraintWidget.DimensionBehaviour.FIXED, i15);
                    i13 = i15;
                }
            }
            h();
        }

        public void i(int i10) {
            this.f1674n = i10;
        }

        public void j(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11, int i12, int i13, int i14, int i15) {
            this.f1661a = i10;
            this.f1664d = constraintAnchor;
            this.f1665e = constraintAnchor2;
            this.f1666f = constraintAnchor3;
            this.f1667g = constraintAnchor4;
            this.f1668h = i11;
            this.f1669i = i12;
            this.f1670j = i13;
            this.f1671k = i14;
            this.f1677q = i15;
        }
    }

    private void d2(boolean z10) {
        ConstraintWidget constraintWidget;
        float f10;
        int i10;
        if (this.f1658u1 == null || this.f1657t1 == null || this.f1656s1 == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f1660w1; i11++) {
            this.f1659v1[i11].r0();
        }
        int[] iArr = this.f1658u1;
        int i12 = iArr[0];
        int i13 = iArr[1];
        float f11 = this.f1642e1;
        ConstraintWidget constraintWidget2 = null;
        int i14 = 0;
        while (i14 < i12) {
            if (z10) {
                i10 = (i12 - i14) - 1;
                f10 = 1.0f - this.f1642e1;
            } else {
                f10 = f11;
                i10 = i14;
            }
            ConstraintWidget constraintWidget3 = this.f1657t1[i10];
            if (constraintWidget3 != null && constraintWidget3.S() != 8) {
                if (i14 == 0) {
                    constraintWidget3.k(constraintWidget3.N, this.N, t1());
                    constraintWidget3.H0(this.Y0);
                    constraintWidget3.G0(f10);
                }
                if (i14 == i12 - 1) {
                    constraintWidget3.k(constraintWidget3.P, this.P, u1());
                }
                if (i14 > 0 && constraintWidget2 != null) {
                    constraintWidget3.k(constraintWidget3.N, constraintWidget2.P, this.f1648k1);
                    constraintWidget2.k(constraintWidget2.P, constraintWidget3.N, 0);
                }
                constraintWidget2 = constraintWidget3;
            }
            i14++;
            f11 = f10;
        }
        for (int i15 = 0; i15 < i13; i15++) {
            ConstraintWidget constraintWidget4 = this.f1656s1[i15];
            if (constraintWidget4 != null && constraintWidget4.S() != 8) {
                if (i15 == 0) {
                    constraintWidget4.k(constraintWidget4.O, this.O, v1());
                    constraintWidget4.Y0(this.Z0);
                    constraintWidget4.X0(this.f1643f1);
                }
                if (i15 == i13 - 1) {
                    constraintWidget4.k(constraintWidget4.Q, this.Q, s1());
                }
                if (i15 > 0 && constraintWidget2 != null) {
                    constraintWidget4.k(constraintWidget4.O, constraintWidget2.Q, this.f1649l1);
                    constraintWidget2.k(constraintWidget2.Q, constraintWidget4.O, 0);
                }
                constraintWidget2 = constraintWidget4;
            }
        }
        for (int i16 = 0; i16 < i12; i16++) {
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = (i17 * i12) + i16;
                if (this.f1654q1 == 1) {
                    i18 = (i16 * i13) + i17;
                }
                ConstraintWidget[] constraintWidgetArr = this.f1659v1;
                if (i18 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i18]) != null && constraintWidget.S() != 8) {
                    ConstraintWidget constraintWidget5 = this.f1657t1[i16];
                    ConstraintWidget constraintWidget6 = this.f1656s1[i17];
                    if (constraintWidget != constraintWidget5) {
                        constraintWidget.k(constraintWidget.N, constraintWidget5.N, 0);
                        constraintWidget.k(constraintWidget.P, constraintWidget5.P, 0);
                    }
                    if (constraintWidget != constraintWidget6) {
                        constraintWidget.k(constraintWidget.O, constraintWidget6.O, 0);
                        constraintWidget.k(constraintWidget.Q, constraintWidget6.Q, 0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int e2(ConstraintWidget constraintWidget, int i10) {
        ConstraintWidget constraintWidget2;
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.Q() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i11 = constraintWidget.f1510w;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.D * i10);
                if (i12 != constraintWidget.x()) {
                    constraintWidget.S0(true);
                    x1(constraintWidget, constraintWidget.A(), constraintWidget.T(), ConstraintWidget.DimensionBehaviour.FIXED, i12);
                }
                return i12;
            }
            constraintWidget2 = constraintWidget;
            if (i11 == 1) {
                return constraintWidget2.x();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget2.T() * constraintWidget2.f1471c0) + 0.5f);
            }
        } else {
            constraintWidget2 = constraintWidget;
        }
        return constraintWidget2.x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int f2(ConstraintWidget constraintWidget, int i10) {
        ConstraintWidget constraintWidget2;
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i11 = constraintWidget.f1508v;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.A * i10);
                if (i12 != constraintWidget.T()) {
                    constraintWidget.S0(true);
                    x1(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i12, constraintWidget.Q(), constraintWidget.x());
                }
                return i12;
            }
            constraintWidget2 = constraintWidget;
            if (i11 == 1) {
                return constraintWidget2.T();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget2.x() * constraintWidget2.f1471c0) + 0.5f);
            }
        } else {
            constraintWidget2 = constraintWidget;
        }
        return constraintWidget2.T();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:106:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0117 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:119:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:122:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0060  */
    /* JADX WARN: Code duplicated, block: B:47:0x006a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0078  */
    /* JADX WARN: Code duplicated, block: B:54:0x0080  */
    /* JADX WARN: Code duplicated, block: B:57:0x0088  */
    /* JADX WARN: Code duplicated, block: B:61:0x0090  */
    /* JADX WARN: Code duplicated, block: B:64:0x0097  */
    /* JADX WARN: Code duplicated, block: B:66:0x009a  */
    /* JADX WARN: Code duplicated, block: B:68:0x009f  */
    /* JADX WARN: Code duplicated, block: B:72:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:89:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:97:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:99:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:45:0x005e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private void g2(androidx.constraintlayout.core.widgets.ConstraintWidget[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.e.g2(androidx.constraintlayout.core.widgets.ConstraintWidget[], int, int, int, int[]):void");
    }

    private void h2(ConstraintWidget[] constraintWidgetArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        e eVar;
        int i14;
        ConstraintAnchor constraintAnchor;
        int i15;
        e eVar2 = this;
        if (i10 == 0) {
            return;
        }
        eVar2.f1655r1.clear();
        int i16 = i12;
        a aVar = eVar2.new a(i11, eVar2.N, eVar2.O, eVar2.P, eVar2.Q, i16);
        eVar2.f1655r1.add(aVar);
        if (i11 == 0) {
            i13 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i18 < i10) {
                ConstraintWidget constraintWidget = constraintWidgetArr[i18];
                int iF2 = eVar2.f2(constraintWidget, i16);
                if (constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i19 = i13;
                boolean z10 = (i17 == i16 || (eVar2.f1648k1 + i17) + iF2 > i16) && aVar.f1662b != null;
                if (!z10 && i18 > 0 && (i15 = eVar2.f1653p1) > 0 && i18 % i15 == 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = eVar2.new a(i11, eVar2.N, eVar2.O, eVar2.P, eVar2.Q, i16);
                    aVar.i(i18);
                    eVar2.f1655r1.add(aVar);
                } else {
                    if (i18 > 0) {
                        i17 += eVar2.f1648k1 + iF2;
                    }
                    aVar.b(constraintWidget);
                    i18++;
                    i13 = i19;
                }
                i17 = iF2;
                aVar.b(constraintWidget);
                i18++;
                i13 = i19;
            }
        } else {
            i13 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i21 < i10) {
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i21];
                int iE2 = eVar2.e2(constraintWidget2, i16);
                if (constraintWidget2.Q() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i22 = i13;
                boolean z11 = (i20 == i16 || (eVar2.f1649l1 + i20) + iE2 > i16) && aVar.f1662b != null;
                if (!z11 && i21 > 0 && (i14 = eVar2.f1653p1) > 0 && i21 % i14 == 0) {
                    z11 = true;
                }
                if (z11) {
                    aVar = eVar2.new a(i11, eVar2.N, eVar2.O, eVar2.P, eVar2.Q, i16);
                    eVar = eVar2;
                    aVar.i(i21);
                    eVar.f1655r1.add(aVar);
                } else {
                    eVar = eVar2;
                    if (i21 > 0) {
                        i20 += eVar.f1649l1 + iE2;
                    }
                    aVar.b(constraintWidget2);
                    i21++;
                    i16 = i12;
                    i13 = i22;
                    eVar2 = eVar;
                }
                i20 = iE2;
                aVar.b(constraintWidget2);
                i21++;
                i16 = i12;
                i13 = i22;
                eVar2 = eVar;
            }
        }
        e eVar3 = eVar2;
        int size = eVar3.f1655r1.size();
        ConstraintAnchor constraintAnchor2 = eVar3.N;
        ConstraintAnchor constraintAnchor3 = eVar3.O;
        ConstraintAnchor constraintAnchor4 = eVar3.P;
        ConstraintAnchor constraintAnchor5 = eVar3.Q;
        int iT1 = eVar3.t1();
        int iV1 = eVar3.v1();
        int iU1 = eVar3.u1();
        int iS1 = eVar3.s1();
        ConstraintWidget.DimensionBehaviour dimensionBehaviourA = eVar3.A();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z12 = dimensionBehaviourA == dimensionBehaviour || eVar3.Q() == dimensionBehaviour;
        if (i13 > 0 && z12) {
            for (int i23 = 0; i23 < size; i23++) {
                a aVar2 = (a) eVar3.f1655r1.get(i23);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        ConstraintAnchor constraintAnchor6 = constraintAnchor2;
        int iS2 = iS1;
        int i24 = 0;
        int iU2 = iU1;
        int i25 = iV1;
        int i26 = iT1;
        ConstraintAnchor constraintAnchor7 = constraintAnchor5;
        ConstraintAnchor constraintAnchor8 = constraintAnchor4;
        ConstraintAnchor constraintAnchor9 = constraintAnchor3;
        int i27 = 0;
        for (int i28 = 0; i28 < size; i28++) {
            a aVar3 = (a) eVar3.f1655r1.get(i28);
            if (i11 == 0) {
                if (i28 < size - 1) {
                    constraintAnchor7 = ((a) eVar3.f1655r1.get(i28 + 1)).f1662b.O;
                    iS2 = 0;
                } else {
                    constraintAnchor7 = eVar3.Q;
                    iS2 = eVar3.s1();
                }
                ConstraintAnchor constraintAnchor10 = aVar3.f1662b.Q;
                int i29 = i27;
                aVar3.j(i11, constraintAnchor6, constraintAnchor9, constraintAnchor8, constraintAnchor7, i26, i25, iU2, iS2, i12);
                int iMax = Math.max(i24, aVar3.f());
                int iE = aVar3.e() + i29;
                if (i28 > 0) {
                    iE += eVar3.f1649l1;
                }
                i27 = iE;
                i24 = iMax;
                constraintAnchor9 = constraintAnchor10;
                i25 = 0;
            } else {
                int i30 = i24;
                int i31 = i27;
                if (i28 < size - 1) {
                    constraintAnchor = ((a) eVar3.f1655r1.get(i28 + 1)).f1662b.N;
                    iU2 = 0;
                } else {
                    constraintAnchor = eVar3.P;
                    iU2 = eVar3.u1();
                }
                constraintAnchor8 = constraintAnchor;
                ConstraintAnchor constraintAnchor11 = aVar3.f1662b.P;
                aVar3.j(i11, constraintAnchor6, constraintAnchor9, constraintAnchor8, constraintAnchor7, i26, i25, iU2, iS2, i12);
                int iF = aVar3.f() + i30;
                int iMax2 = Math.max(i31, aVar3.e());
                if (i28 > 0) {
                    iF += eVar3.f1648k1;
                }
                int i32 = iF;
                i27 = iMax2;
                i24 = i32;
                i26 = 0;
                constraintAnchor6 = constraintAnchor11;
            }
        }
        iArr[0] = i24;
        iArr[1] = i27;
    }

    private void i2(ConstraintWidget[] constraintWidgetArr, int i10, int i11, int i12, int[] iArr) {
        a aVar;
        if (i10 == 0) {
            return;
        }
        if (this.f1655r1.size() == 0) {
            aVar = new a(i11, this.N, this.O, this.P, this.Q, i12);
            this.f1655r1.add(aVar);
        } else {
            a aVar2 = (a) this.f1655r1.get(0);
            aVar2.c();
            aVar2.j(i11, this.N, this.O, this.P, this.Q, t1(), v1(), u1(), s1(), i12);
            aVar = aVar2;
        }
        for (int i13 = 0; i13 < i10; i13++) {
            aVar.b(constraintWidgetArr[i13]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void A2(int i10) {
        this.Z0 = i10;
    }

    public void B2(int i10) {
        this.f1652o1 = i10;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(androidx.constraintlayout.core.d dVar, boolean z10) {
        super.g(dVar, z10);
        boolean z11 = K() != null && ((d) K()).J1();
        int i10 = this.f1652o1;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = this.f1655r1.size();
                int i11 = 0;
                while (i11 < size) {
                    ((a) this.f1655r1.get(i11)).d(z11, i11, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 == 2) {
                d2(z11);
            }
        } else if (this.f1655r1.size() > 0) {
            ((a) this.f1655r1.get(0)).d(z11, 0, true);
        }
        A1(false);
    }

    public void j2(float f10) {
        this.f1644g1 = f10;
    }

    public void k2(int i10) {
        this.f1638a1 = i10;
    }

    public void l2(float f10) {
        this.f1645h1 = f10;
    }

    public void m2(int i10) {
        this.f1639b1 = i10;
    }

    public void n2(int i10) {
        this.f1650m1 = i10;
    }

    public void o2(float f10) {
        this.f1642e1 = f10;
    }

    public void p2(int i10) {
        this.f1648k1 = i10;
    }

    public void q2(int i10) {
        this.Y0 = i10;
    }

    public void r2(float f10) {
        this.f1646i1 = f10;
    }

    public void s2(int i10) {
        this.f1640c1 = i10;
    }

    public void t2(float f10) {
        this.f1647j1 = f10;
    }

    public void u2(int i10) {
        this.f1641d1 = i10;
    }

    public void v2(int i10) {
        this.f1653p1 = i10;
    }

    @Override // androidx.constraintlayout.core.widgets.h
    public void w1(int i10, int i11, int i12, int i13) {
        int i14;
        ConstraintWidget[] constraintWidgetArr;
        if (this.K0 > 0 && !y1()) {
            B1(0, 0);
            A1(false);
            return;
        }
        int iT1 = t1();
        int iU1 = u1();
        int iV1 = v1();
        int iS1 = s1();
        int[] iArr = new int[2];
        int i15 = (i11 - iT1) - iU1;
        int i16 = this.f1654q1;
        if (i16 == 1) {
            i15 = (i13 - iV1) - iS1;
        }
        int i17 = i15;
        if (i16 == 0) {
            if (this.Y0 == -1) {
                this.Y0 = 0;
            }
            if (this.Z0 == -1) {
                this.Z0 = 0;
            }
        } else {
            if (this.Y0 == -1) {
                this.Y0 = 0;
            }
            if (this.Z0 == -1) {
                this.Z0 = 0;
            }
        }
        ConstraintWidget[] constraintWidgetArr2 = this.J0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i14 = this.K0;
            if (i18 >= i14) {
                break;
            }
            if (this.J0[i18].S() == 8) {
                i19++;
            }
            i18++;
        }
        if (i19 > 0) {
            ConstraintWidget[] constraintWidgetArr3 = new ConstraintWidget[i14 - i19];
            int i20 = 0;
            i14 = 0;
            while (i20 < this.K0) {
                ConstraintWidget constraintWidget = this.J0[i20];
                ConstraintWidget[] constraintWidgetArr4 = constraintWidgetArr3;
                if (constraintWidget.S() != 8) {
                    constraintWidgetArr4[i14] = constraintWidget;
                    i14++;
                }
                i20++;
                constraintWidgetArr3 = constraintWidgetArr4;
            }
            constraintWidgetArr = constraintWidgetArr3;
        } else {
            constraintWidgetArr = constraintWidgetArr2;
        }
        int i21 = i14;
        this.f1659v1 = constraintWidgetArr;
        this.f1660w1 = i21;
        int i22 = this.f1652o1;
        if (i22 == 0) {
            i2(constraintWidgetArr, i21, this.f1654q1, i17, iArr);
        } else if (i22 == 1) {
            h2(constraintWidgetArr, i21, this.f1654q1, i17, iArr);
        } else if (i22 == 2) {
            g2(constraintWidgetArr, i21, this.f1654q1, i17, iArr);
        }
        int iMin = iArr[0] + iT1 + iU1;
        int iMin2 = iArr[1] + iV1 + iS1;
        if (i10 == 1073741824) {
            iMin = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i11);
        } else if (i10 != 0) {
            iMin = 0;
        }
        if (i12 == 1073741824) {
            iMin2 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i13);
        } else if (i12 != 0) {
            iMin2 = 0;
        }
        B1(iMin, iMin2);
        e1(iMin);
        F0(iMin2);
        A1(this.K0 > 0);
    }

    public void w2(int i10) {
        this.f1654q1 = i10;
    }

    public void x2(int i10) {
        this.f1651n1 = i10;
    }

    public void y2(float f10) {
        this.f1643f1 = f10;
    }

    public void z2(int i10) {
        this.f1649l1 = i10;
    }
}
