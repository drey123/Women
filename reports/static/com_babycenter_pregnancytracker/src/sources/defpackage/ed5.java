package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ed5 extends ks6 {
    public Object d;

    public ed5(String str) {
        fpa.y(str);
        this.d = str;
    }

    public final String D() {
        return c(r());
    }

    public final void E() {
        Object obj = this.d;
        if (obj instanceof sa0) {
            return;
        }
        sa0 sa0Var = new sa0();
        this.d = sa0Var;
        sa0Var.n(r(), (String) obj);
    }

    @Override // defpackage.ks6
    public final String a(String str) {
        E();
        return super.a(str);
    }

    @Override // defpackage.ks6
    public final String c(String str) {
        if (this.d instanceof sa0) {
            return super.c(str);
        }
        return r().equals(str) ? (String) this.d : "";
    }

    @Override // defpackage.ks6
    public final void d(String str, String str2) {
        if (!(this.d instanceof sa0) && str.equals(r())) {
            this.d = str2;
        } else {
            E();
            super.d(str, str2);
        }
    }

    @Override // defpackage.ks6
    public final sa0 e() {
        E();
        return (sa0) this.d;
    }

    @Override // defpackage.ks6
    public final String f() {
        zc3 zc3Var = this.a;
        return zc3Var != null ? zc3Var.f() : "";
    }

    @Override // defpackage.ks6
    public final int g() {
        return 0;
    }

    @Override // defpackage.ks6
    public final ks6 j(ks6 ks6Var) {
        ed5 ed5Var = (ed5) super.j(ks6Var);
        Object obj = this.d;
        if (obj instanceof sa0) {
            ed5Var.d = ((sa0) obj).clone();
        }
        return ed5Var;
    }

    @Override // defpackage.ks6
    public final List k() {
        return ks6.c;
    }

    @Override // defpackage.ks6
    public final boolean n() {
        return this.d instanceof sa0;
    }

    @Override // defpackage.ks6
    public final String s() {
        return D();
    }

    @Override // defpackage.ks6
    public final zc3 x() {
        return this.a;
    }
}
