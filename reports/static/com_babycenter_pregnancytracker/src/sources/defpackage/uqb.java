package defpackage;

import com.longtailvideo.jwplayer.h.a.a.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class uqb extends nib implements se, ue {
    public a j;
    public el6 k;
    public el5 l;

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        Y(Boolean.FALSE);
    }

    @Override // defpackage.nib, defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        el5 el5Var = vd7Var.r;
        this.l = el5Var;
        this.k.l(Boolean.valueOf(el5Var != null));
        Y(Boolean.valueOf(this.l != null));
        this.j.V(yfb.AD_BREAK_START, this);
        this.j.V(yfb.AD_BREAK_END, this);
    }

    @Override // defpackage.nib, defpackage.okb
    public final void W() {
        super.W();
        this.j.Z(yfb.AD_BREAK_START, this);
        this.j.Z(yfb.AD_BREAK_END, this);
    }

    @Override // defpackage.nib, defpackage.atb, defpackage.okb
    public final void X() {
        super.X();
        this.j = null;
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        Y(Boolean.valueOf(this.l != null));
    }

    @Override // defpackage.nib, defpackage.vhb
    public final void s() {
        el5 el5Var = this.l;
        if (el5Var == null || !el5Var.b) {
            return;
        }
        super.s();
    }
}
