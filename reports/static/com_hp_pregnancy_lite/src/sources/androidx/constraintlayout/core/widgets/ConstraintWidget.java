package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.ArrayRow;
import androidx.constraintlayout.core.Cache;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.Metrics;
import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.analyzer.ChainRun;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.HorizontalWidgetRun;
import androidx.constraintlayout.core.widgets.analyzer.VerticalWidgetRun;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintWidget {
    public static float U0 = 0.5f;
    public int A;
    public int A0;
    public float B;
    public int B0;
    public int C;
    public boolean C0;
    public int D;
    public boolean D0;
    public float E;
    public boolean E0;
    public boolean F;
    public boolean F0;
    public boolean G;
    public boolean G0;
    public int H;
    public boolean H0;
    public float I;
    public boolean I0;
    public int[] J;
    public int J0;
    public float K;
    public int K0;
    public boolean L;
    public boolean L0;
    public boolean M;
    public boolean M0;
    public boolean N;
    public float[] N0;
    public int O;
    public ConstraintWidget[] O0;
    public int P;
    public ConstraintWidget[] P0;
    public ConstraintAnchor Q;
    public ConstraintWidget Q0;
    public ConstraintAnchor R;
    public ConstraintWidget R0;
    public ConstraintAnchor S;
    public int S0;
    public ConstraintAnchor T;
    public int T0;
    public ConstraintAnchor U;
    public ConstraintAnchor V;
    public ConstraintAnchor W;
    public ConstraintAnchor X;
    public ConstraintAnchor[] Y;
    public ArrayList Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4715a;
    public boolean[] a0;
    public WidgetRun[] b;
    public DimensionBehaviour[] b0;
    public ChainRun c;
    public ConstraintWidget c0;
    public ChainRun d;
    public int d0;
    public HorizontalWidgetRun e;
    public int e0;
    public VerticalWidgetRun f;
    public float f0;
    public boolean[] g;
    public int g0;
    public boolean h;
    public int h0;
    public boolean i;
    public int i0;
    public boolean j;
    public int j0;
    public boolean k;
    public int k0;
    public int l;
    public int l0;
    public int m;
    public int m0;
    public WidgetFrame n;
    public int n0;
    public String o;
    public int o0;
    public boolean p;
    public int p0;
    public boolean q;
    public float q0;
    public boolean r;
    public float r0;
    public boolean s;
    public Object s0;
    public int t;
    public int t0;
    public int u;
    public int u0;
    public int v;
    public boolean v0;
    public int w;
    public String w0;
    public int x;
    public String x0;
    public int[] y;
    public int y0;
    public int z;
    public int z0;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.widgets.ConstraintWidget$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4716a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[DimensionBehaviour.values().length];
            b = iArr;
            try {
                iArr[DimensionBehaviour.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ConstraintAnchor.Type.values().length];
            f4716a = iArr2;
            try {
                iArr2[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4716a[ConstraintAnchor.Type.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4716a[ConstraintAnchor.Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4716a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f4716a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f4716a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f4716a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f4716a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f4716a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public enum DimensionBehaviour {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public ConstraintWidget() {
        this.f4715a = false;
        this.b = new WidgetRun[2];
        this.e = null;
        this.f = null;
        this.g = new boolean[]{true, true};
        this.h = false;
        this.i = true;
        this.j = false;
        this.k = true;
        this.l = -1;
        this.m = -1;
        this.n = new WidgetFrame(this);
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = -1;
        this.u = -1;
        this.v = 0;
        this.w = 0;
        this.x = 0;
        this.y = new int[2];
        this.z = 0;
        this.A = 0;
        this.B = 1.0f;
        this.C = 0;
        this.D = 0;
        this.E = 1.0f;
        this.H = -1;
        this.I = 1.0f;
        this.J = new int[]{UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS};
        this.K = 0.0f;
        this.L = false;
        this.N = false;
        this.O = 0;
        this.P = 0;
        this.Q = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
        this.R = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
        this.S = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
        this.T = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
        this.U = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
        this.V = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
        this.W = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
        this.X = constraintAnchor;
        this.Y = new ConstraintAnchor[]{this.Q, this.S, this.R, this.T, this.U, constraintAnchor};
        this.Z = new ArrayList();
        this.a0 = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        this.b0 = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.c0 = null;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0.0f;
        this.g0 = -1;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = 0;
        float f = U0;
        this.q0 = f;
        this.r0 = f;
        this.t0 = 0;
        this.u0 = 0;
        this.v0 = false;
        this.w0 = null;
        this.x0 = null;
        this.I0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.N0 = new float[]{-1.0f, -1.0f};
        this.O0 = new ConstraintWidget[]{null, null};
        this.P0 = new ConstraintWidget[]{null, null};
        this.Q0 = null;
        this.R0 = null;
        this.S0 = -1;
        this.T0 = -1;
        d();
    }

    public float A() {
        return this.q0;
    }

    public void A0() {
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            ((ConstraintAnchor) this.Z.get(i)).r();
        }
    }

    public int B() {
        return this.J0;
    }

    public void B0(Cache cache) {
        this.Q.s(cache);
        this.R.s(cache);
        this.S.s(cache);
        this.T.s(cache);
        this.U.s(cache);
        this.X.s(cache);
        this.V.s(cache);
        this.W.s(cache);
    }

    public DimensionBehaviour C() {
        return this.b0[0];
    }

    public final void C0(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public int D() {
        ConstraintAnchor constraintAnchor = this.Q;
        int i = constraintAnchor != null ? constraintAnchor.g : 0;
        ConstraintAnchor constraintAnchor2 = this.S;
        return constraintAnchor2 != null ? i + constraintAnchor2.g : i;
    }

    public final void D0(StringBuilder sb, String str, int i, int i2) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public int E() {
        return this.O;
    }

    public final void E0(StringBuilder sb, String str, float f, int i) {
        if (f == 0.0f) {
            return;
        }
        sb.append(str);
        sb.append(" :  [");
        sb.append(f);
        sb.append(",");
        sb.append(i);
        sb.append("");
        sb.append("],\n");
    }

    public int F() {
        return this.P;
    }

    public void F0(boolean z) {
        this.v0 = z;
    }

    public int G() {
        return b0();
    }

    public void G0(int i) {
        this.n0 = i;
        this.L = i > 0;
    }

    public int H(int i) {
        if (i == 0) {
            return a0();
        }
        if (i == 1) {
            return z();
        }
        return 0;
    }

    public void H0(Object obj) {
        this.s0 = obj;
    }

    public int I() {
        return this.J[1];
    }

    public void I0(String str) {
        this.w0 = str;
    }

    public int J() {
        return this.J[0];
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[PHI: r0
      0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    public void J0(String str) {
        float fAbs;
        int i = 0;
        if (str == null || str.length() == 0) {
            this.f0 = 0.0f;
            return;
        }
        int length = str.length();
        int iIndexOf = str.indexOf(44);
        int i2 = 0;
        int i3 = -1;
        if (iIndexOf > 0 && iIndexOf < length - 1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!strSubstring.equalsIgnoreCase("W")) {
                i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
            }
            i3 = i2;
            i2 = iIndexOf + 1;
        }
        int iIndexOf2 = str.indexOf(58);
        try {
            if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                String strSubstring2 = str.substring(i2);
                if (strSubstring2.length() > 0) {
                    fAbs = Float.parseFloat(strSubstring2);
                } else {
                    fAbs = i;
                }
            } else {
                String strSubstring3 = str.substring(i2, iIndexOf2);
                String strSubstring4 = str.substring(iIndexOf2 + 1);
                if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                    fAbs = i;
                } else {
                    float f = Float.parseFloat(strSubstring3);
                    float f2 = Float.parseFloat(strSubstring4);
                    if (f <= 0.0f || f2 <= 0.0f) {
                        fAbs = i;
                    } else {
                        fAbs = i3 == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                    }
                }
            }
        } catch (NumberFormatException unused) {
        }
        i = (fAbs > i ? 1 : (fAbs == i ? 0 : -1));
        if (i > 0) {
            this.f0 = fAbs;
            this.g0 = i3;
        }
    }

    public int K() {
        return this.p0;
    }

    public void K0(int i) {
        if (this.L) {
            int i2 = i - this.n0;
            int i3 = this.e0 + i2;
            this.i0 = i2;
            this.R.t(i2);
            this.T.t(i3);
            this.U.t(i);
            this.q = true;
        }
    }

    public int L() {
        return this.o0;
    }

    public void L0(int i, int i2) {
        if (this.p) {
            return;
        }
        this.Q.t(i);
        this.S.t(i2);
        this.h0 = i;
        this.d0 = i2 - i;
        this.p = true;
    }

    public ConstraintWidget M(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i != 0) {
            if (i == 1 && (constraintAnchor2 = (constraintAnchor = this.T).f) != null && constraintAnchor2.f == constraintAnchor) {
                return constraintAnchor2.d;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.S;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
        if (constraintAnchor4 == null || constraintAnchor4.f != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.d;
    }

    public void M0(int i) {
        this.Q.t(i);
        this.h0 = i;
    }

    public ConstraintWidget N() {
        return this.c0;
    }

    public void N0(int i) {
        this.R.t(i);
        this.i0 = i;
    }

    public ConstraintWidget O(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i != 0) {
            if (i == 1 && (constraintAnchor2 = (constraintAnchor = this.R).f) != null && constraintAnchor2.f == constraintAnchor) {
                return constraintAnchor2.d;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.Q;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
        if (constraintAnchor4 == null || constraintAnchor4.f != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.d;
    }

    public void O0(int i, int i2) {
        if (this.q) {
            return;
        }
        this.R.t(i);
        this.T.t(i2);
        this.i0 = i;
        this.e0 = i2 - i;
        if (this.L) {
            this.U.t(i + this.n0);
        }
        this.q = true;
    }

    public int P() {
        return b0() + this.d0;
    }

    public void P0(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = i3 - i;
        int i8 = i4 - i2;
        this.h0 = i;
        this.i0 = i2;
        if (this.u0 == 8) {
            this.d0 = 0;
            this.e0 = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.b0;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.FIXED;
        if (dimensionBehaviour == dimensionBehaviour2 && i7 < (i6 = this.d0)) {
            i7 = i6;
        }
        if (dimensionBehaviourArr[1] == dimensionBehaviour2 && i8 < (i5 = this.e0)) {
            i8 = i5;
        }
        this.d0 = i7;
        this.e0 = i8;
        int i9 = this.p0;
        if (i8 < i9) {
            this.e0 = i9;
        }
        int i10 = this.o0;
        if (i7 < i10) {
            this.d0 = i10;
        }
        int i11 = this.A;
        if (i11 > 0 && dimensionBehaviour == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.d0 = Math.min(this.d0, i11);
        }
        int i12 = this.D;
        if (i12 > 0 && this.b0[1] == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.e0 = Math.min(this.e0, i12);
        }
        int i13 = this.d0;
        if (i7 != i13) {
            this.l = i13;
        }
        int i14 = this.e0;
        if (i8 != i14) {
            this.m = i14;
        }
    }

    public WidgetRun Q(int i) {
        if (i == 0) {
            return this.e;
        }
        if (i == 1) {
            return this.f;
        }
        return null;
    }

    public void Q0(boolean z) {
        this.L = z;
    }

    public void R(StringBuilder sb) {
        sb.append("  " + this.o + ":{\n");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("    actualWidth:");
        sb2.append(this.d0);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.e0);
        sb.append("\n");
        sb.append("    actualLeft:" + this.h0);
        sb.append("\n");
        sb.append("    actualTop:" + this.i0);
        sb.append("\n");
        T(sb, "left", this.Q);
        T(sb, ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, this.R);
        T(sb, "right", this.S);
        T(sb, "bottom", this.T);
        T(sb, "baseline", this.U);
        T(sb, "centerX", this.V);
        T(sb, "centerY", this.W);
        S(sb, "    width", this.d0, this.o0, this.J[0], this.l, this.z, this.w, this.B, this.N0[0]);
        S(sb, "    height", this.e0, this.p0, this.J[1], this.m, this.C, this.x, this.E, this.N0[1]);
        E0(sb, "    dimensionRatio", this.f0, this.g0);
        C0(sb, "    horizontalBias", this.q0, U0);
        C0(sb, "    verticalBias", this.r0, U0);
        D0(sb, "    horizontalChainStyle", this.J0, 0);
        D0(sb, "    verticalChainStyle", this.K0, 0);
        sb.append("  }");
    }

    public void R0(int i) {
        this.e0 = i;
        int i2 = this.p0;
        if (i < i2) {
            this.e0 = i2;
        }
    }

    public final void S(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, int i6, float f, float f2) {
        sb.append(str);
        sb.append(" :  {\n");
        D0(sb, "      size", i, 0);
        D0(sb, "      min", i2, 0);
        D0(sb, "      max", i3, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        D0(sb, "      matchMin", i5, 0);
        D0(sb, "      matchDef", i6, 0);
        C0(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public void S0(float f) {
        this.q0 = f;
    }

    public final void T(StringBuilder sb, String str, ConstraintAnchor constraintAnchor) {
        if (constraintAnchor.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(constraintAnchor.f);
        sb.append("'");
        if (constraintAnchor.h != Integer.MIN_VALUE || constraintAnchor.g != 0) {
            sb.append(",");
            sb.append(constraintAnchor.g);
            if (constraintAnchor.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(constraintAnchor.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public void T0(int i) {
        this.J0 = i;
    }

    public int U() {
        return c0();
    }

    public void U0(int i, int i2) {
        this.h0 = i;
        int i3 = i2 - i;
        this.d0 = i3;
        int i4 = this.o0;
        if (i3 < i4) {
            this.d0 = i4;
        }
    }

    public float V() {
        return this.r0;
    }

    public void V0(DimensionBehaviour dimensionBehaviour) {
        this.b0[0] = dimensionBehaviour;
    }

    public int W() {
        return this.K0;
    }

    public void W0(int i, int i2, int i3, float f) {
        this.w = i;
        this.z = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.A = i3;
        this.B = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.w = 2;
    }

    public DimensionBehaviour X() {
        return this.b0[1];
    }

    public void X0(float f) {
        this.N0[0] = f;
    }

    public int Y() {
        int i = this.Q != null ? this.R.g : 0;
        return this.S != null ? i + this.T.g : i;
    }

    public void Y0(int i, boolean z) {
        this.a0[i] = z;
    }

    public int Z() {
        return this.u0;
    }

    public void Z0(boolean z) {
        this.M = z;
    }

    public int a0() {
        if (this.u0 == 8) {
            return 0;
        }
        return this.d0;
    }

    public void a1(boolean z) {
        this.N = z;
    }

    public int b0() {
        ConstraintWidget constraintWidget = this.c0;
        return (constraintWidget == null || !(constraintWidget instanceof ConstraintWidgetContainer)) ? this.h0 : ((ConstraintWidgetContainer) constraintWidget).d1 + this.h0;
    }

    public void b1(int i, int i2) {
        this.O = i;
        this.P = i2;
        e1(false);
    }

    public int c0() {
        ConstraintWidget constraintWidget = this.c0;
        return (constraintWidget == null || !(constraintWidget instanceof ConstraintWidgetContainer)) ? this.i0 : ((ConstraintWidgetContainer) constraintWidget).e1 + this.i0;
    }

    public void c1(int i) {
        this.J[1] = i;
    }

    public final void d() {
        this.Z.add(this.Q);
        this.Z.add(this.R);
        this.Z.add(this.S);
        this.Z.add(this.T);
        this.Z.add(this.V);
        this.Z.add(this.W);
        this.Z.add(this.X);
        this.Z.add(this.U);
    }

    public boolean d0() {
        return this.L;
    }

    public void d1(int i) {
        this.J[0] = i;
    }

    public void e(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem linearSystem, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            Optimizer.a(constraintWidgetContainer, linearSystem, this);
            hashSet.remove(this);
            g(linearSystem, constraintWidgetContainer.Z1(64));
        }
        if (i == 0) {
            HashSet hashSetD = this.Q.d();
            if (hashSetD != null) {
                Iterator it = hashSetD.iterator();
                while (it.hasNext()) {
                    ((ConstraintAnchor) it.next()).d.e(constraintWidgetContainer, linearSystem, hashSet, i, true);
                }
            }
            HashSet hashSetD2 = this.S.d();
            if (hashSetD2 != null) {
                Iterator it2 = hashSetD2.iterator();
                while (it2.hasNext()) {
                    ((ConstraintAnchor) it2.next()).d.e(constraintWidgetContainer, linearSystem, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSetD3 = this.R.d();
        if (hashSetD3 != null) {
            Iterator it3 = hashSetD3.iterator();
            while (it3.hasNext()) {
                ((ConstraintAnchor) it3.next()).d.e(constraintWidgetContainer, linearSystem, hashSet, i, true);
            }
        }
        HashSet hashSetD4 = this.T.d();
        if (hashSetD4 != null) {
            Iterator it4 = hashSetD4.iterator();
            while (it4.hasNext()) {
                ((ConstraintAnchor) it4.next()).d.e(constraintWidgetContainer, linearSystem, hashSet, i, true);
            }
        }
        HashSet hashSetD5 = this.U.d();
        if (hashSetD5 != null) {
            Iterator it5 = hashSetD5.iterator();
            while (it5.hasNext()) {
                ((ConstraintAnchor) it5.next()).d.e(constraintWidgetContainer, linearSystem, hashSet, i, true);
            }
        }
    }

    public boolean e0(int i) {
        if (i == 0) {
            return (this.Q.f != null ? 1 : 0) + (this.S.f != null ? 1 : 0) < 2;
        }
        return ((this.R.f != null ? 1 : 0) + (this.T.f != null ? 1 : 0)) + (this.U.f != null ? 1 : 0) < 2;
    }

    public void e1(boolean z) {
        this.i = z;
    }

    public boolean f() {
        return (this instanceof VirtualLayout) || (this instanceof Guideline);
    }

    public boolean f0() {
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            if (((ConstraintAnchor) this.Z.get(i)).m()) {
                return true;
            }
        }
        return false;
    }

    public void f1(int i) {
        if (i < 0) {
            this.p0 = 0;
        } else {
            this.p0 = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x02db  */
    /* JADX WARN: Code duplicated, block: B:192:0x02e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:197:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:201:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:204:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:207:0x0305  */
    /* JADX WARN: Code duplicated, block: B:209:0x0308  */
    /* JADX WARN: Code duplicated, block: B:210:0x030b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0324  */
    /* JADX WARN: Code duplicated, block: B:222:0x033a  */
    /* JADX WARN: Code duplicated, block: B:234:0x0392  */
    /* JADX WARN: Code duplicated, block: B:237:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:238:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:241:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:242:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:245:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:246:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:249:0x044b  */
    /* JADX WARN: Code duplicated, block: B:251:0x0451  */
    /* JADX WARN: Code duplicated, block: B:253:0x0457  */
    /* JADX WARN: Code duplicated, block: B:266:0x04af  */
    /* JADX WARN: Code duplicated, block: B:270:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:271:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:273:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:311:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:314:0x05af  */
    /* JADX WARN: Code duplicated, block: B:316:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:317:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:320:0x05dd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [androidx.constraintlayout.core.widgets.ConstraintWidget] */
    /* JADX WARN: Type inference failed for: r15v5, types: [androidx.constraintlayout.core.widgets.ConstraintWidget] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r53v0, types: [androidx.constraintlayout.core.widgets.ConstraintWidget] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public void g(LinearSystem linearSystem, boolean z) {
        boolean z2;
        boolean z3;
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        int i2;
        boolean z7;
        DimensionBehaviour dimensionBehaviour;
        DimensionBehaviour dimensionBehaviour2;
        boolean z8;
        int i3;
        SolverVariable solverVariable;
        SolverVariable solverVariable2;
        int i4;
        int i5;
        int i6;
        ?? r15;
        int i7;
        ?? r16;
        int i8;
        ?? r27;
        VerticalWidgetRun verticalWidgetRun;
        DependencyNode dependencyNode;
        ConstraintWidget constraintWidget3;
        SolverVariable solverVariableQ;
        ConstraintWidget constraintWidget4;
        SolverVariable solverVariableQ2;
        DimensionBehaviour[] dimensionBehaviourArr;
        boolean z9;
        HorizontalWidgetRun horizontalWidgetRun;
        int i9;
        int i10;
        boolean zM0;
        boolean zO0;
        HorizontalWidgetRun horizontalWidgetRun2;
        VerticalWidgetRun verticalWidgetRun2;
        SolverVariable solverVariableQ3 = linearSystem.q(this.Q);
        SolverVariable solverVariableQ4 = linearSystem.q(this.S);
        SolverVariable solverVariableQ5 = linearSystem.q(this.R);
        SolverVariable solverVariableQ6 = linearSystem.q(this.T);
        SolverVariable solverVariableQ7 = linearSystem.q(this.U);
        ConstraintWidget constraintWidget5 = this.c0;
        if (constraintWidget5 == null) {
            z2 = false;
            z3 = false;
        } else {
            boolean z10 = constraintWidget5 != null && constraintWidget5.b0[0] == DimensionBehaviour.WRAP_CONTENT;
            boolean z11 = constraintWidget5 != null && constraintWidget5.b0[1] == DimensionBehaviour.WRAP_CONTENT;
            int i11 = this.v;
            if (i11 == 1) {
                z2 = z10;
                z3 = false;
            } else if (i11 == 2) {
                z3 = z11;
                z2 = false;
            } else if (i11 != 3) {
                z3 = z11;
                z2 = z10;
            } else {
                z2 = false;
                z3 = false;
            }
        }
        if (this.u0 == 8 && !this.v0 && !f0()) {
            boolean[] zArr = this.a0;
            if (!zArr[0] && !zArr[1]) {
                return;
            }
        }
        boolean z12 = this.p;
        if (z12 || this.q) {
            if (z12) {
                linearSystem.f(solverVariableQ3, this.h0);
                linearSystem.f(solverVariableQ4, this.h0 + this.d0);
                if (z2 && (constraintWidget2 = this.c0) != null) {
                    if (this.k) {
                        ConstraintWidgetContainer constraintWidgetContainer = (ConstraintWidgetContainer) constraintWidget2;
                        constraintWidgetContainer.F1(this.Q);
                        constraintWidgetContainer.E1(this.S);
                    } else {
                        linearSystem.h(linearSystem.q(constraintWidget2.S), solverVariableQ4, 0, 5);
                    }
                }
            }
            if (this.q) {
                linearSystem.f(solverVariableQ5, this.i0);
                linearSystem.f(solverVariableQ6, this.i0 + this.e0);
                if (this.U.m()) {
                    linearSystem.f(solverVariableQ7, this.i0 + this.n0);
                }
                if (z3 && (constraintWidget = this.c0) != null) {
                    if (this.k) {
                        ConstraintWidgetContainer constraintWidgetContainer2 = (ConstraintWidgetContainer) constraintWidget;
                        constraintWidgetContainer2.K1(this.R);
                        constraintWidgetContainer2.J1(this.T);
                    } else {
                        linearSystem.h(linearSystem.q(constraintWidget.T), solverVariableQ6, 0, 5);
                    }
                }
            }
            if (this.p && this.q) {
                this.p = false;
                this.q = false;
                return;
            }
        }
        Metrics metrics = LinearSystem.x;
        if (metrics != null) {
            metrics.y++;
        }
        if (z && (horizontalWidgetRun2 = this.e) != null && (verticalWidgetRun2 = this.f) != null) {
            DependencyNode dependencyNode2 = horizontalWidgetRun2.h;
            if (dependencyNode2.j && horizontalWidgetRun2.i.j && verticalWidgetRun2.h.j && verticalWidgetRun2.i.j) {
                if (metrics != null) {
                    metrics.r++;
                }
                linearSystem.f(solverVariableQ3, dependencyNode2.g);
                linearSystem.f(solverVariableQ4, this.e.i.g);
                linearSystem.f(solverVariableQ5, this.f.h.g);
                linearSystem.f(solverVariableQ6, this.f.i.g);
                linearSystem.f(solverVariableQ7, this.f.k.g);
                if (this.c0 != null) {
                    if (z2 && this.g[0] && !m0()) {
                        linearSystem.h(linearSystem.q(this.c0.S), solverVariableQ4, 0, 8);
                    }
                    if (z3 && this.g[1] && !o0()) {
                        linearSystem.h(linearSystem.q(this.c0.T), solverVariableQ6, 0, 8);
                    }
                }
                this.p = false;
                this.q = false;
                return;
            }
        }
        if (metrics != null) {
            metrics.s++;
        }
        if (this.c0 != null) {
            if (j0(0)) {
                ((ConstraintWidgetContainer) this.c0).B1(this, 0);
                zM0 = true;
            } else {
                zM0 = m0();
            }
            if (j0(1)) {
                ((ConstraintWidgetContainer) this.c0).B1(this, 1);
                zO0 = true;
            } else {
                zO0 = o0();
            }
            if (!zM0 && z2 && this.u0 != 8 && this.Q.f == null && this.S.f == null) {
                linearSystem.h(linearSystem.q(this.c0.S), solverVariableQ4, 0, 1);
            }
            if (!zO0 && z3 && this.u0 != 8 && this.R.f == null && this.T.f == null && this.U == null) {
                linearSystem.h(linearSystem.q(this.c0.T), solverVariableQ6, 0, 1);
            }
            z5 = zM0;
            z4 = zO0;
        } else {
            z4 = false;
            z5 = false;
        }
        int i12 = this.d0;
        int i13 = this.o0;
        if (i12 >= i13) {
            i13 = i12;
        }
        int i14 = this.e0;
        int i15 = this.p0;
        if (i14 >= i15) {
            i15 = i14;
        }
        DimensionBehaviour[] dimensionBehaviourArr2 = this.b0;
        DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr2[0];
        DimensionBehaviour dimensionBehaviour4 = DimensionBehaviour.MATCH_CONSTRAINT;
        int i16 = i13;
        boolean z13 = dimensionBehaviour3 != dimensionBehaviour4;
        DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr2[1];
        int i17 = i15;
        SolverVariable solverVariable3 = solverVariableQ7;
        boolean z14 = dimensionBehaviour5 != dimensionBehaviour4;
        int i18 = this.g0;
        this.H = i18;
        SolverVariable solverVariable4 = solverVariableQ6;
        float f = this.f0;
        this.I = f;
        SolverVariable solverVariable5 = solverVariableQ5;
        int i19 = this.w;
        int i20 = this.x;
        if (f > 0.0f && this.u0 != 8) {
            if (dimensionBehaviour3 == dimensionBehaviour4 && i19 == 0) {
                i19 = 3;
            }
            if (dimensionBehaviour5 == dimensionBehaviour4 && i20 == 0) {
                i20 = 3;
            }
            if (dimensionBehaviour3 == dimensionBehaviour4 && dimensionBehaviour5 == dimensionBehaviour4) {
                i10 = 3;
                if (i19 == 3 && i20 == 3) {
                    u1(z2, z3, z13, z14);
                }
                i16 = i16;
                i = i17;
                z6 = true;
                int[] iArr = this.y;
                iArr[0] = i19;
                iArr[1] = i20;
                this.h = z6;
                if (z6) {
                    int i21 = this.H;
                    i2 = -1;
                    boolean z15 = i21 != 0 || i21 == -1;
                    if (z6 || !((i9 = this.H) == 1 || i9 == i2)) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    dimensionBehaviour = this.b0[0];
                    dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour2 || !(this instanceof ConstraintWidgetContainer)) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    if (z8) {
                        i3 = 0;
                    } else {
                        i3 = i16;
                    }
                    boolean z16 = !this.X.o();
                    boolean[] zArr2 = this.a0;
                    boolean z17 = zArr2[0];
                    boolean z18 = zArr2[1];
                    if (this.t != 2 || this.p) {
                        solverVariable = solverVariableQ4;
                        solverVariable2 = solverVariableQ3;
                    } else if (!z || (horizontalWidgetRun = this.e) == null) {
                        constraintWidget3 = this.c0;
                        if (constraintWidget3 != null) {
                            solverVariableQ = linearSystem.q(constraintWidget3.S);
                        } else {
                            solverVariableQ = null;
                        }
                        constraintWidget4 = this.c0;
                        if (constraintWidget4 != null) {
                            solverVariableQ2 = linearSystem.q(constraintWidget4.Q);
                        } else {
                            solverVariableQ2 = null;
                        }
                        boolean z19 = this.g[0];
                        dimensionBehaviourArr = this.b0;
                        DimensionBehaviour dimensionBehaviour6 = dimensionBehaviourArr[0];
                        ConstraintAnchor constraintAnchor = this.Q;
                        ConstraintAnchor constraintAnchor2 = this.S;
                        int i22 = this.h0;
                        int i23 = this.o0;
                        int i24 = this.J[0];
                        float f2 = this.q0;
                        if (dimensionBehaviourArr[1] == dimensionBehaviour4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        solverVariable = solverVariableQ4;
                        solverVariable2 = solverVariableQ3;
                        i(linearSystem, true, z2, z3, z19, solverVariableQ2, solverVariableQ, dimensionBehaviour6, z8, constraintAnchor, constraintAnchor2, i22, i3, i23, i24, f2, z15, z9, z5, z4, z17, i19, i20, this.z, this.A, this.B, z16);
                    } else {
                        DependencyNode dependencyNode3 = horizontalWidgetRun.h;
                        if (!dependencyNode3.j || !horizontalWidgetRun.i.j) {
                            constraintWidget3 = this.c0;
                            if (constraintWidget3 != null) {
                                solverVariableQ = linearSystem.q(constraintWidget3.S);
                            } else {
                                solverVariableQ = null;
                            }
                            constraintWidget4 = this.c0;
                            if (constraintWidget4 != null) {
                                solverVariableQ2 = linearSystem.q(constraintWidget4.Q);
                            } else {
                                solverVariableQ2 = null;
                            }
                            boolean z110 = this.g[0];
                            dimensionBehaviourArr = this.b0;
                            DimensionBehaviour dimensionBehaviour7 = dimensionBehaviourArr[0];
                            ConstraintAnchor constraintAnchor3 = this.Q;
                            ConstraintAnchor constraintAnchor4 = this.S;
                            int i25 = this.h0;
                            int i26 = this.o0;
                            int i27 = this.J[0];
                            float f3 = this.q0;
                            if (dimensionBehaviourArr[1] == dimensionBehaviour4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            solverVariable = solverVariableQ4;
                            solverVariable2 = solverVariableQ3;
                            i(linearSystem, true, z2, z3, z110, solverVariableQ2, solverVariableQ, dimensionBehaviour7, z8, constraintAnchor3, constraintAnchor4, i25, i3, i26, i27, f3, z15, z9, z5, z4, z17, i19, i20, this.z, this.A, this.B, z16);
                        } else if (z) {
                            linearSystem.f(solverVariableQ3, dependencyNode3.g);
                            linearSystem.f(solverVariableQ4, this.e.i.g);
                            if (this.c0 != null && z2 && this.g[0] && !m0()) {
                                linearSystem.h(linearSystem.q(this.c0.S), solverVariableQ4, 0, 8);
                            }
                            solverVariable = solverVariableQ4;
                            solverVariable2 = solverVariableQ3;
                        } else {
                            solverVariable = solverVariableQ4;
                            solverVariable2 = solverVariableQ3;
                        }
                    }
                    if (z) {
                        ?? r17 = this;
                        verticalWidgetRun = r17.f;
                        if (verticalWidgetRun != null) {
                            dependencyNode = verticalWidgetRun.h;
                            if (!dependencyNode.j && verticalWidgetRun.i.j) {
                                linearSystem = linearSystem;
                                solverVariable5 = solverVariable5;
                                linearSystem.f(solverVariable5, dependencyNode.g);
                                solverVariable4 = solverVariable4;
                                linearSystem.f(solverVariable4, r17.f.i.g);
                                solverVariable3 = solverVariable3;
                                linearSystem.f(solverVariable3, r17.f.k.g);
                                ConstraintWidget constraintWidget6 = r17.c0;
                                if (constraintWidget6 == null || z4 || !z3) {
                                    i4 = 8;
                                    i5 = 0;
                                    i6 = 1;
                                } else {
                                    i6 = 1;
                                    if (r17.g[1]) {
                                        i4 = 8;
                                        i5 = 0;
                                        linearSystem.h(linearSystem.q(constraintWidget6.T), solverVariable4, 0, 8);
                                    } else {
                                        i4 = 8;
                                        i5 = 0;
                                    }
                                }
                                i7 = i5;
                                r16 = r17;
                            }
                            if (r16.u == 2) {
                                i8 = i5;
                            } else {
                                i8 = i7;
                            }
                            if (i8 == 0 && !r16.q) {
                                ?? r9 = (r16.b0[i6] == dimensionBehaviour2 && (r16 instanceof ConstraintWidgetContainer)) ? i6 : i5;
                                if (r9 != 0) {
                                    i = i5;
                                }
                                ConstraintWidget constraintWidget7 = r16.c0;
                                SolverVariable solverVariableQ8 = constraintWidget7 != null ? linearSystem.q(constraintWidget7.T) : null;
                                ConstraintWidget constraintWidget8 = r16.c0;
                                SolverVariable solverVariableQ9 = constraintWidget8 != null ? linearSystem.q(constraintWidget8.R) : null;
                                if (r16.n0 > 0 || r16.u0 == i4) {
                                    ConstraintAnchor constraintAnchor5 = r16.U;
                                    if (constraintAnchor5.f != null) {
                                        linearSystem.e(solverVariable3, solverVariable5, r(), i4);
                                        linearSystem.e(solverVariable3, linearSystem.q(r16.U.f), r16.U.f(), i4);
                                        if (z3 != 0) {
                                            linearSystem.h(solverVariableQ8, linearSystem.q(r16.T), i5, 5);
                                        }
                                        r27 = i5;
                                    } else {
                                        if (r16.u0 == i4) {
                                            linearSystem.e(solverVariable3, solverVariable5, constraintAnchor5.f(), i4);
                                        } else {
                                            linearSystem.e(solverVariable3, solverVariable5, r(), i4);
                                        }
                                        r27 = z16;
                                    }
                                } else {
                                    r27 = z16;
                                }
                                boolean z20 = r16.g[i6];
                                DimensionBehaviour[] dimensionBehaviourArr3 = r16.b0;
                                i(linearSystem, false, z3, z2, z20, solverVariableQ9, solverVariableQ8, dimensionBehaviourArr3[i6], r9, r16.R, r16.T, r16.i0, i, r16.p0, r16.J[i6], r16.r0, z7, dimensionBehaviourArr3[0] == dimensionBehaviour4, z4, z5, z18, i20, i19, r16.C, r16.D, r16.E, r27);
                            }
                            if (z6) {
                                if (this.H == 1) {
                                    linearSystem.k(solverVariable4, solverVariable5, solverVariable, solverVariable2, this.I, 8);
                                } else {
                                    linearSystem.k(solverVariable, solverVariable2, solverVariable4, solverVariable5, this.I, 8);
                                }
                            }
                            if (this.X.o()) {
                                linearSystem.b(this, this.X.j().h(), (float) Math.toRadians(this.K + 90.0f), this.X.f());
                            }
                            this.p = false;
                            this.q = false;
                        }
                        i4 = 8;
                        i5 = 0;
                        i6 = 1;
                        r15 = r17;
                    } else {
                        i4 = 8;
                        i5 = 0;
                        i6 = 1;
                        r15 = this;
                    }
                    i7 = i6;
                    r16 = r15;
                    if (r16.u == 2) {
                        i8 = i5;
                    } else {
                        i8 = i7;
                    }
                    if (i8 == 0) {
                    }
                    if (z6) {
                        if (this.H == 1) {
                            linearSystem.k(solverVariable4, solverVariable5, solverVariable, solverVariable2, this.I, 8);
                        } else {
                            linearSystem.k(solverVariable, solverVariable2, solverVariable4, solverVariable5, this.I, 8);
                        }
                    }
                    if (this.X.o()) {
                        linearSystem.b(this, this.X.j().h(), (float) Math.toRadians(this.K + 90.0f), this.X.f());
                    }
                    this.p = false;
                    this.q = false;
                }
                i2 = -1;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                dimensionBehaviour = this.b0[0];
                dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour == dimensionBehaviour2) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i3 = 0;
                } else {
                    i3 = i16;
                }
                boolean z111 = !this.X.o();
                boolean[] zArr3 = this.a0;
                boolean z112 = zArr3[0];
                boolean z113 = zArr3[1];
                if (this.t != 2) {
                    solverVariable = solverVariableQ4;
                    solverVariable2 = solverVariableQ3;
                } else {
                    solverVariable = solverVariableQ4;
                    solverVariable2 = solverVariableQ3;
                }
                if (z) {
                    ?? r18 = this;
                    verticalWidgetRun = r18.f;
                    if (verticalWidgetRun != null) {
                        dependencyNode = verticalWidgetRun.h;
                        if (!dependencyNode.j) {
                        }
                    }
                    i4 = 8;
                    i5 = 0;
                    i6 = 1;
                    r15 = r18;
                } else {
                    i4 = 8;
                    i5 = 0;
                    i6 = 1;
                    r15 = this;
                }
                i7 = i6;
                r16 = r15;
                if (r16.u == 2) {
                    i8 = i5;
                } else {
                    i8 = i7;
                }
                if (i8 == 0) {
                }
                if (z6) {
                    if (this.H == 1) {
                        linearSystem.k(solverVariable4, solverVariable5, solverVariable, solverVariable2, this.I, 8);
                    } else {
                        linearSystem.k(solverVariable, solverVariable2, solverVariable4, solverVariable5, this.I, 8);
                    }
                }
                if (this.X.o()) {
                    linearSystem.b(this, this.X.j().h(), (float) Math.toRadians(this.K + 90.0f), this.X.f());
                }
                this.p = false;
                this.q = false;
            }
            i10 = 3;
            if (dimensionBehaviour3 == dimensionBehaviour4 && i19 == i10) {
                this.H = 0;
                int i28 = (int) (f * i14);
                if (dimensionBehaviour5 != dimensionBehaviour4) {
                    i19 = 4;
                    i20 = i20;
                    i = i17;
                    z6 = false;
                    i16 = i28;
                } else {
                    i16 = i28;
                    i = i17;
                    z6 = true;
                }
            } else {
                if (dimensionBehaviour5 == dimensionBehaviour4 && i20 == i10) {
                    this.H = 1;
                    if (i18 == -1) {
                        this.I = 1.0f / f;
                    }
                    int i29 = (int) (this.I * i12);
                    if (dimensionBehaviour3 != dimensionBehaviour4) {
                        i20 = 4;
                        i = i29;
                        i19 = i19;
                    } else {
                        i = i29;
                        i19 = i19;
                        i20 = i20;
                        i16 = i16;
                    }
                } else {
                    i16 = i16;
                    i = i17;
                }
                z6 = true;
            }
            int[] iArr2 = this.y;
            iArr2[0] = i19;
            iArr2[1] = i20;
            this.h = z6;
            if (z6) {
                int i210 = this.H;
                i2 = -1;
                if (i210 != 0) {
                }
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                dimensionBehaviour = this.b0[0];
                dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour == dimensionBehaviour2) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i3 = 0;
                } else {
                    i3 = i16;
                }
                boolean z114 = !this.X.o();
                boolean[] zArr4 = this.a0;
                boolean z115 = zArr4[0];
                boolean z116 = zArr4[1];
                if (this.t != 2) {
                    solverVariable = solverVariableQ4;
                    solverVariable2 = solverVariableQ3;
                } else {
                    solverVariable = solverVariableQ4;
                    solverVariable2 = solverVariableQ3;
                }
                if (z) {
                    ?? r19 = this;
                    verticalWidgetRun = r19.f;
                    if (verticalWidgetRun != null) {
                        dependencyNode = verticalWidgetRun.h;
                        if (!dependencyNode.j) {
                        }
                    }
                    i4 = 8;
                    i5 = 0;
                    i6 = 1;
                    r15 = r19;
                } else {
                    i4 = 8;
                    i5 = 0;
                    i6 = 1;
                    r15 = this;
                }
                i7 = i6;
                r16 = r15;
                if (r16.u == 2) {
                    i8 = i5;
                } else {
                    i8 = i7;
                }
                if (i8 == 0) {
                }
                if (z6) {
                    if (this.H == 1) {
                        linearSystem.k(solverVariable4, solverVariable5, solverVariable, solverVariable2, this.I, 8);
                    } else {
                        linearSystem.k(solverVariable, solverVariable2, solverVariable4, solverVariable5, this.I, 8);
                    }
                }
                if (this.X.o()) {
                    linearSystem.b(this, this.X.j().h(), (float) Math.toRadians(this.K + 90.0f), this.X.f());
                }
                this.p = false;
                this.q = false;
            }
            i2 = -1;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            dimensionBehaviour = this.b0[0];
            dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i3 = 0;
            } else {
                i3 = i16;
            }
            boolean z117 = !this.X.o();
            boolean[] zArr5 = this.a0;
            boolean z118 = zArr5[0];
            boolean z119 = zArr5[1];
            if (this.t != 2) {
                solverVariable = solverVariableQ4;
                solverVariable2 = solverVariableQ3;
            } else {
                solverVariable = solverVariableQ4;
                solverVariable2 = solverVariableQ3;
            }
            if (z) {
                ?? r110 = this;
                verticalWidgetRun = r110.f;
                if (verticalWidgetRun != null) {
                    dependencyNode = verticalWidgetRun.h;
                    if (!dependencyNode.j) {
                    }
                }
                i4 = 8;
                i5 = 0;
                i6 = 1;
                r15 = r110;
            } else {
                i4 = 8;
                i5 = 0;
                i6 = 1;
                r15 = this;
            }
            i7 = i6;
            r16 = r15;
            if (r16.u == 2) {
                i8 = i5;
            } else {
                i8 = i7;
            }
            if (i8 == 0) {
            }
            if (z6) {
                if (this.H == 1) {
                    linearSystem.k(solverVariable4, solverVariable5, solverVariable, solverVariable2, this.I, 8);
                } else {
                    linearSystem.k(solverVariable, solverVariable2, solverVariable4, solverVariable5, this.I, 8);
                }
            }
            if (this.X.o()) {
                linearSystem.b(this, this.X.j().h(), (float) Math.toRadians(this.K + 90.0f), this.X.f());
            }
            this.p = false;
            this.q = false;
        }
        i19 = i19;
        i20 = i20;
        i = i17;
        z6 = false;
        int[] iArr3 = this.y;
        iArr3[0] = i19;
        iArr3[1] = i20;
        this.h = z6;
        if (z6) {
            int i211 = this.H;
            i2 = -1;
            if (i211 != 0) {
            }
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            dimensionBehaviour = this.b0[0];
            dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i3 = 0;
            } else {
                i3 = i16;
            }
            boolean z1110 = !this.X.o();
            boolean[] zArr6 = this.a0;
            boolean z1111 = zArr6[0];
            boolean z1112 = zArr6[1];
            if (this.t != 2) {
                solverVariable = solverVariableQ4;
                solverVariable2 = solverVariableQ3;
            } else {
                solverVariable = solverVariableQ4;
                solverVariable2 = solverVariableQ3;
            }
            if (z) {
                ?? r111 = this;
                verticalWidgetRun = r111.f;
                if (verticalWidgetRun != null) {
                    dependencyNode = verticalWidgetRun.h;
                    if (!dependencyNode.j) {
                    }
                }
                i4 = 8;
                i5 = 0;
                i6 = 1;
                r15 = r111;
            } else {
                i4 = 8;
                i5 = 0;
                i6 = 1;
                r15 = this;
            }
            i7 = i6;
            r16 = r15;
            if (r16.u == 2) {
                i8 = i5;
            } else {
                i8 = i7;
            }
            if (i8 == 0) {
            }
            if (z6) {
                if (this.H == 1) {
                    linearSystem.k(solverVariable4, solverVariable5, solverVariable, solverVariable2, this.I, 8);
                } else {
                    linearSystem.k(solverVariable, solverVariable2, solverVariable4, solverVariable5, this.I, 8);
                }
            }
            if (this.X.o()) {
                linearSystem.b(this, this.X.j().h(), (float) Math.toRadians(this.K + 90.0f), this.X.f());
            }
            this.p = false;
            this.q = false;
        }
        i2 = -1;
        if (z6) {
            z7 = false;
        } else {
            z7 = false;
        }
        dimensionBehaviour = this.b0[0];
        dimensionBehaviour2 = DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviour == dimensionBehaviour2) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (z8) {
            i3 = 0;
        } else {
            i3 = i16;
        }
        boolean z1113 = !this.X.o();
        boolean[] zArr7 = this.a0;
        boolean z1114 = zArr7[0];
        boolean z1115 = zArr7[1];
        if (this.t != 2) {
            solverVariable = solverVariableQ4;
            solverVariable2 = solverVariableQ3;
        } else {
            solverVariable = solverVariableQ4;
            solverVariable2 = solverVariableQ3;
        }
        if (z) {
            ?? r112 = this;
            verticalWidgetRun = r112.f;
            if (verticalWidgetRun != null) {
                dependencyNode = verticalWidgetRun.h;
                if (!dependencyNode.j) {
                }
            }
            i4 = 8;
            i5 = 0;
            i6 = 1;
            r15 = r112;
        } else {
            i4 = 8;
            i5 = 0;
            i6 = 1;
            r15 = this;
        }
        i7 = i6;
        r16 = r15;
        if (r16.u == 2) {
            i8 = i5;
        } else {
            i8 = i7;
        }
        if (i8 == 0) {
        }
        if (z6) {
            if (this.H == 1) {
                linearSystem.k(solverVariable4, solverVariable5, solverVariable, solverVariable2, this.I, 8);
            } else {
                linearSystem.k(solverVariable, solverVariable2, solverVariable4, solverVariable5, this.I, 8);
            }
        }
        if (this.X.o()) {
            linearSystem.b(this, this.X.j().h(), (float) Math.toRadians(this.K + 90.0f), this.X.f());
        }
        this.p = false;
        this.q = false;
    }

    public boolean g0() {
        return (this.l == -1 && this.m == -1) ? false : true;
    }

    public void g1(int i) {
        if (i < 0) {
            this.o0 = 0;
        } else {
            this.o0 = i;
        }
    }

    public boolean h() {
        return this.u0 != 8;
    }

    public boolean h0(int i, int i2) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i == 0) {
            ConstraintAnchor constraintAnchor3 = this.Q.f;
            return constraintAnchor3 != null && constraintAnchor3.n() && (constraintAnchor2 = this.S.f) != null && constraintAnchor2.n() && (this.S.f.e() - this.S.f()) - (this.Q.f.e() + this.Q.f()) >= i2;
        }
        ConstraintAnchor constraintAnchor4 = this.R.f;
        return constraintAnchor4 != null && constraintAnchor4.n() && (constraintAnchor = this.T.f) != null && constraintAnchor.n() && (this.T.f.e() - this.T.f()) - (this.R.f.e() + this.R.f()) >= i2;
        return false;
    }

    public void h1(int i, int i2) {
        this.h0 = i;
        this.i0 = i2;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0197  */
    /* JADX WARN: Code duplicated, block: B:107:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:235:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:237:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:243:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:245:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:252:0x040d  */
    /* JADX WARN: Code duplicated, block: B:261:0x042f  */
    /* JADX WARN: Code duplicated, block: B:271:0x0447  */
    /* JADX WARN: Code duplicated, block: B:274:0x044d  */
    /* JADX WARN: Code duplicated, block: B:275:0x044f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x0455 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:281:0x045a  */
    /* JADX WARN: Code duplicated, block: B:284:0x0460  */
    /* JADX WARN: Code duplicated, block: B:286:0x0464  */
    /* JADX WARN: Code duplicated, block: B:289:0x0469  */
    /* JADX WARN: Code duplicated, block: B:291:0x046d  */
    /* JADX WARN: Code duplicated, block: B:293:0x0470  */
    /* JADX WARN: Code duplicated, block: B:296:0x0477  */
    /* JADX WARN: Code duplicated, block: B:298:0x047d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:302:0x0485  */
    /* JADX WARN: Code duplicated, block: B:305:0x0497  */
    /* JADX WARN: Code duplicated, block: B:307:0x049b  */
    /* JADX WARN: Code duplicated, block: B:308:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:310:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:312:0x04a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:320:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:364:0x053e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:67:0x0113  */
    /* JADX WARN: Code duplicated, block: B:69:0x0116  */
    /* JADX WARN: Code duplicated, block: B:70:0x0118  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x011d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0120  */
    /* JADX WARN: Code duplicated, block: B:80:0x0128  */
    /* JADX WARN: Code duplicated, block: B:83:0x0132  */
    /* JADX WARN: Code duplicated, block: B:84:0x0134 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x0137  */
    /* JADX WARN: Code duplicated, block: B:89:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0142  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0149  */
    /* JADX WARN: Code duplicated, block: B:93:0x0151  */
    /* JADX WARN: Code duplicated, block: B:95:0x0166  */
    /* JADX WARN: Code duplicated, block: B:97:0x016a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0172  */
    public final void i(LinearSystem linearSystem, boolean z, boolean z2, boolean z3, boolean z4, SolverVariable solverVariable, SolverVariable solverVariable2, DimensionBehaviour dimensionBehaviour, boolean z5, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int i9;
        boolean z12;
        int iMin;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z13;
        boolean z14;
        ConstraintAnchor.Type typeK;
        ConstraintAnchor.Type type;
        SolverVariable solverVariableQ;
        SolverVariable solverVariableQ2;
        int i15;
        char c;
        int i16;
        ConstraintAnchor constraintAnchor3;
        int i17;
        int i18;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        int i19;
        ConstraintWidget constraintWidget;
        boolean z19;
        ConstraintWidget constraintWidget2;
        int iMax;
        int i20;
        int i21;
        int iF;
        int iMin2;
        int i22;
        int i23;
        boolean z20;
        int i24;
        int i25;
        int i26;
        boolean z21;
        int i27;
        boolean z22;
        ConstraintWidget constraintWidget3;
        int i28;
        ConstraintWidget constraintWidget4;
        SolverVariable solverVariableQ3 = linearSystem.q(constraintAnchor);
        SolverVariable solverVariableQ4 = linearSystem.q(constraintAnchor2);
        SolverVariable solverVariableQ5 = linearSystem.q(constraintAnchor.j());
        SolverVariable solverVariableQ6 = linearSystem.q(constraintAnchor2.j());
        if (LinearSystem.w() != null) {
            LinearSystem.w().w++;
        }
        boolean zO = constraintAnchor.o();
        boolean zO2 = constraintAnchor2.o();
        boolean zO3 = this.X.o();
        int i29 = zO2 ? (zO ? 1 : 0) + 1 : zO ? 1 : 0;
        if (zO3) {
            i29++;
        }
        int i30 = z6 ? 3 : i5;
        int i31 = AnonymousClass1.b[dimensionBehaviour.ordinal()];
        if (i31 != 1 && i31 != 2 && i31 != 3 && i31 == 4) {
            i9 = i30;
            z12 = i9 != 4;
            iMin = this.l;
            if (iMin == -1 && z) {
                this.l = -1;
                z12 = false;
            } else {
                iMin = i2;
            }
            i10 = this.m;
            if (i10 != -1 && !z) {
                this.m = -1;
                iMin = i10;
                z12 = false;
            }
            if (this.u0 == 8) {
                iMin = 0;
                z12 = false;
            }
            if (z11) {
                if (zO && !zO2 && !zO3) {
                    linearSystem.f(solverVariableQ3, i);
                } else if (zO && !zO2) {
                    linearSystem.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), 8);
                }
            }
            if (!z12) {
                if (z5) {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, 0, 3);
                    if (i3 > 0) {
                        linearSystem.h(solverVariableQ4, solverVariableQ3, i3, 8);
                    }
                    if (i4 < Integer.MAX_VALUE) {
                        linearSystem.j(solverVariableQ4, solverVariableQ3, i4, 8);
                    }
                } else {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 8);
                }
                i12 = i8;
                i13 = i29;
                z13 = z12;
                z14 = z4;
                i14 = i7;
            } else if (i29 == 2 && !z6 && (i9 == 1 || i9 == 0)) {
                int iMax2 = Math.max(i7, iMin);
                if (i8 > 0) {
                    iMax2 = Math.min(i8, iMax2);
                }
                linearSystem.e(solverVariableQ4, solverVariableQ3, iMax2, 8);
                z14 = z4;
                i12 = i8;
                i13 = i29;
                z13 = false;
                i14 = i7;
            } else {
                if (i7 == -2) {
                    i11 = iMin;
                } else {
                    i11 = i7;
                }
                if (i8 == -2) {
                    i12 = iMin;
                } else {
                    i12 = i8;
                }
                if (iMin > 0 && i9 != 1) {
                    iMin = 0;
                }
                if (i11 > 0) {
                    linearSystem.h(solverVariableQ4, solverVariableQ3, i11, 8);
                    iMin = Math.max(iMin, i11);
                }
                if (i12 > 0) {
                    if (z2 || i9 != 1) {
                        linearSystem.j(solverVariableQ4, solverVariableQ3, i12, 8);
                    }
                    iMin = Math.min(iMin, i12);
                }
                if (i9 == 1) {
                    if (z2) {
                        linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 8);
                    } else if (z8) {
                        linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                        linearSystem.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                    } else {
                        linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                        linearSystem.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                    }
                    i13 = i29;
                    z13 = z12;
                    z14 = z4;
                    i14 = i11;
                } else if (i9 == 2) {
                    typeK = constraintAnchor.k();
                    type = ConstraintAnchor.Type.TOP;
                    if (typeK != type || constraintAnchor.k() == ConstraintAnchor.Type.BOTTOM) {
                        solverVariableQ = linearSystem.q(this.c0.q(type));
                        solverVariableQ2 = linearSystem.q(this.c0.q(ConstraintAnchor.Type.BOTTOM));
                    } else {
                        solverVariableQ = linearSystem.q(this.c0.q(ConstraintAnchor.Type.LEFT));
                        solverVariableQ2 = linearSystem.q(this.c0.q(ConstraintAnchor.Type.RIGHT));
                    }
                    SolverVariable solverVariable3 = solverVariableQ;
                    SolverVariable solverVariable4 = solverVariableQ2;
                    ArrayRow arrayRowR = linearSystem.r();
                    i13 = i29 == true ? 1 : 0;
                    i14 = i11;
                    linearSystem.d(arrayRowR.k(solverVariableQ4, solverVariableQ3, solverVariable4, solverVariable3, f2));
                    if (z2) {
                        z12 = false;
                    }
                    z13 = z12;
                    z14 = z4;
                } else {
                    i13 = i29;
                    i14 = i11;
                    z13 = z12;
                    z14 = true;
                }
            }
            if (z11 || z8) {
                i15 = 0;
                c = 2;
                if (i13 >= c && z2 && z14) {
                    linearSystem.h(solverVariableQ3, solverVariable, i15, 8);
                    int i32 = (z || this.U.f == null) ? 1 : i15;
                    if (z || (constraintAnchor3 = this.U.f) == null) {
                        i16 = i32;
                    } else {
                        ConstraintWidget constraintWidget5 = constraintAnchor3.d;
                        if (constraintWidget5.f0 != 0.0f) {
                            DimensionBehaviour[] dimensionBehaviourArr = constraintWidget5.b0;
                            DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[i15];
                            DimensionBehaviour dimensionBehaviour3 = DimensionBehaviour.MATCH_CONSTRAINT;
                            if (dimensionBehaviour2 == dimensionBehaviour3 && dimensionBehaviourArr[1] == dimensionBehaviour3) {
                                i16 = 1;
                            } else {
                                i16 = i15;
                            }
                        } else {
                            i16 = i15;
                        }
                    }
                    if (i16 != 0) {
                        linearSystem.h(solverVariable2, solverVariableQ4, i15, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zO || zO2 || zO3) {
                if (!zO || zO2) {
                    if (zO || !zO2) {
                        if (zO && zO2) {
                            ConstraintWidget constraintWidget6 = constraintAnchor.f.d;
                            ConstraintWidget constraintWidget7 = constraintAnchor2.f.d;
                            ConstraintWidget constraintWidgetN = N();
                            int i33 = 6;
                            if (z13) {
                                if (i9 == 0) {
                                    if (i12 != 0 || i14 != 0) {
                                        z21 = false;
                                        i25 = 5;
                                        i27 = 5;
                                        z22 = true;
                                        z15 = true;
                                    } else if (solverVariableQ5.g && solverVariableQ6.g) {
                                        linearSystem.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), 8);
                                        linearSystem.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), 8);
                                        return;
                                    } else {
                                        z22 = false;
                                        z15 = false;
                                        i25 = 8;
                                        i27 = 8;
                                        z21 = true;
                                    }
                                    if ((constraintWidget6 instanceof Barrier) || (constraintWidget7 instanceof Barrier)) {
                                        solverVariable2 = solverVariable2;
                                        i17 = i25;
                                        i33 = 6;
                                        z17 = z21;
                                        z16 = z22;
                                        i18 = 4;
                                    } else {
                                        z17 = z21;
                                        z16 = z22;
                                        i18 = i27;
                                        i17 = i25;
                                        i33 = 6;
                                    }
                                } else if (i9 == 2) {
                                    if (!(constraintWidget6 instanceof Barrier) && !(constraintWidget7 instanceof Barrier)) {
                                        solverVariable2 = solverVariable2;
                                        i33 = 6;
                                        i17 = 5;
                                        i18 = 5;
                                    }
                                    z16 = true;
                                    z15 = true;
                                    z17 = false;
                                } else if (i9 == 1) {
                                    i17 = 8;
                                    i18 = 4;
                                    z16 = true;
                                    z15 = true;
                                    z17 = false;
                                } else if (i9 == 3) {
                                    if (this.H == -1) {
                                        if (z9) {
                                            solverVariable2 = solverVariable2;
                                            i33 = z2 ? 5 : 4;
                                        } else {
                                            solverVariable2 = solverVariable2;
                                            i33 = 8;
                                        }
                                        i17 = 8;
                                    } else if (z6) {
                                        if (i6 == 2 || i6 == 1) {
                                            i25 = 5;
                                            i26 = 4;
                                        } else {
                                            i25 = 8;
                                            i26 = 5;
                                        }
                                        i18 = i26;
                                        z16 = true;
                                        z15 = true;
                                        z17 = true;
                                        i17 = i25;
                                        i33 = 6;
                                    } else {
                                        if (i12 > 0) {
                                            solverVariable2 = solverVariable2;
                                            i33 = 6;
                                            i17 = 5;
                                        } else {
                                            if (i12 != 0 || i14 != 0) {
                                                i17 = 5;
                                            } else if (z9) {
                                                i17 = (constraintWidget6 == constraintWidgetN || constraintWidget7 == constraintWidgetN) ? 5 : 4;
                                            } else {
                                                solverVariable2 = solverVariable2;
                                                i33 = 6;
                                                i17 = 5;
                                                i18 = 8;
                                            }
                                            i18 = 4;
                                        }
                                        z16 = true;
                                        z15 = true;
                                        z17 = true;
                                    }
                                    i18 = 5;
                                    z16 = true;
                                    z15 = true;
                                    z17 = true;
                                } else {
                                    solverVariable2 = solverVariable2;
                                    i33 = 6;
                                    i17 = 5;
                                    i18 = 4;
                                    z16 = false;
                                    z15 = false;
                                    z17 = false;
                                }
                                if (z15 || solverVariableQ5 != solverVariableQ6 || constraintWidget6 == constraintWidgetN) {
                                    z18 = true;
                                } else {
                                    z15 = false;
                                    z18 = false;
                                }
                                if (z16) {
                                    if (z13 && !z7 && !z9 && solverVariableQ5 == solverVariable && solverVariableQ6 == solverVariable2) {
                                        z19 = false;
                                        i24 = 8;
                                        i23 = 8;
                                        z20 = false;
                                    } else {
                                        z19 = z2;
                                        i23 = i33;
                                        z20 = z18;
                                        i24 = i17;
                                    }
                                    i19 = i9;
                                    constraintWidget = constraintWidgetN;
                                    linearSystem.c(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), f, solverVariableQ6, solverVariableQ4, constraintAnchor2.f(), i23);
                                    i17 = i24;
                                    z18 = z20;
                                } else {
                                    i19 = i9;
                                    constraintWidget = constraintWidgetN;
                                    z19 = z2;
                                }
                                if (this.u0 != 8 && !constraintAnchor2.m()) {
                                    return;
                                }
                                if (z15) {
                                    if (z19 && solverVariableQ5 != solverVariableQ6 && !z13 && ((constraintWidget6 instanceof Barrier) || (constraintWidget7 instanceof Barrier))) {
                                        i17 = 6;
                                    }
                                    linearSystem.h(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), i17);
                                    solverVariableQ4 = solverVariableQ4;
                                    linearSystem.j(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), i17);
                                } else {
                                    solverVariableQ4 = solverVariableQ4;
                                }
                                if (z19 || !z10 || (constraintWidget6 instanceof Barrier) || (constraintWidget7 instanceof Barrier)) {
                                    constraintWidget2 = constraintWidget;
                                } else {
                                    constraintWidget2 = constraintWidget;
                                    if (constraintWidget7 != constraintWidget2) {
                                        i17 = 6;
                                        iMax = 6;
                                        z18 = true;
                                    }
                                    if (z18) {
                                        if (z17 && (!z9 || z3)) {
                                            if (constraintWidget6 != constraintWidget2 || constraintWidget7 == constraintWidget2) {
                                                i22 = 6;
                                            } else {
                                                i22 = iMax;
                                            }
                                            if ((constraintWidget6 instanceof Guideline) || (constraintWidget7 instanceof Guideline)) {
                                                i22 = 5;
                                            }
                                            if ((constraintWidget6 instanceof Barrier) || (constraintWidget7 instanceof Barrier)) {
                                                i22 = 5;
                                            }
                                            if (z9) {
                                                i22 = 5;
                                            }
                                            iMax = Math.max(i22, iMax);
                                        }
                                        if (z19) {
                                            iMin2 = Math.min(i17, iMax);
                                            if (z6 || z9 || !(constraintWidget6 == constraintWidget2 || constraintWidget7 == constraintWidget2)) {
                                                iMax = iMin2;
                                            } else {
                                                iMax = 4;
                                            }
                                        }
                                        linearSystem.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), iMax);
                                        linearSystem.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), iMax);
                                    }
                                    if (z19) {
                                        if (solverVariable == solverVariableQ5) {
                                            iF = constraintAnchor.f();
                                        } else {
                                            iF = 0;
                                        }
                                        if (solverVariableQ5 != solverVariable) {
                                            linearSystem.h(solverVariableQ3, solverVariable, iF, 5);
                                        }
                                    }
                                    if (z19 || !z13 || i3 != 0 || i14 != 0) {
                                        i20 = 5;
                                        i21 = 0;
                                    } else if (z13 && i19 == 3) {
                                        i21 = 0;
                                        linearSystem.h(solverVariableQ4, solverVariableQ3, 0, 8);
                                        i20 = 5;
                                    } else {
                                        i21 = 0;
                                        i20 = 5;
                                        linearSystem.h(solverVariableQ4, solverVariableQ3, 0, 5);
                                    }
                                }
                                iMax = i18;
                                if (z18) {
                                    if (z17) {
                                        if (constraintWidget6 != constraintWidget2) {
                                            i22 = 6;
                                        } else {
                                            i22 = 6;
                                        }
                                        if (constraintWidget6 instanceof Guideline) {
                                            i22 = 5;
                                        } else {
                                            i22 = 5;
                                        }
                                        if (constraintWidget6 instanceof Barrier) {
                                            i22 = 5;
                                        } else {
                                            i22 = 5;
                                        }
                                        if (z9) {
                                            i22 = 5;
                                        }
                                        iMax = Math.max(i22, iMax);
                                    }
                                    if (z19) {
                                        iMin2 = Math.min(i17, iMax);
                                        if (z6) {
                                            iMax = iMin2;
                                        } else {
                                            iMax = iMin2;
                                        }
                                    }
                                    linearSystem.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), iMax);
                                    linearSystem.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), iMax);
                                }
                                if (z19) {
                                    if (solverVariable == solverVariableQ5) {
                                        iF = constraintAnchor.f();
                                    } else {
                                        iF = 0;
                                    }
                                    if (solverVariableQ5 != solverVariable) {
                                        linearSystem.h(solverVariableQ3, solverVariable, iF, 5);
                                    }
                                }
                                if (z19) {
                                    i20 = 5;
                                    i21 = 0;
                                } else {
                                    i20 = 5;
                                    i21 = 0;
                                }
                            } else if (solverVariableQ5.g && solverVariableQ6.g) {
                                linearSystem.c(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), f, solverVariableQ6, solverVariableQ4, constraintAnchor2.f(), 8);
                                if (z2 && z14) {
                                    int iF2 = constraintAnchor2.f != null ? constraintAnchor2.f() : 0;
                                    if (solverVariableQ6 != solverVariable2) {
                                        linearSystem.h(solverVariable2, solverVariableQ4, iF2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i17 = 5;
                            i18 = 4;
                            z16 = true;
                            z15 = true;
                            z17 = false;
                            if (z15) {
                                z18 = true;
                            } else {
                                z18 = true;
                            }
                            if (z16) {
                                if (z13) {
                                    z19 = z2;
                                    i23 = i33;
                                    z20 = z18;
                                    i24 = i17;
                                } else {
                                    z19 = z2;
                                    i23 = i33;
                                    z20 = z18;
                                    i24 = i17;
                                }
                                i19 = i9;
                                constraintWidget = constraintWidgetN;
                                linearSystem.c(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), f, solverVariableQ6, solverVariableQ4, constraintAnchor2.f(), i23);
                                i17 = i24;
                                z18 = z20;
                            } else {
                                i19 = i9;
                                constraintWidget = constraintWidgetN;
                                z19 = z2;
                            }
                            if (this.u0 != 8) {
                            }
                            if (z15) {
                                if (z19) {
                                    i17 = 6;
                                }
                                linearSystem.h(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), i17);
                                solverVariableQ4 = solverVariableQ4;
                                linearSystem.j(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), i17);
                            } else {
                                solverVariableQ4 = solverVariableQ4;
                            }
                            if (z19) {
                                constraintWidget2 = constraintWidget;
                                iMax = i18;
                            } else {
                                constraintWidget2 = constraintWidget;
                                iMax = i18;
                            }
                            if (z18) {
                                if (z17) {
                                    if (constraintWidget6 != constraintWidget2) {
                                        i22 = 6;
                                    } else {
                                        i22 = 6;
                                    }
                                    if (constraintWidget6 instanceof Guideline) {
                                        i22 = 5;
                                    } else {
                                        i22 = 5;
                                    }
                                    if (constraintWidget6 instanceof Barrier) {
                                        i22 = 5;
                                    } else {
                                        i22 = 5;
                                    }
                                    if (z9) {
                                        i22 = 5;
                                    }
                                    iMax = Math.max(i22, iMax);
                                }
                                if (z19) {
                                    iMin2 = Math.min(i17, iMax);
                                    if (z6) {
                                        iMax = iMin2;
                                    } else {
                                        iMax = iMin2;
                                    }
                                }
                                linearSystem.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), iMax);
                                linearSystem.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), iMax);
                            }
                            if (z19) {
                                if (solverVariable == solverVariableQ5) {
                                    iF = constraintAnchor.f();
                                } else {
                                    iF = 0;
                                }
                                if (solverVariableQ5 != solverVariable) {
                                    linearSystem.h(solverVariableQ3, solverVariable, iF, 5);
                                }
                            }
                            if (z19) {
                                i20 = 5;
                                i21 = 0;
                            } else {
                                i20 = 5;
                                i21 = 0;
                            }
                        }
                        i28 = i20;
                    } else {
                        linearSystem.e(solverVariableQ4, solverVariableQ6, -constraintAnchor2.f(), 8);
                        if (z2) {
                            if (this.j && solverVariableQ3.g && (constraintWidget3 = this.c0) != null) {
                                ConstraintWidgetContainer constraintWidgetContainer = (ConstraintWidgetContainer) constraintWidget3;
                                if (z) {
                                    constraintWidgetContainer.F1(constraintAnchor);
                                } else {
                                    constraintWidgetContainer.K1(constraintAnchor);
                                }
                            } else {
                                i20 = 5;
                                linearSystem.h(solverVariableQ3, solverVariable, 0, 5);
                                i21 = 0;
                            }
                        }
                    }
                    i21 = 0;
                    i20 = 5;
                } else {
                    z19 = z2;
                    i21 = 0;
                    i28 = (z2 && (constraintAnchor.f.d instanceof Barrier)) ? 8 : 5;
                    solverVariableQ4 = solverVariableQ4;
                }
                if (z19 || !z14) {
                    return;
                }
                int iF3 = constraintAnchor2.f != null ? constraintAnchor2.f() : i21;
                if (solverVariableQ6 != solverVariable2) {
                    if (!this.j || !solverVariableQ4.g || (constraintWidget4 = this.c0) == null) {
                        linearSystem.h(solverVariable2, solverVariableQ4, iF3, i28);
                        return;
                    }
                    ConstraintWidgetContainer constraintWidgetContainer2 = (ConstraintWidgetContainer) constraintWidget4;
                    if (z) {
                        constraintWidgetContainer2.E1(constraintAnchor2);
                        return;
                    } else {
                        constraintWidgetContainer2.J1(constraintAnchor2);
                        return;
                    }
                }
                return;
            }
            i20 = 5;
            i21 = 0;
            z19 = z2;
            i28 = i20;
            if (z19) {
                return;
            } else {
                return;
            }
        }
        i9 = i30;
        iMin = this.l;
        if (iMin == -1) {
            iMin = i2;
        } else {
            iMin = i2;
        }
        i10 = this.m;
        if (i10 != -1) {
            this.m = -1;
            iMin = i10;
            z12 = false;
        }
        if (this.u0 == 8) {
            iMin = 0;
            z12 = false;
        }
        if (z11) {
            if (zO) {
                if (zO) {
                    linearSystem.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), 8);
                }
            } else if (zO) {
                linearSystem.e(solverVariableQ3, solverVariableQ5, constraintAnchor.f(), 8);
            }
        }
        if (!z12) {
            if (z5) {
                linearSystem.e(solverVariableQ4, solverVariableQ3, 0, 3);
                if (i3 > 0) {
                    linearSystem.h(solverVariableQ4, solverVariableQ3, i3, 8);
                }
                if (i4 < Integer.MAX_VALUE) {
                    linearSystem.j(solverVariableQ4, solverVariableQ3, i4, 8);
                }
            } else {
                linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 8);
            }
            i12 = i8;
            i13 = i29;
            z13 = z12;
            z14 = z4;
            i14 = i7;
        } else if (i29 == 2) {
            if (i7 == -2) {
                i11 = iMin;
            } else {
                i11 = i7;
            }
            if (i8 == -2) {
                i12 = iMin;
            } else {
                i12 = i8;
            }
            if (iMin > 0) {
                iMin = 0;
            }
            if (i11 > 0) {
                linearSystem.h(solverVariableQ4, solverVariableQ3, i11, 8);
                iMin = Math.max(iMin, i11);
            }
            if (i12 > 0) {
                if (z2) {
                    linearSystem.j(solverVariableQ4, solverVariableQ3, i12, 8);
                } else {
                    linearSystem.j(solverVariableQ4, solverVariableQ3, i12, 8);
                }
                iMin = Math.min(iMin, i12);
            }
            if (i9 == 1) {
                if (z2) {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 8);
                } else if (z8) {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                    linearSystem.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                } else {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                    linearSystem.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                }
                i13 = i29;
                z13 = z12;
                z14 = z4;
                i14 = i11;
            } else if (i9 == 2) {
                typeK = constraintAnchor.k();
                type = ConstraintAnchor.Type.TOP;
                if (typeK != type) {
                    solverVariableQ = linearSystem.q(this.c0.q(type));
                    solverVariableQ2 = linearSystem.q(this.c0.q(ConstraintAnchor.Type.BOTTOM));
                } else {
                    solverVariableQ = linearSystem.q(this.c0.q(type));
                    solverVariableQ2 = linearSystem.q(this.c0.q(ConstraintAnchor.Type.BOTTOM));
                }
                SolverVariable solverVariable5 = solverVariableQ;
                SolverVariable solverVariable6 = solverVariableQ2;
                ArrayRow arrayRowR2 = linearSystem.r();
                i13 = i29 == true ? 1 : 0;
                i14 = i11;
                linearSystem.d(arrayRowR2.k(solverVariableQ4, solverVariableQ3, solverVariable6, solverVariable5, f2));
                if (z2) {
                    z12 = false;
                }
                z13 = z12;
                z14 = z4;
            } else {
                i13 = i29;
                i14 = i11;
                z13 = z12;
                z14 = true;
            }
        } else {
            if (i7 == -2) {
                i11 = iMin;
            } else {
                i11 = i7;
            }
            if (i8 == -2) {
                i12 = iMin;
            } else {
                i12 = i8;
            }
            if (iMin > 0) {
                iMin = 0;
            }
            if (i11 > 0) {
                linearSystem.h(solverVariableQ4, solverVariableQ3, i11, 8);
                iMin = Math.max(iMin, i11);
            }
            if (i12 > 0) {
                if (z2) {
                    linearSystem.j(solverVariableQ4, solverVariableQ3, i12, 8);
                } else {
                    linearSystem.j(solverVariableQ4, solverVariableQ3, i12, 8);
                }
                iMin = Math.min(iMin, i12);
            }
            if (i9 == 1) {
                if (z2) {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 8);
                } else if (z8) {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                    linearSystem.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                } else {
                    linearSystem.e(solverVariableQ4, solverVariableQ3, iMin, 5);
                    linearSystem.j(solverVariableQ4, solverVariableQ3, iMin, 8);
                }
                i13 = i29;
                z13 = z12;
                z14 = z4;
                i14 = i11;
            } else if (i9 == 2) {
                typeK = constraintAnchor.k();
                type = ConstraintAnchor.Type.TOP;
                if (typeK != type) {
                    solverVariableQ = linearSystem.q(this.c0.q(type));
                    solverVariableQ2 = linearSystem.q(this.c0.q(ConstraintAnchor.Type.BOTTOM));
                } else {
                    solverVariableQ = linearSystem.q(this.c0.q(type));
                    solverVariableQ2 = linearSystem.q(this.c0.q(ConstraintAnchor.Type.BOTTOM));
                }
                SolverVariable solverVariable7 = solverVariableQ;
                SolverVariable solverVariable8 = solverVariableQ2;
                ArrayRow arrayRowR3 = linearSystem.r();
                i13 = i29 == true ? 1 : 0;
                i14 = i11;
                linearSystem.d(arrayRowR3.k(solverVariableQ4, solverVariableQ3, solverVariable8, solverVariable7, f2));
                if (z2) {
                    z12 = false;
                }
                z13 = z12;
                z14 = z4;
            } else {
                i13 = i29;
                i14 = i11;
                z13 = z12;
                z14 = true;
            }
        }
        if (z11) {
            i15 = 0;
            c = 2;
        } else {
            i15 = 0;
            c = 2;
        }
        if (i13 >= c) {
        }
    }

    public void i0(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i, int i2) {
        q(type).b(constraintWidget.q(type2), i, i2, true);
    }

    public void i1(ConstraintWidget constraintWidget) {
        this.c0 = constraintWidget;
    }

    public void j(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2) {
        k(type, constraintWidget, type2, 0);
    }

    public final boolean j0(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        int i2 = i * 2;
        ConstraintAnchor[] constraintAnchorArr = this.Y;
        ConstraintAnchor constraintAnchor3 = constraintAnchorArr[i2];
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
        return (constraintAnchor4 == null || constraintAnchor4.f == constraintAnchor3 || (constraintAnchor2 = (constraintAnchor = constraintAnchorArr[i2 + 1]).f) == null || constraintAnchor2.f != constraintAnchor) ? false : true;
    }

    public void j1(float f) {
        this.r0 = f;
    }

    public void k(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i) {
        ConstraintAnchor.Type type3;
        ConstraintAnchor.Type type4;
        boolean z;
        ConstraintAnchor.Type type5 = ConstraintAnchor.Type.CENTER;
        if (type == type5) {
            if (type2 != type5) {
                ConstraintAnchor.Type type6 = ConstraintAnchor.Type.LEFT;
                if (type2 == type6 || type2 == ConstraintAnchor.Type.RIGHT) {
                    k(type6, constraintWidget, type2, 0);
                    k(ConstraintAnchor.Type.RIGHT, constraintWidget, type2, 0);
                    q(type5).a(constraintWidget.q(type2), 0);
                    return;
                }
                ConstraintAnchor.Type type7 = ConstraintAnchor.Type.TOP;
                if (type2 == type7 || type2 == ConstraintAnchor.Type.BOTTOM) {
                    k(type7, constraintWidget, type2, 0);
                    k(ConstraintAnchor.Type.BOTTOM, constraintWidget, type2, 0);
                    q(type5).a(constraintWidget.q(type2), 0);
                    return;
                }
                return;
            }
            ConstraintAnchor.Type type8 = ConstraintAnchor.Type.LEFT;
            ConstraintAnchor constraintAnchorQ = q(type8);
            ConstraintAnchor.Type type9 = ConstraintAnchor.Type.RIGHT;
            ConstraintAnchor constraintAnchorQ2 = q(type9);
            ConstraintAnchor.Type type10 = ConstraintAnchor.Type.TOP;
            ConstraintAnchor constraintAnchorQ3 = q(type10);
            ConstraintAnchor.Type type11 = ConstraintAnchor.Type.BOTTOM;
            ConstraintAnchor constraintAnchorQ4 = q(type11);
            boolean z2 = true;
            if ((constraintAnchorQ == null || !constraintAnchorQ.o()) && (constraintAnchorQ2 == null || !constraintAnchorQ2.o())) {
                k(type8, constraintWidget, type8, 0);
                k(type9, constraintWidget, type9, 0);
                z = true;
            } else {
                z = false;
            }
            if ((constraintAnchorQ3 == null || !constraintAnchorQ3.o()) && (constraintAnchorQ4 == null || !constraintAnchorQ4.o())) {
                k(type10, constraintWidget, type10, 0);
                k(type11, constraintWidget, type11, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                q(type5).a(constraintWidget.q(type5), 0);
                return;
            }
            if (z) {
                ConstraintAnchor.Type type12 = ConstraintAnchor.Type.CENTER_X;
                q(type12).a(constraintWidget.q(type12), 0);
                return;
            } else {
                if (z2) {
                    ConstraintAnchor.Type type13 = ConstraintAnchor.Type.CENTER_Y;
                    q(type13).a(constraintWidget.q(type13), 0);
                    return;
                }
                return;
            }
        }
        ConstraintAnchor.Type type14 = ConstraintAnchor.Type.CENTER_X;
        if (type == type14 && (type2 == (type4 = ConstraintAnchor.Type.LEFT) || type2 == ConstraintAnchor.Type.RIGHT)) {
            ConstraintAnchor constraintAnchorQ5 = q(type4);
            ConstraintAnchor constraintAnchorQ6 = constraintWidget.q(type2);
            ConstraintAnchor constraintAnchorQ7 = q(ConstraintAnchor.Type.RIGHT);
            constraintAnchorQ5.a(constraintAnchorQ6, 0);
            constraintAnchorQ7.a(constraintAnchorQ6, 0);
            q(type14).a(constraintAnchorQ6, 0);
            return;
        }
        ConstraintAnchor.Type type15 = ConstraintAnchor.Type.CENTER_Y;
        if (type == type15 && (type2 == (type3 = ConstraintAnchor.Type.TOP) || type2 == ConstraintAnchor.Type.BOTTOM)) {
            ConstraintAnchor constraintAnchorQ8 = constraintWidget.q(type2);
            q(type3).a(constraintAnchorQ8, 0);
            q(ConstraintAnchor.Type.BOTTOM).a(constraintAnchorQ8, 0);
            q(type15).a(constraintAnchorQ8, 0);
            return;
        }
        if (type == type14 && type2 == type14) {
            ConstraintAnchor.Type type16 = ConstraintAnchor.Type.LEFT;
            q(type16).a(constraintWidget.q(type16), 0);
            ConstraintAnchor.Type type17 = ConstraintAnchor.Type.RIGHT;
            q(type17).a(constraintWidget.q(type17), 0);
            q(type14).a(constraintWidget.q(type2), 0);
            return;
        }
        if (type == type15 && type2 == type15) {
            ConstraintAnchor.Type type18 = ConstraintAnchor.Type.TOP;
            q(type18).a(constraintWidget.q(type18), 0);
            ConstraintAnchor.Type type19 = ConstraintAnchor.Type.BOTTOM;
            q(type19).a(constraintWidget.q(type19), 0);
            q(type15).a(constraintWidget.q(type2), 0);
            return;
        }
        ConstraintAnchor constraintAnchorQ9 = q(type);
        ConstraintAnchor constraintAnchorQ10 = constraintWidget.q(type2);
        if (constraintAnchorQ9.p(constraintAnchorQ10)) {
            ConstraintAnchor.Type type20 = ConstraintAnchor.Type.BASELINE;
            if (type == type20) {
                ConstraintAnchor constraintAnchorQ11 = q(ConstraintAnchor.Type.TOP);
                ConstraintAnchor constraintAnchorQ12 = q(ConstraintAnchor.Type.BOTTOM);
                if (constraintAnchorQ11 != null) {
                    constraintAnchorQ11.q();
                }
                if (constraintAnchorQ12 != null) {
                    constraintAnchorQ12.q();
                }
            } else if (type == ConstraintAnchor.Type.TOP || type == ConstraintAnchor.Type.BOTTOM) {
                ConstraintAnchor constraintAnchorQ13 = q(type20);
                if (constraintAnchorQ13 != null) {
                    constraintAnchorQ13.q();
                }
                ConstraintAnchor constraintAnchorQ14 = q(type5);
                if (constraintAnchorQ14.j() != constraintAnchorQ10) {
                    constraintAnchorQ14.q();
                }
                ConstraintAnchor constraintAnchorG = q(type).g();
                ConstraintAnchor constraintAnchorQ15 = q(type15);
                if (constraintAnchorQ15.o()) {
                    constraintAnchorG.q();
                    constraintAnchorQ15.q();
                }
            } else if (type == ConstraintAnchor.Type.LEFT || type == ConstraintAnchor.Type.RIGHT) {
                ConstraintAnchor constraintAnchorQ16 = q(type5);
                if (constraintAnchorQ16.j() != constraintAnchorQ10) {
                    constraintAnchorQ16.q();
                }
                ConstraintAnchor constraintAnchorG2 = q(type).g();
                ConstraintAnchor constraintAnchorQ17 = q(type14);
                if (constraintAnchorQ17.o()) {
                    constraintAnchorG2.q();
                    constraintAnchorQ17.q();
                }
            }
            constraintAnchorQ9.a(constraintAnchorQ10, i);
        }
    }

    public boolean k0() {
        return this.r;
    }

    public void k1(int i) {
        this.K0 = i;
    }

    public void l(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i) {
        if (constraintAnchor.h() == this) {
            k(constraintAnchor.k(), constraintAnchor2.h(), constraintAnchor2.k(), i);
        }
    }

    public boolean l0(int i) {
        return this.a0[i];
    }

    public void l1(int i, int i2) {
        this.i0 = i;
        int i3 = i2 - i;
        this.e0 = i3;
        int i4 = this.p0;
        if (i3 < i4) {
            this.e0 = i4;
        }
    }

    public void m(ConstraintWidget constraintWidget, float f, int i) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.CENTER;
        i0(type, constraintWidget, type, i, 0);
        this.K = f;
    }

    public boolean m0() {
        ConstraintAnchor constraintAnchor = this.Q;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
        if (constraintAnchor2 != null && constraintAnchor2.f == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.S;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
        return constraintAnchor4 != null && constraintAnchor4.f == constraintAnchor3;
    }

    public void m1(DimensionBehaviour dimensionBehaviour) {
        this.b0[1] = dimensionBehaviour;
    }

    public void n(ConstraintWidget constraintWidget, HashMap map) {
        this.t = constraintWidget.t;
        this.u = constraintWidget.u;
        this.w = constraintWidget.w;
        this.x = constraintWidget.x;
        int[] iArr = this.y;
        int[] iArr2 = constraintWidget.y;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.z = constraintWidget.z;
        this.A = constraintWidget.A;
        this.C = constraintWidget.C;
        this.D = constraintWidget.D;
        this.E = constraintWidget.E;
        this.F = constraintWidget.F;
        this.G = constraintWidget.G;
        this.H = constraintWidget.H;
        this.I = constraintWidget.I;
        int[] iArr3 = constraintWidget.J;
        this.J = Arrays.copyOf(iArr3, iArr3.length);
        this.K = constraintWidget.K;
        this.L = constraintWidget.L;
        this.M = constraintWidget.M;
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.V.q();
        this.W.q();
        this.X.q();
        this.b0 = (DimensionBehaviour[]) Arrays.copyOf(this.b0, 2);
        this.c0 = this.c0 == null ? null : (ConstraintWidget) map.get(constraintWidget.c0);
        this.d0 = constraintWidget.d0;
        this.e0 = constraintWidget.e0;
        this.f0 = constraintWidget.f0;
        this.g0 = constraintWidget.g0;
        this.h0 = constraintWidget.h0;
        this.i0 = constraintWidget.i0;
        this.j0 = constraintWidget.j0;
        this.k0 = constraintWidget.k0;
        this.l0 = constraintWidget.l0;
        this.m0 = constraintWidget.m0;
        this.n0 = constraintWidget.n0;
        this.o0 = constraintWidget.o0;
        this.p0 = constraintWidget.p0;
        this.q0 = constraintWidget.q0;
        this.r0 = constraintWidget.r0;
        this.s0 = constraintWidget.s0;
        this.t0 = constraintWidget.t0;
        this.u0 = constraintWidget.u0;
        this.v0 = constraintWidget.v0;
        this.w0 = constraintWidget.w0;
        this.x0 = constraintWidget.x0;
        this.y0 = constraintWidget.y0;
        this.z0 = constraintWidget.z0;
        this.A0 = constraintWidget.A0;
        this.B0 = constraintWidget.B0;
        this.C0 = constraintWidget.C0;
        this.D0 = constraintWidget.D0;
        this.E0 = constraintWidget.E0;
        this.F0 = constraintWidget.F0;
        this.G0 = constraintWidget.G0;
        this.H0 = constraintWidget.H0;
        this.J0 = constraintWidget.J0;
        this.K0 = constraintWidget.K0;
        this.L0 = constraintWidget.L0;
        this.M0 = constraintWidget.M0;
        float[] fArr = this.N0;
        float[] fArr2 = constraintWidget.N0;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        ConstraintWidget[] constraintWidgetArr = this.O0;
        ConstraintWidget[] constraintWidgetArr2 = constraintWidget.O0;
        constraintWidgetArr[0] = constraintWidgetArr2[0];
        constraintWidgetArr[1] = constraintWidgetArr2[1];
        ConstraintWidget[] constraintWidgetArr3 = this.P0;
        ConstraintWidget[] constraintWidgetArr4 = constraintWidget.P0;
        constraintWidgetArr3[0] = constraintWidgetArr4[0];
        constraintWidgetArr3[1] = constraintWidgetArr4[1];
        ConstraintWidget constraintWidget2 = constraintWidget.Q0;
        this.Q0 = constraintWidget2 == null ? null : (ConstraintWidget) map.get(constraintWidget2);
        ConstraintWidget constraintWidget3 = constraintWidget.R0;
        this.R0 = constraintWidget3 != null ? (ConstraintWidget) map.get(constraintWidget3) : null;
    }

    public boolean n0() {
        return this.M;
    }

    public void n1(int i, int i2, int i3, float f) {
        this.x = i;
        this.C = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.D = i3;
        this.E = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.x = 2;
    }

    public void o(LinearSystem linearSystem) {
        linearSystem.q(this.Q);
        linearSystem.q(this.R);
        linearSystem.q(this.S);
        linearSystem.q(this.T);
        if (this.n0 > 0) {
            linearSystem.q(this.U);
        }
    }

    public boolean o0() {
        ConstraintAnchor constraintAnchor = this.R;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
        if (constraintAnchor2 != null && constraintAnchor2.f == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.T;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
        return constraintAnchor4 != null && constraintAnchor4.f == constraintAnchor3;
    }

    public void o1(float f) {
        this.N0[1] = f;
    }

    public void p() {
        if (this.e == null) {
            this.e = new HorizontalWidgetRun(this);
        }
        if (this.f == null) {
            this.f = new VerticalWidgetRun(this);
        }
    }

    public boolean p0() {
        return this.N;
    }

    public void p1(int i) {
        this.u0 = i;
    }

    public ConstraintAnchor q(ConstraintAnchor.Type type) {
        switch (AnonymousClass1.f4716a[type.ordinal()]) {
            case 1:
                return this.Q;
            case 2:
                return this.R;
            case 3:
                return this.S;
            case 4:
                return this.T;
            case 5:
                return this.U;
            case 6:
                return this.X;
            case 7:
                return this.V;
            case 8:
                return this.W;
            case 9:
                return null;
            default:
                throw new AssertionError(type.name());
        }
    }

    public boolean q0() {
        return this.i && this.u0 != 8;
    }

    public void q1(int i) {
        this.d0 = i;
        int i2 = this.o0;
        if (i < i2) {
            this.d0 = i2;
        }
    }

    public int r() {
        return this.n0;
    }

    public boolean r0() {
        return this.p || (this.Q.n() && this.S.n());
    }

    public void r1(int i) {
        if (i < 0 || i > 3) {
            return;
        }
        this.v = i;
    }

    public float s(int i) {
        if (i == 0) {
            return this.q0;
        }
        if (i == 1) {
            return this.r0;
        }
        return -1.0f;
    }

    public boolean s0() {
        return this.q || (this.R.n() && this.T.n());
    }

    public void s1(int i) {
        this.h0 = i;
    }

    public int t() {
        return c0() + this.e0;
    }

    public boolean t0() {
        return this.s;
    }

    public void t1(int i) {
        this.i0 = i;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (this.x0 != null) {
            str = "type: " + this.x0 + " ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.w0 != null) {
            str2 = "id: " + this.w0 + " ";
        }
        sb.append(str2);
        sb.append("(");
        sb.append(this.h0);
        sb.append(", ");
        sb.append(this.i0);
        sb.append(") - (");
        sb.append(this.d0);
        sb.append(" x ");
        sb.append(this.e0);
        sb.append(")");
        return sb.toString();
    }

    public Object u() {
        return this.s0;
    }

    public void u0() {
        this.r = true;
    }

    public void u1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (this.H == -1) {
            if (z3 && !z4) {
                this.H = 0;
            } else if (!z3 && z4) {
                this.H = 1;
                if (this.g0 == -1) {
                    this.I = 1.0f / this.I;
                }
            }
        }
        if (this.H == 0 && (!this.R.o() || !this.T.o())) {
            this.H = 1;
        } else if (this.H == 1 && (!this.Q.o() || !this.S.o())) {
            this.H = 0;
        }
        if (this.H == -1 && (!this.R.o() || !this.T.o() || !this.Q.o() || !this.S.o())) {
            if (this.R.o() && this.T.o()) {
                this.H = 0;
            } else if (this.Q.o() && this.S.o()) {
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
        if (this.H == -1) {
            int i = this.z;
            if (i > 0 && this.C == 0) {
                this.H = 0;
            } else {
                if (i != 0 || this.C <= 0) {
                    return;
                }
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
    }

    public String v() {
        return this.w0;
    }

    public void v0() {
        this.s = true;
    }

    public void v1(boolean z, boolean z2) {
        int i;
        int i2;
        boolean zK = z & this.e.k();
        boolean zK2 = z2 & this.f.k();
        HorizontalWidgetRun horizontalWidgetRun = this.e;
        int i3 = horizontalWidgetRun.h.g;
        VerticalWidgetRun verticalWidgetRun = this.f;
        int i4 = verticalWidgetRun.h.g;
        int i5 = horizontalWidgetRun.i.g;
        int i6 = verticalWidgetRun.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i3 = 0;
            i6 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (zK) {
            this.h0 = i3;
        }
        if (zK2) {
            this.i0 = i4;
        }
        if (this.u0 == 8) {
            this.d0 = 0;
            this.e0 = 0;
            return;
        }
        if (zK) {
            if (this.b0[0] == DimensionBehaviour.FIXED && i8 < (i2 = this.d0)) {
                i8 = i2;
            }
            this.d0 = i8;
            int i10 = this.o0;
            if (i8 < i10) {
                this.d0 = i10;
            }
        }
        if (zK2) {
            if (this.b0[1] == DimensionBehaviour.FIXED && i9 < (i = this.e0)) {
                i9 = i;
            }
            this.e0 = i9;
            int i11 = this.p0;
            if (i9 < i11) {
                this.e0 = i11;
            }
        }
    }

    public DimensionBehaviour w(int i) {
        if (i == 0) {
            return C();
        }
        if (i == 1) {
            return X();
        }
        return null;
    }

    public boolean w0() {
        DimensionBehaviour[] dimensionBehaviourArr = this.b0;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.MATCH_CONSTRAINT;
        return dimensionBehaviour == dimensionBehaviour2 && dimensionBehaviourArr[1] == dimensionBehaviour2;
    }

    public void w1(LinearSystem linearSystem, boolean z) {
        VerticalWidgetRun verticalWidgetRun;
        HorizontalWidgetRun horizontalWidgetRun;
        int iX = linearSystem.x(this.Q);
        int iX2 = linearSystem.x(this.R);
        int iX3 = linearSystem.x(this.S);
        int iX4 = linearSystem.x(this.T);
        if (z && (horizontalWidgetRun = this.e) != null) {
            DependencyNode dependencyNode = horizontalWidgetRun.h;
            if (dependencyNode.j) {
                DependencyNode dependencyNode2 = horizontalWidgetRun.i;
                if (dependencyNode2.j) {
                    iX = dependencyNode.g;
                    iX3 = dependencyNode2.g;
                }
            }
        }
        if (z && (verticalWidgetRun = this.f) != null) {
            DependencyNode dependencyNode3 = verticalWidgetRun.h;
            if (dependencyNode3.j) {
                DependencyNode dependencyNode4 = verticalWidgetRun.i;
                if (dependencyNode4.j) {
                    iX2 = dependencyNode3.g;
                    iX4 = dependencyNode4.g;
                }
            }
        }
        int i = iX4 - iX2;
        if (iX3 - iX < 0 || i < 0 || iX == Integer.MIN_VALUE || iX == Integer.MAX_VALUE || iX2 == Integer.MIN_VALUE || iX2 == Integer.MAX_VALUE || iX3 == Integer.MIN_VALUE || iX3 == Integer.MAX_VALUE || iX4 == Integer.MIN_VALUE || iX4 == Integer.MAX_VALUE) {
            iX = 0;
            iX4 = 0;
            iX2 = 0;
            iX3 = 0;
        }
        P0(iX, iX2, iX3, iX4);
    }

    public float x() {
        return this.f0;
    }

    public void x0() {
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.V.q();
        this.W.q();
        this.X.q();
        this.c0 = null;
        this.K = 0.0f;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0.0f;
        this.g0 = -1;
        this.h0 = 0;
        this.i0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = 0;
        this.p0 = 0;
        float f = U0;
        this.q0 = f;
        this.r0 = f;
        DimensionBehaviour[] dimensionBehaviourArr = this.b0;
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        dimensionBehaviourArr[0] = dimensionBehaviour;
        dimensionBehaviourArr[1] = dimensionBehaviour;
        this.s0 = null;
        this.t0 = 0;
        this.u0 = 0;
        this.x0 = null;
        this.G0 = false;
        this.H0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = false;
        this.M0 = false;
        float[] fArr = this.N0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.t = -1;
        this.u = -1;
        int[] iArr = this.J;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.w = 0;
        this.x = 0;
        this.B = 1.0f;
        this.E = 1.0f;
        this.A = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.D = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.z = 0;
        this.C = 0;
        this.h = false;
        this.H = -1;
        this.I = 1.0f;
        this.I0 = false;
        boolean[] zArr = this.g;
        zArr[0] = true;
        zArr[1] = true;
        this.N = false;
        boolean[] zArr2 = this.a0;
        zArr2[0] = false;
        zArr2[1] = false;
        this.i = true;
        int[] iArr2 = this.y;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.l = -1;
        this.m = -1;
    }

    public int y() {
        return this.g0;
    }

    public void y0() {
        z0();
        j1(U0);
        S0(U0);
    }

    public int z() {
        if (this.u0 == 8) {
            return 0;
        }
        return this.e0;
    }

    public void z0() {
        ConstraintWidget constraintWidgetN = N();
        if (constraintWidgetN != null && (constraintWidgetN instanceof ConstraintWidgetContainer) && ((ConstraintWidgetContainer) N()).R1()) {
            return;
        }
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            ((ConstraintAnchor) this.Z.get(i)).q();
        }
    }

    public ConstraintWidget(int i, int i2, int i3, int i4) {
        this.f4715a = false;
        this.b = new WidgetRun[2];
        this.e = null;
        this.f = null;
        this.g = new boolean[]{true, true};
        this.h = false;
        this.i = true;
        this.j = false;
        this.k = true;
        this.l = -1;
        this.m = -1;
        this.n = new WidgetFrame(this);
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = -1;
        this.u = -1;
        this.v = 0;
        this.w = 0;
        this.x = 0;
        this.y = new int[2];
        this.z = 0;
        this.A = 0;
        this.B = 1.0f;
        this.C = 0;
        this.D = 0;
        this.E = 1.0f;
        this.H = -1;
        this.I = 1.0f;
        this.J = new int[]{UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS};
        this.K = 0.0f;
        this.L = false;
        this.N = false;
        this.O = 0;
        this.P = 0;
        this.Q = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
        this.R = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
        this.S = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
        this.T = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
        this.U = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
        this.V = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
        this.W = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
        this.X = constraintAnchor;
        this.Y = new ConstraintAnchor[]{this.Q, this.S, this.R, this.T, this.U, constraintAnchor};
        this.Z = new ArrayList();
        this.a0 = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        this.b0 = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.c0 = null;
        this.f0 = 0.0f;
        this.g0 = -1;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = 0;
        float f = U0;
        this.q0 = f;
        this.r0 = f;
        this.t0 = 0;
        this.u0 = 0;
        this.v0 = false;
        this.w0 = null;
        this.x0 = null;
        this.I0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.N0 = new float[]{-1.0f, -1.0f};
        this.O0 = new ConstraintWidget[]{null, null};
        this.P0 = new ConstraintWidget[]{null, null};
        this.Q0 = null;
        this.R0 = null;
        this.S0 = -1;
        this.T0 = -1;
        this.h0 = i;
        this.i0 = i2;
        this.d0 = i3;
        this.e0 = i4;
        d();
    }

    public ConstraintWidget(int i, int i2) {
        this(0, 0, i, i2);
    }
}
