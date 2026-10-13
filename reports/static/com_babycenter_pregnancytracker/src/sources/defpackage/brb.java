package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class brb extends okb implements zta, kua {
    public yqb A;
    public yqb B;
    public yqb C;
    public yqb D;
    public boolean E;
    public final Handler F;
    public tib e;
    public tib f;
    public final anb g;
    public krb h;
    public final ArrayList i;
    public final lib j;
    public final el6 k;
    public final el6 l;
    public final el6 m;
    public final el6 n;
    public final el6 o;
    public final el6 p;
    public final el6 q;
    public pe7 r;
    public final isb s;
    public final zlb t;
    public final sfb u;
    public final yrb v;
    public yqb w;
    public yqb x;
    public yqb y;
    public yqb z;

    public brb(tib tibVar, tib tibVar2, tib tibVar3, isb isbVar, zlb zlbVar, sfb sfbVar, yrb yrbVar, Handler handler, eob eobVar, krb krbVar, ArrayList arrayList, lib libVar) {
        super(tibVar);
        this.E = false;
        this.e = tibVar2;
        this.f = tibVar3;
        this.g = eobVar;
        this.h = krbVar;
        this.i = arrayList;
        this.j = libVar;
        this.F = handler;
        this.s = isbVar;
        this.t = zlbVar;
        this.u = sfbVar;
        this.v = yrbVar;
        this.m = new el6();
        this.k = new el6();
        this.l = new el6();
        this.n = new el6();
        this.o = new el6();
        this.p = new el6();
        this.q = new el6();
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        Y(Boolean.FALSE);
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.e.V(lrb.PLAYLIST_ITEM, this);
        this.f.V(csb.FULLSCREEN, this);
        Boolean bool = Boolean.FALSE;
        this.k.l(bool);
        this.l.l(bool);
        this.n.l(bool);
        this.o.l(null);
        this.p.l("");
        this.r = this.h.b;
        this.F.post(new hq8(this, 26));
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.e.Z(lrb.PLAYLIST_ITEM, this);
        this.f.Z(csb.FULLSCREEN, this);
        isb isbVar = this.s;
        isbVar.h.j(this.w);
        sfb sfbVar = this.u;
        sfbVar.m.j(this.x);
        yrb yrbVar = this.v;
        yrbVar.q.j(this.y);
        zlb zlbVar = this.t;
        zlbVar.h.j(this.z);
        isbVar.g.j(this.A);
        sfbVar.g.j(this.B);
        yrbVar.g.j(this.C);
        zlbVar.g.j(this.D);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.e = null;
        this.f = null;
        this.h = null;
    }

    @Override // defpackage.okb
    public final void Y(Boolean bool) {
        Boolean bool2 = (Boolean) this.a.d();
        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        boolean zBooleanValue2 = bool.booleanValue();
        if (zBooleanValue != zBooleanValue2) {
            super.Y(Boolean.valueOf(zBooleanValue2));
            el6 el6Var = this.l;
            Boolean bool3 = (Boolean) el6Var.d();
            boolean z = bool.booleanValue() && !(bool3 != null ? bool3.booleanValue() : false);
            if (z != this.E) {
                bg2.F(this.i, z);
            }
            Boolean bool4 = (Boolean) el6Var.d();
            boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
            if (bool.booleanValue()) {
                this.r = this.h.b;
            }
            boolean zBooleanValue4 = bool.booleanValue();
            anb anbVar = this.g;
            if (zBooleanValue4 && this.h.b == pe7.PLAYING && !zBooleanValue3) {
                ((eob) anbVar).U();
            }
            if (!bool.booleanValue() && this.r == pe7.PLAYING && !zBooleanValue3) {
                ((eob) anbVar).s();
            }
            this.j.c(zBooleanValue2);
            this.E = z;
        }
    }

    public final void Z() {
        HashMap map = new HashMap();
        waa waaVar = null;
        for (usb usbVar : Arrays.asList(this.s, this.u, this.t, this.v)) {
            el6 el6VarA0 = usbVar.a0();
            waa waaVar2 = usbVar.i;
            Boolean bool = (Boolean) el6VarA0.d();
            if (bool != null) {
                map.put(waaVar2, bool);
                if (bool.booleanValue() && waaVar == null) {
                    waaVar = waaVar2;
                }
            }
        }
        boolean z = waaVar != null;
        this.k.l(Boolean.valueOf(z));
        this.m.l(map);
        if (z) {
            return;
        }
        Y(Boolean.FALSE);
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        if (!x54Var.b) {
            Y(Boolean.FALSE);
        }
        this.l.l(Boolean.valueOf(x54Var.b));
    }
}
