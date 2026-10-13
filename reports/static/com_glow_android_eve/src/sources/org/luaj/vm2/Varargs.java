package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Varargs {

    public static final class ArrayPartVarargs extends Varargs {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LuaValue[] f28442b;
        public final int c;
        public final Varargs d;

        public ArrayPartVarargs(LuaValue[] luaValueArr, int i, int i6) {
            this.f28442b = luaValueArr;
            this.a = i;
            this.c = i6;
            this.d = LuaValue.d;
        }

        @Override // org.luaj.vm2.Varargs
        public final int D() {
            return this.d.D() + this.c;
        }

        @Override // org.luaj.vm2.Varargs
        public final Varargs G(int i) {
            if (i <= 0) {
                LuaValue.L(1, "start must be > 0");
                throw null;
            }
            if (i == 1) {
                return this;
            }
            Varargs varargs = this.d;
            int i6 = this.c;
            if (i > i6) {
                return varargs.G(i - i6);
            }
            return LuaValue.W1(this.f28442b, (this.a + i) - 1, i6 - (i - 1), varargs);
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue s(int i) {
            if (i < 1) {
                return LuaValue.a;
            }
            int i6 = this.c;
            if (i > i6) {
                return this.d.s(i - i6);
            }
            return this.f28442b[(this.a + i) - 1];
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue t() {
            return this.c > 0 ? this.f28442b[this.a] : this.d.t();
        }

        public ArrayPartVarargs(LuaValue[] luaValueArr, int i, int i6, Varargs varargs) {
            this.f28442b = luaValueArr;
            this.a = i;
            this.c = i6;
            this.d = varargs;
        }
    }

    public static final class ArrayVarargs extends Varargs {
        public final LuaValue[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Varargs f28443b;

        public ArrayVarargs(LuaValue[] luaValueArr, Varargs varargs) {
            this.a = luaValueArr;
            this.f28443b = varargs;
            for (LuaValue luaValue : luaValueArr) {
                if (luaValue == null) {
                    throw new IllegalArgumentException("nulls in array");
                }
            }
        }

        @Override // org.luaj.vm2.Varargs
        public final int D() {
            return this.f28443b.D() + this.a.length;
        }

        @Override // org.luaj.vm2.Varargs
        public final Varargs G(int i) {
            if (i <= 0) {
                LuaValue.L(1, "start must be > 0");
                throw null;
            }
            if (i == 1) {
                return this;
            }
            LuaValue[] luaValueArr = this.a;
            int length = luaValueArr.length;
            Varargs varargs = this.f28443b;
            if (i > length) {
                return varargs.G(i - luaValueArr.length);
            }
            int i6 = i - 1;
            return LuaValue.W1(luaValueArr, i6, luaValueArr.length - i6, varargs);
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue s(int i) {
            if (i < 1) {
                return LuaValue.a;
            }
            LuaValue[] luaValueArr = this.a;
            if (i <= luaValueArr.length) {
                return luaValueArr[i - 1];
            }
            return this.f28443b.s(i - luaValueArr.length);
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue t() {
            LuaValue[] luaValueArr = this.a;
            return luaValueArr.length > 0 ? luaValueArr[0] : this.f28443b.t();
        }
    }

    public static final class PairVarargs extends Varargs {
        public final LuaValue a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Varargs f28444b;

        public PairVarargs(LuaValue luaValue, Varargs varargs) {
            this.a = luaValue;
            this.f28444b = varargs;
        }

        @Override // org.luaj.vm2.Varargs
        public final int D() {
            return this.f28444b.D() + 1;
        }

        @Override // org.luaj.vm2.Varargs
        public final Varargs G(int i) {
            if (i == 1) {
                return this;
            }
            Varargs varargs = this.f28444b;
            if (i == 2) {
                return varargs;
            }
            if (i > 2) {
                return varargs.G(i - 1);
            }
            LuaValue.L(1, "start must be > 0");
            throw null;
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue s(int i) {
            return i == 1 ? this.a : this.f28444b.s(i - 1);
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue t() {
            return this.a;
        }
    }

    public final LuaValue A(int i) {
        if (i <= D()) {
            return s(i);
        }
        LuaValue.L(i, "value expected");
        throw null;
    }

    public final boolean C() {
        return s(1).L0();
    }

    public abstract int D();

    public final int E(int i, int i6) {
        return s(i).f1(i6);
    }

    public final String F(int i, String str) {
        return s(i).g1(str);
    }

    public abstract Varargs G(int i);

    public String H() {
        Buffer buffer = new Buffer();
        buffer.b("(");
        int iD = D();
        for (int i = 1; i <= iD; i++) {
            if (i > 1) {
                buffer.b(",");
            }
            buffer.b(s(i).H());
        }
        buffer.b(")");
        Varargs varargsF = buffer.d;
        if (varargsF == null) {
            varargsF = buffer.f();
        }
        return varargsF.H();
    }

    public abstract LuaValue s(int i);

    public abstract LuaValue t();

    public String toString() {
        return H();
    }

    public final double u(int i) {
        return s(i).e0().I1();
    }

    public final int v(int i) {
        return s(i).e0().J1();
    }

    public final String w(int i) {
        return s(i).a0();
    }

    public final LuaString x(int i) {
        return s(i).g0();
    }

    public final LuaTable y(int i) {
        return s(i).h0();
    }

    public final LuaThread z() {
        return s(1).i0();
    }

    public Varargs B() {
        return this;
    }
}
