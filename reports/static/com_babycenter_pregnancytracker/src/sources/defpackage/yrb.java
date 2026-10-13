package defpackage;

import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yrb extends usb implements iua, kua, qua {
    public itb j;
    public final anb k;
    public n l;
    public s m;
    public tib n;
    public double o;
    public boolean p;
    public final el6 q;

    public yrb(itb itbVar, eob eobVar, n nVar, tib tibVar, s sVar, tib tibVar2, lib libVar) {
        super(tibVar2, waa.SETTINGS_PLAYBACK_SUBMENU, libVar);
        this.o = 0.0d;
        this.p = false;
        this.q = new el6();
        this.j = itbVar;
        this.k = eobVar;
        this.l = nVar;
        this.m = sVar;
        this.n = tibVar;
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.q.l(Boolean.FALSE);
        b0(this.j.i.a);
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        double d = tv9Var.c;
        if (d == this.o) {
            return;
        }
        this.o = d;
        this.q.l(Boolean.valueOf(d != -1.0d && this.p));
    }

    @Override // defpackage.usb, defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.q.l(Boolean.FALSE);
        this.l.V(drb.PLAYBACK_RATE_CHANGED, this);
        this.n.V(lrb.PLAYLIST_ITEM, this);
        this.m.V(hsb.TIME, this);
        b0(vd7Var);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.l.Z(drb.PLAYBACK_RATE_CHANGED, this);
        this.m.Z(hsb.TIME, this);
        this.n.Z(lrb.PLAYLIST_ITEM, this);
    }

    @Override // defpackage.atb, defpackage.okb
    public final void X() {
        super.X();
        this.n = null;
        this.m = null;
        this.l = null;
        this.j = null;
    }

    @Override // defpackage.usb
    public final el6 a0() {
        return this.q;
    }

    public final void b0(vd7 vd7Var) {
        ArrayList arrayList = new ArrayList();
        double[] dArr = vd7Var.s;
        double[] dArr2 = vd7.v;
        if (dArr == null) {
            dArr = dArr2;
        }
        Arrays.sort(dArr);
        double[] dArr3 = vd7Var.s;
        if (dArr3 != null) {
            dArr2 = dArr3;
        }
        boolean z = false;
        for (double d : dArr2) {
            arrayList.add(String.valueOf(d));
        }
        this.f.l(arrayList);
        this.g.l(String.valueOf(this.j.i.p));
        if (arrayList.size() > 1 && vd7Var.q.k) {
            z = true;
        }
        this.p = z;
        this.q.l(Boolean.valueOf(z));
    }

    @Override // defpackage.iua
    public final void j(gd7 gd7Var) {
        this.g.l(String.valueOf(gd7Var.b));
        this.q.l(Boolean.valueOf(this.p));
    }
}
