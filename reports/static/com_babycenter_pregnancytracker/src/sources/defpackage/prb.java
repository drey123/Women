package defpackage;

import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class prb extends okb implements mf, vi1, qta, zta, hua, jua, kua, mua, pua {
    public el6 e;
    public el6 f;
    public el6 g;
    public el6 h;
    public el6 i;
    public n j;
    public tib k;
    public a l;
    public j m;
    public itb n;
    public tib o;
    public tib p;
    public boolean q;
    public boolean r;

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        af7 af7Var = bf7Var.c;
        String str = af7Var.a;
        if (str == null) {
            str = "";
        }
        String str2 = af7Var.b;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = af7Var.d;
        String strConcat = str3 != null ? str3 : "";
        this.e.l(str);
        this.g.l(str2);
        el6 el6Var = this.i;
        if (strConcat.startsWith("//")) {
            strConcat = "https:".concat(strConcat);
        }
        el6Var.l(strConcat);
    }

    @Override // defpackage.mua
    public final void H() {
        Y(Boolean.valueOf(!this.r));
    }

    @Override // defpackage.hua
    public final void I() {
        Y(Boolean.valueOf(Z()));
    }

    @Override // defpackage.vi1
    public final void K(qi1 qi1Var) {
        if (this.q && !qi1Var.b && this.n.i.b == pe7.PAUSED) {
            Y(Boolean.TRUE);
            this.q = qi1Var.b;
        } else {
            this.q = qi1Var.b;
            Y(Boolean.valueOf(Z()));
        }
    }

    @Override // defpackage.qta
    public final void S() {
        Y(Boolean.valueOf(Z()));
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        Boolean bool = vd7Var.b;
        this.r = bool != null ? bool.booleanValue() : false;
        this.e.l("");
        this.g.l("");
        this.i.l("");
        el6 el6Var = this.f;
        Boolean bool2 = vd7Var.f;
        el6Var.l(Boolean.valueOf(bool2 != null ? bool2.booleanValue() : true));
        el6 el6Var2 = this.h;
        Boolean bool3 = vd7Var.g;
        el6Var2.l(Boolean.valueOf(bool3 != null ? bool3.booleanValue() : true));
        this.k.V(lrb.PLAYLIST_ITEM, this);
        this.k.V(lrb.PLAYLIST_COMPLETE, this);
        this.j.V(drb.PLAY, this);
        this.j.V(drb.BUFFER, this);
        this.m.V(ppb.READY, this);
        this.m.V(ppb.SETUP_ERROR, this);
        this.l.V(yfb.BEFORE_PLAY, this);
        this.o.V(csb.FULLSCREEN, this);
        this.p.V(jnb.CAST, this);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.j.Z(drb.PLAY, this);
        this.k.Z(lrb.PLAYLIST_ITEM, this);
        this.k.Z(lrb.PLAYLIST_COMPLETE, this);
        this.m.Z(ppb.READY, this);
        this.m.Z(ppb.SETUP_ERROR, this);
        this.l.Z(yfb.BEFORE_PLAY, this);
        this.j.Z(drb.BUFFER, this);
        this.o.Z(csb.FULLSCREEN, this);
        this.p.Z(jnb.CAST, this);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.o = null;
        this.p = null;
        this.n = null;
    }

    public final boolean Z() {
        return this.n.z() || this.q;
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        Y(Boolean.FALSE);
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        this.f.l(Boolean.valueOf(!x54Var.b));
        this.h.l(Boolean.valueOf(!x54Var.b));
    }

    @Override // defpackage.mf
    public final void n() {
        Y(Boolean.valueOf(Z()));
    }

    @Override // defpackage.jua
    public final void w() {
        Y(Boolean.FALSE);
    }
}
