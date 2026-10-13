package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.babycenter.pregnancytracker.R;
import com.comscore.android.id.IdHelperAndroid;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.longtailvideo.jwplayer.h.a.a.n;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class esb extends okb implements zta, hua, jua, kua, lua, rua, wmb {
    public final ArrayList A;
    public int B;
    public int C;
    public boolean D;
    public Boolean E;
    public nnb F;
    public final Handler G;
    public final v09 H;
    public ArrayList I;
    public String e;
    public String f;
    public final el6 g;
    public final el6 h;
    public final el6 i;
    public int j;
    public final el6 k;
    public final el6 l;
    public final el6 m;
    public final el6 n;
    public final el6 o;
    public final el6 p;
    public cpb q;
    public itb r;
    public final anb s;
    public m19 t;
    public krb u;
    public tib v;
    public n w;
    public vsb x;
    public tib y;
    public pe7 z;

    public esb(cpb cpbVar, tib tibVar, tib tibVar2, vsb vsbVar, n nVar, tib tibVar3, itb itbVar, m19 m19Var, krb krbVar, ArrayList arrayList, nnb nnbVar, eob eobVar) {
        super(tibVar);
        this.B = -1;
        this.C = 0;
        this.D = false;
        this.E = null;
        this.H = new v09(this, 21);
        this.I = new ArrayList();
        this.g = new el6();
        this.h = new el6();
        this.i = new el6();
        this.j = 0;
        this.k = new el6();
        this.l = new el6();
        this.m = new el6();
        this.n = new el6();
        this.o = new el6();
        this.p = new el6(Boolean.FALSE);
        this.q = cpbVar;
        this.v = tibVar2;
        this.x = vsbVar;
        this.w = nVar;
        this.y = tibVar3;
        this.r = itbVar;
        this.t = m19Var;
        this.u = krbVar;
        this.A = arrayList;
        this.F = nnbVar;
        this.G = new Handler(Looper.getMainLooper());
        this.s = eobVar;
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        boolean zEquals = Boolean.TRUE.equals(this.k.d());
        el6 el6Var = this.i;
        if (zEquals) {
            el6Var.l(Integer.valueOf(this.B));
        } else {
            el6Var.l(Integer.valueOf(bf7Var.b));
        }
        Y(Boolean.FALSE);
        this.n.l(this.e);
        e0();
    }

    @Override // defpackage.wmb
    public final void G(m08 m08Var) {
        this.o.l(((af7) m08Var.b).a);
    }

    @Override // defpackage.hua
    public final void I() {
        b0("interaction");
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        int iIntValue;
        super.U(vd7Var);
        this.e = this.q.a.getString(R.string.jwplayer_next_up);
        this.f = this.q.a.getString(R.string.jwplayer_next_up_countdown);
        this.z = pe7.IDLE;
        Boolean bool = Boolean.FALSE;
        this.k.l(bool);
        this.m.l(bool);
        this.F.o.add(this);
        this.v.V(lrb.PLAYLIST_ITEM, this);
        this.v.V(lrb.PLAYLIST_COMPLETE, this);
        this.v.V(lrb.PLAYLIST, this);
        this.x.V(lsb.VIEWABLE, this);
        this.y.V(csb.FULLSCREEN, this);
        this.w.V(drb.PLAY, this);
        List list = vd7Var.k;
        el6 el6Var = this.g;
        if (list == null || list.size() <= 0) {
            el6Var.l(null);
            iIntValue = -1;
        } else {
            el6Var.l(list);
            Integer num = vd7Var.m;
            iIntValue = num != null ? num.intValue() : 0;
        }
        this.i.l(Integer.valueOf(iIntValue));
        this.I = new ArrayList();
        this.o.l("");
        this.p.l(bool);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.F.o.remove(this);
        this.v.Z(lrb.PLAYLIST_ITEM, this);
        this.v.Z(lrb.PLAYLIST, this);
        this.v.Z(lrb.PLAYLIST_COMPLETE, this);
        this.x.Z(lsb.VIEWABLE, this);
        this.y.Z(csb.FULLSCREEN, this);
        this.w.Z(drb.PLAY, this);
        el6 el6Var = this.h;
        if (el6Var.d() != null) {
            ((List) el6Var.d()).clear();
        }
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.v = null;
        this.x = null;
        this.w = null;
        this.y = null;
        this.r = null;
        this.F = null;
        this.t = null;
        this.u = null;
        this.q = null;
        this.G.removeCallbacks(this.H);
    }

    @Override // defpackage.okb
    public final void Y(Boolean bool) {
        Object objD = this.g.d();
        ArrayList arrayList = this.A;
        boolean z = false;
        if (objD == null) {
            super.Y(Boolean.FALSE);
            bg2.F(arrayList, false);
            return;
        }
        boolean zBooleanValue = bool.booleanValue();
        super.Y(Boolean.valueOf(zBooleanValue));
        Boolean bool2 = this.E;
        if (bool2 == null) {
            z = zBooleanValue;
        } else if (!bool2.booleanValue() && zBooleanValue) {
            z = true;
        }
        bg2.F(arrayList, z);
        anb anbVar = this.s;
        if (zBooleanValue) {
            this.z = this.u.b;
            ((eob) anbVar).U();
            return;
        }
        pe7 pe7Var = this.z;
        pe7 pe7Var2 = pe7.PLAYING;
        if (pe7Var != pe7Var2 || this.u.b == pe7Var2) {
            return;
        }
        ((eob) anbVar).s();
    }

    public final void Z(int i) {
        af7 af7Var = (af7) ((List) this.h.d()).get(i);
        this.F.c("overlay", 0, this.I, af7Var, this.D);
        b0("play");
        this.B = i;
        this.i.l(Integer.valueOf(i));
        ((eob) this.s).i(af7Var, i, this.C);
    }

    public final void a0(String str, String str2) {
        if (!((Boolean) this.a.d()).booleanValue()) {
            Y(Boolean.TRUE);
        }
        this.F.s(str, true);
        this.F.i(str2, "overlay", 0, this.I, this.D, this.C);
    }

    public final void b0(String str) {
        if (((Boolean) this.a.d()).booleanValue()) {
            Y(Boolean.FALSE);
            this.F.s(str, false);
        }
    }

    @Override // defpackage.wmb
    public final void c(r26 r26Var) {
        Boolean bool = Boolean.TRUE;
        this.k.l(bool);
        this.p.l(bool);
        List list = (List) r26Var.b;
        if (list != null) {
            this.h.l(list);
            if (this.B < 0) {
                this.B = 0;
            }
            int size = list.size();
            if (this.B >= size) {
                this.B = size - 1;
            }
            this.i.l(Integer.valueOf(this.B));
        }
        e48 e48Var = this.F.n;
        if (e48Var != null) {
            this.j = e48Var.a().intValue();
        }
    }

    public final void c0() {
        String str = this.f;
        int i = this.C;
        if (i > 0) {
            str = String.format(str, Integer.valueOf(i));
        }
        this.n.l(str);
    }

    public final void d0(int i) {
        String str = i == 0 ? "nextup" : "overlay";
        nnb nnbVar = this.F;
        t46 t46Var = nnbVar.m;
        String str2 = nnbVar.k;
        List list = nnbVar.e;
        af7 af7Var = nnbVar.f;
        JSONObject jSONObject = nnbVar.h;
        String str3 = nnbVar.j;
        String str4 = nnbVar.g;
        t46Var.getClass();
        JSONObject jSONObject2 = new JSONObject();
        PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
        try {
            jSONObject2.put("mode", str2);
            jSONObject2.put("feedData", jSONObject);
            jSONObject2.put("feedShownId", str4);
            jSONObject2.put("itemsShown", playlistItemJsonHelperY.d(list));
            jSONObject2.put("ui", str);
            if (af7Var != null) {
                jSONObject2.put("target", playlistItemJsonHelperY.c(af7Var));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ((pib) t46Var.b).b("feedAutoAdvance", t46.b(str3, jSONObject2));
    }

    public final void e0() {
        this.m.l(Boolean.FALSE);
        this.G.removeCallbacks(this.H);
        if (this.F.n != null) {
            this.n.l(this.e);
        }
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        this.l.l(Boolean.valueOf(x54Var.b));
    }

    public final void f0(int i) {
        el6 el6Var = this.h;
        if (el6Var.d() == null || i >= ((List) el6Var.d()).size()) {
            return;
        }
        if (!((Boolean) this.k.d()).booleanValue()) {
            this.F.z();
        }
        this.B = i;
        this.i.l(Integer.valueOf(i));
        Z(i);
    }

    @Override // defpackage.rua
    public final void u(m0b m0bVar) {
        this.D = m0bVar.b;
    }

    @Override // defpackage.jua
    public final void w() {
        e48 e48Var = this.F.n;
        el6 el6Var = this.h;
        boolean z = el6Var.d() != null && ((List) el6Var.d()).size() > 0;
        if (e48Var == null || !z) {
            return;
        }
        this.k.l(Boolean.TRUE);
        this.B = 0;
        this.i.l(0);
        String str = e48Var.b;
        if (str == null) {
            str = IdHelperAndroid.NO_ID_AVAILABLE;
        }
        boolean z2 = str.equals("autoplay") || str.equals(IdHelperAndroid.NO_ID_AVAILABLE);
        this.p.l(Boolean.valueOf(z2));
        this.E = Boolean.valueOf(str.equals("autoplay") || str.equals("show"));
        if (z2) {
            this.F.getClass();
            if (e48Var.a().intValue() > 0) {
                int iIntValue = this.E.booleanValue() ? e48Var.a().intValue() : 0;
                this.j = iIntValue;
                this.C = iIntValue;
                this.m.l(Boolean.valueOf(iIntValue > 0));
                c0();
                Handler handler = this.G;
                v09 v09Var = this.H;
                handler.removeCallbacks(v09Var);
                v09Var.run();
            } else {
                this.E = Boolean.FALSE;
                d0(e48Var.a().intValue());
                List list = (List) el6Var.d();
                if (list != null && list.size() > 0) {
                    Z(0);
                }
            }
        }
        if (this.E.booleanValue()) {
            a0("complete", "complete");
        }
    }

    @Override // defpackage.lua
    public final void x(ye7 ye7Var) {
        this.k.l(Boolean.FALSE);
        this.o.l("");
        this.g.l(ye7Var.b);
    }
}
