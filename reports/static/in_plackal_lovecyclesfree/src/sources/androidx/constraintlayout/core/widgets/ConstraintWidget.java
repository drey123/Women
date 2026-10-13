package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import androidx.constraintlayout.core.widgets.analyzer.j;
import androidx.constraintlayout.core.widgets.analyzer.l;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintWidget {
    public static float I0 = 0.5f;
    boolean A0;
    public float[] B0;
    protected ConstraintWidget[] C0;
    protected ConstraintWidget[] D0;
    ConstraintWidget E0;
    ConstraintWidget F0;
    public int G0;
    public int H0;
    private boolean J;
    public ConstraintAnchor U;
    public ConstraintAnchor[] V;
    protected ArrayList W;
    private boolean[] X;
    public DimensionBehaviour[] Y;
    public ConstraintWidget Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    int f1467a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    int f1469b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.c f1470c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f1471c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.c f1472d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    protected int f1473d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    protected int f1475e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    protected int f1477f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    int f1479g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    int f1481h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    protected int f1483i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    protected int f1485j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    int f1487k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    protected int f1489l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    protected int f1491m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    float f1493n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    float f1495o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private Object f1497p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private int f1499q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private int f1501r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private String f1503s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private String f1505t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    boolean f1507u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    boolean f1509v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    boolean f1511w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    int f1513x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    int f1515y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    boolean f1517z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1466a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WidgetRun[] f1468b = new WidgetRun[2];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f1474e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f1476f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean[] f1478g = {true, true};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f1480h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f1482i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f1484j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f1486k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f1488l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f1490m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t.a f1492n = new t.a(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f1494o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f1496p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f1498q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f1500r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1502s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1504t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f1506u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1508v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1510w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f1512x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1514y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1516z = 0;
    public float A = 1.0f;
    public int B = 0;
    public int C = 0;
    public float D = 1.0f;
    int E = -1;
    float F = 1.0f;
    private int[] G = {Api.BaseClientBuilder.API_PRIORITY_OTHER, Api.BaseClientBuilder.API_PRIORITY_OTHER};
    private float H = 0.0f;
    private boolean I = false;
    private boolean K = false;
    private int L = 0;
    private int M = 0;
    public ConstraintAnchor N = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
    public ConstraintAnchor O = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
    public ConstraintAnchor P = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
    public ConstraintAnchor Q = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
    public ConstraintAnchor R = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
    ConstraintAnchor S = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
    ConstraintAnchor T = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum DimensionBehaviour {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f1519b;

        static {
            int[] iArr = new int[DimensionBehaviour.values().length];
            f1519b = iArr;
            try {
                iArr[DimensionBehaviour.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1519b[DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1519b[DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1519b[DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ConstraintAnchor.Type.values().length];
            f1518a = iArr2;
            try {
                iArr2[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1518a[ConstraintAnchor.Type.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1518a[ConstraintAnchor.Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1518a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1518a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1518a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1518a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1518a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f1518a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public ConstraintWidget() {
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
        this.U = constraintAnchor;
        this.V = new ConstraintAnchor[]{this.N, this.P, this.O, this.Q, this.R, constraintAnchor};
        this.W = new ArrayList();
        this.X = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        this.Y = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.Z = null;
        this.f1467a0 = 0;
        this.f1469b0 = 0;
        this.f1471c0 = 0.0f;
        this.f1473d0 = -1;
        this.f1475e0 = 0;
        this.f1477f0 = 0;
        this.f1479g0 = 0;
        this.f1481h0 = 0;
        this.f1483i0 = 0;
        this.f1485j0 = 0;
        this.f1487k0 = 0;
        float f10 = I0;
        this.f1493n0 = f10;
        this.f1495o0 = f10;
        this.f1499q0 = 0;
        this.f1501r0 = 0;
        this.f1503s0 = null;
        this.f1505t0 = null;
        this.f1511w0 = false;
        this.f1513x0 = 0;
        this.f1515y0 = 0;
        this.B0 = new float[]{-1.0f, -1.0f};
        this.C0 = new ConstraintWidget[]{null, null};
        this.D0 = new ConstraintWidget[]{null, null};
        this.E0 = null;
        this.F0 = null;
        this.G0 = -1;
        this.H0 = -1;
        d();
    }

    private boolean c0(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        int i11 = i10 * 2;
        ConstraintAnchor[] constraintAnchorArr = this.V;
        ConstraintAnchor constraintAnchor3 = constraintAnchorArr[i11];
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f1461f;
        return (constraintAnchor4 == null || constraintAnchor4.f1461f == constraintAnchor3 || (constraintAnchor2 = (constraintAnchor = constraintAnchorArr[i11 + 1]).f1461f) == null || constraintAnchor2.f1461f != constraintAnchor) ? false : true;
    }

    private void d() {
        this.W.add(this.N);
        this.W.add(this.O);
        this.W.add(this.P);
        this.W.add(this.Q);
        this.W.add(this.S);
        this.W.add(this.T);
        this.W.add(this.U);
        this.W.add(this.R);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0184  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x01fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x022a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:324:0x051f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:345:0x054e  */
    /* JADX WARN: Code duplicated, block: B:347:0x0557 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:366:0x058e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:373:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x0108  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:73:0x010d  */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    /* JADX WARN: Code duplicated, block: B:81:0x011a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0124  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:90:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x013a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x0156  */
    /* JADX WARN: Code duplicated, block: B:98:0x0159  */
    private void i(androidx.constraintlayout.core.d dVar, boolean z10, boolean z11, boolean z12, boolean z13, SolverVariable solverVariable, SolverVariable solverVariable2, DimensionBehaviour dimensionBehaviour, boolean z14, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10, int i11, int i12, int i13, float f10, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i14, int i15, int i16, int i17, float f11, boolean z20) {
        int i18;
        boolean z21;
        int i19;
        int i20;
        int i21;
        int iMin;
        int i22;
        int i23;
        int i24;
        boolean z22;
        ConstraintAnchor.Type typeK;
        ConstraintAnchor.Type type;
        SolverVariable solverVariableQ;
        SolverVariable solverVariableQ2;
        int i25;
        char c10;
        char c11;
        ConstraintAnchor constraintAnchor3;
        boolean z23;
        SolverVariable solverVariable3;
        boolean z24;
        boolean z25;
        int i26;
        int i27;
        boolean z26;
        boolean z27;
        SolverVariable solverVariable4;
        ConstraintWidget constraintWidget;
        int i28;
        boolean z28;
        int iMin2;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        ConstraintWidget constraintWidget2;
        int i36;
        ConstraintWidget constraintWidget3;
        dVar = dVar;
        int i37 = i17;
        SolverVariable solverVariableQ3 = dVar.q(constraintAnchor);
        SolverVariable solverVariableQ4 = dVar.q(constraintAnchor2);
        SolverVariable solverVariableQ5 = dVar.q(constraintAnchor.j());
        SolverVariable solverVariableQ6 = dVar.q(constraintAnchor2.j());
        androidx.constraintlayout.core.d.w();
        boolean zO = constraintAnchor.o();
        boolean zO2 = constraintAnchor2.o();
        boolean zO3 = this.U.o();
        int i38 = zO2 ? (zO ? 1 : 0) + 1 : zO ? 1 : 0;
        if (zO3) {
            i38++;
        }
        int i39 = z15 ? 3 : i14;
        int i40 = a.f1519b[dimensionBehaviour.ordinal()];
        if (i40 != 1 && i40 != 2 && i40 != 3 && i40 == 4) {
            i18 = i39;
            z21 = i18 != 4;
            i19 = this.f1488l;
            if (i19 != -1 && z10) {
                this.f1488l = -1;
                i11 = i19;
                z21 = false;
            }
            i20 = this.f1490m;
            if (i20 != -1 || z10) {
                i20 = i11;
            } else {
                this.f1490m = -1;
                z21 = false;
            }
            i21 = i20;
            if (this.f1501r0 == 8) {
                iMin = 0;
                z21 = false;
            } else {
                iMin = i21;
            }
            if (!z20) {
                if (zO && !zO2 && !zO3) {
                    dVar.f(solverVariableQ3, i10);
                } else if (zO && !zO2) {
                    i22 = 8;
                    dVar.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), 8);
                }
                i22 = 8;
            } else {
                i22 = 8;
            }
            if (!z21) {
                if (i38 == 2 && !z15 && (i18 == 1 || i18 == 0)) {
                    int iMax = Math.max(i16, iMin);
                    if (i37 > 0) {
                        iMax = Math.min(i37, iMax);
                    }
                    dVar.e(solverVariableQ4, solverVariableQ3, iMax, 8);
                    z22 = false;
                } else {
                    if (i16 == -2) {
                        i23 = iMin;
                    } else {
                        i23 = i16;
                    }
                    if (i37 == -2) {
                        i24 = iMin;
                    } else {
                        i24 = i37;
                    }
                    if (iMin > 0 && i18 != 1) {
                        iMin = 0;
                    }
                    if (i23 > 0) {
                        dVar.h(solverVariableQ4, solverVariableQ3, i23, 8);
                        iMin = Math.max(iMin, i23);
                    }
                    if (i24 > 0) {
                        if (z11 || i18 != 1) {
                            dVar.j(solverVariableQ4, solverVariableQ3, i24, 8);
                        }
                        iMin = Math.min(iMin, i24);
                    }
                    if (i18 == 1) {
                        if (z11) {
                            dVar.e(solverVariableQ4, solverVariableQ3, iMin, 8);
                        } else if (z17) {
                            dVar.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                            dVar.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                        } else {
                            dVar.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                            dVar.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                        }
                        solverVariableQ4 = solverVariableQ4;
                        z22 = z21;
                        solverVariableQ6 = solverVariableQ6;
                        z13 = z13;
                        i23 = i23;
                        i37 = i24;
                        i38 = i38 == true ? 1 : 0;
                    } else {
                        if (i18 == 2) {
                            typeK = constraintAnchor.k();
                            type = ConstraintAnchor.Type.TOP;
                            if (typeK != type || constraintAnchor.k() == ConstraintAnchor.Type.BOTTOM) {
                                solverVariableQ = dVar.q(this.Z.o(type));
                                solverVariableQ2 = dVar.q(this.Z.o(ConstraintAnchor.Type.BOTTOM));
                            } else {
                                solverVariableQ = dVar.q(this.Z.o(ConstraintAnchor.Type.LEFT));
                                solverVariableQ2 = dVar.q(this.Z.o(ConstraintAnchor.Type.RIGHT));
                            }
                            SolverVariable solverVariable5 = solverVariableQ2;
                            solverVariableQ4 = solverVariableQ4;
                            dVar.d(dVar.r().k(solverVariableQ4, solverVariableQ3, solverVariable5, solverVariableQ, f11));
                            if (z11) {
                                z21 = false;
                            }
                            z22 = z21;
                            z13 = z13;
                        } else {
                            solverVariableQ4 = solverVariableQ4;
                            z22 = z21;
                            z13 = true;
                        }
                        i37 = i24;
                    }
                }
                if (z20) {
                    i25 = 8;
                    c10 = 1;
                    c11 = 2;
                } else {
                    if (z17) {
                        if (zO && !zO2 && !zO3) {
                            i30 = 5;
                            z28 = z11;
                            i36 = i30;
                        } else if (zO || zO2) {
                            if (zO && zO2) {
                                dVar.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), 8);
                                if (z11) {
                                    if (this.f1484j && solverVariableQ3.f1371m && (constraintWidget2 = this.Z) != null) {
                                        d dVar2 = (d) constraintWidget2;
                                        if (z10) {
                                            dVar2.t1(constraintAnchor);
                                        } else {
                                            dVar2.y1(constraintAnchor);
                                        }
                                    } else {
                                        i30 = 5;
                                        dVar.h(solverVariableQ3, solverVariable, 0, 5);
                                    }
                                }
                                z28 = z11;
                                i36 = i30;
                            } else {
                                if (!zO && zO2) {
                                    ConstraintWidget constraintWidget4 = constraintAnchor.f1461f.f1459d;
                                    ConstraintWidget constraintWidget5 = constraintAnchor2.f1461f.f1459d;
                                    ConstraintWidget constraintWidgetK = K();
                                    int i41 = 6;
                                    if (!z22) {
                                        z23 = true;
                                        if (solverVariableQ5.f1371m && solverVariableQ6.f1371m) {
                                            SolverVariable solverVariable6 = solverVariableQ6;
                                            dVar.c(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), f10, solverVariable6, solverVariableQ4, constraintAnchor2.f(), 8);
                                            if (z11 && z13) {
                                                int iF = constraintAnchor2.f1461f != null ? constraintAnchor2.f() : 0;
                                                if (solverVariable6 != solverVariable2) {
                                                    dVar.h(solverVariable2, solverVariableQ4, iF, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        SolverVariable solverVariable7 = solverVariableQ6;
                                        solverVariableQ3 = solverVariableQ3;
                                        solverVariable3 = solverVariable7;
                                        dVar = dVar;
                                        solverVariableQ5 = solverVariableQ5;
                                        z24 = true;
                                        z25 = true;
                                        i41 = 6;
                                        i26 = 5;
                                        i27 = 4;
                                        z26 = false;
                                    } else if (i18 == 0) {
                                        if (i37 != 0 || i23 != 0) {
                                            i34 = 5;
                                            i35 = 5;
                                            z25 = true;
                                            z26 = false;
                                            z24 = true;
                                        } else if (solverVariableQ5.f1371m && solverVariableQ6.f1371m) {
                                            dVar.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), 8);
                                            dVar.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), 8);
                                            return;
                                        } else {
                                            i34 = 8;
                                            i35 = 8;
                                            z25 = false;
                                            z26 = true;
                                            z24 = false;
                                        }
                                        if ((constraintWidget4 instanceof androidx.constraintlayout.core.widgets.a) || (constraintWidget5 instanceof androidx.constraintlayout.core.widgets.a)) {
                                            solverVariable3 = solverVariableQ6;
                                            z23 = true;
                                            i27 = 4;
                                        } else {
                                            solverVariable3 = solverVariableQ6;
                                            i27 = i35;
                                            z23 = true;
                                        }
                                        i26 = i34;
                                        solverVariableQ5 = solverVariableQ5;
                                        i41 = 6;
                                    } else {
                                        if (i18 == 2) {
                                            if ((constraintWidget4 instanceof androidx.constraintlayout.core.widgets.a) || (constraintWidget5 instanceof androidx.constraintlayout.core.widgets.a)) {
                                                solverVariable3 = solverVariableQ6;
                                                z23 = true;
                                                i27 = 4;
                                            } else {
                                                solverVariable3 = solverVariableQ6;
                                                z23 = true;
                                                i27 = 5;
                                            }
                                            i26 = 5;
                                        } else if (i18 == 1) {
                                            SolverVariable solverVariable8 = solverVariableQ6;
                                            solverVariableQ3 = solverVariableQ3;
                                            solverVariable3 = solverVariable8;
                                            solverVariableQ5 = solverVariableQ5;
                                            i41 = 6;
                                            z23 = true;
                                            i27 = 4;
                                            i26 = 8;
                                        } else if (i18 != 3) {
                                            z23 = true;
                                            SolverVariable solverVariable9 = solverVariableQ6;
                                            solverVariableQ3 = solverVariableQ3;
                                            solverVariable3 = solverVariable9;
                                            dVar = dVar;
                                            solverVariableQ5 = solverVariableQ5;
                                            i41 = 6;
                                            i27 = 4;
                                            i26 = 5;
                                            z24 = false;
                                            z25 = false;
                                            z26 = false;
                                        } else if (this.E == -1) {
                                            if (z18) {
                                                SolverVariable solverVariable10 = solverVariableQ6;
                                                solverVariableQ3 = solverVariableQ3;
                                                solverVariable3 = solverVariable10;
                                                dVar = dVar;
                                                solverVariableQ5 = solverVariableQ5;
                                                z23 = true;
                                                i41 = z11 ? 5 : 4;
                                            } else {
                                                SolverVariable solverVariable11 = solverVariableQ6;
                                                solverVariableQ3 = solverVariableQ3;
                                                solverVariable3 = solverVariable11;
                                                dVar = dVar;
                                                solverVariableQ5 = solverVariableQ5;
                                                z23 = true;
                                                i41 = 8;
                                            }
                                            i27 = 5;
                                            i26 = 8;
                                            z24 = true;
                                            z25 = true;
                                            z26 = true;
                                        } else {
                                            if (z15) {
                                                if (i15 != 2) {
                                                    z23 = true;
                                                    if (i15 != 1) {
                                                        i32 = 8;
                                                        i33 = 5;
                                                    }
                                                    solverVariable3 = solverVariableQ6;
                                                    i26 = i32;
                                                    i27 = i33;
                                                    z24 = z23;
                                                    z25 = z24;
                                                    z26 = z25;
                                                } else {
                                                    z23 = true;
                                                }
                                                i32 = 5;
                                                i33 = 4;
                                                solverVariable3 = solverVariableQ6;
                                                i26 = i32;
                                                i27 = i33;
                                                z24 = z23;
                                                z25 = z24;
                                                z26 = z25;
                                            } else {
                                                z23 = true;
                                                if (i37 > 0) {
                                                    solverVariable3 = solverVariableQ6;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 5;
                                                } else if (i37 != 0 || i23 != 0) {
                                                    solverVariable3 = solverVariableQ6;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 4;
                                                } else if (z18) {
                                                    solverVariable3 = solverVariableQ6;
                                                    i26 = (constraintWidget4 == constraintWidgetK || constraintWidget5 == constraintWidgetK) ? 5 : 4;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 4;
                                                } else {
                                                    solverVariable3 = solverVariableQ6;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 8;
                                                }
                                                i26 = 5;
                                            }
                                            dVar = dVar;
                                        }
                                        z24 = true;
                                        z25 = true;
                                        z26 = false;
                                    }
                                    if (z24 && solverVariableQ5 == solverVariable3 && constraintWidget4 != constraintWidgetK) {
                                        z24 = false;
                                        z27 = false;
                                    } else {
                                        z27 = z23;
                                    }
                                    if (z25) {
                                        if (z22 || z16 || z18 || solverVariableQ5 != solverVariable || solverVariable3 != solverVariable2) {
                                            i31 = i41;
                                            z28 = z11;
                                        } else {
                                            i31 = 8;
                                            z28 = false;
                                            i26 = 8;
                                            z27 = false;
                                        }
                                        SolverVariable solverVariable12 = solverVariableQ3;
                                        constraintWidget = constraintWidgetK;
                                        i28 = 8;
                                        SolverVariable solverVariable13 = solverVariableQ4;
                                        dVar.c(solverVariable12, solverVariableQ5, constraintAnchor.f(), f10, solverVariable3, solverVariable13, constraintAnchor2.f(), i31);
                                        SolverVariable solverVariable14 = solverVariable3;
                                        solverVariable4 = solverVariable12;
                                        solverVariableQ6 = solverVariable14;
                                        solverVariableQ4 = solverVariable13;
                                    } else {
                                        solverVariableQ6 = solverVariable3;
                                        solverVariable4 = solverVariableQ3;
                                        constraintWidget = constraintWidgetK;
                                        z23 = z23;
                                        i28 = 8;
                                        z28 = z11;
                                    }
                                    if (this.f1501r0 == i28 && !constraintAnchor2.m()) {
                                        return;
                                    }
                                    if (z24) {
                                        int i42 = (!z28 || solverVariableQ5 == solverVariableQ6 || z22 || !((constraintWidget4 instanceof androidx.constraintlayout.core.widgets.a) || (constraintWidget5 instanceof androidx.constraintlayout.core.widgets.a))) ? i26 : 6;
                                        dVar.h(solverVariable4, solverVariableQ5, constraintAnchor.f(), i42);
                                        dVar.j(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), i42);
                                        i26 = i42;
                                    }
                                    if (!z28 || !z19 || (constraintWidget4 instanceof androidx.constraintlayout.core.widgets.a) || (constraintWidget5 instanceof androidx.constraintlayout.core.widgets.a) || constraintWidget5 == constraintWidget) {
                                        iMin2 = i27;
                                        i29 = i26;
                                        z23 = z27;
                                    } else {
                                        iMin2 = 6;
                                        i29 = 6;
                                    }
                                    if (z23) {
                                        if (z26 && (!z18 || z12)) {
                                            if (constraintWidget4 != constraintWidget && constraintWidget5 != constraintWidget) {
                                                i41 = iMin2;
                                            }
                                            if ((constraintWidget4 instanceof f) || (constraintWidget5 instanceof f)) {
                                                i41 = 5;
                                            }
                                            if ((constraintWidget4 instanceof androidx.constraintlayout.core.widgets.a) || (constraintWidget5 instanceof androidx.constraintlayout.core.widgets.a)) {
                                                i41 = 5;
                                            }
                                            iMin2 = Math.max(z18 ? 5 : i41, iMin2);
                                        }
                                        if (z28) {
                                            iMin2 = Math.min(i29, iMin2);
                                            if (z15 && !z18 && (constraintWidget4 == constraintWidget || constraintWidget5 == constraintWidget)) {
                                                iMin2 = 4;
                                            }
                                        }
                                        dVar.e(solverVariable4, solverVariableQ5, constraintAnchor.f(), iMin2);
                                        dVar.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), iMin2);
                                    }
                                    if (z28) {
                                        int iF2 = solverVariable == solverVariableQ5 ? constraintAnchor.f() : 0;
                                        if (solverVariableQ5 != solverVariable) {
                                            dVar.h(solverVariable4, solverVariable, iF2, 5);
                                        }
                                    }
                                    if (!z28 || !z22 || i12 != 0 || i23 != 0) {
                                        i30 = 5;
                                    } else if (z22 && i18 == 3) {
                                        dVar.h(solverVariableQ4, solverVariable4, 0, i28);
                                        i30 = 5;
                                    } else {
                                        i30 = 5;
                                        dVar.h(solverVariableQ4, solverVariable4, 0, 5);
                                    }
                                }
                                i36 = i30;
                            }
                            i30 = 5;
                            z28 = z11;
                            i36 = i30;
                        } else {
                            i36 = (z11 && (constraintAnchor.f1461f.f1459d instanceof androidx.constraintlayout.core.widgets.a)) ? 8 : 5;
                            z28 = z11;
                            solverVariableQ6 = solverVariableQ6;
                        }
                        if (z28 || !z13) {
                            return;
                        }
                        int iF3 = constraintAnchor2.f1461f != null ? constraintAnchor2.f() : 0;
                        if (solverVariableQ6 != solverVariable2) {
                            if (!this.f1484j || !solverVariableQ4.f1371m || (constraintWidget3 = this.Z) == null) {
                                dVar.h(solverVariable2, solverVariableQ4, iF3, i36);
                                return;
                            }
                            d dVar3 = (d) constraintWidget3;
                            if (z10) {
                                dVar3.s1(constraintAnchor2);
                                return;
                            } else {
                                dVar3.x1(constraintAnchor2);
                                return;
                            }
                        }
                        return;
                    }
                    c11 = 2;
                    i25 = 8;
                    c10 = 1;
                }
                if (i38 >= c11 && z11 && z13) {
                    dVar.h(solverVariableQ3, solverVariable, 0, i25);
                    char c12 = (z10 || this.R.f1461f == null) ? c10 : (char) 0;
                    if (!z10 && (constraintAnchor3 = this.R.f1461f) != null) {
                        ConstraintWidget constraintWidget6 = constraintAnchor3.f1459d;
                        if (constraintWidget6.f1471c0 != 0.0f) {
                            DimensionBehaviour[] dimensionBehaviourArr = constraintWidget6.Y;
                            DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[0];
                            DimensionBehaviour dimensionBehaviour3 = DimensionBehaviour.MATCH_CONSTRAINT;
                            if (dimensionBehaviour2 == dimensionBehaviour3 && dimensionBehaviourArr[c10] == dimensionBehaviour3) {
                                c12 = c10;
                            } else {
                                c12 = 0;
                            }
                        } else {
                            c12 = 0;
                        }
                    }
                    if (c12 != 0) {
                        dVar.h(solverVariable2, solverVariableQ4, 0, i25);
                        return;
                    }
                    return;
                }
                return;
            }
            if (z14) {
                dVar.e(solverVariableQ4, solverVariableQ3, 0, 3);
                if (i12 > 0) {
                    dVar.h(solverVariableQ4, solverVariableQ3, i12, 8);
                }
                if (i13 < Integer.MAX_VALUE) {
                    dVar.j(solverVariableQ4, solverVariableQ3, i13, 8);
                }
            } else {
                dVar.e(solverVariableQ4, solverVariableQ3, iMin, i22);
            }
            z22 = z21;
            i23 = i16;
            if (z20) {
                i25 = 8;
                c10 = 1;
                c11 = 2;
            } else {
                if (z17) {
                    if (zO) {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    } else {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    }
                    if (z28) {
                        return;
                    } else {
                        return;
                    }
                }
                c11 = 2;
                i25 = 8;
                c10 = 1;
            }
            if (i38 >= c11) {
            }
        }
        i18 = i39;
        i19 = this.f1488l;
        if (i19 != -1) {
            this.f1488l = -1;
            i11 = i19;
            z21 = false;
        }
        i20 = this.f1490m;
        if (i20 != -1) {
            i20 = i11;
        } else {
            i20 = i11;
        }
        i21 = i20;
        if (this.f1501r0 == 8) {
            iMin = 0;
            z21 = false;
        } else {
            iMin = i21;
        }
        if (!z20) {
            i22 = 8;
        } else if (zO) {
            if (zO) {
                i22 = 8;
            } else {
                i22 = 8;
            }
        } else if (zO) {
            i22 = 8;
        } else {
            i22 = 8;
        }
        if (!z21) {
            if (i38 == 2) {
            }
            if (i16 == -2) {
                i23 = iMin;
            } else {
                i23 = i16;
            }
            if (i37 == -2) {
                i24 = iMin;
            } else {
                i24 = i37;
            }
            if (iMin > 0) {
                iMin = 0;
            }
            if (i23 > 0) {
                dVar.h(solverVariableQ4, solverVariableQ3, i23, 8);
                iMin = Math.max(iMin, i23);
            }
            if (i24 > 0) {
                if (z11) {
                    dVar.j(solverVariableQ4, solverVariableQ3, i24, 8);
                } else {
                    dVar.j(solverVariableQ4, solverVariableQ3, i24, 8);
                }
                iMin = Math.min(iMin, i24);
            }
            if (i18 == 1) {
                if (z11) {
                    dVar.e(solverVariableQ4, solverVariableQ3, iMin, 8);
                } else if (z17) {
                    dVar.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                    dVar.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                } else {
                    dVar.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                    dVar.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                }
                solverVariableQ4 = solverVariableQ4;
                z22 = z21;
                solverVariableQ6 = solverVariableQ6;
                z13 = z13;
                i23 = i23;
                i37 = i24;
                i38 = i38 == true ? 1 : 0;
            } else {
                if (i18 == 2) {
                    typeK = constraintAnchor.k();
                    type = ConstraintAnchor.Type.TOP;
                    if (typeK != type) {
                        solverVariableQ = dVar.q(this.Z.o(type));
                        solverVariableQ2 = dVar.q(this.Z.o(ConstraintAnchor.Type.BOTTOM));
                    } else {
                        solverVariableQ = dVar.q(this.Z.o(type));
                        solverVariableQ2 = dVar.q(this.Z.o(ConstraintAnchor.Type.BOTTOM));
                    }
                    SolverVariable solverVariable15 = solverVariableQ2;
                    solverVariableQ4 = solverVariableQ4;
                    dVar.d(dVar.r().k(solverVariableQ4, solverVariableQ3, solverVariable15, solverVariableQ, f11));
                    if (z11) {
                        z21 = false;
                    }
                    z22 = z21;
                    z13 = z13;
                } else {
                    solverVariableQ4 = solverVariableQ4;
                    z22 = z21;
                    z13 = true;
                }
                i37 = i24;
            }
            if (z20) {
                i25 = 8;
                c10 = 1;
                c11 = 2;
            } else {
                if (z17) {
                    if (zO) {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    } else {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    }
                    if (z28) {
                        return;
                    } else {
                        return;
                    }
                }
                c11 = 2;
                i25 = 8;
                c10 = 1;
            }
            if (i38 >= c11) {
            }
        }
        if (z14) {
            dVar.e(solverVariableQ4, solverVariableQ3, 0, 3);
            if (i12 > 0) {
                dVar.h(solverVariableQ4, solverVariableQ3, i12, 8);
            }
            if (i13 < Integer.MAX_VALUE) {
                dVar.j(solverVariableQ4, solverVariableQ3, i13, 8);
            }
        } else {
            dVar.e(solverVariableQ4, solverVariableQ3, iMin, i22);
        }
        z22 = z21;
        i23 = i16;
        if (z20) {
            i25 = 8;
            c10 = 1;
            c11 = 2;
        } else {
            if (z17) {
                if (zO) {
                    if (zO) {
                    }
                    if (zO) {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    } else {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    }
                    i36 = i30;
                } else {
                    if (zO) {
                    }
                    if (zO) {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    } else {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    }
                    i36 = i30;
                }
                if (z28) {
                    return;
                } else {
                    return;
                }
            }
            c11 = 2;
            i25 = 8;
            c10 = 1;
        }
        if (i38 >= c11) {
        }
    }

    public DimensionBehaviour A() {
        return this.Y[0];
    }

    public void A0(int i10) {
        this.N.t(i10);
        this.f1475e0 = i10;
    }

    public int B() {
        ConstraintAnchor constraintAnchor = this.N;
        int i10 = constraintAnchor != null ? constraintAnchor.f1462g : 0;
        ConstraintAnchor constraintAnchor2 = this.P;
        return constraintAnchor2 != null ? i10 + constraintAnchor2.f1462g : i10;
    }

    public void B0(int i10) {
        this.O.t(i10);
        this.f1477f0 = i10;
    }

    public int C() {
        return this.L;
    }

    public void C0(int i10, int i11) {
        if (this.f1496p) {
            return;
        }
        this.O.t(i10);
        this.Q.t(i11);
        this.f1477f0 = i10;
        this.f1469b0 = i11 - i10;
        if (this.I) {
            this.R.t(i10 + this.f1487k0);
        }
        this.f1496p = true;
    }

    public int D() {
        return this.M;
    }

    public void D0(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16 = i12 - i10;
        int i17 = i13 - i11;
        this.f1475e0 = i10;
        this.f1477f0 = i11;
        if (this.f1501r0 == 8) {
            this.f1467a0 = 0;
            this.f1469b0 = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.Y;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.FIXED;
        if (dimensionBehaviour == dimensionBehaviour2 && i16 < (i15 = this.f1467a0)) {
            i16 = i15;
        }
        if (dimensionBehaviourArr[1] == dimensionBehaviour2 && i17 < (i14 = this.f1469b0)) {
            i17 = i14;
        }
        this.f1467a0 = i16;
        this.f1469b0 = i17;
        int i18 = this.f1491m0;
        if (i17 < i18) {
            this.f1469b0 = i18;
        }
        int i19 = this.f1489l0;
        if (i16 < i19) {
            this.f1467a0 = i19;
        }
        int i20 = this.f1516z;
        if (i20 > 0 && dimensionBehaviour == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.f1467a0 = Math.min(this.f1467a0, i20);
        }
        int i21 = this.C;
        if (i21 > 0 && this.Y[1] == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.f1469b0 = Math.min(this.f1469b0, i21);
        }
        int i22 = this.f1467a0;
        if (i16 != i22) {
            this.f1488l = i22;
        }
        int i23 = this.f1469b0;
        if (i17 != i23) {
            this.f1490m = i23;
        }
    }

    public int E(int i10) {
        if (i10 == 0) {
            return T();
        }
        if (i10 == 1) {
            return x();
        }
        return 0;
    }

    public void E0(boolean z10) {
        this.I = z10;
    }

    public int F() {
        return this.G[1];
    }

    public void F0(int i10) {
        this.f1469b0 = i10;
        int i11 = this.f1491m0;
        if (i10 < i11) {
            this.f1469b0 = i11;
        }
    }

    public int G() {
        return this.G[0];
    }

    public void G0(float f10) {
        this.f1493n0 = f10;
    }

    public int H() {
        return this.f1491m0;
    }

    public void H0(int i10) {
        this.f1513x0 = i10;
    }

    public int I() {
        return this.f1489l0;
    }

    public void I0(int i10, int i11) {
        this.f1475e0 = i10;
        int i12 = i11 - i10;
        this.f1467a0 = i12;
        int i13 = this.f1489l0;
        if (i12 < i13) {
            this.f1467a0 = i13;
        }
    }

    public ConstraintWidget J(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 != 0) {
            if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.Q).f1461f) != null && constraintAnchor2.f1461f == constraintAnchor) {
                return constraintAnchor2.f1459d;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.P;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f1461f;
        if (constraintAnchor4 == null || constraintAnchor4.f1461f != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.f1459d;
    }

    public void J0(DimensionBehaviour dimensionBehaviour) {
        this.Y[0] = dimensionBehaviour;
    }

    public ConstraintWidget K() {
        return this.Z;
    }

    public void K0(int i10, int i11, int i12, float f10) {
        this.f1508v = i10;
        this.f1514y = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f1516z = i12;
        this.A = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f1508v = 2;
    }

    public ConstraintWidget L(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 != 0) {
            if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.O).f1461f) != null && constraintAnchor2.f1461f == constraintAnchor) {
                return constraintAnchor2.f1459d;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.N;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f1461f;
        if (constraintAnchor4 == null || constraintAnchor4.f1461f != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.f1459d;
    }

    public void L0(float f10) {
        this.B0[0] = f10;
    }

    public int M() {
        return U() + this.f1467a0;
    }

    protected void M0(int i10, boolean z10) {
        this.X[i10] = z10;
    }

    public WidgetRun N(int i10) {
        if (i10 == 0) {
            return this.f1474e;
        }
        if (i10 == 1) {
            return this.f1476f;
        }
        return null;
    }

    public void N0(boolean z10) {
        this.J = z10;
    }

    public float O() {
        return this.f1495o0;
    }

    public void O0(boolean z10) {
        this.K = z10;
    }

    public int P() {
        return this.f1515y0;
    }

    public void P0(int i10, int i11) {
        this.L = i10;
        this.M = i11;
        S0(false);
    }

    public DimensionBehaviour Q() {
        return this.Y[1];
    }

    public void Q0(int i10) {
        this.G[1] = i10;
    }

    public int R() {
        int i10 = this.N != null ? this.O.f1462g : 0;
        return this.P != null ? i10 + this.Q.f1462g : i10;
    }

    public void R0(int i10) {
        this.G[0] = i10;
    }

    public int S() {
        return this.f1501r0;
    }

    public void S0(boolean z10) {
        this.f1482i = z10;
    }

    public int T() {
        if (this.f1501r0 == 8) {
            return 0;
        }
        return this.f1467a0;
    }

    public void T0(int i10) {
        if (i10 < 0) {
            this.f1491m0 = 0;
        } else {
            this.f1491m0 = i10;
        }
    }

    public int U() {
        ConstraintWidget constraintWidget = this.Z;
        return (constraintWidget == null || !(constraintWidget instanceof d)) ? this.f1475e0 : ((d) constraintWidget).Q0 + this.f1475e0;
    }

    public void U0(int i10) {
        if (i10 < 0) {
            this.f1489l0 = 0;
        } else {
            this.f1489l0 = i10;
        }
    }

    public int V() {
        ConstraintWidget constraintWidget = this.Z;
        return (constraintWidget == null || !(constraintWidget instanceof d)) ? this.f1477f0 : ((d) constraintWidget).R0 + this.f1477f0;
    }

    public void V0(int i10, int i11) {
        this.f1475e0 = i10;
        this.f1477f0 = i11;
    }

    public boolean W() {
        return this.I;
    }

    public void W0(ConstraintWidget constraintWidget) {
        this.Z = constraintWidget;
    }

    public boolean X(int i10) {
        if (i10 == 0) {
            return (this.N.f1461f != null ? 1 : 0) + (this.P.f1461f != null ? 1 : 0) < 2;
        }
        return ((this.O.f1461f != null ? 1 : 0) + (this.Q.f1461f != null ? 1 : 0)) + (this.R.f1461f != null ? 1 : 0) < 2;
    }

    public void X0(float f10) {
        this.f1495o0 = f10;
    }

    public boolean Y() {
        int size = this.W.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((ConstraintAnchor) this.W.get(i10)).m()) {
                return true;
            }
        }
        return false;
    }

    public void Y0(int i10) {
        this.f1515y0 = i10;
    }

    public boolean Z() {
        return (this.f1488l == -1 && this.f1490m == -1) ? false : true;
    }

    public void Z0(int i10, int i11) {
        this.f1477f0 = i10;
        int i12 = i11 - i10;
        this.f1469b0 = i12;
        int i13 = this.f1491m0;
        if (i12 < i13) {
            this.f1469b0 = i13;
        }
    }

    public boolean a0(int i10, int i11) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 == 0) {
            ConstraintAnchor constraintAnchor3 = this.N.f1461f;
            return constraintAnchor3 != null && constraintAnchor3.n() && (constraintAnchor2 = this.P.f1461f) != null && constraintAnchor2.n() && (this.P.f1461f.e() - this.P.f()) - (this.N.f1461f.e() + this.N.f()) >= i11;
        }
        ConstraintAnchor constraintAnchor4 = this.O.f1461f;
        if (constraintAnchor4 != null && constraintAnchor4.n() && (constraintAnchor = this.Q.f1461f) != null && constraintAnchor.n() && (this.Q.f1461f.e() - this.Q.f()) - (this.O.f1461f.e() + this.O.f()) >= i11) {
            return true;
        }
        return false;
    }

    public void a1(DimensionBehaviour dimensionBehaviour) {
        this.Y[1] = dimensionBehaviour;
    }

    public void b0(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10, int i11) {
        o(type).b(constraintWidget.o(type2), i10, i11, true);
    }

    public void b1(int i10, int i11, int i12, float f10) {
        this.f1510w = i10;
        this.B = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.C = i12;
        this.D = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f1510w = 2;
    }

    public void c1(float f10) {
        this.B0[1] = f10;
    }

    public boolean d0() {
        return this.f1498q;
    }

    public void d1(int i10) {
        this.f1501r0 = i10;
    }

    public void e(d dVar, androidx.constraintlayout.core.d dVar2, HashSet hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            g.a(dVar, dVar2, this);
            hashSet.remove(this);
            g(dVar2, dVar.N1(64));
        }
        if (i10 == 0) {
            HashSet hashSetD = this.N.d();
            if (hashSetD != null) {
                Iterator it = hashSetD.iterator();
                while (it.hasNext()) {
                    ((ConstraintAnchor) it.next()).f1459d.e(dVar, dVar2, hashSet, i10, true);
                }
            }
            HashSet hashSetD2 = this.P.d();
            if (hashSetD2 != null) {
                Iterator it2 = hashSetD2.iterator();
                while (it2.hasNext()) {
                    ((ConstraintAnchor) it2.next()).f1459d.e(dVar, dVar2, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet hashSetD3 = this.O.d();
        if (hashSetD3 != null) {
            Iterator it3 = hashSetD3.iterator();
            while (it3.hasNext()) {
                ((ConstraintAnchor) it3.next()).f1459d.e(dVar, dVar2, hashSet, i10, true);
            }
        }
        HashSet hashSetD4 = this.Q.d();
        if (hashSetD4 != null) {
            Iterator it4 = hashSetD4.iterator();
            while (it4.hasNext()) {
                ((ConstraintAnchor) it4.next()).f1459d.e(dVar, dVar2, hashSet, i10, true);
            }
        }
        HashSet hashSetD5 = this.R.d();
        if (hashSetD5 != null) {
            Iterator it5 = hashSetD5.iterator();
            while (it5.hasNext()) {
                ((ConstraintAnchor) it5.next()).f1459d.e(dVar, dVar2, hashSet, i10, true);
            }
        }
    }

    public boolean e0(int i10) {
        return this.X[i10];
    }

    public void e1(int i10) {
        this.f1467a0 = i10;
        int i11 = this.f1489l0;
        if (i10 < i11) {
            this.f1467a0 = i11;
        }
    }

    boolean f() {
        return (this instanceof h) || (this instanceof f);
    }

    public boolean f0() {
        ConstraintAnchor constraintAnchor = this.N;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f1461f;
        if (constraintAnchor2 != null && constraintAnchor2.f1461f == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.P;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f1461f;
        return constraintAnchor4 != null && constraintAnchor4.f1461f == constraintAnchor3;
    }

    public void f1(int i10) {
        if (i10 < 0 || i10 > 3) {
            return;
        }
        this.f1506u = i10;
    }

    /* JADX WARN: Code duplicated, block: B:183:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:185:0x02bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:191:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:195:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:198:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:201:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:203:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:204:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:207:0x0307  */
    /* JADX WARN: Code duplicated, block: B:228:0x0366  */
    /* JADX WARN: Code duplicated, block: B:243:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:259:0x0445  */
    /* JADX WARN: Code duplicated, block: B:262:0x0457  */
    /* JADX WARN: Code duplicated, block: B:263:0x0459  */
    /* JADX WARN: Code duplicated, block: B:265:0x045c  */
    /* JADX WARN: Code duplicated, block: B:302:0x0533  */
    /* JADX WARN: Code duplicated, block: B:304:0x053a  */
    /* JADX WARN: Code duplicated, block: B:306:0x0541  */
    /* JADX WARN: Code duplicated, block: B:307:0x0550  */
    /* JADX WARN: Code duplicated, block: B:308:0x0553  */
    /* JADX WARN: Code duplicated, block: B:311:0x056b  */
    /* JADX WARN: Multi-variable type inference failed */
    public void g(androidx.constraintlayout.core.d dVar, boolean z10) {
        boolean z11;
        boolean z12;
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2;
        boolean z13;
        boolean z14;
        int i10;
        SolverVariable solverVariable;
        int i11;
        int i12;
        boolean z15;
        int i13;
        boolean z16;
        DimensionBehaviour dimensionBehaviour;
        DimensionBehaviour dimensionBehaviour2;
        boolean z17;
        int i14;
        int i15;
        boolean z18;
        SolverVariable solverVariable2;
        SolverVariable solverVariable3;
        SolverVariable solverVariable4;
        int i16;
        int i17;
        char c10;
        int i18;
        int i19;
        androidx.constraintlayout.core.d dVar2;
        boolean z19;
        l lVar;
        j jVar;
        int i20;
        int i21;
        boolean zF0;
        boolean zH0;
        j jVar2;
        l lVar2;
        androidx.constraintlayout.core.d dVar3 = dVar;
        SolverVariable solverVariableQ = dVar3.q(this.N);
        SolverVariable solverVariableQ2 = dVar3.q(this.P);
        SolverVariable solverVariableQ3 = dVar3.q(this.O);
        SolverVariable solverVariableQ4 = dVar3.q(this.Q);
        SolverVariable solverVariableQ5 = dVar3.q(this.R);
        ConstraintWidget constraintWidget3 = this.Z;
        if (constraintWidget3 == null) {
            z11 = false;
            z12 = false;
        } else {
            z12 = constraintWidget3 != null && constraintWidget3.Y[0] == DimensionBehaviour.WRAP_CONTENT;
            z11 = constraintWidget3 != null && constraintWidget3.Y[1] == DimensionBehaviour.WRAP_CONTENT;
            int i22 = this.f1506u;
            if (i22 == 1) {
                z11 = false;
            } else if (i22 == 2) {
                z12 = false;
            } else if (i22 == 3) {
                z11 = false;
                z12 = false;
            }
        }
        if (this.f1501r0 == 8 && !Y()) {
            boolean[] zArr = this.X;
            if (!zArr[0] && !zArr[1]) {
                return;
            }
        }
        boolean z20 = this.f1494o;
        if (z20 || this.f1496p) {
            if (z20) {
                dVar3.f(solverVariableQ, this.f1475e0);
                dVar3.f(solverVariableQ2, this.f1475e0 + this.f1467a0);
                if (z12 && (constraintWidget2 = this.Z) != null) {
                    if (this.f1486k) {
                        d dVar4 = (d) constraintWidget2;
                        dVar4.t1(this.N);
                        dVar4.s1(this.P);
                    } else {
                        dVar3.h(dVar3.q(constraintWidget2.P), solverVariableQ2, 0, 5);
                    }
                }
            }
            if (this.f1496p) {
                dVar3.f(solverVariableQ3, this.f1477f0);
                dVar3.f(solverVariableQ4, this.f1477f0 + this.f1469b0);
                if (this.R.m()) {
                    dVar3.f(solverVariableQ5, this.f1477f0 + this.f1487k0);
                }
                if (z11 && (constraintWidget = this.Z) != null) {
                    if (this.f1486k) {
                        d dVar5 = (d) constraintWidget;
                        dVar5.y1(this.O);
                        dVar5.x1(this.Q);
                    } else {
                        dVar3.h(dVar3.q(constraintWidget.Q), solverVariableQ4, 0, 5);
                    }
                }
            }
            if (this.f1494o && this.f1496p) {
                this.f1494o = false;
                this.f1496p = false;
                return;
            }
        }
        boolean z21 = androidx.constraintlayout.core.d.f1404r;
        if (z10 && (jVar2 = this.f1474e) != null && (lVar2 = this.f1476f) != null) {
            DependencyNode dependencyNode = jVar2.f1539h;
            if (dependencyNode.f1529j && jVar2.f1540i.f1529j && lVar2.f1539h.f1529j && lVar2.f1540i.f1529j) {
                dVar3.f(solverVariableQ, dependencyNode.f1526g);
                dVar3.f(solverVariableQ2, this.f1474e.f1540i.f1526g);
                dVar3.f(solverVariableQ3, this.f1476f.f1539h.f1526g);
                dVar3.f(solverVariableQ4, this.f1476f.f1540i.f1526g);
                dVar3.f(solverVariableQ5, this.f1476f.f1584k.f1526g);
                if (this.Z != null) {
                    if (z12 && this.f1478g[0] && !f0()) {
                        dVar3.h(dVar3.q(this.Z.P), solverVariableQ2, 0, 8);
                    }
                    if (z11 && this.f1478g[1] && !h0()) {
                        dVar3.h(dVar3.q(this.Z.Q), solverVariableQ4, 0, 8);
                    }
                }
                this.f1494o = false;
                this.f1496p = false;
                return;
            }
        }
        if (this.Z != null) {
            if (c0(0)) {
                ((d) this.Z).p1(this, 0);
                zF0 = true;
            } else {
                zF0 = f0();
            }
            if (c0(1)) {
                ((d) this.Z).p1(this, 1);
                zH0 = true;
            } else {
                zH0 = h0();
            }
            if (!zF0 && z12 && this.f1501r0 != 8 && this.N.f1461f == null && this.P.f1461f == null) {
                dVar3.h(dVar3.q(this.Z.P), solverVariableQ2, 0, 1);
            }
            if (!zH0 && z11 && this.f1501r0 != 8 && this.O.f1461f == null && this.Q.f1461f == null && this.R == null) {
                dVar3.h(dVar3.q(this.Z.Q), solverVariableQ4, 0, 1);
            }
            z13 = zF0;
            z14 = zH0;
        } else {
            z13 = false;
            z14 = false;
        }
        int i23 = this.f1467a0;
        int i24 = this.f1489l0;
        if (i23 >= i24) {
            i24 = i23;
        }
        int i25 = this.f1469b0;
        int i26 = this.f1491m0;
        if (i25 >= i26) {
            i26 = i25;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.Y;
        DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour4 = DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z22 = dimensionBehaviour3 != dimensionBehaviour4;
        DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr[1];
        boolean z23 = dimensionBehaviour5 != dimensionBehaviour4;
        int i27 = this.f1473d0;
        this.E = i27;
        int i28 = i24;
        float f10 = this.f1471c0;
        this.F = f10;
        int i29 = this.f1508v;
        int i30 = this.f1510w;
        if (f10 > 0.0f) {
            i10 = i26;
            if (this.f1501r0 != 8) {
                i11 = (dimensionBehaviour3 == dimensionBehaviour4 && i29 == 0) ? 3 : i29;
                int i31 = (dimensionBehaviour5 == dimensionBehaviour4 && i30 == 0) ? 3 : i30;
                if (dimensionBehaviour3 == dimensionBehaviour4 && dimensionBehaviour5 == dimensionBehaviour4) {
                    solverVariable = solverVariableQ2;
                    i21 = 3;
                    if (i11 == 3 && i31 == 3) {
                        i1(z12, z11, z22, z23);
                    }
                    i12 = i31;
                    z15 = true;
                    int[] iArr = this.f1512x;
                    iArr[0] = i11;
                    iArr[1] = i12;
                    this.f1480h = z15;
                    if (z15) {
                        int i32 = this.E;
                        i13 = -1;
                        boolean z24 = i32 != 0 || i32 == -1;
                        if (z15 || !((i20 = this.E) == 1 || i20 == i13)) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        dimensionBehaviour = this.Y[0];
                        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                        if (dimensionBehaviour == dimensionBehaviour2 || !(this instanceof d)) {
                            z17 = false;
                        } else {
                            z17 = true;
                        }
                        if (z17) {
                            i14 = 0;
                        } else {
                            i14 = i28;
                        }
                        boolean z25 = !this.U.o();
                        boolean[] zArr2 = this.X;
                        boolean z26 = zArr2[0];
                        boolean z27 = zArr2[1];
                        if (this.f1502s != 2 || this.f1494o) {
                            i15 = i11;
                            z18 = z12;
                        } else {
                            if (z10 && (jVar = this.f1474e) != null) {
                                DependencyNode dependencyNode2 = jVar.f1539h;
                                if (dependencyNode2.f1529j && jVar.f1540i.f1529j) {
                                    if (z10) {
                                        dVar3.f(solverVariableQ, dependencyNode2.f1526g);
                                        SolverVariable solverVariable5 = solverVariable;
                                        dVar3.f(solverVariable5, this.f1474e.f1540i.f1526g);
                                        if (this.Z != null && z12 && this.f1478g[0] && !f0()) {
                                            dVar3.h(dVar3.q(this.Z.P), solverVariable5, 0, 8);
                                        }
                                        solverVariable = solverVariable5;
                                    }
                                    i15 = i11;
                                    z18 = z12;
                                }
                            }
                            SolverVariable solverVariable6 = solverVariable;
                            ConstraintWidget constraintWidget4 = this.Z;
                            SolverVariable solverVariableQ6 = constraintWidget4 != null ? dVar3.q(constraintWidget4.P) : null;
                            ConstraintWidget constraintWidget5 = this.Z;
                            SolverVariable solverVariableQ7 = constraintWidget5 != null ? dVar3.q(constraintWidget5.N) : null;
                            boolean z28 = this.f1478g[0];
                            DimensionBehaviour[] dimensionBehaviourArr2 = this.Y;
                            solverVariable = solverVariable6;
                            DimensionBehaviour dimensionBehaviour6 = dimensionBehaviourArr2[0];
                            ConstraintAnchor constraintAnchor = this.N;
                            SolverVariable solverVariable7 = solverVariableQ7;
                            ConstraintAnchor constraintAnchor2 = this.P;
                            z15 = z15;
                            z18 = z12;
                            int i33 = this.f1475e0;
                            int i34 = this.f1489l0;
                            int i35 = this.G[0];
                            float f11 = this.f1493n0;
                            boolean z29 = dimensionBehaviourArr2[1] == dimensionBehaviour4;
                            solverVariableQ = solverVariableQ;
                            boolean z30 = z11;
                            SolverVariable solverVariable8 = solverVariableQ6;
                            z11 = z30;
                            i15 = i11;
                            dimensionBehaviour2 = dimensionBehaviour2;
                            dVar3 = dVar;
                            i(dVar3, true, z18, z11, z28, solverVariable7, solverVariable8, dimensionBehaviour6, z17, constraintAnchor, constraintAnchor2, i33, i14, i34, i35, f11, z24, z29, z13, z14, z26, i15, i12, this.f1514y, this.f1516z, this.A, z25);
                        }
                        if (z10 || (lVar = this.f1476f) == null) {
                            solverVariable2 = r24;
                            solverVariable3 = r25;
                            solverVariable4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        } else {
                            DependencyNode dependencyNode3 = lVar.f1539h;
                            if (dependencyNode3.f1529j && lVar.f1540i.f1529j) {
                                int i36 = dependencyNode3.f1526g;
                                solverVariable2 = solverVariableQ3;
                                dVar3.f(solverVariable2, i36);
                                solverVariable3 = solverVariableQ4;
                                dVar3.f(solverVariable3, this.f1476f.f1540i.f1526g);
                                solverVariable4 = solverVariableQ5;
                                dVar3.f(solverVariable4, this.f1476f.f1584k.f1526g);
                                ConstraintWidget constraintWidget6 = this.Z;
                                if (constraintWidget6 == null || z14 || !z11) {
                                    i16 = 0;
                                    i17 = 8;
                                    c10 = 1;
                                } else {
                                    c10 = 1;
                                    if (this.f1478g[1]) {
                                        i16 = 0;
                                        i17 = 8;
                                        dVar3.h(dVar3.q(constraintWidget6.Q), solverVariable3, 0, 8);
                                    } else {
                                        i16 = 0;
                                        i17 = 8;
                                    }
                                }
                                i18 = i16;
                            } else {
                                solverVariable2 = r24;
                                solverVariable3 = r25;
                                solverVariable4 = r26;
                                i16 = 0;
                                i17 = 8;
                                c10 = 1;
                                i18 = 1;
                            }
                        }
                        if (this.f1504t == 2) {
                            i19 = i16;
                        } else {
                            i19 = i18;
                        }
                        if (i19 == 0 && !this.f1496p) {
                            boolean z31 = (this.Y[c10] == dimensionBehaviour2 && (this instanceof d)) ? c10 : i16;
                            int i37 = z31 != 0 ? i16 : i10;
                            ConstraintWidget constraintWidget7 = this.Z;
                            SolverVariable solverVariableQ8 = constraintWidget7 != null ? dVar3.q(constraintWidget7.Q) : null;
                            ConstraintWidget constraintWidget8 = this.Z;
                            SolverVariable solverVariableQ9 = constraintWidget8 != null ? dVar3.q(constraintWidget8.O) : null;
                            if (this.f1487k0 > 0 || this.f1501r0 == i17) {
                                z19 = z25;
                                ConstraintAnchor constraintAnchor3 = this.R;
                                if (constraintAnchor3.f1461f != null) {
                                    dVar3.e(solverVariable4, solverVariable2, p(), i17);
                                    dVar3.e(solverVariable4, dVar3.q(this.R.f1461f), this.R.f(), i17);
                                    if (z11) {
                                        dVar3.h(solverVariableQ8, dVar3.q(this.Q), i16, 5);
                                    }
                                    z19 = i16;
                                } else if (this.f1501r0 == i17) {
                                    dVar3.e(solverVariable4, solverVariable2, constraintAnchor3.f(), i17);
                                    z19 = z25;
                                } else {
                                    dVar3.e(solverVariable4, solverVariable2, p(), i17);
                                    z19 = z25;
                                }
                            }
                            z19 = z25;
                            boolean z32 = this.f1478g[c10];
                            DimensionBehaviour[] dimensionBehaviourArr3 = this.Y;
                            int i38 = i16;
                            i(dVar, false, z11, z18, z32, solverVariableQ9, solverVariableQ8, dimensionBehaviourArr3[c10], z31, this.O, this.Q, this.f1477f0, i37, this.f1491m0, this.G[c10], this.f1495o0, z16, dimensionBehaviourArr3[i38] == dimensionBehaviour4 ? c10 : i38, z14, z13, z27, i12, i15, this.B, this.C, this.D, z19);
                        }
                        if (!z15) {
                            dVar2 = dVar;
                        } else if (this.E == 1) {
                            dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                            dVar2 = dVar;
                        } else {
                            dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                            dVar2 = dVar;
                        }
                        if (this.U.o()) {
                            dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                        }
                        this.f1494o = false;
                        this.f1496p = false;
                    }
                    i13 = -1;
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    dimensionBehaviour = this.Y[0];
                    dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z210 = !this.U.o();
                    boolean[] zArr3 = this.X;
                    boolean z211 = zArr3[0];
                    boolean z212 = zArr3[1];
                    if (this.f1502s != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f1504t == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.E == 1) {
                        dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                        dVar2 = dVar;
                    }
                    if (this.U.o()) {
                        dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                    }
                    this.f1494o = false;
                    this.f1496p = false;
                }
                solverVariable = solverVariableQ2;
                i21 = 3;
                if (dimensionBehaviour3 == dimensionBehaviour4 && i11 == i21) {
                    this.E = 0;
                    i28 = (int) (i25 * f10);
                    if (dimensionBehaviour5 != dimensionBehaviour4) {
                        i11 = 4;
                        i12 = i31;
                    } else {
                        i12 = i31;
                        z15 = true;
                    }
                    int[] iArr2 = this.f1512x;
                    iArr2[0] = i11;
                    iArr2[1] = i12;
                    this.f1480h = z15;
                    if (z15) {
                        int i39 = this.E;
                        i13 = -1;
                        if (i39 != 0) {
                        }
                        if (z15) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        dimensionBehaviour = this.Y[0];
                        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                        if (dimensionBehaviour == dimensionBehaviour2) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            i14 = 0;
                        } else {
                            i14 = i28;
                        }
                        boolean z213 = !this.U.o();
                        boolean[] zArr4 = this.X;
                        boolean z214 = zArr4[0];
                        boolean z215 = zArr4[1];
                        if (this.f1502s != 2) {
                            i15 = i11;
                            z18 = z12;
                        } else {
                            i15 = i11;
                            z18 = z12;
                        }
                        if (z10) {
                            solverVariable2 = r24;
                            solverVariable3 = r25;
                            solverVariable4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        } else {
                            solverVariable2 = r24;
                            solverVariable3 = r25;
                            solverVariable4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        }
                        if (this.f1504t == 2) {
                            i19 = i16;
                        } else {
                            i19 = i18;
                        }
                        if (i19 == 0) {
                        }
                        if (!z15) {
                            dVar2 = dVar;
                        } else if (this.E == 1) {
                            dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                            dVar2 = dVar;
                        } else {
                            dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                            dVar2 = dVar;
                        }
                        if (this.U.o()) {
                            dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                        }
                        this.f1494o = false;
                        this.f1496p = false;
                    }
                    i13 = -1;
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    dimensionBehaviour = this.Y[0];
                    dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z216 = !this.U.o();
                    boolean[] zArr5 = this.X;
                    boolean z217 = zArr5[0];
                    boolean z218 = zArr5[1];
                    if (this.f1502s != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f1504t == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.E == 1) {
                        dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                        dVar2 = dVar;
                    }
                    if (this.U.o()) {
                        dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                    }
                    this.f1494o = false;
                    this.f1496p = false;
                }
                if (dimensionBehaviour5 == dimensionBehaviour4 && i31 == i21) {
                    this.E = 1;
                    if (i27 == -1) {
                        this.F = 1.0f / f10;
                    }
                    i10 = (int) (this.F * i23);
                    if (dimensionBehaviour3 != dimensionBehaviour4) {
                        i12 = 4;
                    }
                    int[] iArr3 = this.f1512x;
                    iArr3[0] = i11;
                    iArr3[1] = i12;
                    this.f1480h = z15;
                    if (z15) {
                        int i310 = this.E;
                        i13 = -1;
                        if (i310 != 0) {
                        }
                        if (z15) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        dimensionBehaviour = this.Y[0];
                        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                        if (dimensionBehaviour == dimensionBehaviour2) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            i14 = 0;
                        } else {
                            i14 = i28;
                        }
                        boolean z219 = !this.U.o();
                        boolean[] zArr6 = this.X;
                        boolean z2110 = zArr6[0];
                        boolean z2111 = zArr6[1];
                        if (this.f1502s != 2) {
                            i15 = i11;
                            z18 = z12;
                        } else {
                            i15 = i11;
                            z18 = z12;
                        }
                        if (z10) {
                            solverVariable2 = r24;
                            solverVariable3 = r25;
                            solverVariable4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        } else {
                            solverVariable2 = r24;
                            solverVariable3 = r25;
                            solverVariable4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        }
                        if (this.f1504t == 2) {
                            i19 = i16;
                        } else {
                            i19 = i18;
                        }
                        if (i19 == 0) {
                        }
                        if (!z15) {
                            dVar2 = dVar;
                        } else if (this.E == 1) {
                            dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                            dVar2 = dVar;
                        } else {
                            dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                            dVar2 = dVar;
                        }
                        if (this.U.o()) {
                            dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                        }
                        this.f1494o = false;
                        this.f1496p = false;
                    }
                    i13 = -1;
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    dimensionBehaviour = this.Y[0];
                    dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z2112 = !this.U.o();
                    boolean[] zArr7 = this.X;
                    boolean z2113 = zArr7[0];
                    boolean z2114 = zArr7[1];
                    if (this.f1502s != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f1504t == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.E == 1) {
                        dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                        dVar2 = dVar;
                    }
                    if (this.U.o()) {
                        dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                    }
                    this.f1494o = false;
                    this.f1496p = false;
                }
                i12 = i31;
                z15 = true;
                int[] iArr4 = this.f1512x;
                iArr4[0] = i11;
                iArr4[1] = i12;
                this.f1480h = z15;
                if (z15) {
                    int i311 = this.E;
                    i13 = -1;
                    if (i311 != 0) {
                    }
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    dimensionBehaviour = this.Y[0];
                    dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z2115 = !this.U.o();
                    boolean[] zArr8 = this.X;
                    boolean z2116 = zArr8[0];
                    boolean z2117 = zArr8[1];
                    if (this.f1502s != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        solverVariable2 = r24;
                        solverVariable3 = r25;
                        solverVariable4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f1504t == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.E == 1) {
                        dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                        dVar2 = dVar;
                    }
                    if (this.U.o()) {
                        dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                    }
                    this.f1494o = false;
                    this.f1496p = false;
                }
                i13 = -1;
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                dimensionBehaviour = this.Y[0];
                dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour == dimensionBehaviour2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i14 = 0;
                } else {
                    i14 = i28;
                }
                boolean z2118 = !this.U.o();
                boolean[] zArr9 = this.X;
                boolean z2119 = zArr9[0];
                boolean z21110 = zArr9[1];
                if (this.f1502s != 2) {
                    i15 = i11;
                    z18 = z12;
                } else {
                    i15 = i11;
                    z18 = z12;
                }
                if (z10) {
                    solverVariable2 = r24;
                    solverVariable3 = r25;
                    solverVariable4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                } else {
                    solverVariable2 = r24;
                    solverVariable3 = r25;
                    solverVariable4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                }
                if (this.f1504t == 2) {
                    i19 = i16;
                } else {
                    i19 = i18;
                }
                if (i19 == 0) {
                }
                if (!z15) {
                    dVar2 = dVar;
                } else if (this.E == 1) {
                    dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                    dVar2 = dVar;
                } else {
                    dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                    dVar2 = dVar;
                }
                if (this.U.o()) {
                    dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                }
                this.f1494o = false;
                this.f1496p = false;
            }
            z15 = false;
            int[] iArr5 = this.f1512x;
            iArr5[0] = i11;
            iArr5[1] = i12;
            this.f1480h = z15;
            if (z15) {
                int i312 = this.E;
                i13 = -1;
                if (i312 != 0) {
                }
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                dimensionBehaviour = this.Y[0];
                dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour == dimensionBehaviour2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i14 = 0;
                } else {
                    i14 = i28;
                }
                boolean z21111 = !this.U.o();
                boolean[] zArr10 = this.X;
                boolean z21112 = zArr10[0];
                boolean z21113 = zArr10[1];
                if (this.f1502s != 2) {
                    i15 = i11;
                    z18 = z12;
                } else {
                    i15 = i11;
                    z18 = z12;
                }
                if (z10) {
                    solverVariable2 = r24;
                    solverVariable3 = r25;
                    solverVariable4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                } else {
                    solverVariable2 = r24;
                    solverVariable3 = r25;
                    solverVariable4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                }
                if (this.f1504t == 2) {
                    i19 = i16;
                } else {
                    i19 = i18;
                }
                if (i19 == 0) {
                }
                if (!z15) {
                    dVar2 = dVar;
                } else if (this.E == 1) {
                    dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                    dVar2 = dVar;
                } else {
                    dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                    dVar2 = dVar;
                }
                if (this.U.o()) {
                    dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
                }
                this.f1494o = false;
                this.f1496p = false;
            }
            i13 = -1;
            if (z15) {
                z16 = false;
            } else {
                z16 = false;
            }
            dimensionBehaviour = this.Y[0];
            dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                i14 = 0;
            } else {
                i14 = i28;
            }
            boolean z21114 = !this.U.o();
            boolean[] zArr11 = this.X;
            boolean z21115 = zArr11[0];
            boolean z21116 = zArr11[1];
            if (this.f1502s != 2) {
                i15 = i11;
                z18 = z12;
            } else {
                i15 = i11;
                z18 = z12;
            }
            if (z10) {
                solverVariable2 = r24;
                solverVariable3 = r25;
                solverVariable4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            } else {
                solverVariable2 = r24;
                solverVariable3 = r25;
                solverVariable4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            }
            if (this.f1504t == 2) {
                i19 = i16;
            } else {
                i19 = i18;
            }
            if (i19 == 0) {
            }
            if (!z15) {
                dVar2 = dVar;
            } else if (this.E == 1) {
                dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                dVar2 = dVar;
            } else {
                dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                dVar2 = dVar;
            }
            if (this.U.o()) {
                dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
            }
            this.f1494o = false;
            this.f1496p = false;
        }
        i10 = i26;
        solverVariable = solverVariableQ2;
        i11 = i29;
        i12 = i30;
        z15 = false;
        int[] iArr6 = this.f1512x;
        iArr6[0] = i11;
        iArr6[1] = i12;
        this.f1480h = z15;
        if (z15) {
            int i313 = this.E;
            i13 = -1;
            if (i313 != 0) {
            }
            if (z15) {
                z16 = false;
            } else {
                z16 = false;
            }
            dimensionBehaviour = this.Y[0];
            dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                i14 = 0;
            } else {
                i14 = i28;
            }
            boolean z21117 = !this.U.o();
            boolean[] zArr12 = this.X;
            boolean z21118 = zArr12[0];
            boolean z21119 = zArr12[1];
            if (this.f1502s != 2) {
                i15 = i11;
                z18 = z12;
            } else {
                i15 = i11;
                z18 = z12;
            }
            if (z10) {
                solverVariable2 = r24;
                solverVariable3 = r25;
                solverVariable4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            } else {
                solverVariable2 = r24;
                solverVariable3 = r25;
                solverVariable4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            }
            if (this.f1504t == 2) {
                i19 = i16;
            } else {
                i19 = i18;
            }
            if (i19 == 0) {
            }
            if (!z15) {
                dVar2 = dVar;
            } else if (this.E == 1) {
                dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
                dVar2 = dVar;
            } else {
                dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
                dVar2 = dVar;
            }
            if (this.U.o()) {
                dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
            }
            this.f1494o = false;
            this.f1496p = false;
        }
        i13 = -1;
        if (z15) {
            z16 = false;
        } else {
            z16 = false;
        }
        dimensionBehaviour = this.Y[0];
        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviour == dimensionBehaviour2) {
            z17 = false;
        } else {
            z17 = false;
        }
        if (z17) {
            i14 = 0;
        } else {
            i14 = i28;
        }
        boolean z211110 = !this.U.o();
        boolean[] zArr13 = this.X;
        boolean z211111 = zArr13[0];
        boolean z211112 = zArr13[1];
        if (this.f1502s != 2) {
            i15 = i11;
            z18 = z12;
        } else {
            i15 = i11;
            z18 = z12;
        }
        if (z10) {
            solverVariable2 = r24;
            solverVariable3 = r25;
            solverVariable4 = r26;
            i16 = 0;
            i17 = 8;
            c10 = 1;
            i18 = 1;
        } else {
            solverVariable2 = r24;
            solverVariable3 = r25;
            solverVariable4 = r26;
            i16 = 0;
            i17 = 8;
            c10 = 1;
            i18 = 1;
        }
        if (this.f1504t == 2) {
            i19 = i16;
        } else {
            i19 = i18;
        }
        if (i19 == 0) {
        }
        if (!z15) {
            dVar2 = dVar;
        } else if (this.E == 1) {
            dVar.k(solverVariable3, solverVariable2, solverVariable, solverVariableQ, this.F, 8);
            dVar2 = dVar;
        } else {
            dVar.k(solverVariable, solverVariableQ, solverVariable3, solverVariable2, this.F, 8);
            dVar2 = dVar;
        }
        if (this.U.o()) {
            dVar2.b(this, this.U.j().h(), (float) Math.toRadians(this.H + 90.0f), this.U.f());
        }
        this.f1494o = false;
        this.f1496p = false;
    }

    public boolean g0() {
        return this.J;
    }

    public void g1(int i10) {
        this.f1475e0 = i10;
    }

    public boolean h() {
        return this.f1501r0 != 8;
    }

    public boolean h0() {
        ConstraintAnchor constraintAnchor = this.O;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f1461f;
        if (constraintAnchor2 != null && constraintAnchor2.f1461f == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.Q;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f1461f;
        return constraintAnchor4 != null && constraintAnchor4.f1461f == constraintAnchor3;
    }

    public void h1(int i10) {
        this.f1477f0 = i10;
    }

    public boolean i0() {
        return this.K;
    }

    public void i1(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (this.E == -1) {
            if (z12 && !z13) {
                this.E = 0;
            } else if (!z12 && z13) {
                this.E = 1;
                if (this.f1473d0 == -1) {
                    this.F = 1.0f / this.F;
                }
            }
        }
        if (this.E == 0 && (!this.O.o() || !this.Q.o())) {
            this.E = 1;
        } else if (this.E == 1 && (!this.N.o() || !this.P.o())) {
            this.E = 0;
        }
        if (this.E == -1 && (!this.O.o() || !this.Q.o() || !this.N.o() || !this.P.o())) {
            if (this.O.o() && this.Q.o()) {
                this.E = 0;
            } else if (this.N.o() && this.P.o()) {
                this.F = 1.0f / this.F;
                this.E = 1;
            }
        }
        if (this.E == -1) {
            int i10 = this.f1514y;
            if (i10 > 0 && this.B == 0) {
                this.E = 0;
            } else {
                if (i10 != 0 || this.B <= 0) {
                    return;
                }
                this.F = 1.0f / this.F;
                this.E = 1;
            }
        }
    }

    public void j(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10) {
        ConstraintAnchor.Type type3;
        ConstraintAnchor.Type type4;
        boolean z10;
        ConstraintAnchor.Type type5 = ConstraintAnchor.Type.CENTER;
        if (type == type5) {
            if (type2 != type5) {
                ConstraintAnchor.Type type6 = ConstraintAnchor.Type.LEFT;
                if (type2 == type6 || type2 == ConstraintAnchor.Type.RIGHT) {
                    j(type6, constraintWidget, type2, 0);
                    j(ConstraintAnchor.Type.RIGHT, constraintWidget, type2, 0);
                    o(type5).a(constraintWidget.o(type2), 0);
                    return;
                }
                ConstraintAnchor.Type type7 = ConstraintAnchor.Type.TOP;
                if (type2 == type7 || type2 == ConstraintAnchor.Type.BOTTOM) {
                    j(type7, constraintWidget, type2, 0);
                    j(ConstraintAnchor.Type.BOTTOM, constraintWidget, type2, 0);
                    o(type5).a(constraintWidget.o(type2), 0);
                    return;
                }
                return;
            }
            ConstraintAnchor.Type type8 = ConstraintAnchor.Type.LEFT;
            ConstraintAnchor constraintAnchorO = o(type8);
            ConstraintAnchor.Type type9 = ConstraintAnchor.Type.RIGHT;
            ConstraintAnchor constraintAnchorO2 = o(type9);
            ConstraintAnchor.Type type10 = ConstraintAnchor.Type.TOP;
            ConstraintAnchor constraintAnchorO3 = o(type10);
            ConstraintAnchor.Type type11 = ConstraintAnchor.Type.BOTTOM;
            ConstraintAnchor constraintAnchorO4 = o(type11);
            boolean z11 = true;
            if ((constraintAnchorO == null || !constraintAnchorO.o()) && (constraintAnchorO2 == null || !constraintAnchorO2.o())) {
                j(type8, constraintWidget, type8, 0);
                j(type9, constraintWidget, type9, 0);
                z10 = true;
            } else {
                z10 = false;
            }
            if ((constraintAnchorO3 == null || !constraintAnchorO3.o()) && (constraintAnchorO4 == null || !constraintAnchorO4.o())) {
                j(type10, constraintWidget, type10, 0);
                j(type11, constraintWidget, type11, 0);
            } else {
                z11 = false;
            }
            if (z10 && z11) {
                o(type5).a(constraintWidget.o(type5), 0);
                return;
            }
            if (z10) {
                ConstraintAnchor.Type type12 = ConstraintAnchor.Type.CENTER_X;
                o(type12).a(constraintWidget.o(type12), 0);
                return;
            } else {
                if (z11) {
                    ConstraintAnchor.Type type13 = ConstraintAnchor.Type.CENTER_Y;
                    o(type13).a(constraintWidget.o(type13), 0);
                    return;
                }
                return;
            }
        }
        ConstraintAnchor.Type type14 = ConstraintAnchor.Type.CENTER_X;
        if (type == type14 && (type2 == (type4 = ConstraintAnchor.Type.LEFT) || type2 == ConstraintAnchor.Type.RIGHT)) {
            ConstraintAnchor constraintAnchorO5 = o(type4);
            ConstraintAnchor constraintAnchorO6 = constraintWidget.o(type2);
            ConstraintAnchor constraintAnchorO7 = o(ConstraintAnchor.Type.RIGHT);
            constraintAnchorO5.a(constraintAnchorO6, 0);
            constraintAnchorO7.a(constraintAnchorO6, 0);
            o(type14).a(constraintAnchorO6, 0);
            return;
        }
        ConstraintAnchor.Type type15 = ConstraintAnchor.Type.CENTER_Y;
        if (type == type15 && (type2 == (type3 = ConstraintAnchor.Type.TOP) || type2 == ConstraintAnchor.Type.BOTTOM)) {
            ConstraintAnchor constraintAnchorO8 = constraintWidget.o(type2);
            o(type3).a(constraintAnchorO8, 0);
            o(ConstraintAnchor.Type.BOTTOM).a(constraintAnchorO8, 0);
            o(type15).a(constraintAnchorO8, 0);
            return;
        }
        if (type == type14 && type2 == type14) {
            ConstraintAnchor.Type type16 = ConstraintAnchor.Type.LEFT;
            o(type16).a(constraintWidget.o(type16), 0);
            ConstraintAnchor.Type type17 = ConstraintAnchor.Type.RIGHT;
            o(type17).a(constraintWidget.o(type17), 0);
            o(type14).a(constraintWidget.o(type2), 0);
            return;
        }
        if (type == type15 && type2 == type15) {
            ConstraintAnchor.Type type18 = ConstraintAnchor.Type.TOP;
            o(type18).a(constraintWidget.o(type18), 0);
            ConstraintAnchor.Type type19 = ConstraintAnchor.Type.BOTTOM;
            o(type19).a(constraintWidget.o(type19), 0);
            o(type15).a(constraintWidget.o(type2), 0);
            return;
        }
        ConstraintAnchor constraintAnchorO9 = o(type);
        ConstraintAnchor constraintAnchorO10 = constraintWidget.o(type2);
        if (constraintAnchorO9.p(constraintAnchorO10)) {
            ConstraintAnchor.Type type20 = ConstraintAnchor.Type.BASELINE;
            if (type == type20) {
                ConstraintAnchor constraintAnchorO11 = o(ConstraintAnchor.Type.TOP);
                ConstraintAnchor constraintAnchorO12 = o(ConstraintAnchor.Type.BOTTOM);
                if (constraintAnchorO11 != null) {
                    constraintAnchorO11.q();
                }
                if (constraintAnchorO12 != null) {
                    constraintAnchorO12.q();
                }
            } else if (type == ConstraintAnchor.Type.TOP || type == ConstraintAnchor.Type.BOTTOM) {
                ConstraintAnchor constraintAnchorO13 = o(type20);
                if (constraintAnchorO13 != null) {
                    constraintAnchorO13.q();
                }
                ConstraintAnchor constraintAnchorO14 = o(type5);
                if (constraintAnchorO14.j() != constraintAnchorO10) {
                    constraintAnchorO14.q();
                }
                ConstraintAnchor constraintAnchorG = o(type).g();
                ConstraintAnchor constraintAnchorO15 = o(type15);
                if (constraintAnchorO15.o()) {
                    constraintAnchorG.q();
                    constraintAnchorO15.q();
                }
            } else if (type == ConstraintAnchor.Type.LEFT || type == ConstraintAnchor.Type.RIGHT) {
                ConstraintAnchor constraintAnchorO16 = o(type5);
                if (constraintAnchorO16.j() != constraintAnchorO10) {
                    constraintAnchorO16.q();
                }
                ConstraintAnchor constraintAnchorG2 = o(type).g();
                ConstraintAnchor constraintAnchorO17 = o(type14);
                if (constraintAnchorO17.o()) {
                    constraintAnchorG2.q();
                    constraintAnchorO17.q();
                }
            }
            constraintAnchorO9.a(constraintAnchorO10, i10);
        }
    }

    public boolean j0() {
        return this.f1482i && this.f1501r0 != 8;
    }

    public void j1(boolean z10, boolean z11) {
        int i10;
        int i11;
        boolean zK = z10 & this.f1474e.k();
        boolean zK2 = z11 & this.f1476f.k();
        j jVar = this.f1474e;
        int i12 = jVar.f1539h.f1526g;
        l lVar = this.f1476f;
        int i13 = lVar.f1539h.f1526g;
        int i14 = jVar.f1540i.f1526g;
        int i15 = lVar.f1540i.f1526g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i12 = 0;
            i15 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (zK) {
            this.f1475e0 = i12;
        }
        if (zK2) {
            this.f1477f0 = i13;
        }
        if (this.f1501r0 == 8) {
            this.f1467a0 = 0;
            this.f1469b0 = 0;
            return;
        }
        if (zK) {
            if (this.Y[0] == DimensionBehaviour.FIXED && i17 < (i11 = this.f1467a0)) {
                i17 = i11;
            }
            this.f1467a0 = i17;
            int i19 = this.f1489l0;
            if (i17 < i19) {
                this.f1467a0 = i19;
            }
        }
        if (zK2) {
            if (this.Y[1] == DimensionBehaviour.FIXED && i18 < (i10 = this.f1469b0)) {
                i18 = i10;
            }
            this.f1469b0 = i18;
            int i20 = this.f1491m0;
            if (i18 < i20) {
                this.f1469b0 = i20;
            }
        }
    }

    public void k(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10) {
        if (constraintAnchor.h() == this) {
            j(constraintAnchor.k(), constraintAnchor2.h(), constraintAnchor2.k(), i10);
        }
    }

    public boolean k0() {
        if (this.f1494o) {
            return true;
        }
        return this.N.n() && this.P.n();
    }

    public void k1(androidx.constraintlayout.core.d dVar, boolean z10) {
        l lVar;
        j jVar;
        int iX = dVar.x(this.N);
        int iX2 = dVar.x(this.O);
        int iX3 = dVar.x(this.P);
        int iX4 = dVar.x(this.Q);
        if (z10 && (jVar = this.f1474e) != null) {
            DependencyNode dependencyNode = jVar.f1539h;
            if (dependencyNode.f1529j) {
                DependencyNode dependencyNode2 = jVar.f1540i;
                if (dependencyNode2.f1529j) {
                    iX = dependencyNode.f1526g;
                    iX3 = dependencyNode2.f1526g;
                }
            }
        }
        if (z10 && (lVar = this.f1476f) != null) {
            DependencyNode dependencyNode3 = lVar.f1539h;
            if (dependencyNode3.f1529j) {
                DependencyNode dependencyNode4 = lVar.f1540i;
                if (dependencyNode4.f1529j) {
                    iX2 = dependencyNode3.f1526g;
                    iX4 = dependencyNode4.f1526g;
                }
            }
        }
        int i10 = iX4 - iX2;
        if (iX3 - iX < 0 || i10 < 0 || iX == Integer.MIN_VALUE || iX == Integer.MAX_VALUE || iX2 == Integer.MIN_VALUE || iX2 == Integer.MAX_VALUE || iX3 == Integer.MIN_VALUE || iX3 == Integer.MAX_VALUE || iX4 == Integer.MIN_VALUE || iX4 == Integer.MAX_VALUE) {
            iX = 0;
            iX4 = 0;
            iX2 = 0;
            iX3 = 0;
        }
        D0(iX, iX2, iX3, iX4);
    }

    public void l(ConstraintWidget constraintWidget, float f10, int i10) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.CENTER;
        b0(type, constraintWidget, type, i10, 0);
        this.H = f10;
    }

    public boolean l0() {
        if (this.f1496p) {
            return true;
        }
        return this.O.n() && this.Q.n();
    }

    public void m(androidx.constraintlayout.core.d dVar) {
        dVar.q(this.N);
        dVar.q(this.O);
        dVar.q(this.P);
        dVar.q(this.Q);
        if (this.f1487k0 > 0) {
            dVar.q(this.R);
        }
    }

    public boolean m0() {
        return this.f1500r;
    }

    public void n() {
        if (this.f1474e == null) {
            this.f1474e = new j(this);
        }
        if (this.f1476f == null) {
            this.f1476f = new l(this);
        }
    }

    public void n0() {
        this.f1498q = true;
    }

    public ConstraintAnchor o(ConstraintAnchor.Type type) {
        switch (a.f1518a[type.ordinal()]) {
            case 1:
                return this.N;
            case 2:
                return this.O;
            case 3:
                return this.P;
            case 4:
                return this.Q;
            case 5:
                return this.R;
            case 6:
                return this.U;
            case 7:
                return this.S;
            case 8:
                return this.T;
            case 9:
                return null;
            default:
                throw new AssertionError(type.name());
        }
    }

    public void o0() {
        this.f1500r = true;
    }

    public int p() {
        return this.f1487k0;
    }

    public boolean p0() {
        DimensionBehaviour[] dimensionBehaviourArr = this.Y;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.MATCH_CONSTRAINT;
        return dimensionBehaviour == dimensionBehaviour2 && dimensionBehaviourArr[1] == dimensionBehaviour2;
    }

    public float q(int i10) {
        if (i10 == 0) {
            return this.f1493n0;
        }
        if (i10 == 1) {
            return this.f1495o0;
        }
        return -1.0f;
    }

    public void q0() {
        this.N.q();
        this.O.q();
        this.P.q();
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.Z = null;
        this.H = 0.0f;
        this.f1467a0 = 0;
        this.f1469b0 = 0;
        this.f1471c0 = 0.0f;
        this.f1473d0 = -1;
        this.f1475e0 = 0;
        this.f1477f0 = 0;
        this.f1483i0 = 0;
        this.f1485j0 = 0;
        this.f1487k0 = 0;
        this.f1489l0 = 0;
        this.f1491m0 = 0;
        float f10 = I0;
        this.f1493n0 = f10;
        this.f1495o0 = f10;
        DimensionBehaviour[] dimensionBehaviourArr = this.Y;
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        dimensionBehaviourArr[0] = dimensionBehaviour;
        dimensionBehaviourArr[1] = dimensionBehaviour;
        this.f1497p0 = null;
        this.f1499q0 = 0;
        this.f1501r0 = 0;
        this.f1505t0 = null;
        this.f1507u0 = false;
        this.f1509v0 = false;
        this.f1513x0 = 0;
        this.f1515y0 = 0;
        this.f1517z0 = false;
        this.A0 = false;
        float[] fArr = this.B0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f1502s = -1;
        this.f1504t = -1;
        int[] iArr = this.G;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f1508v = 0;
        this.f1510w = 0;
        this.A = 1.0f;
        this.D = 1.0f;
        this.f1516z = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.C = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f1514y = 0;
        this.B = 0;
        this.f1480h = false;
        this.E = -1;
        this.F = 1.0f;
        this.f1511w0 = false;
        boolean[] zArr = this.f1478g;
        zArr[0] = true;
        zArr[1] = true;
        this.K = false;
        boolean[] zArr2 = this.X;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f1482i = true;
        int[] iArr2 = this.f1512x;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f1488l = -1;
        this.f1490m = -1;
    }

    public int r() {
        return V() + this.f1469b0;
    }

    public void r0() {
        ConstraintWidget constraintWidgetK = K();
        if (constraintWidgetK != null && (constraintWidgetK instanceof d) && ((d) K()).F1()) {
            return;
        }
        int size = this.W.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintAnchor) this.W.get(i10)).q();
        }
    }

    public Object s() {
        return this.f1497p0;
    }

    public void s0() {
        this.f1494o = false;
        this.f1496p = false;
        this.f1498q = false;
        this.f1500r = false;
        int size = this.W.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintAnchor) this.W.get(i10)).r();
        }
    }

    public String t() {
        return this.f1503s0;
    }

    public void t0(androidx.constraintlayout.core.c cVar) {
        this.N.s(cVar);
        this.O.s(cVar);
        this.P.s(cVar);
        this.Q.s(cVar);
        this.R.s(cVar);
        this.U.s(cVar);
        this.S.s(cVar);
        this.T.s(cVar);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (this.f1505t0 != null) {
            str = "type: " + this.f1505t0 + " ";
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.f1503s0 != null) {
            str2 = "id: " + this.f1503s0 + " ";
        }
        sb2.append(str2);
        sb2.append("(");
        sb2.append(this.f1475e0);
        sb2.append(", ");
        sb2.append(this.f1477f0);
        sb2.append(") - (");
        sb2.append(this.f1467a0);
        sb2.append(" x ");
        sb2.append(this.f1469b0);
        sb2.append(")");
        return sb2.toString();
    }

    public DimensionBehaviour u(int i10) {
        if (i10 == 0) {
            return A();
        }
        if (i10 == 1) {
            return Q();
        }
        return null;
    }

    public void u0(int i10) {
        this.f1487k0 = i10;
        this.I = i10 > 0;
    }

    public float v() {
        return this.f1471c0;
    }

    public void v0(Object obj) {
        this.f1497p0 = obj;
    }

    public int w() {
        return this.f1473d0;
    }

    public void w0(String str) {
        this.f1503s0 = str;
    }

    public int x() {
        if (this.f1501r0 == 8) {
            return 0;
        }
        return this.f1469b0;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[PHI: r0
      0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    public void x0(String str) {
        float fAbs;
        int i10 = 0;
        if (str == null || str.length() == 0) {
            this.f1471c0 = 0.0f;
            return;
        }
        int length = str.length();
        int iIndexOf = str.indexOf(44);
        int i11 = 0;
        int i12 = -1;
        if (iIndexOf > 0 && iIndexOf < length - 1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!strSubstring.equalsIgnoreCase("W")) {
                i11 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
            }
            i12 = i11;
            i11 = iIndexOf + 1;
        }
        int iIndexOf2 = str.indexOf(58);
        try {
            if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                String strSubstring2 = str.substring(i11);
                if (strSubstring2.length() > 0) {
                    fAbs = Float.parseFloat(strSubstring2);
                } else {
                    fAbs = i10;
                }
            } else {
                String strSubstring3 = str.substring(i11, iIndexOf2);
                String strSubstring4 = str.substring(iIndexOf2 + 1);
                if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                    fAbs = i10;
                } else {
                    float f10 = Float.parseFloat(strSubstring3);
                    float f11 = Float.parseFloat(strSubstring4);
                    if (f10 <= 0.0f || f11 <= 0.0f) {
                        fAbs = i10;
                    } else {
                        fAbs = i12 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                    }
                }
            }
        } catch (NumberFormatException unused) {
        }
        i10 = (fAbs > i10 ? 1 : (fAbs == i10 ? 0 : -1));
        if (i10 > 0) {
            this.f1471c0 = fAbs;
            this.f1473d0 = i12;
        }
    }

    public float y() {
        return this.f1493n0;
    }

    public void y0(int i10) {
        if (this.I) {
            int i11 = i10 - this.f1487k0;
            int i12 = this.f1469b0 + i11;
            this.f1477f0 = i11;
            this.O.t(i11);
            this.Q.t(i12);
            this.R.t(i10);
            this.f1496p = true;
        }
    }

    public int z() {
        return this.f1513x0;
    }

    public void z0(int i10, int i11) {
        if (this.f1494o) {
            return;
        }
        this.N.t(i10);
        this.P.t(i11);
        this.f1475e0 = i10;
        this.f1467a0 = i11 - i10;
        this.f1494o = true;
    }
}
