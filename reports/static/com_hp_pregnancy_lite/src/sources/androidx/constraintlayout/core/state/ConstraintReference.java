package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.state.helpers.Facade;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintReference implements Reference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4698a;
    public float a0;
    public final State b;
    public float b0;
    public Dimension d0;
    public Dimension e0;
    public Object f0;
    public ConstraintWidget g0;
    public HashMap h0;
    public HashMap i0;
    public String c = null;
    public Facade d = null;
    public int e = 0;
    public int f = 0;
    public float g = -1.0f;
    public float h = -1.0f;
    public float i = 0.5f;
    public float j = 0.5f;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public int u = 0;
    public int v = 0;
    public int w = 0;
    public int x = 0;
    public float y = Float.NaN;
    public float z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public float I = Float.NaN;
    public int J = 0;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public Object T = null;
    public Object U = null;
    public Object V = null;
    public Object W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;
    public State.Constraint c0 = null;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.state.ConstraintReference$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4699a;

        static {
            int[] iArr = new int[State.Constraint.values().length];
            f4699a = iArr;
            try {
                iArr[State.Constraint.LEFT_TO_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4699a[State.Constraint.LEFT_TO_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4699a[State.Constraint.RIGHT_TO_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4699a[State.Constraint.RIGHT_TO_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4699a[State.Constraint.START_TO_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4699a[State.Constraint.START_TO_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4699a[State.Constraint.END_TO_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4699a[State.Constraint.END_TO_END.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f4699a[State.Constraint.TOP_TO_TOP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f4699a[State.Constraint.TOP_TO_BOTTOM.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f4699a[State.Constraint.BOTTOM_TO_TOP.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f4699a[State.Constraint.BOTTOM_TO_BOTTOM.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f4699a[State.Constraint.BASELINE_TO_BOTTOM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f4699a[State.Constraint.BASELINE_TO_TOP.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f4699a[State.Constraint.BASELINE_TO_BASELINE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f4699a[State.Constraint.CIRCULAR_CONSTRAINT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f4699a[State.Constraint.CENTER_HORIZONTALLY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f4699a[State.Constraint.CENTER_VERTICALLY.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public interface ConstraintReferenceFactory {
    }

    public static class IncorrectConstraintException extends Exception {
        private final ArrayList<String> mErrors;

        public IncorrectConstraintException(ArrayList<String> arrayList) {
            this.mErrors = arrayList;
        }

        public ArrayList<String> getErrors() {
            return this.mErrors;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "IncorrectConstraintException: " + this.mErrors.toString();
        }
    }

    public ConstraintReference(State state) {
        Object obj = Dimension.j;
        this.d0 = Dimension.b(obj);
        this.e0 = Dimension.b(obj);
        this.h0 = new HashMap();
        this.i0 = new HashMap();
        this.b = state;
    }

    public final ConstraintWidget A(Object obj) {
        if (obj instanceof Reference) {
            return ((Reference) obj).a();
        }
        return null;
    }

    public Dimension B() {
        return this.d0;
    }

    public ConstraintReference C(Dimension dimension) {
        return W(dimension);
    }

    public ConstraintReference D(float f) {
        this.i = f;
        return this;
    }

    public ConstraintReference E() {
        if (this.K != null) {
            this.c0 = State.Constraint.LEFT_TO_LEFT;
        } else {
            this.c0 = State.Constraint.LEFT_TO_RIGHT;
        }
        return this;
    }

    public ConstraintReference F(Object obj) {
        this.c0 = State.Constraint.LEFT_TO_LEFT;
        this.K = obj;
        return this;
    }

    public ConstraintReference G(Object obj) {
        this.c0 = State.Constraint.LEFT_TO_RIGHT;
        this.L = obj;
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public ConstraintReference H(int i) {
        State.Constraint constraint = this.c0;
        if (constraint != null) {
            switch (AnonymousClass1.f4699a[constraint.ordinal()]) {
                case 1:
                case 2:
                    this.k = i;
                    break;
                case 3:
                case 4:
                    this.l = i;
                    break;
                case 5:
                case 6:
                    this.m = i;
                    break;
                case 7:
                case 8:
                    this.n = i;
                    break;
                case 9:
                case 10:
                    this.o = i;
                    break;
                case 11:
                case 12:
                    this.p = i;
                    break;
                case 13:
                case 14:
                case 15:
                    this.w = i;
                    break;
                case 16:
                    this.b0 = i;
                    break;
            }
        } else {
            this.k = i;
            this.l = i;
            this.m = i;
            this.n = i;
            this.o = i;
            this.p = i;
        }
        return this;
    }

    public ConstraintReference I(Object obj) {
        return H(this.b.d(obj));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public ConstraintReference J(int i) {
        State.Constraint constraint = this.c0;
        if (constraint != null) {
            switch (AnonymousClass1.f4699a[constraint.ordinal()]) {
                case 1:
                case 2:
                    this.q = i;
                    break;
                case 3:
                case 4:
                    this.r = i;
                    break;
                case 5:
                case 6:
                    this.s = i;
                    break;
                case 7:
                case 8:
                    this.t = i;
                    break;
                case 9:
                case 10:
                    this.u = i;
                    break;
                case 11:
                case 12:
                    this.v = i;
                    break;
                case 13:
                case 14:
                case 15:
                    this.x = i;
                    break;
            }
        } else {
            this.q = i;
            this.r = i;
            this.s = i;
            this.t = i;
            this.u = i;
            this.v = i;
        }
        return this;
    }

    public ConstraintReference K(Object obj) {
        return J(this.b.d(obj));
    }

    public ConstraintReference L(float f) {
        this.y = f;
        return this;
    }

    public ConstraintReference M(float f) {
        this.z = f;
        return this;
    }

    public ConstraintReference N() {
        if (this.M != null) {
            this.c0 = State.Constraint.RIGHT_TO_LEFT;
        } else {
            this.c0 = State.Constraint.RIGHT_TO_RIGHT;
        }
        return this;
    }

    public ConstraintReference O(Object obj) {
        this.c0 = State.Constraint.RIGHT_TO_LEFT;
        this.M = obj;
        return this;
    }

    public ConstraintReference P(Object obj) {
        this.c0 = State.Constraint.RIGHT_TO_RIGHT;
        this.N = obj;
        return this;
    }

    public ConstraintReference Q(float f) {
        this.A = f;
        return this;
    }

    public ConstraintReference R(float f) {
        this.B = f;
        return this;
    }

    public ConstraintReference S(float f) {
        this.C = f;
        return this;
    }

    public ConstraintReference T(float f) {
        this.H = f;
        return this;
    }

    public ConstraintReference U(float f) {
        this.I = f;
        return this;
    }

    public void V(Facade facade) {
        this.d = facade;
        if (facade != null) {
            b(facade.a());
        }
    }

    public ConstraintReference W(Dimension dimension) {
        this.e0 = dimension;
        return this;
    }

    public void X(int i) {
        this.e = i;
    }

    public void Y(float f) {
        this.g = f;
    }

    public void Z(String str) {
        this.c = str;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public ConstraintWidget a() {
        if (this.g0 == null) {
            ConstraintWidget constraintWidgetT = t();
            this.g0 = constraintWidgetT;
            constraintWidgetT.H0(this.f0);
        }
        return this.g0;
    }

    public void a0(int i) {
        this.f = i;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void apply() {
        if (this.g0 == null) {
            return;
        }
        Facade facade = this.d;
        if (facade != null) {
            facade.apply();
        }
        this.d0.i(this.b, this.g0, 0);
        this.e0.i(this.b, this.g0, 1);
        u();
        h(this.g0, this.K, State.Constraint.LEFT_TO_LEFT);
        h(this.g0, this.L, State.Constraint.LEFT_TO_RIGHT);
        h(this.g0, this.M, State.Constraint.RIGHT_TO_LEFT);
        h(this.g0, this.N, State.Constraint.RIGHT_TO_RIGHT);
        h(this.g0, this.O, State.Constraint.START_TO_START);
        h(this.g0, this.P, State.Constraint.START_TO_END);
        h(this.g0, this.Q, State.Constraint.END_TO_START);
        h(this.g0, this.R, State.Constraint.END_TO_END);
        h(this.g0, this.S, State.Constraint.TOP_TO_TOP);
        h(this.g0, this.T, State.Constraint.TOP_TO_BOTTOM);
        h(this.g0, this.U, State.Constraint.BOTTOM_TO_TOP);
        h(this.g0, this.V, State.Constraint.BOTTOM_TO_BOTTOM);
        h(this.g0, this.W, State.Constraint.BASELINE_TO_BASELINE);
        h(this.g0, this.X, State.Constraint.BASELINE_TO_TOP);
        h(this.g0, this.Y, State.Constraint.BASELINE_TO_BOTTOM);
        h(this.g0, this.Z, State.Constraint.CIRCULAR_CONSTRAINT);
        int i = this.e;
        if (i != 0) {
            this.g0.T0(i);
        }
        int i2 = this.f;
        if (i2 != 0) {
            this.g0.k1(i2);
        }
        float f = this.g;
        if (f != -1.0f) {
            this.g0.X0(f);
        }
        float f2 = this.h;
        if (f2 != -1.0f) {
            this.g0.o1(f2);
        }
        this.g0.S0(this.i);
        this.g0.j1(this.j);
        ConstraintWidget constraintWidget = this.g0;
        WidgetFrame widgetFrame = constraintWidget.n;
        widgetFrame.f = this.y;
        widgetFrame.g = this.z;
        widgetFrame.h = this.A;
        widgetFrame.i = this.B;
        widgetFrame.j = this.C;
        widgetFrame.k = this.D;
        widgetFrame.l = this.E;
        widgetFrame.m = this.F;
        widgetFrame.n = this.H;
        widgetFrame.o = this.I;
        widgetFrame.p = this.G;
        int i3 = this.J;
        widgetFrame.r = i3;
        constraintWidget.p1(i3);
        HashMap map = this.h0;
        if (map != null) {
            for (String str : map.keySet()) {
                this.g0.n.o(str, 902, ((Integer) this.h0.get(str)).intValue());
            }
        }
        HashMap map2 = this.i0;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                this.g0.n.n(str2, 901, ((Float) this.i0.get(str2)).floatValue());
            }
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void b(ConstraintWidget constraintWidget) {
        if (constraintWidget == null) {
            return;
        }
        this.g0 = constraintWidget;
        constraintWidget.H0(this.f0);
    }

    public void b0(float f) {
        this.h = f;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void c(Object obj) {
        this.f4698a = obj;
    }

    public void c0(Object obj) {
        this.f0 = obj;
        ConstraintWidget constraintWidget = this.g0;
        if (constraintWidget != null) {
            constraintWidget.H0(obj);
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Facade d() {
        return this.d;
    }

    public ConstraintReference d0(Dimension dimension) {
        this.d0 = dimension;
        return this;
    }

    public void e(String str, int i) {
        this.h0.put(str, Integer.valueOf(i));
    }

    public ConstraintReference e0() {
        if (this.O != null) {
            this.c0 = State.Constraint.START_TO_START;
        } else {
            this.c0 = State.Constraint.START_TO_END;
        }
        return this;
    }

    public void f(String str, float f) {
        if (this.i0 == null) {
            this.i0 = new HashMap();
        }
        this.i0.put(str, Float.valueOf(f));
    }

    public ConstraintReference f0(Object obj) {
        this.c0 = State.Constraint.START_TO_END;
        this.P = obj;
        return this;
    }

    public ConstraintReference g(float f) {
        this.G = f;
        return this;
    }

    public ConstraintReference g0(Object obj) {
        this.c0 = State.Constraint.START_TO_START;
        this.O = obj;
        return this;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Object getKey() {
        return this.f4698a;
    }

    public final void h(ConstraintWidget constraintWidget, Object obj, State.Constraint constraint) {
        ConstraintWidget constraintWidgetA = A(obj);
        if (constraintWidgetA == null) {
        }
        int[] iArr = AnonymousClass1.f4699a;
        int i = iArr[constraint.ordinal()];
        switch (iArr[constraint.ordinal()]) {
            case 1:
                ConstraintAnchor.Type type = ConstraintAnchor.Type.LEFT;
                constraintWidget.q(type).b(constraintWidgetA.q(type), this.k, this.q, false);
                break;
            case 2:
                constraintWidget.q(ConstraintAnchor.Type.LEFT).b(constraintWidgetA.q(ConstraintAnchor.Type.RIGHT), this.k, this.q, false);
                break;
            case 3:
                constraintWidget.q(ConstraintAnchor.Type.RIGHT).b(constraintWidgetA.q(ConstraintAnchor.Type.LEFT), this.l, this.r, false);
                break;
            case 4:
                ConstraintAnchor.Type type2 = ConstraintAnchor.Type.RIGHT;
                constraintWidget.q(type2).b(constraintWidgetA.q(type2), this.l, this.r, false);
                break;
            case 5:
                ConstraintAnchor.Type type3 = ConstraintAnchor.Type.LEFT;
                constraintWidget.q(type3).b(constraintWidgetA.q(type3), this.m, this.s, false);
                break;
            case 6:
                constraintWidget.q(ConstraintAnchor.Type.LEFT).b(constraintWidgetA.q(ConstraintAnchor.Type.RIGHT), this.m, this.s, false);
                break;
            case 7:
                constraintWidget.q(ConstraintAnchor.Type.RIGHT).b(constraintWidgetA.q(ConstraintAnchor.Type.LEFT), this.n, this.t, false);
                break;
            case 8:
                ConstraintAnchor.Type type4 = ConstraintAnchor.Type.RIGHT;
                constraintWidget.q(type4).b(constraintWidgetA.q(type4), this.n, this.t, false);
                break;
            case 9:
                ConstraintAnchor.Type type5 = ConstraintAnchor.Type.TOP;
                constraintWidget.q(type5).b(constraintWidgetA.q(type5), this.o, this.u, false);
                break;
            case 10:
                constraintWidget.q(ConstraintAnchor.Type.TOP).b(constraintWidgetA.q(ConstraintAnchor.Type.BOTTOM), this.o, this.u, false);
                break;
            case 11:
                constraintWidget.q(ConstraintAnchor.Type.BOTTOM).b(constraintWidgetA.q(ConstraintAnchor.Type.TOP), this.p, this.v, false);
                break;
            case 12:
                ConstraintAnchor.Type type6 = ConstraintAnchor.Type.BOTTOM;
                constraintWidget.q(type6).b(constraintWidgetA.q(type6), this.p, this.v, false);
                break;
            case 13:
                constraintWidget.i0(ConstraintAnchor.Type.BASELINE, constraintWidgetA, ConstraintAnchor.Type.BOTTOM, this.w, this.x);
                break;
            case 14:
                constraintWidget.i0(ConstraintAnchor.Type.BASELINE, constraintWidgetA, ConstraintAnchor.Type.TOP, this.w, this.x);
                break;
            case 15:
                ConstraintAnchor.Type type7 = ConstraintAnchor.Type.BASELINE;
                constraintWidget.i0(type7, constraintWidgetA, type7, this.w, this.x);
                break;
            case 16:
                constraintWidget.m(constraintWidgetA, this.a0, (int) this.b0);
                break;
        }
    }

    public ConstraintReference h0() {
        if (this.S != null) {
            this.c0 = State.Constraint.TOP_TO_TOP;
        } else {
            this.c0 = State.Constraint.TOP_TO_BOTTOM;
        }
        return this;
    }

    public ConstraintReference i() {
        this.c0 = State.Constraint.BASELINE_TO_BASELINE;
        return this;
    }

    public ConstraintReference i0(Object obj) {
        this.c0 = State.Constraint.TOP_TO_BOTTOM;
        this.T = obj;
        return this;
    }

    public ConstraintReference j(Object obj) {
        this.c0 = State.Constraint.BASELINE_TO_BASELINE;
        this.W = obj;
        return this;
    }

    public ConstraintReference j0(Object obj) {
        this.c0 = State.Constraint.TOP_TO_TOP;
        this.S = obj;
        return this;
    }

    public ConstraintReference k(Object obj) {
        this.c0 = State.Constraint.BASELINE_TO_BOTTOM;
        this.Y = obj;
        return this;
    }

    public ConstraintReference k0(float f) {
        this.D = f;
        return this;
    }

    public ConstraintReference l(Object obj) {
        this.c0 = State.Constraint.BASELINE_TO_TOP;
        this.X = obj;
        return this;
    }

    public ConstraintReference l0(float f) {
        this.E = f;
        return this;
    }

    public ConstraintReference m() {
        if (this.U != null) {
            this.c0 = State.Constraint.BOTTOM_TO_TOP;
        } else {
            this.c0 = State.Constraint.BOTTOM_TO_BOTTOM;
        }
        return this;
    }

    public ConstraintReference m0(float f) {
        this.F = f;
        return this;
    }

    public ConstraintReference n(Object obj) {
        this.c0 = State.Constraint.BOTTOM_TO_BOTTOM;
        this.V = obj;
        return this;
    }

    public ConstraintReference n0(float f) {
        this.j = f;
        return this;
    }

    public ConstraintReference o(Object obj) {
        this.c0 = State.Constraint.BOTTOM_TO_TOP;
        this.U = obj;
        return this;
    }

    public ConstraintReference o0(int i) {
        this.J = i;
        return this;
    }

    public ConstraintReference p(Object obj, float f, float f2) {
        this.Z = y(obj);
        this.a0 = f;
        this.b0 = f2;
        this.c0 = State.Constraint.CIRCULAR_CONSTRAINT;
        return this;
    }

    public ConstraintReference p0(Dimension dimension) {
        return d0(dimension);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public ConstraintReference q() {
        State.Constraint constraint = this.c0;
        if (constraint != null) {
            switch (AnonymousClass1.f4699a[constraint.ordinal()]) {
                case 1:
                case 2:
                    this.K = null;
                    this.L = null;
                    this.k = 0;
                    this.q = 0;
                    break;
                case 3:
                case 4:
                    this.M = null;
                    this.N = null;
                    this.l = 0;
                    this.r = 0;
                    break;
                case 5:
                case 6:
                    this.O = null;
                    this.P = null;
                    this.m = 0;
                    this.s = 0;
                    break;
                case 7:
                case 8:
                    this.Q = null;
                    this.R = null;
                    this.n = 0;
                    this.t = 0;
                    break;
                case 9:
                case 10:
                    this.S = null;
                    this.T = null;
                    this.o = 0;
                    this.u = 0;
                    break;
                case 11:
                case 12:
                    this.U = null;
                    this.V = null;
                    this.p = 0;
                    this.v = 0;
                    break;
                case 15:
                    this.W = null;
                    break;
                case 16:
                    this.Z = null;
                    break;
            }
        } else {
            this.K = null;
            this.L = null;
            this.k = 0;
            this.M = null;
            this.N = null;
            this.l = 0;
            this.O = null;
            this.P = null;
            this.m = 0;
            this.Q = null;
            this.R = null;
            this.n = 0;
            this.S = null;
            this.T = null;
            this.o = 0;
            this.U = null;
            this.V = null;
            this.p = 0;
            this.W = null;
            this.Z = null;
            this.i = 0.5f;
            this.j = 0.5f;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = 0;
            this.v = 0;
        }
        return this;
    }

    public ConstraintReference r() {
        e0().q();
        v().q();
        E().q();
        N().q();
        return this;
    }

    public ConstraintReference s() {
        h0().q();
        i().q();
        m().q();
        return this;
    }

    public ConstraintWidget t() {
        return new ConstraintWidget(B().m(), z().m());
    }

    public final void u() {
        this.K = y(this.K);
        this.L = y(this.L);
        this.M = y(this.M);
        this.N = y(this.N);
        this.O = y(this.O);
        this.P = y(this.P);
        this.Q = y(this.Q);
        this.R = y(this.R);
        this.S = y(this.S);
        this.T = y(this.T);
        this.U = y(this.U);
        this.V = y(this.V);
        this.W = y(this.W);
        this.X = y(this.X);
        this.Y = y(this.Y);
    }

    public ConstraintReference v() {
        if (this.Q != null) {
            this.c0 = State.Constraint.END_TO_START;
        } else {
            this.c0 = State.Constraint.END_TO_END;
        }
        return this;
    }

    public ConstraintReference w(Object obj) {
        this.c0 = State.Constraint.END_TO_END;
        this.R = obj;
        return this;
    }

    public ConstraintReference x(Object obj) {
        this.c0 = State.Constraint.END_TO_START;
        this.Q = obj;
        return this;
    }

    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof ConstraintReference) ? this.b.n(obj) : obj;
    }

    public Dimension z() {
        return this.e0;
    }
}
