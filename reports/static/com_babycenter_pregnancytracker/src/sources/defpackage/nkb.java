package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class nkb implements teb, se, ue, qta, xta, aua, gua, hua, jua, kua, pua {
    public el6 a;

    @Override // defpackage.teb
    public final void F(gob gobVar) {
        this.a.l(bba.IDLE);
    }

    @Override // defpackage.hua
    public final void I() {
        this.a.l(bba.PLAYING);
    }

    @Override // defpackage.aua
    public final void O() {
        this.a.l(bba.IDLE);
    }

    @Override // defpackage.qta
    public final void S() {
        this.a.l(bba.LOADING);
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        this.a.l(bba.ERROR);
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        this.a.l(bba.ERROR);
    }

    @Override // defpackage.gua
    public final void h() {
        this.a.l(bba.PAUSED);
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.a.l(bba.PLAYING);
    }

    @Override // defpackage.jua
    public final void w() {
        this.a.l(bba.COMPLETE);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
    }
}
