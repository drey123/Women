package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class krb implements se, xe, ze, cf, df, hf, vi1, nta, ota, pta, qta, sta, tta, uta, vta, xta, zta, aua, bua, cua, fua, gua, hua, iua, kua, lua, oua, pua, qua, rua, sua, tua {
    public vd7 a;
    public pe7 b;
    public List c;
    public int d;
    public boolean e;
    public boolean f;
    public List g;
    public double h;
    public double i;
    public double j;
    public List k;
    public af7 l;
    public List m;
    public boolean n;
    public boolean o;
    public double p;
    public boolean q;
    public l6 r;

    @Override // defpackage.fua
    public final void A(jl6 jl6Var) {
        this.n = jl6Var.b;
    }

    @Override // defpackage.xe
    public final void B(o6 o6Var) {
        if (o6Var.b == l6.IMA_DAI) {
            this.b = pe7.PLAYING;
        } else {
            this.b = pe7.COMPLETE;
        }
        this.o = false;
        this.r = null;
    }

    @Override // defpackage.pta
    public final void D(u61 u61Var) {
        u61Var.getClass();
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.d = bf7Var.b;
        this.l = bf7Var.c;
        this.o = false;
        this.r = null;
        this.m = null;
        this.h = 0.0d;
        this.i = 0.0d;
        this.j = 0.0d;
    }

    @Override // defpackage.hua
    public final void I() {
        this.b = pe7.PLAYING;
        this.o = false;
        this.r = null;
    }

    @Override // defpackage.vi1
    public final void K(qi1 qi1Var) {
        this.q = qi1Var.b;
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        this.h = tv9Var.b;
        double d = tv9Var.c;
        this.i = d;
        this.j = d;
    }

    @Override // defpackage.ze
    public final void M(b7 b7Var) {
        this.r = b7Var.d;
    }

    @Override // defpackage.aua
    public final void O() {
        this.b = pe7.IDLE;
        this.o = false;
        this.r = null;
    }

    @Override // defpackage.tua
    public final void P(s1b s1bVar) {
        s1bVar.getClass();
    }

    @Override // defpackage.tta
    public final void Q(gi1 gi1Var) {
        this.k = gi1Var.b;
    }

    @Override // defpackage.qta
    public final void S() {
        this.b = pe7.BUFFERING;
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        this.b = pe7.ERROR;
        this.o = false;
        this.r = null;
    }

    @Override // defpackage.bua
    public final void a(qd5 qd5Var) {
        qd5Var.getClass();
    }

    @Override // defpackage.sta
    public final void b(fi1 fi1Var) {
        fi1Var.getClass();
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        this.b = pe7.ERROR;
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        this.e = x54Var.b;
    }

    @Override // defpackage.vta
    public final void g(cd2 cd2Var) {
        cd2Var.getClass();
    }

    @Override // defpackage.gua
    public final void h() {
        this.b = pe7.PAUSED;
    }

    @Override // defpackage.iua
    public final void j(gd7 gd7Var) {
        this.p = gd7Var.b;
    }

    @Override // defpackage.nta
    public final void k(ob0 ob0Var) {
        ob0Var.getClass();
    }

    @Override // defpackage.ota
    public final void l(pb0 pb0Var) {
        this.m = pb0Var.b;
    }

    @Override // defpackage.cf
    public final void m(k7 k7Var) {
        this.b = pe7.PAUSED;
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.i = this.j;
        this.o = false;
        this.r = null;
    }

    @Override // defpackage.uta
    public final void onComplete() {
        this.b = pe7.COMPLETE;
        this.o = false;
        this.r = null;
    }

    @Override // defpackage.oua
    public final void q(sh8 sh8Var) {
        this.h = sh8Var.b;
    }

    @Override // defpackage.hf
    public final void r(h9 h9Var) {
        h9Var.getClass();
        this.i = h9Var.b;
    }

    @Override // defpackage.df
    public final void t(p7 p7Var) {
        this.b = pe7.PLAYING;
        this.o = true;
    }

    @Override // defpackage.rua
    public final void u(m0b m0bVar) {
        this.f = m0bVar.b;
    }

    @Override // defpackage.lua
    public final void x(ye7 ye7Var) {
        this.c = ye7Var.b;
    }

    @Override // defpackage.cua
    public final void y(rd5 rd5Var) {
        this.g = rd5Var.b;
    }

    @Override // defpackage.sua
    public final void R(c1b c1bVar) {
    }
}
