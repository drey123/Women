package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public class TailcallVarargs extends Varargs {
    public LuaValue a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Varargs f28439b;
    public Varargs c;

    public TailcallVarargs(LuaValue luaValue, Varargs varargs) {
        this.a = luaValue;
        this.f28439b = varargs;
    }

    @Override // org.luaj.vm2.Varargs
    public final Varargs B() {
        Varargs varargs;
        while (true) {
            Varargs varargs2 = this.c;
            if (varargs2 != null) {
                return varargs2;
            }
            Varargs varargsD1 = this.a.d1(this.f28439b);
            varargsD1.getClass();
            if (varargsD1 instanceof TailcallVarargs) {
                TailcallVarargs tailcallVarargs = (TailcallVarargs) varargsD1;
                this.a = tailcallVarargs.a;
                varargs = tailcallVarargs.f28439b;
            } else {
                this.c = varargsD1;
                varargs = null;
                this.a = null;
            }
            this.f28439b = varargs;
        }
    }

    @Override // org.luaj.vm2.Varargs
    public final int D() {
        if (this.c == null) {
            B();
        }
        return this.c.D();
    }

    @Override // org.luaj.vm2.Varargs
    public final Varargs G(int i) {
        if (this.c == null) {
            B();
        }
        return this.c.G(i);
    }

    @Override // org.luaj.vm2.Varargs
    public final LuaValue s(int i) {
        if (this.c == null) {
            B();
        }
        return this.c.s(i);
    }

    @Override // org.luaj.vm2.Varargs
    public final LuaValue t() {
        if (this.c == null) {
            B();
        }
        return this.c.t();
    }
}
