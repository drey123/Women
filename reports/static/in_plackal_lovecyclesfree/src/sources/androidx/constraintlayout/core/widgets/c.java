package androidx.constraintlayout.core.widgets;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ConstraintWidget f1602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ConstraintWidget f1603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ConstraintWidget f1604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintWidget f1605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintWidget f1606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ConstraintWidget f1607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintWidget f1608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ArrayList f1609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected int f1610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f1611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected float f1612k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f1613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f1614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f1615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    boolean f1616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f1617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f1618q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f1619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected boolean f1620s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected boolean f1621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f1622u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f1623v;

    public c(ConstraintWidget constraintWidget, int i10, boolean z10) {
        this.f1602a = constraintWidget;
        this.f1617p = i10;
        this.f1618q = z10;
    }

    private void b() {
        int i10 = this.f1617p * 2;
        ConstraintWidget constraintWidget = this.f1602a;
        this.f1616o = true;
        ConstraintWidget constraintWidget2 = constraintWidget;
        boolean z10 = false;
        while (!z10) {
            this.f1610i++;
            ConstraintWidget[] constraintWidgetArr = constraintWidget.D0;
            int i11 = this.f1617p;
            ConstraintWidget constraintWidget3 = null;
            constraintWidgetArr[i11] = null;
            constraintWidget.C0[i11] = null;
            if (constraintWidget.S() != 8) {
                this.f1613l++;
                ConstraintWidget.DimensionBehaviour dimensionBehaviourU = constraintWidget.u(this.f1617p);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourU != dimensionBehaviour) {
                    this.f1614m += constraintWidget.E(this.f1617p);
                }
                int iF = this.f1614m + constraintWidget.V[i10].f();
                this.f1614m = iF;
                int i12 = i10 + 1;
                this.f1614m = iF + constraintWidget.V[i12].f();
                int iF2 = this.f1615n + constraintWidget.V[i10].f();
                this.f1615n = iF2;
                this.f1615n = iF2 + constraintWidget.V[i12].f();
                if (this.f1603b == null) {
                    this.f1603b = constraintWidget;
                }
                this.f1605d = constraintWidget;
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.Y;
                int i13 = this.f1617p;
                if (dimensionBehaviourArr[i13] == dimensionBehaviour) {
                    int i14 = constraintWidget.f1512x[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f1611j++;
                        float f10 = constraintWidget.B0[i13];
                        if (f10 > 0.0f) {
                            this.f1612k += f10;
                        }
                        if (c(constraintWidget, i13)) {
                            if (f10 < 0.0f) {
                                this.f1619r = true;
                            } else {
                                this.f1620s = true;
                            }
                            if (this.f1609h == null) {
                                this.f1609h = new ArrayList();
                            }
                            this.f1609h.add(constraintWidget);
                        }
                        if (this.f1607f == null) {
                            this.f1607f = constraintWidget;
                        }
                        ConstraintWidget constraintWidget4 = this.f1608g;
                        if (constraintWidget4 != null) {
                            constraintWidget4.C0[this.f1617p] = constraintWidget;
                        }
                        this.f1608g = constraintWidget;
                    }
                    if (this.f1617p == 0) {
                        if (constraintWidget.f1508v != 0 || constraintWidget.f1514y != 0 || constraintWidget.f1516z != 0) {
                            this.f1616o = false;
                        }
                    } else if (constraintWidget.f1510w != 0 || constraintWidget.B != 0 || constraintWidget.C != 0) {
                        this.f1616o = false;
                    }
                    if (constraintWidget.f1471c0 != 0.0f) {
                        this.f1616o = false;
                        this.f1622u = true;
                    }
                }
            }
            if (constraintWidget2 != constraintWidget) {
                constraintWidget2.D0[this.f1617p] = constraintWidget;
            }
            ConstraintAnchor constraintAnchor = constraintWidget.V[i10 + 1].f1461f;
            if (constraintAnchor != null) {
                ConstraintWidget constraintWidget5 = constraintAnchor.f1459d;
                ConstraintAnchor constraintAnchor2 = constraintWidget5.V[i10].f1461f;
                if (constraintAnchor2 != null && constraintAnchor2.f1459d == constraintWidget) {
                    constraintWidget3 = constraintWidget5;
                }
            }
            if (constraintWidget3 == null) {
                constraintWidget3 = constraintWidget;
                z10 = true;
            }
            constraintWidget2 = constraintWidget;
            constraintWidget = constraintWidget3;
        }
        ConstraintWidget constraintWidget6 = this.f1603b;
        if (constraintWidget6 != null) {
            this.f1614m -= constraintWidget6.V[i10].f();
        }
        ConstraintWidget constraintWidget7 = this.f1605d;
        if (constraintWidget7 != null) {
            this.f1614m -= constraintWidget7.V[i10 + 1].f();
        }
        this.f1604c = constraintWidget;
        if (this.f1617p == 0 && this.f1618q) {
            this.f1606e = constraintWidget;
        } else {
            this.f1606e = this.f1602a;
        }
        this.f1621t = this.f1620s && this.f1619r;
    }

    private static boolean c(ConstraintWidget constraintWidget, int i10) {
        if (constraintWidget.S() == 8 || constraintWidget.Y[i10] != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            return false;
        }
        int i11 = constraintWidget.f1512x[i10];
        return i11 == 0 || i11 == 3;
    }

    public void a() {
        if (!this.f1623v) {
            b();
        }
        this.f1623v = true;
    }
}
