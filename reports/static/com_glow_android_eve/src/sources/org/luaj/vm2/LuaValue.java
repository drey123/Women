package org.luaj.vm2;

import androidx.camera.video.AudioStats;
import androidx.recyclerview.widget.ItemTouchHelper;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LuaValue extends Varargs {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final LuaString f28419A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f28420B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final LuaValue[] f28421C;
    public static final LuaNil a = LuaNil.f28391D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LuaBoolean f28422b = LuaBoolean.E;
    public static final LuaBoolean c = LuaBoolean.f28378F;
    public static final LuaValue d = None.f28433F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LuaInteger f28423e = LuaInteger.X1(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LuaInteger f28424f = LuaInteger.X1(1);
    public static final LuaValue[] g;
    public static final LuaString h;
    public static final LuaString i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final LuaString f28425j;
    public static final LuaString k;
    public static final LuaString l;
    public static final LuaString m;
    public static final LuaString n;
    public static final LuaString o;
    public static final LuaString p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final LuaString f28426q;
    public static final LuaString r;
    public static final LuaString s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final LuaString f28427t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final LuaString f28428u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final LuaString f28429v;
    public static final LuaString w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final LuaString f28430x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final LuaString f28431y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final LuaString f28432z;

    public static final class None extends LuaNil {

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final None f28433F = new None();

        @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final int D() {
            return 0;
        }

        @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final Varargs G(int i) {
            if (i > 0) {
                return this;
            }
            LuaValue.L(1, "start must be > 0");
            throw null;
        }

        @Override // org.luaj.vm2.LuaNil, org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final String H() {
            return "none";
        }

        @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final LuaValue s(int i) {
            return LuaValue.a;
        }

        @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final LuaValue t() {
            return LuaValue.a;
        }
    }

    static {
        LuaInteger.X1(-1);
        g = new LuaValue[0];
        h = LuaString.g2("_ENV");
        i = LuaString.g2("__index");
        f28425j = LuaString.g2("__newindex");
        k = LuaString.g2("__call");
        l = LuaString.g2("__mode");
        m = LuaString.g2("__metatable");
        n = LuaString.g2("__add");
        o = LuaString.g2("__sub");
        p = LuaString.g2("__div");
        f28426q = LuaString.g2("__mul");
        r = LuaString.g2("__pow");
        s = LuaString.g2("__mod");
        f28427t = LuaString.g2("__unm");
        f28428u = LuaString.g2("__len");
        f28429v = LuaString.g2("__eq");
        w = LuaString.g2("__lt");
        f28430x = LuaString.g2("__le");
        f28431y = LuaString.g2("__tostring");
        f28432z = LuaString.g2("__concat");
        f28419A = LuaString.g2("");
        f28420B = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
        f28421C = new LuaValue[ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION];
        for (int i6 = 0; i6 < f28420B; i6++) {
            f28421C[i6] = a;
        }
    }

    public static void A1(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        LuaValue luaValueV0;
        int i6 = 0;
        while (true) {
            boolean zM0 = luaValue.M0();
            LuaString luaString = f28425j;
            if (!zM0) {
                luaValueV0 = luaValue.V0(luaString);
                if (luaValueV0.J0()) {
                    luaValue.Q1("index");
                    throw null;
                }
            } else {
                if (!luaValue.t1(luaValue2).J0()) {
                    break;
                }
                luaValueV0 = luaValue.V0(luaString);
                if (luaValueV0.J0()) {
                    break;
                }
            }
            if (luaValueV0.G0()) {
                luaValueV0.T(luaValue, luaValue2, luaValue3);
                return;
            }
            i6++;
            if (i6 >= 100) {
                v0("loop in settable");
                throw null;
            }
            luaValue = luaValueV0;
        }
        luaValue.v1(luaValue2, luaValue3);
    }

    public static void L(int i6, String str) {
        StringBuffer stringBuffer = new StringBuffer("bad argument #");
        stringBuffer.append(i6);
        stringBuffer.append(": ");
        stringBuffer.append(str);
        throw new LuaError(stringBuffer.toString());
    }

    public static Varargs S1(LuaValue luaValue, LuaValue luaValue2, Varargs varargs) {
        return varargs.D() != 0 ? new Varargs.ArrayVarargs(new LuaValue[]{luaValue, luaValue2}, varargs) : new Varargs.PairVarargs(luaValue, luaValue2);
    }

    public static Varargs T1(LuaValue luaValue, Varargs varargs) {
        return varargs.D() != 0 ? new Varargs.PairVarargs(luaValue, varargs) : luaValue;
    }

    public static Varargs U1(LuaValue[] luaValueArr) {
        int length = luaValueArr.length;
        LuaValue luaValue = d;
        if (length == 0) {
            return luaValue;
        }
        if (length != 1) {
            return length != 2 ? new Varargs.ArrayVarargs(luaValueArr, luaValue) : new Varargs.PairVarargs(luaValueArr[0], luaValueArr[1]);
        }
        return luaValueArr[0];
    }

    public static Varargs V1(LuaValue[] luaValueArr, int i6, int i7) {
        if (i7 == 0) {
            return d;
        }
        if (i7 != 1) {
            return i7 != 2 ? new Varargs.ArrayPartVarargs(luaValueArr, i6, i7) : new Varargs.PairVarargs(luaValueArr[i6], luaValueArr[i6 + 1]);
        }
        return luaValueArr[i6];
    }

    public static Varargs W1(LuaValue[] luaValueArr, int i6, int i7, Varargs varargs) {
        if (i7 != 0) {
            return i7 != 1 ? new Varargs.ArrayPartVarargs(luaValueArr, i6, i7, varargs) : new Varargs.PairVarargs(luaValueArr[i6], varargs);
        }
        return varargs;
    }

    public static void v0(String str) {
        throw new LuaError(str);
    }

    public static LuaValue z0(LuaValue luaValue, LuaValue luaValue2) {
        LuaValue luaValueV0;
        LuaValue luaValueT1;
        int i6 = 0;
        while (true) {
            boolean zM0 = luaValue.M0();
            LuaString luaString = i;
            if (zM0) {
                luaValueT1 = luaValue.t1(luaValue2);
                if (!luaValueT1.J0()) {
                    break;
                }
                LuaValue luaValueV1 = luaValue.V0(luaString);
                if (luaValueV1.J0()) {
                    break;
                }
                luaValueV0 = luaValueV1;
            } else {
                luaValueV0 = luaValue.V0(luaString);
                if (luaValueV0.J0()) {
                    StringBuffer stringBuffer = new StringBuffer("attempt to index ? (a ");
                    stringBuffer.append(luaValue.P1());
                    stringBuffer.append(" value)");
                    v0(stringBuffer.toString());
                    throw null;
                }
            }
            if (luaValueV0.G0()) {
                return luaValueV0.S(luaValue, luaValue2);
            }
            i6++;
            if (i6 >= 100) {
                v0("loop in gettable");
                throw null;
            }
            luaValue = luaValueV0;
        }
        return luaValueT1;
    }

    public boolean A0(double d6) {
        l0();
        throw null;
    }

    public boolean B0(int i6) {
        l0();
        throw null;
    }

    public int B1(LuaString luaString) {
        StringBuffer stringBuffer = new StringBuffer("attempt to compare ");
        stringBuffer.append(P1());
        v0(stringBuffer.toString());
        throw null;
    }

    public boolean C0(double d6) {
        l0();
        throw null;
    }

    @Override // org.luaj.vm2.Varargs
    public int D() {
        return 1;
    }

    public boolean D0(int i6) {
        l0();
        throw null;
    }

    public LuaString D1() {
        Q1("strValue");
        throw null;
    }

    public boolean E0(LuaValue luaValue) {
        return luaValue.m0(w, this).H1();
    }

    public LuaValue E1(LuaValue luaValue) {
        return N(o, luaValue);
    }

    public Varargs F0(Varargs varargs) {
        return c0("attempt to call ", k).F0(T1(this, varargs));
    }

    public LuaValue F1(double d6) {
        return O(o, d6);
    }

    @Override // org.luaj.vm2.Varargs
    public Varargs G(int i6) {
        if (i6 == 1) {
            return this;
        }
        if (i6 > 1) {
            return d;
        }
        L(1, "start must be > 0");
        throw null;
    }

    public boolean G0() {
        return false;
    }

    public LuaValue G1(int i6) {
        return F1(i6);
    }

    @Override // org.luaj.vm2.Varargs
    public String H() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(P1());
        stringBuffer.append(": ");
        stringBuffer.append(Integer.toHexString(hashCode()));
        return stringBuffer.toString();
    }

    public boolean H0() {
        return this instanceof LuaInteger;
    }

    public boolean H1() {
        return true;
    }

    public LuaValue I(double d6) {
        return O(n, d6);
    }

    public boolean I0() {
        return this instanceof LuaInteger;
    }

    public double I1() {
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public LuaValue J(int i6) {
        return I(i6);
    }

    public boolean J0() {
        return false;
    }

    public int J1() {
        return 0;
    }

    public LuaValue K(LuaValue luaValue) {
        return N(n, luaValue);
    }

    public boolean K0() {
        return false;
    }

    public abstract long K1();

    public boolean L0() {
        return this instanceof LuaDouble;
    }

    public LuaValue L1() {
        return a;
    }

    public final void M(String str) {
        StringBuffer stringBuffer = new StringBuffer("bad argument: ");
        stringBuffer.append(str);
        stringBuffer.append(" expected, got ");
        stringBuffer.append(P1());
        throw new LuaError(stringBuffer.toString());
    }

    public boolean M0() {
        return false;
    }

    public LuaValue M1() {
        return a;
    }

    public final LuaValue N(LuaValue luaValue, LuaValue luaValue2) {
        LuaValue luaValueV0 = V0(luaValue);
        if (luaValueV0.J0()) {
            luaValueV0 = luaValue2.V0(luaValue);
            if (luaValueV0.J0()) {
                StringBuffer stringBuffer = new StringBuffer("attempt to perform arithmetic ");
                stringBuffer.append(luaValue);
                stringBuffer.append(" on ");
                stringBuffer.append(P1());
                stringBuffer.append(" and ");
                stringBuffer.append(luaValue2.P1());
                v0(stringBuffer.toString());
                throw null;
            }
        }
        return luaValueV0.S(this, luaValue2);
    }

    public boolean N0() {
        return false;
    }

    public Object N1() {
        return null;
    }

    public final LuaValue O(LuaValue luaValue, double d6) {
        LuaValue luaValueV0 = V0(luaValue);
        if (!luaValueV0.J0()) {
            return luaValueV0.S(LuaDouble.Z1(d6), this);
        }
        StringBuffer stringBuffer = new StringBuffer("attempt to perform arithmetic ");
        stringBuffer.append(luaValue);
        stringBuffer.append(" on number and ");
        stringBuffer.append(P1());
        v0(stringBuffer.toString());
        throw null;
    }

    public boolean O0() {
        return true;
    }

    public abstract int O1();

    public final Buffer P() {
        Buffer buffer = new Buffer();
        buffer.a = Buffer.f28362e;
        buffer.c = 0;
        buffer.f28363b = 0;
        buffer.d = this;
        return buffer;
    }

    public LuaValue P0() {
        return c0("attempt to get length of ", f28428u).R(this);
    }

    public abstract String P1();

    public LuaValue Q() {
        return c0("attempt to call ", k).R(this);
    }

    public int Q0() {
        return P0().J1();
    }

    public final void Q1(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(" expected, got ");
        stringBuffer.append(P1());
        throw new LuaError(stringBuffer.toString());
    }

    public LuaValue R(LuaValue luaValue) {
        return c0("attempt to call ", k).S(this, luaValue);
    }

    public boolean R0(LuaValue luaValue) {
        return m0(w, luaValue).H1();
    }

    public final void R1(String str) {
        StringBuffer stringBuffer = new StringBuffer("'");
        stringBuffer.append(str);
        stringBuffer.append("' not implemented for ");
        stringBuffer.append(P1());
        throw new LuaError(stringBuffer.toString());
    }

    public LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        return c0("attempt to call ", k).T(this, luaValue, luaValue2);
    }

    public boolean S0(double d6) {
        l0();
        throw null;
    }

    public LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        return c0("attempt to call ", k).F0(U1(new LuaValue[]{this, luaValue, luaValue2, luaValue3})).t();
    }

    public boolean T0(int i6) {
        l0();
        throw null;
    }

    public LuaValue U(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3, LuaValue luaValue4) {
        return T(luaValue, luaValue2, luaValue3);
    }

    public boolean U0(LuaValue luaValue) {
        return m0(f28430x, luaValue).H1();
    }

    public LuaClosure V() {
        M("closure");
        throw null;
    }

    public final LuaValue V0(LuaValue luaValue) {
        LuaValue luaValueY0 = y0();
        return luaValueY0 == null ? a : luaValueY0.t1(luaValue);
    }

    public double W() {
        M("double");
        throw null;
    }

    public LuaValue W0(LuaValue luaValue) {
        return N(s, luaValue);
    }

    public LuaFunction X() {
        M("function");
        throw null;
    }

    public LuaValue X0(double d6) {
        return O(s, d6);
    }

    public Globals Y() {
        M("globals");
        throw null;
    }

    public LuaValue Y0(double d6) {
        return O(f28426q, d6);
    }

    public int Z() {
        M("int");
        throw null;
    }

    public LuaValue Z0(int i6) {
        return Y0(i6);
    }

    public String a0() {
        M("string");
        throw null;
    }

    public LuaValue a1(LuaValue luaValue) {
        return N(f28426q, luaValue);
    }

    public long b0() {
        M("long");
        throw null;
    }

    public LuaValue b1() {
        return c0("attempt to perform arithmetic on ", f28427t).R(this);
    }

    public final LuaValue c0(String str, LuaValue luaValue) {
        LuaValue luaValueV0 = V0(luaValue);
        if (!luaValueV0.J0()) {
            return luaValueV0;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(P1());
        throw new LuaError(stringBuffer.toString());
    }

    public LuaBoolean c1() {
        return c;
    }

    public Varargs d1(Varargs varargs) {
        return F0(varargs);
    }

    public LuaNumber e0() {
        M("number");
        throw null;
    }

    public LuaFunction e1() {
        M("function");
        throw null;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public LuaNumber f0(String str) {
        throw new LuaError(str);
    }

    public int f1(int i6) {
        M("int");
        throw null;
    }

    public LuaString g0() {
        M("string");
        throw null;
    }

    public String g1(String str) {
        M("String");
        throw null;
    }

    public LuaTable h0() {
        M("table");
        throw null;
    }

    public LuaTable h1() {
        M("table");
        throw null;
    }

    public LuaThread i0() {
        M("thread");
        throw null;
    }

    public Object i1(Class cls) {
        M(cls.getName());
        throw null;
    }

    public Object j0() {
        M("userdata");
        throw null;
    }

    public Object k0(Class cls) {
        M("userdata");
        throw null;
    }

    public LuaValue k1(LuaValue luaValue) {
        return N(r, luaValue);
    }

    public final void l0() {
        StringBuffer stringBuffer = new StringBuffer("attempt to compare ");
        stringBuffer.append(P1());
        stringBuffer.append(" with number");
        throw new LuaError(stringBuffer.toString());
    }

    public LuaValue l1(double d6) {
        return O(r, d6);
    }

    public final LuaValue m0(LuaValue luaValue, LuaValue luaValue2) {
        LuaValue luaValueV0 = V0(luaValue);
        if (!luaValueV0.J0()) {
            return luaValueV0.S(this, luaValue2);
        }
        LuaValue luaValueV1 = luaValue2.V0(luaValue);
        if (!luaValueV1.J0()) {
            return luaValueV1.S(this, luaValue2);
        }
        StringBuffer stringBuffer = new StringBuffer("attempt to compare ");
        stringBuffer.append(luaValue);
        stringBuffer.append(" on ");
        stringBuffer.append(P1());
        stringBuffer.append(" and ");
        stringBuffer.append(luaValue2.P1());
        throw new LuaError(stringBuffer.toString());
    }

    public LuaValue m1(int i6) {
        return l1(i6);
    }

    public Buffer n0(Buffer buffer) {
        LuaValue luaValueF = buffer.d;
        if (luaValueF == null) {
            luaValueF = buffer.f();
        }
        LuaValue luaValueO0 = o0(luaValueF);
        buffer.a = Buffer.f28362e;
        buffer.f28363b = 0;
        buffer.c = 0;
        buffer.d = luaValueO0;
        return buffer;
    }

    public void n1(int i6) {
        Q1("table");
        throw null;
    }

    public LuaValue o0(LuaValue luaValue) {
        return r0(luaValue);
    }

    public boolean o1(double d6) {
        return false;
    }

    public LuaValue p0(LuaNumber luaNumber) {
        return luaNumber.r0(this);
    }

    public boolean p1(int i6) {
        return false;
    }

    public LuaValue q0(LuaString luaString) {
        return luaString.r0(this);
    }

    public boolean q1(LuaString luaString) {
        return false;
    }

    public final LuaValue r0(LuaValue luaValue) {
        LuaString luaString = f28432z;
        LuaValue luaValueV0 = V0(luaString);
        if (luaValueV0.J0()) {
            luaValueV0 = luaValue.V0(luaString);
            if (luaValueV0.J0()) {
                StringBuffer stringBuffer = new StringBuffer("attempt to concatenate ");
                stringBuffer.append(P1());
                stringBuffer.append(" and ");
                stringBuffer.append(luaValue.P1());
                v0(stringBuffer.toString());
                throw null;
            }
        }
        return luaValueV0.S(this, luaValue);
    }

    public boolean r1(LuaUserdata luaUserdata) {
        return false;
    }

    @Override // org.luaj.vm2.Varargs
    public LuaValue s(int i6) {
        return i6 == 1 ? this : a;
    }

    public LuaValue s0(LuaValue luaValue) {
        return N(p, luaValue);
    }

    public boolean s1(LuaValue luaValue) {
        return this == luaValue;
    }

    public LuaValue t0(double d6) {
        return O(p, d6);
    }

    public LuaValue t1(LuaValue luaValue) {
        R1("rawget");
        throw null;
    }

    @Override // org.luaj.vm2.Varargs
    public String toString() {
        return H();
    }

    public boolean u0(LuaValue luaValue) {
        return this == luaValue;
    }

    public int u1() {
        Q1("table or string");
        throw null;
    }

    public void v1(LuaValue luaValue, LuaValue luaValue2) {
        R1("rawset");
        throw null;
    }

    public LuaValue w0(int i6) {
        return x0(LuaInteger.X1(i6));
    }

    public void w1(int i6, LuaValue luaValue) {
        y1(LuaInteger.X1(i6), luaValue);
    }

    public LuaValue x0(LuaValue luaValue) {
        return z0(this, luaValue);
    }

    public final void x1(String str, LuaValue luaValue) {
        y1(LuaString.g2(str), luaValue);
    }

    public LuaValue y0() {
        return null;
    }

    public void y1(LuaValue luaValue, LuaValue luaValue2) {
        A1(this, luaValue, luaValue2);
    }

    public LuaValue z1(LuaTable luaTable) {
        M("table");
        throw null;
    }

    public LuaValue C1() {
        return this;
    }

    public LuaValue d0() {
        return this;
    }

    @Override // org.luaj.vm2.Varargs
    public LuaValue t() {
        return this;
    }

    public LuaValue j1(LuaValue luaValue) {
        return this;
    }
}
