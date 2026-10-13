package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xob extends okb implements zta {
    public final el6 e;
    public final el6 f;
    public tib g;
    public final qfb h;
    public lkb i;
    public final anb j;

    public xob(tib tibVar, tib tibVar2, qfb qfbVar, lkb lkbVar, eob eobVar) {
        super(tibVar);
        Boolean bool = Boolean.FALSE;
        this.e = new el6(bool);
        this.f = new el6(bool);
        this.g = tibVar2;
        this.h = qfbVar;
        this.i = lkbVar;
        this.j = eobVar;
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.g.V(csb.FULLSCREEN, this);
    }

    @Override // defpackage.okb
    public final void V(Boolean bool) {
        Boolean bool2 = (Boolean) this.a.d();
        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        boolean zBooleanValue2 = bool.booleanValue();
        el6 el6Var = this.f;
        if (zBooleanValue2) {
            el6Var.l(Boolean.valueOf(zBooleanValue));
        } else {
            el6Var.l(Boolean.FALSE);
        }
        super.V(bool);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.g.Z(csb.FULLSCREEN, this);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.g = null;
        this.i = null;
    }

    @Override // defpackage.okb
    public final void Y(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        Boolean bool2 = (Boolean) this.b.d();
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        el6 el6Var = this.f;
        if (zBooleanValue2) {
            el6Var.l(Boolean.valueOf(zBooleanValue));
        } else {
            el6Var.l(Boolean.FALSE);
        }
        super.Y(bool);
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        this.e.l(Boolean.valueOf(x54Var.b));
    }
}
