package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: Flow.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public ConstraintWidget[] f12901O0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12903r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f12904s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f12905t0 = -1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f12906u0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f12907v0 = -1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f12908w0 = -1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f12909x0 = 0.5f;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f12910y0 = 0.5f;
    public float z0 = 0.5f;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public float f12887A0 = 0.5f;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public float f12888B0 = 0.5f;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public float f12889C0 = 0.5f;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f12890D0 = 0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f12891E0 = 0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f12892F0 = 2;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f12893G0 = 2;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f12894H0 = 0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f12895I0 = -1;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f12896J0 = 0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final ArrayList<a> f12897K0 = new ArrayList<>();

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public ConstraintWidget[] f12898L0 = null;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public ConstraintWidget[] f12899M0 = null;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int[] f12900N0 = null;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f12902P0 = 0;

    /* JADX INFO: compiled from: Flow.java */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12911a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ConstraintAnchor f12914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ConstraintAnchor f12915e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ConstraintAnchor f12916f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ConstraintAnchor f12917g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f12918h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f12919i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f12920j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f12921k;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f12927q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintWidget f12912b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12913c = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f12922l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f12923m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f12924n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f12925o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f12926p = 0;

        public a(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11) {
            this.f12918h = 0;
            this.f12919i = 0;
            this.f12920j = 0;
            this.f12921k = 0;
            this.f12927q = 0;
            this.f12911a = i10;
            this.f12914d = constraintAnchor;
            this.f12915e = constraintAnchor2;
            this.f12916f = constraintAnchor3;
            this.f12917g = constraintAnchor4;
            this.f12918h = e.this.f12939k0;
            this.f12919i = e.this.f12935g0;
            this.f12920j = e.this.f12940l0;
            this.f12921k = e.this.f12936h0;
            this.f12927q = i11;
        }

        public final void a(ConstraintWidget constraintWidget) {
            int i10 = this.f12911a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
            e eVar = e.this;
            if (i10 == 0) {
                int iF = eVar.F(constraintWidget, this.f12927q);
                if (constraintWidget.f12764J[0] == dimensionBehaviour) {
                    this.f12926p++;
                    iF = 0;
                }
                this.f12922l = iF + (constraintWidget.f12778X != 8 ? eVar.f12890D0 : 0) + this.f12922l;
                int iE = eVar.E(constraintWidget, this.f12927q);
                if (this.f12912b == null || this.f12913c < iE) {
                    this.f12912b = constraintWidget;
                    this.f12913c = iE;
                    this.f12923m = iE;
                }
            } else {
                int iF2 = eVar.F(constraintWidget, this.f12927q);
                int iE2 = eVar.E(constraintWidget, this.f12927q);
                if (constraintWidget.f12764J[1] == dimensionBehaviour) {
                    this.f12926p++;
                    iE2 = 0;
                }
                this.f12923m = iE2 + (constraintWidget.f12778X != 8 ? eVar.f12891E0 : 0) + this.f12923m;
                if (this.f12912b == null || this.f12913c < iF2) {
                    this.f12912b = constraintWidget;
                    this.f12913c = iF2;
                    this.f12922l = iF2;
                }
            }
            this.f12925o++;
        }

        public final void b(int i10, boolean z10, boolean z11) {
            e eVar;
            int i11;
            ConstraintWidget constraintWidget;
            char c10;
            int i12;
            int i13;
            int i14;
            int i15 = this.f12925o;
            int i16 = 0;
            while (true) {
                eVar = e.this;
                if (i16 >= i15 || (i14 = this.f12924n + i16) >= eVar.f12902P0) {
                    break;
                }
                ConstraintWidget constraintWidget2 = eVar.f12901O0[i14];
                if (constraintWidget2 != null) {
                    constraintWidget2.t();
                }
                i16++;
            }
            if (i15 == 0 || this.f12912b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i17 = -1;
            int i18 = -1;
            for (int i19 = 0; i19 < i15; i19++) {
                int i20 = this.f12924n + (z10 ? (i15 - 1) - i19 : i19);
                if (i20 >= eVar.f12902P0) {
                    break;
                }
                if (eVar.f12901O0[i20].f12778X == 0) {
                    if (i17 == -1) {
                        i17 = i19;
                    }
                    i18 = i19;
                }
            }
            if (this.f12911a != 0) {
                ConstraintWidget constraintWidget3 = this.f12912b;
                constraintWidget3.f12780Z = eVar.f12903r0;
                int i21 = this.f12918h;
                if (i10 > 0) {
                    i21 += eVar.f12890D0;
                }
                ConstraintAnchor constraintAnchor = constraintWidget3.f12809y;
                ConstraintAnchor constraintAnchor2 = constraintWidget3.f12755A;
                if (z10) {
                    constraintAnchor2.a(this.f12916f, i21);
                    if (z11) {
                        constraintAnchor.a(this.f12914d, this.f12920j);
                    }
                    if (i10 > 0) {
                        this.f12916f.f12740b.f12809y.a(constraintAnchor2, 0);
                    }
                } else {
                    constraintAnchor.a(this.f12914d, i21);
                    if (z11) {
                        constraintAnchor2.a(this.f12916f, this.f12920j);
                    }
                    if (i10 > 0) {
                        this.f12914d.f12740b.f12755A.a(constraintAnchor, 0);
                    }
                }
                int i22 = 0;
                ConstraintWidget constraintWidget4 = null;
                while (i22 < i15) {
                    int i23 = this.f12924n + i22;
                    if (i23 >= eVar.f12902P0) {
                        return;
                    }
                    ConstraintWidget constraintWidget5 = eVar.f12901O0[i23];
                    if (i22 == 0) {
                        constraintWidget5.e(constraintWidget5.f12810z, this.f12915e, this.f12919i);
                        int i24 = eVar.f12904s0;
                        float f10 = eVar.f12910y0;
                        if (this.f12924n == 0) {
                            int i25 = eVar.f12906u0;
                            i11 = -1;
                            if (i25 != -1) {
                                f10 = eVar.f12887A0;
                            }
                            i24 = i25;
                            constraintWidget5.f12782a0 = i24;
                            constraintWidget5.f12776V = f10;
                        } else {
                            i11 = -1;
                        }
                        if (z11 && (i25 = eVar.f12908w0) != i11) {
                            f10 = eVar.f12889C0;
                            i24 = i25;
                        }
                        constraintWidget5.f12782a0 = i24;
                        constraintWidget5.f12776V = f10;
                    }
                    if (i22 == i15 - 1) {
                        constraintWidget5.e(constraintWidget5.f12756B, this.f12917g, this.f12921k);
                    }
                    if (constraintWidget4 != null) {
                        ConstraintAnchor constraintAnchor3 = constraintWidget5.f12810z;
                        int i26 = eVar.f12891E0;
                        ConstraintAnchor constraintAnchor4 = constraintWidget4.f12756B;
                        constraintAnchor3.a(constraintAnchor4, i26);
                        ConstraintAnchor constraintAnchor5 = constraintWidget5.f12810z;
                        if (i22 == i17) {
                            int i27 = this.f12919i;
                            if (constraintAnchor5.f()) {
                                constraintAnchor5.f12744f = i27;
                            }
                        }
                        constraintAnchor4.a(constraintAnchor5, 0);
                        if (i22 == i18 + 1) {
                            int i28 = this.f12921k;
                            if (constraintAnchor4.f()) {
                                constraintAnchor4.f12744f = i28;
                            }
                        }
                    }
                    if (constraintWidget5 != constraintWidget3) {
                        if (z10) {
                            int i29 = eVar.f12892F0;
                            if (i29 == 0) {
                                constraintWidget5.f12755A.a(constraintAnchor2, 0);
                            } else if (i29 == 1) {
                                constraintWidget5.f12809y.a(constraintAnchor, 0);
                            } else if (i29 == 2) {
                                constraintWidget5.f12809y.a(constraintAnchor, 0);
                                constraintWidget5.f12755A.a(constraintAnchor2, 0);
                            }
                        } else {
                            int i30 = eVar.f12892F0;
                            if (i30 == 0) {
                                constraintWidget5.f12809y.a(constraintAnchor, 0);
                            } else if (i30 == 1) {
                                constraintWidget5.f12755A.a(constraintAnchor2, 0);
                            } else if (i30 == 2) {
                                if (z12) {
                                    constraintWidget5.f12809y.a(this.f12914d, this.f12918h);
                                    constraintWidget5.f12755A.a(this.f12916f, this.f12920j);
                                } else {
                                    constraintWidget5.f12809y.a(constraintAnchor, 0);
                                    constraintWidget5.f12755A.a(constraintAnchor2, 0);
                                }
                            }
                        }
                    }
                    i22++;
                    constraintWidget4 = constraintWidget5;
                }
                return;
            }
            ConstraintWidget constraintWidget6 = this.f12912b;
            constraintWidget6.f12782a0 = eVar.f12904s0;
            int i31 = this.f12919i;
            if (i10 > 0) {
                i31 += eVar.f12891E0;
            }
            ConstraintAnchor constraintAnchor6 = this.f12915e;
            ConstraintAnchor constraintAnchor7 = constraintWidget6.f12810z;
            constraintAnchor7.a(constraintAnchor6, i31);
            ConstraintAnchor constraintAnchor8 = constraintWidget6.f12756B;
            if (z11) {
                constraintAnchor8.a(this.f12917g, this.f12921k);
            }
            if (i10 > 0) {
                this.f12915e.f12740b.f12756B.a(constraintAnchor7, 0);
            }
            if (eVar.f12893G0 != 3 || constraintWidget6.f12807w) {
                constraintWidget = constraintWidget6;
                break;
            }
            int i32 = 0;
            while (true) {
                if (i32 < i15) {
                    int i33 = this.f12924n + (z10 ? (i15 - 1) - i32 : i32);
                    if (i33 < eVar.f12902P0) {
                        constraintWidget = eVar.f12901O0[i33];
                        if (constraintWidget.f12807w) {
                            break;
                        } else {
                            i32++;
                        }
                    }
                }
                constraintWidget = constraintWidget6;
                break;
            }
            int i34 = 0;
            ConstraintWidget constraintWidget7 = null;
            while (i34 < i15) {
                int i35 = z10 ? (i15 - 1) - i34 : i34;
                int i36 = this.f12924n + i35;
                if (i36 >= eVar.f12902P0) {
                    return;
                }
                ConstraintWidget constraintWidget8 = eVar.f12901O0[i36];
                if (i34 == 0) {
                    constraintWidget8.e(constraintWidget8.f12809y, this.f12914d, this.f12918h);
                }
                if (i35 == 0) {
                    int i37 = eVar.f12903r0;
                    float f11 = eVar.f12909x0;
                    if (this.f12924n == 0) {
                        int i38 = eVar.f12905t0;
                        i12 = -1;
                        if (i38 != -1) {
                            f11 = eVar.z0;
                        }
                        i13 = i38;
                        constraintWidget8.f12780Z = i13;
                        constraintWidget8.f12775U = f11;
                    } else {
                        i12 = -1;
                    }
                    if (!z11 || (i38 = eVar.f12907v0) == i12) {
                        i13 = i37;
                    } else {
                        f11 = eVar.f12888B0;
                        i13 = i38;
                    }
                    constraintWidget8.f12780Z = i13;
                    constraintWidget8.f12775U = f11;
                }
                if (i34 == i15 - 1) {
                    constraintWidget8.e(constraintWidget8.f12755A, this.f12916f, this.f12920j);
                }
                if (constraintWidget7 != null) {
                    ConstraintAnchor constraintAnchor9 = constraintWidget8.f12809y;
                    int i39 = eVar.f12890D0;
                    ConstraintAnchor constraintAnchor10 = constraintWidget7.f12755A;
                    constraintAnchor9.a(constraintAnchor10, i39);
                    ConstraintAnchor constraintAnchor11 = constraintWidget8.f12809y;
                    if (i34 == i17) {
                        int i40 = this.f12918h;
                        if (constraintAnchor11.f()) {
                            constraintAnchor11.f12744f = i40;
                        }
                    }
                    constraintAnchor10.a(constraintAnchor11, 0);
                    if (i34 == i18 + 1) {
                        int i41 = this.f12920j;
                        if (constraintAnchor10.f()) {
                            constraintAnchor10.f12744f = i41;
                        }
                    }
                }
                if (constraintWidget8 != constraintWidget6) {
                    int i42 = eVar.f12893G0;
                    c10 = 3;
                    if (i42 == 3 && constraintWidget.f12807w && constraintWidget8 != constraintWidget && constraintWidget8.f12807w) {
                        constraintWidget8.f12757C.a(constraintWidget.f12757C, 0);
                    } else if (i42 == 0) {
                        constraintWidget8.f12810z.a(constraintAnchor7, 0);
                    } else if (i42 == 1) {
                        constraintWidget8.f12756B.a(constraintAnchor8, 0);
                    } else if (z12) {
                        constraintWidget8.f12810z.a(this.f12915e, this.f12919i);
                        constraintWidget8.f12756B.a(this.f12917g, this.f12921k);
                    } else {
                        constraintWidget8.f12810z.a(constraintAnchor7, 0);
                        constraintWidget8.f12756B.a(constraintAnchor8, 0);
                    }
                } else {
                    c10 = 3;
                }
                i34++;
                constraintWidget7 = constraintWidget8;
            }
        }

        public final int c() {
            return this.f12911a == 1 ? this.f12923m - e.this.f12891E0 : this.f12923m;
        }

        public final int d() {
            return this.f12911a == 0 ? this.f12922l - e.this.f12890D0 : this.f12922l;
        }

        public final void e(int i10) {
            int i11 = this.f12926p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f12925o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12; i14++) {
                int i15 = this.f12924n;
                int i16 = i15 + i14;
                e eVar = e.this;
                if (i16 >= eVar.f12902P0) {
                    break;
                }
                ConstraintWidget constraintWidget = eVar.f12901O0[i15 + i14];
                int i17 = this.f12911a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12811a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12813d;
                if (i17 == 0) {
                    if (constraintWidget != null) {
                        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f12764J;
                        if (dimensionBehaviourArr[0] == dimensionBehaviour2 && constraintWidget.f12794j == 0) {
                            eVar.D(constraintWidget, dimensionBehaviour, i13, dimensionBehaviourArr[1], constraintWidget.i());
                        }
                    }
                } else if (constraintWidget != null) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = constraintWidget.f12764J;
                    if (dimensionBehaviourArr2[1] == dimensionBehaviour2 && constraintWidget.f12795k == 0) {
                        int i18 = i13;
                        eVar.D(constraintWidget, dimensionBehaviourArr2[0], constraintWidget.l(), dimensionBehaviour, i18);
                        i13 = i18;
                    }
                }
            }
            this.f12922l = 0;
            this.f12923m = 0;
            this.f12912b = null;
            this.f12913c = 0;
            int i19 = this.f12925o;
            for (int i20 = 0; i20 < i19; i20++) {
                int i21 = this.f12924n + i20;
                e eVar2 = e.this;
                if (i21 >= eVar2.f12902P0) {
                    return;
                }
                ConstraintWidget constraintWidget2 = eVar2.f12901O0[i21];
                if (this.f12911a == 0) {
                    int iL = constraintWidget2.l();
                    int i22 = eVar2.f12890D0;
                    if (constraintWidget2.f12778X == 8) {
                        i22 = 0;
                    }
                    this.f12922l = iL + i22 + this.f12922l;
                    int iE = eVar2.E(constraintWidget2, this.f12927q);
                    if (this.f12912b == null || this.f12913c < iE) {
                        this.f12912b = constraintWidget2;
                        this.f12913c = iE;
                        this.f12923m = iE;
                    }
                } else {
                    int iF = eVar2.F(constraintWidget2, this.f12927q);
                    int iE2 = eVar2.E(constraintWidget2, this.f12927q);
                    int i23 = eVar2.f12891E0;
                    if (constraintWidget2.f12778X == 8) {
                        i23 = 0;
                    }
                    this.f12923m = iE2 + i23 + this.f12923m;
                    if (this.f12912b == null || this.f12913c < iF) {
                        this.f12912b = constraintWidget2;
                        this.f12913c = iF;
                        this.f12922l = iF;
                    }
                }
            }
        }

        public final void f(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11, int i12, int i13, int i14, int i15) {
            this.f12911a = i10;
            this.f12914d = constraintAnchor;
            this.f12915e = constraintAnchor2;
            this.f12916f = constraintAnchor3;
            this.f12917g = constraintAnchor4;
            this.f12918h = i11;
            this.f12919i = i12;
            this.f12920j = i13;
            this.f12921k = i14;
            this.f12927q = i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:194:0x0280  */
    /* JADX WARN: Code duplicated, block: B:310:0x053a  */
    /* JADX WARN: Code duplicated, block: B:311:0x053e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:312:0x0540  */
    /* JADX WARN: Code duplicated, block: B:313:0x0547  */
    /* JADX WARN: Code duplicated, block: B:316:0x054c  */
    /* JADX WARN: Code duplicated, block: B:318:0x0550  */
    /* JADX WARN: Code duplicated, block: B:319:0x0553 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:320:0x0555  */
    /* JADX WARN: Code duplicated, block: B:321:0x055c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:323:0x055f  */
    /* JADX WARN: Code duplicated, block: B:326:0x056f  */
    /* JADX WARN: Code duplicated, block: B:327:0x0572  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.constraintlayout.solver.widgets.h
    public final void C(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        ConstraintWidget[] constraintWidgetArr;
        int i16;
        int i17;
        int i18;
        a aVar;
        char c10;
        int iMin;
        int iMin2;
        int i19;
        boolean z10;
        int i20;
        int i21;
        int i22;
        ConstraintWidget constraintWidget;
        int i23;
        int i24;
        int iCeil;
        int iCeil2;
        Object obj;
        ConstraintWidget constraintWidget2;
        int i25;
        int i26 = this.f31142f0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12812c;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12813d;
        if (i26 > 0) {
            ConstraintWidget constraintWidget3 = this.f12765K;
            p092f0.b.InterfaceC0415b interfaceC0415b = constraintWidget3 != null ? ((d) constraintWidget3).f12876h0 : null;
            if (interfaceC0415b == null) {
                this.f12942n0 = 0;
                this.f12943o0 = 0;
                this.f12941m0 = false;
                return;
            }
            for (int i27 = 0; i27 < this.f31142f0; i27++) {
                ConstraintWidget constraintWidget4 = this.f31141e0[i27];
                if (constraintWidget4 != null && !(constraintWidget4 instanceof f)) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourH = constraintWidget4.h(0);
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourH2 = constraintWidget4.h(1);
                    if (dimensionBehaviourH != dimensionBehaviour2 || constraintWidget4.f12794j == 1 || dimensionBehaviourH2 != dimensionBehaviour2 || constraintWidget4.f12795k == 1) {
                        if (dimensionBehaviourH == dimensionBehaviour2) {
                            dimensionBehaviourH = dimensionBehaviour;
                        }
                        if (dimensionBehaviourH2 == dimensionBehaviour2) {
                            dimensionBehaviourH2 = dimensionBehaviour;
                        }
                        f0.b.a aVar2 = this.f12944p0;
                        aVar2.f31318a = dimensionBehaviourH;
                        aVar2.f31319b = dimensionBehaviourH2;
                        aVar2.f31320c = constraintWidget4.l();
                        aVar2.f31321d = constraintWidget4.i();
                        ((ConstraintLayout.b) interfaceC0415b).a(constraintWidget4, aVar2);
                        constraintWidget4.y(aVar2.f31322e);
                        constraintWidget4.v(aVar2.f31323f);
                        int i28 = aVar2.f31324g;
                        constraintWidget4.f12772R = i28;
                        constraintWidget4.f12807w = i28 > 0;
                    }
                }
            }
        }
        int i29 = this.f12939k0;
        int i30 = this.f12940l0;
        int i31 = this.f12935g0;
        int i32 = this.f12936h0;
        int[] iArr = new int[2];
        int i33 = (i11 - i29) - i30;
        int i34 = this.f12896J0;
        if (i34 == 1) {
            i33 = (i13 - i31) - i32;
        }
        int i35 = i33;
        if (i34 == 0) {
            if (this.f12903r0 == -1) {
                this.f12903r0 = 0;
            }
            if (this.f12904s0 == -1) {
                this.f12904s0 = 0;
            }
        } else {
            if (this.f12903r0 == -1) {
                this.f12903r0 = 0;
            }
            if (this.f12904s0 == -1) {
                this.f12904s0 = 0;
            }
        }
        ConstraintWidget[] constraintWidgetArr2 = this.f31141e0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        while (true) {
            i14 = this.f31142f0;
            if (i36 >= i14) {
                break;
            }
            if (this.f31141e0[i36].f12778X == 8) {
                i37++;
            }
            i36++;
        }
        if (i37 > 0) {
            ConstraintWidget[] constraintWidgetArr3 = new ConstraintWidget[i14 - i37];
            int i39 = 0;
            int i40 = 0;
            while (i39 < this.f31142f0) {
                ConstraintWidget constraintWidget5 = this.f31141e0[i39];
                int i41 = i29;
                ConstraintWidget[] constraintWidgetArr4 = constraintWidgetArr3;
                if (constraintWidget5.f12778X != 8) {
                    constraintWidgetArr4[i40] = constraintWidget5;
                    i40++;
                }
                i39++;
                i29 = i41;
                constraintWidgetArr3 = constraintWidgetArr4;
            }
            i15 = i40;
            constraintWidgetArr = constraintWidgetArr3;
        } else {
            i15 = i14;
            constraintWidgetArr = constraintWidgetArr2;
        }
        int i42 = i29;
        this.f12901O0 = constraintWidgetArr;
        this.f12902P0 = i15;
        int i43 = this.f12894H0;
        ArrayList<a> arrayList = this.f12897K0;
        if (i43 == 0) {
            i16 = i31;
            i32 = i32;
            iArr = iArr;
            ConstraintWidget[] constraintWidgetArr5 = constraintWidgetArr;
            i17 = i42;
            i18 = i30;
            int i44 = this.f12896J0;
            if (i15 != 0) {
                if (arrayList.size() == 0) {
                    aVar = new a(i44, this.f12809y, this.f12810z, this.f12755A, this.f12756B, i35);
                    arrayList.add(aVar);
                } else {
                    a aVar3 = arrayList.get(0);
                    aVar3.f12913c = 0;
                    aVar3.f12912b = null;
                    aVar3.f12922l = 0;
                    aVar3.f12923m = 0;
                    aVar3.f12924n = 0;
                    aVar3.f12925o = 0;
                    aVar3.f12926p = 0;
                    aVar3.f(i44, this.f12809y, this.f12810z, this.f12755A, this.f12756B, this.f12939k0, this.f12935g0, this.f12940l0, this.f12936h0, i35);
                    aVar = aVar3;
                }
                for (int i45 = 0; i45 < i15; i45++) {
                    aVar.a(constraintWidgetArr5[i45]);
                }
                i38 = 0;
                iArr[0] = aVar.d();
                c10 = 1;
                iArr[1] = aVar.c();
            }
            iMin = iArr[i38] + i17 + i18;
            iMin2 = iArr[c10] + i16 + i32;
            if (i10 == 1073741824) {
                i19 = i12;
                iMin = i11;
            } else if (i10 == Integer.MIN_VALUE) {
                iMin = Math.min(iMin, i11);
                i19 = i12;
            } else {
                i19 = i12;
                if (i10 != 0) {
                    iMin = i38;
                }
            }
            if (i19 == 1073741824) {
                iMin2 = i13;
            } else if (i19 == Integer.MIN_VALUE) {
                iMin2 = Math.min(iMin2, i13);
            } else if (i19 != 0) {
                iMin2 = i38;
            }
            this.f12942n0 = iMin;
            this.f12943o0 = iMin2;
            y(iMin);
            v(iMin2);
            if (this.f31142f0 > 0) {
                z10 = c10;
            } else {
                z10 = i38;
            }
            this.f12941m0 = z10;
        }
        if (i43 == 1) {
            int i46 = this.f12896J0;
            if (i15 == 0) {
                i16 = i31;
                i18 = i30;
            } else {
                arrayList.clear();
                iArr = iArr;
                ConstraintWidget[] constraintWidgetArr6 = constraintWidgetArr;
                i16 = i31;
                i32 = i32;
                i18 = i30;
                i17 = i42;
                a aVar4 = new a(i46, this.f12809y, this.f12810z, this.f12755A, this.f12756B, i35);
                arrayList.add(aVar4);
                if (i46 == 0) {
                    int i47 = 0;
                    i20 = 0;
                    int i48 = 0;
                    while (i47 < i15) {
                        ConstraintWidget constraintWidget6 = constraintWidgetArr6[i47];
                        int iF = F(constraintWidget6, i35);
                        int i49 = i46;
                        if (constraintWidget6.f12764J[0] == dimensionBehaviour2) {
                            i20++;
                        }
                        int i50 = i20;
                        boolean z11 = (i48 == i35 || (this.f12890D0 + i48) + iF > i35) && aVar4.f12912b != null;
                        if (!z11 && i47 > 0 && (i23 = this.f12895I0) > 0 && i47 % i23 == 0) {
                            z11 = true;
                        }
                        if (z11) {
                            i22 = i47;
                            i46 = i49;
                            constraintWidget = constraintWidget6;
                            aVar4 = new a(i46, this.f12809y, this.f12810z, this.f12755A, this.f12756B, i35);
                            aVar4.f12924n = i22;
                            arrayList.add(aVar4);
                        } else {
                            i22 = i47;
                            constraintWidget = constraintWidget6;
                            i46 = i49;
                            if (i22 > 0) {
                                i48 = this.f12890D0 + iF + i48;
                            }
                            aVar4.a(constraintWidget);
                            i47 = i22 + 1;
                            i20 = i50;
                        }
                        i48 = iF;
                        aVar4.a(constraintWidget);
                        i47 = i22 + 1;
                        i20 = i50;
                    }
                } else {
                    int i51 = 0;
                    int i52 = 0;
                    int i53 = 0;
                    while (i53 < i15) {
                        ConstraintWidget constraintWidget7 = constraintWidgetArr6[i53];
                        int iE = E(constraintWidget7, i35);
                        if (constraintWidget7.f12764J[1] == dimensionBehaviour2) {
                            i51++;
                        }
                        int i54 = i51;
                        boolean z12 = (i52 == i35 || (this.f12891E0 + i52) + iE > i35) && aVar4.f12912b != null;
                        if (!z12 && i53 > 0 && (i21 = this.f12895I0) > 0 && i53 % i21 == 0) {
                            z12 = true;
                        }
                        if (z12) {
                            aVar4 = new a(i46, this.f12809y, this.f12810z, this.f12755A, this.f12756B, i35);
                            aVar4.f12924n = i53;
                            arrayList.add(aVar4);
                        } else {
                            if (i53 > 0) {
                                i52 = this.f12891E0 + iE + i52;
                            }
                            aVar4.a(constraintWidget7);
                            i53++;
                            i51 = i54;
                        }
                        i52 = iE;
                        aVar4.a(constraintWidget7);
                        i53++;
                        i51 = i54;
                    }
                    i20 = i51;
                }
                int size = arrayList.size();
                int i55 = this.f12939k0;
                int i56 = this.f12935g0;
                int i57 = this.f12940l0;
                int i58 = this.f12936h0;
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = this.f12764J;
                boolean z13 = dimensionBehaviourArr[0] == dimensionBehaviour || dimensionBehaviourArr[1] == dimensionBehaviour;
                if (i20 > 0 && z13) {
                    for (int i59 = 0; i59 < size; i59++) {
                        a aVar5 = arrayList.get(i59);
                        if (i46 == 0) {
                            aVar5.e(i35 - aVar5.d());
                        } else {
                            aVar5.e(i35 - aVar5.c());
                        }
                    }
                }
                ConstraintAnchor constraintAnchor = this.f12756B;
                ConstraintAnchor constraintAnchor2 = this.f12755A;
                int i60 = i55;
                ConstraintAnchor constraintAnchor3 = constraintAnchor;
                int i61 = i56;
                int i62 = i57;
                int i63 = i58;
                ConstraintAnchor constraintAnchor4 = constraintAnchor2;
                ConstraintAnchor constraintAnchor5 = this.f12809y;
                ConstraintAnchor constraintAnchor6 = this.f12810z;
                int iMax = 0;
                int i64 = 0;
                for (int i65 = 0; i65 < size; i65++) {
                    a aVar6 = arrayList.get(i65);
                    if (i46 == 0) {
                        if (i65 < size - 1) {
                            constraintAnchor3 = arrayList.get(i65 + 1).f12912b.f12810z;
                            i63 = 0;
                        } else {
                            constraintAnchor3 = constraintAnchor;
                            i63 = this.f12936h0;
                        }
                        ConstraintAnchor constraintAnchor7 = aVar6.f12912b.f12756B;
                        aVar6.f(i46, constraintAnchor5, constraintAnchor6, constraintAnchor4, constraintAnchor3, i60, i61, i62, i63, i35);
                        iMax = Math.max(iMax, aVar6.d());
                        int iC = aVar6.c() + i64;
                        if (i65 > 0) {
                            iC += this.f12891E0;
                        }
                        i64 = iC;
                        constraintAnchor6 = constraintAnchor7;
                        i61 = 0;
                    } else {
                        if (i65 < size - 1) {
                            constraintAnchor4 = arrayList.get(i65 + 1).f12912b.f12809y;
                            i62 = 0;
                        } else {
                            constraintAnchor4 = constraintAnchor2;
                            i62 = this.f12940l0;
                        }
                        ConstraintAnchor constraintAnchor8 = aVar6.f12912b.f12755A;
                        aVar6.f(i46, constraintAnchor5, constraintAnchor6, constraintAnchor4, constraintAnchor3, i60, i61, i62, i63, i35);
                        int iD = aVar6.d() + iMax;
                        int iMax2 = Math.max(i64, aVar6.c());
                        if (i65 > 0) {
                            iD += this.f12890D0;
                        }
                        i64 = iMax2;
                        iMax = iD;
                        constraintAnchor5 = constraintAnchor8;
                        i60 = 0;
                    }
                }
                iArr[0] = iMax;
                iArr[1] = i64;
            }
        } else if (i43 != 2) {
            i18 = i30;
            i16 = i31;
        } else {
            int i66 = this.f12896J0;
            if (i66 == 0) {
                int i67 = this.f12895I0;
                if (i67 <= 0) {
                    int i68 = 0;
                    int i69 = 0;
                    iCeil2 = 0;
                    while (true) {
                        if (i68 >= i15) {
                            i24 = i35;
                            break;
                        }
                        if (i68 > 0) {
                            i69 += this.f12890D0;
                        }
                        ConstraintWidget constraintWidget8 = constraintWidgetArr[i68];
                        if (constraintWidget8 == null) {
                            i24 = i35;
                        } else {
                            i24 = i35;
                            int iF2 = F(constraintWidget8, i24) + i69;
                            if (iF2 > i24) {
                                break;
                            }
                            iCeil2++;
                            i69 = iF2;
                        }
                        i35 = i24;
                        i68++;
                    }
                } else {
                    i24 = i35;
                    iCeil2 = i67;
                }
                iCeil = 0;
            } else {
                i24 = i35;
                int i70 = this.f12895I0;
                if (i70 <= 0) {
                    int i71 = 0;
                    int i72 = 0;
                    iCeil = 0;
                    while (true) {
                        i30 = i30;
                        if (i71 >= i15) {
                            break;
                        }
                        if (i71 > 0) {
                            i72 += this.f12891E0;
                        }
                        ConstraintWidget constraintWidget9 = constraintWidgetArr[i71];
                        if (constraintWidget9 != null) {
                            int iE2 = E(constraintWidget9, i24) + i72;
                            if (iE2 > i24) {
                                break;
                            }
                            iCeil++;
                            i72 = iE2;
                        }
                        i71++;
                        i30 = i30;
                    }
                } else {
                    i30 = i30;
                    iCeil = i70;
                }
                iCeil2 = 0;
            }
            if (this.f12900N0 == null) {
                this.f12900N0 = new int[2];
            }
            boolean z14 = (iCeil == 0 && i66 == 1) || (iCeil2 == 0 && i66 == 0);
            while (!z14) {
                if (i66 == 0) {
                    iCeil = (int) Math.ceil(i15 / iCeil2);
                } else {
                    iCeil2 = (int) Math.ceil(i15 / iCeil);
                }
                ConstraintWidget[] constraintWidgetArr7 = this.f12899M0;
                if (constraintWidgetArr7 == null || constraintWidgetArr7.length < iCeil2) {
                    obj = null;
                    this.f12899M0 = new ConstraintWidget[iCeil2];
                } else {
                    obj = null;
                    Arrays.fill(constraintWidgetArr7, (Object) null);
                }
                ConstraintWidget[] constraintWidgetArr8 = this.f12898L0;
                if (constraintWidgetArr8 == null || constraintWidgetArr8.length < iCeil) {
                    this.f12898L0 = new ConstraintWidget[iCeil];
                } else {
                    Arrays.fill(constraintWidgetArr8, obj);
                }
                int i73 = 0;
                while (i73 < iCeil2) {
                    int i74 = 0;
                    while (i74 < iCeil) {
                        int i75 = (i74 * iCeil2) + i73;
                        int i76 = i73;
                        if (i66 == 1) {
                            i75 = (i76 * iCeil) + i74;
                        }
                        if (i75 < constraintWidgetArr.length && (constraintWidget2 = constraintWidgetArr[i75]) != null) {
                            int iF3 = F(constraintWidget2, i24);
                            i25 = i66;
                            ConstraintWidget constraintWidget10 = this.f12899M0[i76];
                            if (constraintWidget10 == null || constraintWidget10.l() < iF3) {
                                this.f12899M0[i76] = constraintWidget2;
                            }
                            int iE3 = E(constraintWidget2, i24);
                            ConstraintWidget constraintWidget11 = this.f12898L0[i74];
                            if (constraintWidget11 == null || constraintWidget11.i() < iE3) {
                                this.f12898L0[i74] = constraintWidget2;
                            }
                        } else {
                            i25 = i66;
                        }
                        i74++;
                        i73 = i76;
                        i66 = i25;
                    }
                    i73++;
                }
                int i77 = i66;
                int iF4 = 0;
                for (int i78 = 0; i78 < iCeil2; i78++) {
                    ConstraintWidget constraintWidget12 = this.f12899M0[i78];
                    if (constraintWidget12 != null) {
                        if (i78 > 0) {
                            iF4 += this.f12890D0;
                        }
                        iF4 = F(constraintWidget12, i24) + iF4;
                    }
                }
                int i79 = 0;
                int iE4 = 0;
                while (i79 < iCeil) {
                    ConstraintWidget constraintWidget13 = this.f12898L0[i79];
                    int i80 = i79;
                    if (constraintWidget13 != null) {
                        if (i79 > 0) {
                            iE4 += this.f12891E0;
                        }
                        iE4 = E(constraintWidget13, i24) + iE4;
                    }
                    i79 = i80 + 1;
                }
                iArr[0] = iF4;
                iArr[1] = iE4;
                if (i77 == 0) {
                    if (iF4 <= i24 || iCeil2 <= 1) {
                        z14 = true;
                    } else {
                        iCeil2--;
                        z14 = z14;
                    }
                } else if (iE4 <= i24 || iCeil <= 1) {
                    z14 = true;
                } else {
                    iCeil--;
                    z14 = z14;
                }
                i31 = i31;
                i66 = i77;
            }
            int[] iArr2 = this.f12900N0;
            iArr2[0] = iCeil2;
            iArr2[1] = iCeil;
            i16 = i31;
            i18 = i30;
        }
        i17 = i42;
        c10 = 1;
        iMin = iArr[i38] + i17 + i18;
        iMin2 = iArr[c10] + i16 + i32;
        if (i10 == 1073741824) {
            i19 = i12;
            iMin = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i11);
            i19 = i12;
        } else {
            i19 = i12;
            if (i10 != 0) {
                iMin = i38;
            }
        }
        if (i19 == 1073741824) {
            iMin2 = i13;
        } else if (i19 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i13);
        } else if (i19 != 0) {
            iMin2 = i38;
        }
        this.f12942n0 = iMin;
        this.f12943o0 = iMin2;
        y(iMin);
        v(iMin2);
        if (this.f31142f0 > 0) {
            z10 = c10;
        } else {
            z10 = i38;
        }
        this.f12941m0 = z10;
    }

    public final int E(ConstraintWidget constraintWidget, int i10) {
        ConstraintWidget constraintWidget2;
        if (constraintWidget == null) {
            return 0;
        }
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f12764J;
        if (dimensionBehaviourArr[1] == ConstraintWidget.DimensionBehaviour.f12813d) {
            int i11 = constraintWidget.f12795k;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.f12802r * i10);
                if (i12 != constraintWidget.i()) {
                    D(constraintWidget, dimensionBehaviourArr[0], constraintWidget.l(), ConstraintWidget.DimensionBehaviour.f12811a, i12);
                }
                return i12;
            }
            constraintWidget2 = constraintWidget;
            if (i11 == 1) {
                return constraintWidget2.i();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget2.l() * constraintWidget2.f12768N) + 0.5f);
            }
        } else {
            constraintWidget2 = constraintWidget;
        }
        return constraintWidget2.i();
    }

    public final int F(ConstraintWidget constraintWidget, int i10) {
        ConstraintWidget constraintWidget2;
        if (constraintWidget == null) {
            return 0;
        }
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f12764J;
        if (dimensionBehaviourArr[0] == ConstraintWidget.DimensionBehaviour.f12813d) {
            int i11 = constraintWidget.f12794j;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.f12799o * i10);
                if (i12 != constraintWidget.l()) {
                    D(constraintWidget, ConstraintWidget.DimensionBehaviour.f12811a, i12, dimensionBehaviourArr[1], constraintWidget.i());
                }
                return i12;
            }
            constraintWidget2 = constraintWidget;
            if (i11 == 1) {
                return constraintWidget2.l();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget2.i() * constraintWidget2.f12768N) + 0.5f);
            }
        } else {
            constraintWidget2 = constraintWidget;
        }
        return constraintWidget2.l();
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final void a(androidx.constraintlayout.solver.c cVar) {
        ConstraintWidget constraintWidget;
        super.a(cVar);
        ConstraintWidget constraintWidget2 = this.f12765K;
        boolean z10 = constraintWidget2 != null ? ((d) constraintWidget2).f12877i0 : false;
        int i10 = this.f12894H0;
        ArrayList<a> arrayList = this.f12897K0;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    arrayList.get(i11).b(i11, z10, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 == 2 && this.f12900N0 != null && this.f12899M0 != null && this.f12898L0 != null) {
                for (int i12 = 0; i12 < this.f12902P0; i12++) {
                    this.f12901O0[i12].t();
                }
                int[] iArr = this.f12900N0;
                int i13 = iArr[0];
                int i14 = iArr[1];
                ConstraintWidget constraintWidget3 = null;
                for (int i15 = 0; i15 < i13; i15++) {
                    ConstraintWidget constraintWidget4 = this.f12899M0[z10 ? (i13 - i15) - 1 : i15];
                    if (constraintWidget4 != null && constraintWidget4.f12778X != 8) {
                        ConstraintAnchor constraintAnchor = constraintWidget4.f12809y;
                        if (i15 == 0) {
                            constraintWidget4.e(constraintAnchor, this.f12809y, this.f12939k0);
                            constraintWidget4.f12780Z = this.f12903r0;
                            constraintWidget4.f12775U = this.f12909x0;
                        }
                        if (i15 == i13 - 1) {
                            constraintWidget4.e(constraintWidget4.f12755A, this.f12755A, this.f12940l0);
                        }
                        if (i15 > 0) {
                            constraintWidget4.e(constraintAnchor, constraintWidget3.f12755A, this.f12890D0);
                            constraintWidget3.e(constraintWidget3.f12755A, constraintAnchor, 0);
                        }
                        constraintWidget3 = constraintWidget4;
                    }
                }
                for (int i16 = 0; i16 < i14; i16++) {
                    ConstraintWidget constraintWidget5 = this.f12898L0[i16];
                    if (constraintWidget5 != null && constraintWidget5.f12778X != 8) {
                        ConstraintAnchor constraintAnchor2 = constraintWidget5.f12810z;
                        if (i16 == 0) {
                            constraintWidget5.e(constraintAnchor2, this.f12810z, this.f12935g0);
                            constraintWidget5.f12782a0 = this.f12904s0;
                            constraintWidget5.f12776V = this.f12910y0;
                        }
                        if (i16 == i14 - 1) {
                            constraintWidget5.e(constraintWidget5.f12756B, this.f12756B, this.f12936h0);
                        }
                        if (i16 > 0) {
                            constraintWidget5.e(constraintAnchor2, constraintWidget3.f12756B, this.f12891E0);
                            constraintWidget3.e(constraintWidget3.f12756B, constraintAnchor2, 0);
                        }
                        constraintWidget3 = constraintWidget5;
                    }
                }
                for (int i17 = 0; i17 < i13; i17++) {
                    for (int i18 = 0; i18 < i14; i18++) {
                        int i19 = (i18 * i13) + i17;
                        if (this.f12896J0 == 1) {
                            i19 = (i17 * i14) + i18;
                        }
                        ConstraintWidget[] constraintWidgetArr = this.f12901O0;
                        if (i19 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i19]) != null && constraintWidget.f12778X != 8) {
                            ConstraintWidget constraintWidget6 = this.f12899M0[i17];
                            ConstraintWidget constraintWidget7 = this.f12898L0[i18];
                            if (constraintWidget != constraintWidget6) {
                                constraintWidget.e(constraintWidget.f12809y, constraintWidget6.f12809y, 0);
                                constraintWidget.e(constraintWidget.f12755A, constraintWidget6.f12755A, 0);
                            }
                            if (constraintWidget != constraintWidget7) {
                                constraintWidget.e(constraintWidget.f12810z, constraintWidget7.f12810z, 0);
                                constraintWidget.e(constraintWidget.f12756B, constraintWidget7.f12756B, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).b(0, z10, true);
        }
        this.f12941m0 = false;
    }
}
