package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.k;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpb extends nib implements c25, se, ue, pta, qta, sta, tta, xta, yta, zta, fua, gua, hua, iua, jua, kua, lua, mua, nua, oua, pua, qua, wmb {
    public final el6 A;
    public final lkb A0;
    public final el6 B;
    public k B0;
    public final el6 C;
    public final t46 C0;
    public final el6 D;
    public rlb D0;
    public final el6 E;
    public final krb E0;
    public final el6 F;
    public boolean F0;
    public final el6 G;
    public boolean G0;
    public final el6 H;
    public final el6 I;
    public final el6 J;
    public j K;
    public n L;
    public tib M;
    public tib N;
    public final tib O;
    public s P;
    public tib Q;
    public tib R;
    public final yib S;
    public a T;
    public itb U;
    public final anb V;
    public nnb W;
    public final jw9 X;
    public final m08 Y;
    public boolean Z;
    public final el6 j;
    public final el6 k;
    public int k0;
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
    public int v0;
    public final el6 w;
    public int w0;
    public final el6 x;
    public boolean x0;
    public final el6 y;
    public final brb y0;
    public final el6 z;
    public final Handler z0;

    public mpb(Handler handler, nkb nkbVar, itb itbVar, eob eobVar, nnb nnbVar, j jVar, n nVar, tib tibVar, tib tibVar2, tib tibVar3, s sVar, tib tibVar4, tib tibVar5, tib tibVar6, yib yibVar, a aVar, jw9 jw9Var, m08 m08Var, brb brbVar, lib libVar, lib libVar2, lkb lkbVar, k kVar, krb krbVar, t46 t46Var, rlb rlbVar, xeb xebVar) {
        super(tibVar6, libVar2, nkbVar, libVar, krbVar);
        this.Z = false;
        this.k0 = 0;
        this.v0 = 0;
        this.w0 = 0;
        this.x0 = false;
        this.L = nVar;
        this.M = tibVar;
        this.N = tibVar2;
        this.O = tibVar3;
        this.P = sVar;
        this.Q = tibVar4;
        this.R = tibVar5;
        this.K = jVar;
        this.S = yibVar;
        this.T = aVar;
        this.U = itbVar;
        this.E0 = itbVar.i;
        this.V = eobVar;
        this.W = nnbVar;
        this.X = jw9Var;
        this.Y = m08Var;
        this.y0 = brbVar;
        this.z0 = handler;
        this.A0 = lkbVar;
        this.B0 = kVar;
        this.C0 = t46Var;
        this.D0 = rlbVar;
        this.k = new el6();
        this.l = new el6();
        this.m = new el6();
        this.n = new el6();
        this.o = new el6();
        this.q = new el6();
        this.s = new el6();
        this.t = new el6();
        this.u = new el6();
        this.r = new el6();
        this.v = new el6();
        this.w = new el6();
        this.x = new el6();
        this.y = new el6();
        this.B = new el6();
        this.z = new el6();
        this.j = new el6();
        this.A = new el6();
        this.C = new el6();
        this.D = new el6();
        this.p = new el6();
        this.E = new el6();
        this.F = new el6();
        this.G = new el6();
        this.H = new el6();
        this.I = new el6();
        this.J = new el6();
    }

    @Override // defpackage.fua
    public final void A(jl6 jl6Var) {
        this.m.l(Boolean.valueOf(jl6Var.b));
    }

    @Override // defpackage.nua
    public final void C(nh8 nh8Var) {
        if (this.U.G()) {
            return;
        }
        this.H.l(Boolean.TRUE);
    }

    @Override // defpackage.pta
    public final void D(u61 u61Var) {
        double d = u61Var.d;
        if (d != -1.0d) {
            this.j.l(Integer.valueOf(Math.abs(Double.valueOf((((double) u61Var.b) * d) / 100.0d).intValue())));
        }
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        Double dValueOf = Double.valueOf(0.0d);
        this.A.l(new ArrayList());
        int i = this.k0;
        int i2 = bf7Var.b;
        af7 af7Var = bf7Var.c;
        if (i != i2) {
            this.l.l(dValueOf);
            this.k.l(dValueOf);
        }
        this.k0 = bf7Var.b;
        el6 el6Var = this.C;
        el6Var.l(101);
        List listA = af7Var.a();
        if (listA != null) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (((bi1) it.next()).a().equals(ei1.THUMBNAILS)) {
                    el6Var.l(103);
                }
            }
        }
        this.p.l(null);
        Boolean bool = Boolean.FALSE;
        this.n.l(bool);
        this.q.l(bool);
        this.G.l(bool);
        this.E.l(Double.valueOf(((fkb) bf7Var.a).d.p));
        Iterator it2 = af7Var.a().iterator();
        while (it2.hasNext()) {
            if (((bi1) it2.next()).a() == ei1.THUMBNAILS) {
                el6Var.l(103);
            }
        }
        String str = af7Var.a;
        if (str == null) {
            str = "";
        }
        String str2 = af7Var.b;
        String str3 = str2 != null ? str2 : "";
        this.I.l(str);
        this.J.l(str3);
    }

    @Override // defpackage.wmb
    public final void G(m08 m08Var) {
        if (((af7) m08Var.b) != null) {
            this.v.l(Boolean.TRUE);
        }
    }

    @Override // defpackage.mua
    public final void H() {
        this.Z = true;
        this.x0 = false;
        Y(Boolean.FALSE);
    }

    @Override // defpackage.hua
    public final void I() {
        this.g.s(this.U.z());
        c0();
        if (this.Z) {
            this.Z = false;
            Y(Boolean.valueOf(!d0()));
        }
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        this.Z = true;
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        a0(tv9Var.b, tv9Var.c);
    }

    @Override // defpackage.tta
    public final void Q(gi1 gi1Var) {
        List list = gi1Var.b;
        this.p.l(list);
        this.w0 = gi1Var.c;
        int size = list.size();
        el6 el6Var = this.n;
        if (size < 2) {
            el6Var.l(Boolean.FALSE);
        } else {
            el6Var.l(Boolean.TRUE);
            this.o.l(Boolean.valueOf(this.w0 > 0));
        }
    }

    @Override // defpackage.qta
    public final void S() {
        Y(Boolean.valueOf(!this.Z));
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        this.x0 = false;
        Y(Boolean.valueOf(!d0()));
        this.g.s(true);
        this.G.l(Boolean.TRUE);
    }

    @Override // defpackage.nib, defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.I.l("");
        this.J.l("");
        this.W.o.add(this);
        this.K.V(ppb.SETUP_ERROR, this);
        this.K.V(ppb.READY, this);
        this.L.V(drb.FIRST_FRAME, this);
        this.L.V(drb.PLAYBACK_RATE_CHANGED, this);
        this.L.V(drb.PLAY, this);
        this.L.V(drb.BUFFER, this);
        this.L.V(drb.PAUSE, this);
        this.L.V(drb.ERROR, this);
        this.M.V(lrb.PLAYLIST_ITEM, this);
        this.M.V(lrb.PLAYLIST, this);
        this.M.V(lrb.PLAYLIST_COMPLETE, this);
        this.N.V(rsb.MUTE, this);
        this.O.V(csb.FULLSCREEN, this);
        this.P.V(hsb.SEEKED, this);
        this.P.V(hsb.SEEK, this);
        this.P.V(hsb.TIME, this);
        this.Q.V(dmb.CAPTIONS_LIST, this);
        this.Q.V(dmb.CAPTIONS_CHANGED, this);
        this.R.V(qkb.BUFFER_CHANGE, this);
        this.T.V(yfb.AD_BREAK_START, this);
        this.T.V(yfb.AD_BREAK_END, this);
        this.B0.V(kkb.SEEK_RANGE, this);
        List list = vd7Var.k;
        Double dValueOf = Double.valueOf(0.0d);
        this.l.l(dValueOf);
        this.k.l(dValueOf);
        Boolean bool = vd7Var.a;
        int i = 0;
        this.m.l(Boolean.valueOf(bool != null ? bool.booleanValue() : false));
        Boolean bool2 = Boolean.FALSE;
        this.n.l(bool2);
        this.o.l(bool2);
        this.q.l(bool2);
        this.z.l(bool2);
        this.s.l(bool2);
        this.t.l(bool2);
        int i2 = 1;
        this.v.l(Boolean.valueOf(list != null && list.size() > 1));
        this.w.l(bool2);
        this.x.l(bool2);
        qaa qaaVar = vd7Var.q;
        this.F0 = qaaVar.p;
        this.G0 = qaaVar.m;
        this.y.l(Boolean.valueOf(qaaVar.h));
        this.B.l(bool2);
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        brb brbVar = this.y0;
        if (looperMyLooper == mainLooper) {
            brbVar.k.f(new epb(this, i));
        } else {
            this.z0.post(new pmb(i2, this, brbVar));
        }
        this.u.l(mib.UNKNOWN);
        this.U.z.b.add(this);
        this.p.l(null);
        this.E.l(null);
        this.w0 = 0;
    }

    @Override // defpackage.nib, defpackage.okb
    public final void W() {
        super.W();
        this.K.Z(ppb.SETUP_ERROR, this);
        this.K.Z(ppb.READY, this);
        this.L.Z(drb.FIRST_FRAME, this);
        this.L.Z(drb.PLAYBACK_RATE_CHANGED, this);
        this.L.Z(drb.PLAY, this);
        this.L.Z(drb.BUFFER, this);
        this.L.Z(drb.PAUSE, this);
        this.L.Z(drb.ERROR, this);
        this.M.Z(lrb.PLAYLIST, this);
        this.M.Z(lrb.PLAYLIST_ITEM, this);
        this.M.Z(lrb.PLAYLIST_COMPLETE, this);
        this.N.Z(rsb.MUTE, this);
        this.O.Z(csb.FULLSCREEN, this);
        this.P.Z(hsb.SEEK, this);
        this.P.Z(hsb.SEEKED, this);
        this.P.Z(hsb.TIME, this);
        this.Q.Z(dmb.CAPTIONS_LIST, this);
        this.Q.Z(dmb.CAPTIONS_CHANGED, this);
        this.R.Z(qkb.BUFFER_CHANGE, this);
        this.T.Z(yfb.AD_BREAK_START, this);
        this.T.Z(yfb.AD_BREAK_END, this);
        this.B0.Z(kkb.SEEK_RANGE, this);
        this.U.z.b.remove(this);
        this.W.o.remove(this);
    }

    @Override // defpackage.nib, defpackage.atb, defpackage.okb
    public final void X() {
        super.X();
        this.L = null;
        this.M = null;
        this.N = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.K = null;
        this.T = null;
        this.B0 = null;
        this.U = null;
        this.D0 = null;
        this.W = null;
    }

    public final void a0(double d, double d2) {
        el6 el6Var = this.u;
        el6 el6Var2 = this.t;
        el6 el6Var3 = this.s;
        if (d2 == -1.0d) {
            el6Var3.l(Boolean.TRUE);
            el6Var2.l(Boolean.FALSE);
            el6Var.l(mib.LIVE);
        } else if (d2 < -1.0d) {
            el6Var2.l(Boolean.TRUE);
            el6Var3.l(Boolean.FALSE);
            el6Var.l(mib.DVR);
        } else {
            el6Var.l(mib.VOD);
            Boolean bool = Boolean.FALSE;
            el6Var3.l(bool);
            el6Var2.l(bool);
        }
        this.l.l(Double.valueOf(d2));
        rh8 rh8Var = (rh8) this.F.d();
        long j = rh8Var != null ? rh8Var.b : 30L;
        if (d < 0.0d) {
            d += Math.abs(d2);
        }
        this.k.l(Double.valueOf(d));
        this.r.l(Boolean.valueOf(d2 == -1.0d || d >= ((double) j)));
    }

    @Override // defpackage.sta
    public final void b(fi1 fi1Var) {
        int i = fi1Var.b;
        this.w0 = i;
        this.o.l(Boolean.valueOf(i > 0));
    }

    public final void b0() {
        Boolean bool;
        m08 m08Var = this.Y;
        HashMap map = ((hqb) m08Var.b).b;
        waa waaVar = waa.SETTINGS_MENU;
        okb okbVar = (okb) map.get(waaVar);
        boolean z = false;
        if ((okbVar == null || (bool = (Boolean) okbVar.a.d()) == null) ? false : bool.booleanValue()) {
            hqb hqbVar = (hqb) m08Var.b;
            hqbVar.i.post(new kb0((okb) hqbVar.b.get(waaVar), z, 7));
        }
    }

    @Override // defpackage.wmb
    public final void c(r26 r26Var) {
        if (((List) r26Var.b) != null) {
            this.v.l(Boolean.TRUE);
        }
    }

    public final void c0() {
        boolean z = this.k0 < this.v0 - 1;
        Boolean bool = (Boolean) this.z.d();
        this.B.l(Boolean.valueOf((bool != null ? bool.booleanValue() : false) && z));
    }

    @Override // defpackage.yta
    public final void d() {
        this.U.q.a("WebResultHandler.getCues(JSON.stringify(playerInstance.getCues()));");
        this.x0 = true;
    }

    public final boolean d0() {
        return this.E0.o || this.i;
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        Y(Boolean.valueOf(!d0()));
        this.g.s(true);
        this.G.l(Boolean.TRUE);
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        this.z.l(Boolean.valueOf(x54Var.b));
        c0();
    }

    @Override // defpackage.gua
    public final void h() {
        Y(Boolean.valueOf(!d0()));
        c0();
    }

    @Override // defpackage.iua
    public final void j(gd7 gd7Var) {
        this.E.l(Double.valueOf(gd7Var.b));
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        Y(Boolean.valueOf(!d0()));
    }

    @Override // defpackage.oua
    public final void q(sh8 sh8Var) {
        Double d = (Double) this.l.d();
        a0(sh8Var.b, d != null ? d.doubleValue() : 0.0d);
        if (!this.U.G()) {
            this.H.l(Boolean.FALSE);
        }
        Y(Boolean.TRUE);
    }

    @Override // defpackage.jua
    public final void w() {
        Y(Boolean.valueOf(!d0()));
    }

    @Override // defpackage.lua
    public final void x(ye7 ye7Var) {
        this.x0 = false;
        this.v0 = ye7Var.b.size();
        int size = ye7Var.b.size();
        el6 el6Var = this.v;
        if (size > 1) {
            el6Var.l(Boolean.TRUE);
        } else {
            el6Var.l(Boolean.FALSE);
        }
    }

    @Override // defpackage.nib, defpackage.iob
    public final void z(boolean z) {
        pe7 pe7Var;
        if (this.i == z) {
            return;
        }
        this.i = z;
        krb krbVar = this.E0;
        pe7 pe7Var2 = krbVar.b;
        boolean z2 = false;
        boolean z3 = pe7Var2 == pe7.ERROR;
        boolean z4 = pe7Var2 == pe7.COMPLETE;
        if ((this.U.z() || z3 || (pe7Var = krbVar.b) == pe7.PAUSED || pe7Var == pe7.BUFFERING || krbVar.q || z4) && !d0()) {
            z2 = true;
        }
        Y(Boolean.valueOf(z2));
    }

    @Override // defpackage.c25
    public final void i(d25 d25Var) {
    }
}
