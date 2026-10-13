package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ci5 extends el6 {
    public final int l = 8;
    public final Bundle m;
    public final w05 n;
    public je5 o;
    public di5 p;
    public fa0 q;

    public ci5(Bundle bundle, w05 w05Var, fa0 fa0Var) {
        this.m = bundle;
        this.n = w05Var;
        this.q = fa0Var;
        if (w05Var.b != null) {
            xv0.v("There is already a listener registered");
            throw null;
        }
        w05Var.b = this;
        w05Var.a = 8;
    }

    @Override // defpackage.wh5
    public final void g() {
        w05 w05Var = this.n;
        w05Var.d = true;
        w05Var.f = false;
        w05Var.e = false;
    }

    @Override // defpackage.wh5
    public final void h() {
        this.n.d = false;
    }

    @Override // defpackage.wh5
    public final void j(by6 by6Var) {
        super.j(by6Var);
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.wh5
    public final void l(Object obj) {
        super.l(obj);
        fa0 fa0Var = this.q;
        if (fa0Var != null) {
            fa0Var.f = true;
            fa0Var.d = false;
            fa0Var.e = false;
            fa0Var.g = false;
            this.q = null;
        }
    }

    public final fa0 m(boolean z) {
        w05 w05Var = this.n;
        w05Var.a();
        w05Var.e = true;
        di5 di5Var = this.p;
        if (di5Var != null) {
            j(di5Var);
            if (z && di5Var.c) {
                di5Var.a.getClass();
            }
        }
        ci5 ci5Var = w05Var.b;
        if (ci5Var == null) {
            xv0.v("No listener register");
            return null;
        }
        if (ci5Var != this) {
            xv0.q("Attempting to unregister the wrong listener");
            return null;
        }
        w05Var.b = null;
        if ((di5Var == null || di5Var.c) && !z) {
            return w05Var;
        }
        w05Var.f = true;
        w05Var.d = false;
        w05Var.e = false;
        w05Var.g = false;
        return this.q;
    }

    public final void n() {
        je5 je5Var = this.o;
        di5 di5Var = this.p;
        if (je5Var == null || di5Var == null) {
            return;
        }
        super.j(di5Var);
        e(je5Var, di5Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.l);
        sb.append(" : ");
        nl0.h(sb, this.n);
        sb.append("}}");
        return sb.toString();
    }
}
