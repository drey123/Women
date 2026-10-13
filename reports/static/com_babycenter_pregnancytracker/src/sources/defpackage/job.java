package defpackage;

import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class job extends nib implements se, ue, vi1, qta, xta, zta, gua, hua, jua, kua, lua, mua, nua, oua, pua, qua {
    public final anb A;
    public m19 B;
    public j C;
    public n D;
    public tib E;
    public s F;
    public a G;
    public r26 H;
    public tib I;
    public final tib J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public int Q;
    public int R;
    public vd7 S;
    public boolean T;
    public boolean U;
    public final krb j;
    public final el6 k;
    public final el6 l;
    public final el6 m;
    public final el6 n;
    public final el6 o;
    public final el6 p;
    public final el6 q;
    public final el6 r;
    public final el6 s;
    public final el6 t;
    public final el6 u;
    public final el6 v;
    public final el6 w;
    public final el6 x;
    public final el6 y;
    public itb z;

    public job(nkb nkbVar, itb itbVar, eob eobVar, m19 m19Var, j jVar, tib tibVar, n nVar, tib tibVar2, s sVar, a aVar, tib tibVar3, tib tibVar4, lib libVar, lib libVar2, krb krbVar, r26 r26Var) {
        super(tibVar, libVar2, nkbVar, libVar, krbVar);
        this.K = false;
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = 0;
        this.R = 0;
        this.j = krbVar;
        this.k = new el6();
        this.l = new el6();
        this.m = new el6();
        this.n = new el6();
        this.o = new el6();
        this.p = new el6();
        this.q = new el6();
        this.r = new el6();
        this.s = new el6();
        this.t = new el6();
        this.u = new el6();
        this.v = new el6();
        this.w = new el6();
        this.x = new el6();
        this.y = new el6();
        this.H = r26Var;
        this.z = itbVar;
        this.A = eobVar;
        this.B = m19Var;
        this.D = nVar;
        this.E = tibVar2;
        this.F = sVar;
        this.C = jVar;
        this.G = aVar;
        this.I = tibVar3;
        this.J = tibVar4;
    }

    @Override // defpackage.nua
    public final void C(nh8 nh8Var) {
        if (this.z.G()) {
            return;
        }
        Y(Boolean.FALSE);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        af7 af7Var = bf7Var.c;
        String str = af7Var.a;
        if (str == null) {
            str = "";
        }
        String str2 = af7Var.b;
        String str3 = str2 != null ? str2 : "";
        this.s.l(str);
        this.u.l(str3);
        this.Q = bf7Var.b;
        this.i = false;
    }

    @Override // defpackage.mua
    public final void H() {
        g0();
    }

    @Override // defpackage.hua
    public final void I() {
        this.N = false;
        Boolean bool = Boolean.FALSE;
        this.y.l(bool);
        this.k.l(bool);
        Boolean bool2 = Boolean.TRUE;
        this.l.l(bool2);
        if (!this.O) {
            this.n.l(bool2);
            this.o.l(bool2);
        }
        this.q.l(bool);
        this.p.l(bool);
        this.m.l(Boolean.valueOf(this.R > 1));
        Boolean bool3 = this.S.f;
        this.t.l(Boolean.valueOf((bool3 != null ? bool3.booleanValue() : true) && !this.z.z()));
        Boolean bool4 = this.S.g;
        this.v.l(Boolean.valueOf((bool4 != null ? bool4.booleanValue() : true) && !this.z.z()));
        this.w.l(Boolean.valueOf(this.T));
        if (this.L) {
            this.L = false;
            Y(Boolean.valueOf(!c0()));
            Z();
        }
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        this.M = true;
        Boolean bool = Boolean.FALSE;
        this.y.l(bool);
        Y(bool);
    }

    @Override // defpackage.vi1
    public final void K(qi1 qi1Var) {
        el6 el6Var = this.p;
        Boolean bool = (Boolean) el6Var.d();
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        this.m.l(Boolean.valueOf(this.R > 1));
        boolean z = !zBooleanValue;
        this.n.l(Boolean.valueOf(z));
        this.o.l(Boolean.valueOf(z));
        Boolean bool2 = Boolean.FALSE;
        el6Var.l(bool2);
        el6 el6Var2 = this.k;
        el6Var2.l(bool2);
        el6 el6Var3 = this.l;
        el6Var3.l(bool2);
        Boolean bool3 = Boolean.TRUE;
        el6 el6Var4 = this.q;
        el6Var4.l(bool3);
        if (!qi1Var.b) {
            el6Var2.l(bool3);
            el6Var3.l(bool2);
            el6Var4.l(bool2);
        }
        Y(Boolean.valueOf(b0()));
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        double d = tv9Var.c;
        if (d == -1.0d && this.O) {
            return;
        }
        if (d >= -1.0d || !this.P) {
            el6 el6Var = this.o;
            el6 el6Var2 = this.n;
            if (d < -1.0d) {
                this.P = true;
                Boolean bool = Boolean.TRUE;
                el6Var2.l(bool);
                el6Var.l(bool);
            } else {
                this.P = false;
            }
            if (tv9Var.c != -1.0d) {
                this.O = false;
                return;
            }
            this.O = true;
            Boolean bool2 = Boolean.FALSE;
            el6Var2.l(bool2);
            el6Var.l(bool2);
        }
    }

    @Override // defpackage.qta
    public final void S() {
        Y(Boolean.valueOf((c0() || this.M) ? false : true));
        Boolean bool = Boolean.FALSE;
        this.p.l(bool);
        this.k.l(bool);
        this.l.l(bool);
        this.q.l(Boolean.TRUE);
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        this.K = true;
        a0();
    }

    @Override // defpackage.nib, defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.S = vd7Var;
        Boolean bool = Boolean.FALSE;
        this.k.l(bool);
        this.l.l(bool);
        this.m.l(bool);
        this.n.l(bool);
        this.p.l(bool);
        this.o.l(bool);
        this.q.l(bool);
        this.r.l(bool);
        this.x.l(bool);
        this.y.l(Boolean.TRUE);
        this.C.V(ppb.READY, this);
        this.C.V(ppb.SETUP_ERROR, this);
        this.D.V(drb.ERROR, this);
        this.D.V(drb.PLAY, this);
        this.D.V(drb.PAUSE, this);
        this.D.V(drb.BUFFER, this);
        this.E.V(lrb.PLAYLIST_COMPLETE, this);
        this.E.V(lrb.PLAYLIST_ITEM, this);
        this.E.V(lrb.PLAYLIST, this);
        this.F.V(hsb.SEEKED, this);
        this.F.V(hsb.SEEK, this);
        this.F.V(hsb.TIME, this);
        this.G.V(yfb.AD_BREAK_START, this);
        this.G.V(yfb.AD_BREAK_END, this);
        this.I.V(csb.FULLSCREEN, this);
        this.J.V(jnb.CAST, this);
        this.s.l("");
        this.u.l("");
        Boolean bool2 = vd7Var.f;
        this.t.l(Boolean.valueOf(bool2 != null ? bool2.booleanValue() : true));
        Boolean bool3 = vd7Var.g;
        this.v.l(Boolean.valueOf(bool3 != null ? bool3.booleanValue() : true));
        this.U = vd7Var.q.o;
    }

    @Override // defpackage.nib, defpackage.okb
    public final void W() {
        super.W();
        this.C.Z(ppb.SETUP_ERROR, this);
        this.C.Z(ppb.READY, this);
        this.D.Z(drb.PLAY, this);
        this.D.Z(drb.PAUSE, this);
        this.D.Z(drb.ERROR, this);
        this.D.Z(drb.BUFFER, this);
        this.E.Z(lrb.PLAYLIST_COMPLETE, this);
        this.E.Z(lrb.PLAYLIST_ITEM, this);
        this.E.Z(lrb.PLAYLIST, this);
        this.F.Z(hsb.SEEK, this);
        this.F.Z(hsb.SEEKED, this);
        this.F.Z(hsb.TIME, this);
        this.G.Z(yfb.AD_BREAK_START, this);
        this.G.Z(yfb.AD_BREAK_END, this);
        this.I.Z(csb.FULLSCREEN, this);
        this.S = null;
    }

    @Override // defpackage.nib, defpackage.atb, defpackage.okb
    public final void X() {
        super.X();
        this.z = null;
        this.B = null;
        this.D = null;
        this.E = null;
        this.F = null;
        this.C = null;
        this.G = null;
        this.I = null;
        this.H = null;
    }

    public final void a0() {
        Y(Boolean.valueOf(b0()));
        Boolean bool = Boolean.FALSE;
        this.m.l(bool);
        this.n.l(bool);
        this.o.l(bool);
        this.p.l(bool);
        this.q.l(bool);
        this.k.l(bool);
        this.l.l(bool);
        this.w.l(bool);
        this.y.l(bool);
    }

    public final boolean b0() {
        krb krbVar = this.j;
        pe7 pe7Var = krbVar.b;
        return (pe7Var == pe7.BUFFERING || pe7Var == pe7.ERROR || krbVar.q || pe7Var == pe7.PAUSED || pe7Var == pe7.COMPLETE) && !c0();
    }

    public final boolean c0() {
        return this.j.o || this.i;
    }

    public final el6 d0() {
        fnb fnbVar = (fnb) ((hqb) this.H.b).b.get(waa.CASTING_MENU);
        return fnbVar != null ? fnbVar.h : new el6(rfb.DISCONNECTED);
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        this.K = true;
        a0();
    }

    public final el6 e0() {
        fnb fnbVar = (fnb) ((hqb) this.H.b).b.get(waa.CASTING_MENU);
        return fnbVar != null ? fnbVar.g : new el6("");
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        this.x.l(Boolean.valueOf(x54Var.b));
        this.r.l(Boolean.valueOf(x54Var.b));
        Boolean bool = this.S.f;
        this.t.l(Boolean.valueOf((bool != null ? bool.booleanValue() : true) && !this.K));
        Boolean bool2 = this.S.g;
        this.v.l(Boolean.valueOf((bool2 != null ? bool2.booleanValue() : true) && !this.K));
    }

    public final void f0() {
        yc7 yc7Var = yc7.INTERACTION;
        ((eob) this.A).a.a("playerInstance.play({'reason':'" + yc7Var.toString().toLowerCase(Locale.US) + "'});");
        Z();
    }

    public final void g0() {
        this.K = false;
        this.i = false;
        this.N = true;
        this.L = true;
        Boolean bool = Boolean.TRUE;
        this.k.l(bool);
        Boolean bool2 = Boolean.FALSE;
        this.l.l(bool2);
        this.p.l(bool2);
        this.q.l(bool2);
        this.m.l(bool2);
        this.n.l(bool2);
        this.o.l(bool2);
        this.y.l(bool);
        this.t.l(bool2);
        this.v.l(bool2);
        this.w.l(bool2);
        Y(bool);
    }

    @Override // defpackage.gua
    public final void h() {
        Y(Boolean.valueOf(!c0()));
        Boolean bool = Boolean.TRUE;
        this.k.l(bool);
        Boolean bool2 = Boolean.FALSE;
        this.l.l(bool2);
        this.q.l(bool2);
        this.p.l(bool2);
        this.m.l(Boolean.valueOf(this.R > 1));
        if (this.O) {
            return;
        }
        this.n.l(bool);
        this.o.l(bool);
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.M = false;
        this.L = true;
    }

    @Override // defpackage.oua
    public final void q(sh8 sh8Var) {
        if (this.z.G()) {
            return;
        }
        Y(Boolean.TRUE);
    }

    @Override // defpackage.jua
    public final void w() {
        this.N = false;
        Y(Boolean.valueOf(!c0()));
        this.p.l(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        this.k.l(bool);
        this.l.l(bool);
        this.m.l(bool);
        this.n.l(bool);
        this.o.l(bool);
        this.q.l(bool);
        Boolean bool2 = this.S.f;
        Boolean boolValueOf = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : true);
        el6 el6Var = this.t;
        el6Var.l(boolValueOf);
        Boolean bool3 = this.S.g;
        el6Var.l(Boolean.valueOf(bool3 != null ? bool3.booleanValue() : true));
        this.y.l(bool);
    }

    @Override // defpackage.lua
    public final void x(ye7 ye7Var) {
        this.R = ye7Var.b.size();
    }

    @Override // defpackage.nib, defpackage.iob
    public final void z(boolean z) {
        if (this.i == z) {
            return;
        }
        this.i = z;
        Y(Boolean.valueOf(b0()));
    }
}
