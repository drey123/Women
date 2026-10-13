package defpackage;

import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jrb extends okb implements se, ue, xta, kua, lua, nua, qua, rua, iob, wmb {
    public el6 A;
    public el6 B;
    public n C;
    public tib e;
    public s f;
    public vsb g;
    public a h;
    public m19 i;
    public List j;
    public int k;
    public int l;
    public int m;
    public int n;
    public eob o;
    public nnb p;
    public af7 q;
    public List r;
    public double s;
    public double t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public el6 z;

    @Override // defpackage.nua
    public final void C(nh8 nh8Var) {
        Y(Boolean.FALSE);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.p.getClass();
        s sVar = this.f;
        hsb hsbVar = hsb.TIME;
        sVar.Z(hsbVar, this);
        this.f.V(hsbVar, this);
        Y(Boolean.FALSE);
        int i = bf7Var.b + 1;
        this.m = i;
        af7 af7Var = i == this.r.size() ? null : (af7) this.r.get(this.m);
        this.q = af7Var;
        if (af7Var == null && this.j.size() > 0) {
            this.q = this.m == this.j.size() ? null : (af7) this.j.get(this.m);
        }
        af7 af7Var2 = this.q;
        this.z.l(af7Var2 == null ? null : af7Var2.d);
        this.A.l(af7Var2 != null ? af7Var2.a : null);
    }

    @Override // defpackage.wmb
    public final void G(m08 m08Var) {
        af7 af7Var = (af7) m08Var.b;
        this.z.l(af7Var == null ? null : af7Var.d);
        this.A.l(af7Var != null ? af7Var.a : null);
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        this.y = true;
        Y(Boolean.FALSE);
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        this.s = tv9Var.c;
        double d = tv9Var.b;
        this.t = d;
        a0(d);
        int i = (int) (this.s - this.t);
        this.B.l(Integer.valueOf(i));
        if (i == 0) {
            Y(Boolean.FALSE);
        }
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        if (((Boolean) this.a.d()).booleanValue()) {
            Y(Boolean.FALSE);
        }
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.w = false;
        nnb nnbVar = this.p;
        nnbVar.getClass();
        nnbVar.o.add(this);
        Integer num = vd7Var.c;
        this.k = num != null ? num.intValue() : -10;
        Integer num2 = vd7Var.d;
        this.l = num2 != null ? num2.intValue() : 0;
        this.e.V(lrb.PLAYLIST, this);
        this.e.V(lrb.PLAYLIST_ITEM, this);
        this.C.V(drb.ERROR, this);
        this.f.V(hsb.SEEK, this);
        this.g.V(lsb.VIEWABLE, this);
        this.h.V(yfb.AD_BREAK_START, this);
        this.h.V(yfb.AD_BREAK_END, this);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.p.o.remove(this);
        this.e.Z(lrb.PLAYLIST, this);
        this.e.Z(lrb.PLAYLIST_ITEM, this);
        this.f.Z(hsb.SEEK, this);
        this.f.Z(hsb.TIME, this);
        this.g.Z(lsb.VIEWABLE, this);
        this.C.Z(drb.ERROR, this);
        this.h.Z(yfb.AD_BREAK_START, this);
        this.h.Z(yfb.AD_BREAK_END, this);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.e = null;
        this.f = null;
        this.g = null;
        this.i = null;
        this.p = null;
        this.o = null;
        this.C = null;
        this.h = null;
    }

    public final List Z() {
        if (this.w) {
            List list = this.j;
            int i = this.m;
            return list.subList(i, i + 1);
        }
        List list2 = this.r;
        int i2 = this.m;
        return list2.subList(i2, i2 + 1);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    public final void a0(double d) {
        boolean z;
        if (this.q == null || this.u) {
            return;
        }
        double d2 = this.s;
        boolean z2 = false;
        if (d2 < 0.0d) {
            z = false;
        } else {
            int i = this.l;
            if (i != 0) {
                this.k = (((int) d2) * i) / 100;
            }
            int i2 = this.k;
            if (i2 <= 0 ? d < ((double) i2) + d2 : d < i2) {
                z = false;
            } else {
                z = true;
            }
        }
        this.n = (int) (d2 - d);
        if (this.x || z == ((Boolean) this.a.d()).booleanValue()) {
            return;
        }
        if (z && this.n != 0 && !this.y) {
            z2 = true;
        }
        Y(Boolean.valueOf(z2));
        if (z && this.w) {
            this.p.i("time", "nextup", this.m, Z(), this.v, this.n);
        }
    }

    @Override // defpackage.wmb
    public final void c(r26 r26Var) {
        this.w = true;
        List list = (List) r26Var.b;
        this.j = list;
        if (list.size() > 0) {
            this.m = 0;
            this.q = (af7) this.j.get(0);
        }
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.y = false;
        a0(this.t);
    }

    @Override // defpackage.rua
    public final void u(m0b m0bVar) {
        this.v = m0bVar.b;
    }

    @Override // defpackage.lua
    public final void x(ye7 ye7Var) {
        this.w = false;
        this.r = ye7Var.b;
    }

    @Override // defpackage.iob
    public final void z(boolean z) {
        this.x = z;
        if (z) {
            Y(Boolean.FALSE);
        } else {
            a0(this.t);
        }
    }
}
