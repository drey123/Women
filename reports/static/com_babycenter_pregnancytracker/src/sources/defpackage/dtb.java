package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.babycenter.pregnancytracker.R;
import com.longtailvideo.jwplayer.h.a.a.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dtb extends okb implements se, ue, ze, cf, df, hf, zta, vhb {
    public el6 A;
    public el6 B;
    public cpb C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public boolean I;
    public itb J;
    public lib K;
    public boolean L;
    public String M;
    public String N;
    public String O;
    public String P;
    public boolean Q;
    public a e;
    public tib f;
    public tib g;
    public t46 h;
    public ifb i;
    public el6 j;
    public el6 k;
    public el6 l;
    public el6 m;
    public el6 n;
    public el6 o;
    public el6 p;
    public el6 q;
    public el6 r;
    public el6 s;
    public el6 t;
    public el6 u;
    public el6 v;
    public el6 w;
    public el6 x;
    public el6 y;
    public el6 z;

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        Y(Boolean.TRUE);
        this.r.l(Boolean.valueOf(this.I));
        this.q.l(Boolean.FALSE);
        this.w.l(this.F);
    }

    @Override // defpackage.ze
    public final void M(b7 b7Var) {
        this.k.l(b7Var.c);
        el6 el6Var = this.l;
        String str = this.P;
        int i = b7Var.e;
        int i2 = b7Var.f;
        String strReplace = "";
        if (i > 1) {
            strReplace = (str == null || str.equals("")) ? String.format(this.D, Integer.valueOf(i2), Integer.valueOf(i)) : str.replace("__AD_POD_CURRENT__", Integer.toString(i2)).replace("__AD_POD_LENGTH__", Integer.toString(i));
        }
        el6Var.l(strReplace);
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        cpb cpbVar = this.C;
        this.D = cpbVar.a.getString(R.string.jwplayer_advertising_ad_x_of_y);
        Context context = cpbVar.a;
        this.E = context.getString(R.string.jwplayer_advertising_remaining_time);
        this.F = context.getString(R.string.jwplayer_advertising_loading_ad);
        context.getString(R.string.jwplayer_advertising_ad_default);
        this.G = context.getString(R.string.jwplayer_advertising_skip_message);
        this.H = context.getString(R.string.jwplayer_advertising_skip_text);
        a0("");
        re reVar = vd7Var.p;
        boolean z = reVar instanceof pf;
        this.Q = z;
        if (z) {
            pf pfVar = (pf) reVar;
            String str = pfVar.e;
            this.O = str;
            a0(str);
            String str2 = pfVar.c;
            this.M = str2;
            this.u.l(TextUtils.isEmpty(str2) ? this.G : str2.replaceAll("((?i)\\bxx\\b)|(%d)", "%1\\$d"));
            String str3 = pfVar.b;
            this.N = str3;
            this.v.l(TextUtils.isEmpty(str3) ? this.H : str3.replaceAll("((?i)\\bxx\\b)|(%d)", "%1\\$d"));
            this.P = pfVar.l;
            Integer num = pfVar.d;
            this.t.l(Integer.valueOf(num != null ? num.intValue() : -1));
            this.o.l(Double.valueOf(0.0d));
        }
        this.e.V(yfb.AD_IMPRESSION, this);
        this.e.V(yfb.AD_BREAK_START, this);
        this.e.V(yfb.AD_BREAK_END, this);
        this.e.V(yfb.AD_PLAY, this);
        this.e.V(yfb.AD_PAUSE, this);
        this.e.V(yfb.AD_TIME, this);
        this.e.V(yfb.AD_META, this);
        this.g.V(lob.CONTROLS, this);
        this.f.V(csb.FULLSCREEN, this);
        this.K.n.add(this);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.e.Z(yfb.AD_IMPRESSION, this);
        this.e.Z(yfb.AD_BREAK_START, this);
        this.e.Z(yfb.AD_BREAK_END, this);
        this.e.Z(yfb.AD_PLAY, this);
        this.e.Z(yfb.AD_PAUSE, this);
        this.e.Z(yfb.AD_TIME, this);
        this.e.Z(yfb.AD_META, this);
        this.g.Z(lob.CONTROLS, this);
        this.f.Z(csb.FULLSCREEN, this);
        this.K.n.remove(this);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.e = null;
        this.g = null;
        this.f = null;
        this.K = null;
    }

    @Override // defpackage.okb
    public final void Y(Boolean bool) {
        super.Y(Boolean.valueOf(bool.booleanValue() && this.J.i.a.q.q && this.Q));
    }

    public final String Z(double d, double d2, boolean z) {
        el6 el6Var = this.m;
        int iRound = (int) Math.round(d2 - d);
        this.o.l(Double.valueOf(d));
        this.p.l(Double.valueOf(d2));
        if (!z) {
            return String.format((String) el6Var.d(), Integer.valueOf(iRound));
        }
        return String.format(((String) this.l.d()) + ((String) el6Var.d()), Integer.valueOf(iRound));
    }

    public final void a0(String str) {
        this.m.l(TextUtils.isEmpty(str) ? this.E : str.replaceAll("((?i)\\bxx\\b)|(%d)", "%1\\$d"));
    }

    @Override // defpackage.vhb
    public final void b() {
        this.x.l(Boolean.TRUE);
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        this.j.l(Boolean.valueOf(x54Var.b));
    }

    @Override // defpackage.cf
    public final void m(k7 k7Var) {
        this.L = false;
        this.s.l(Boolean.FALSE);
        this.K.i();
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        Y(Boolean.FALSE);
        this.r.l(Boolean.valueOf(this.I));
        this.A.l(Double.valueOf(0.0d));
        this.K.z();
        l6 l6Var = g6Var.b;
        l6 l6Var2 = l6.VAST;
        lib libVar = this.K;
        if (l6Var == l6Var2) {
            libVar.i();
        } else {
            libVar.z();
        }
    }

    @Override // defpackage.hf
    public final void r(h9 h9Var) {
        this.n.l(Z(h9Var.c, h9Var.b, true));
        this.z.l(Z(h9Var.c, h9Var.b, false));
        double d = h9Var.c;
        double d2 = h9Var.b;
        Double dValueOf = Double.valueOf(d * 1000.0d);
        Double dValueOf2 = Double.valueOf(1000.0d * d2);
        int iAbs = Math.abs(dValueOf.intValue());
        this.B.l(Double.valueOf(Math.abs(dValueOf2.intValue())));
        this.A.l(Double.valueOf(iAbs));
        int iIntValue = ((Integer) this.t.d()).intValue();
        int iFloor = (int) Math.floor(d);
        this.q.l(Boolean.valueOf(((double) iIntValue) < d2 && iIntValue >= 0));
        int i = iIntValue - iFloor;
        boolean z = i <= 0;
        this.y.l(Boolean.valueOf(z));
        this.v.l(z ? this.H : String.format((String) this.u.d(), Integer.valueOf(i)));
    }

    @Override // defpackage.vhb
    public final void s() {
        this.x.l(Boolean.FALSE);
    }

    @Override // defpackage.df
    public final void t(p7 p7Var) {
        this.L = true;
        this.s.l(Boolean.TRUE);
        this.K.z();
    }
}
