package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qs6 implements Iterator {
    public ks6 a;
    public ks6 b;
    public ks6 c;
    public ks6 d;
    public ks6 e;
    public final Class f;

    public qs6(ks6 ks6Var, Class cls) {
        this.f = cls;
        if (cls.isInstance(ks6Var)) {
            this.b = ks6Var;
        }
        this.c = ks6Var;
        this.d = ks6Var;
        this.a = ks6Var;
        this.e = ks6Var.x();
    }

    public final void a() {
        ks6 ks6Var;
        if (this.b != null) {
            return;
        }
        if (this.e != null && this.c.a == null) {
            this.c = this.d;
        }
        ks6 ks6VarX = this.c;
        do {
            ks6Var = null;
            if (ks6VarX.g() > 0) {
                ks6VarX = (ks6) ks6VarX.k().get(0);
            } else {
                ks6 ks6Var2 = this.a;
                ks6Var2.getClass();
                if (ks6Var2 == ks6VarX) {
                    ks6VarX = null;
                } else if (ks6VarX.q() != null) {
                    ks6VarX = ks6VarX.q();
                } else {
                    do {
                        ks6VarX = ks6VarX.x();
                        if (ks6VarX != null) {
                            ks6 ks6Var3 = this.a;
                            ks6Var3.getClass();
                            if (ks6Var3 == ks6VarX) {
                            }
                        }
                        this.b = ks6Var;
                    } while (ks6VarX.q() == null);
                    ks6VarX = ks6VarX.q();
                }
            }
            if (ks6VarX == null) {
            }
            this.b = ks6Var;
        } while (!this.f.isInstance(ks6VarX));
        ks6Var = ks6VarX;
        this.b = ks6Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        ks6 ks6Var = this.b;
        if (ks6Var == null) {
            w29.q();
            return null;
        }
        this.d = this.c;
        this.c = ks6Var;
        this.e = ks6Var.x();
        this.b = null;
        return ks6Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        ks6 ks6Var = this.c;
        zc3 zc3Var = ks6Var.a;
        if (zc3Var != null) {
            zc3Var.A(ks6Var);
        }
    }
}
