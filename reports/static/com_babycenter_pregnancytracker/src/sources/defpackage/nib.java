package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nib extends atb implements vhb, iob {
    public nkb f;
    public lib g;
    public final krb h;
    public boolean i;

    public nib(tib tibVar, lib libVar, nkb nkbVar, lib libVar2, krb krbVar) {
        super(tibVar, libVar);
        this.f = nkbVar;
        this.i = false;
        this.g = libVar2;
        this.h = krbVar;
    }

    @Override // defpackage.okb
    public void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.g.n.add(this);
    }

    @Override // defpackage.okb
    public void W() {
        super.W();
        this.g.n.remove(this);
    }

    @Override // defpackage.atb, defpackage.okb
    public void X() {
        super.X();
        this.f = null;
        if (this.h.q) {
            return;
        }
        this.g = null;
    }

    @Override // defpackage.okb
    public final void Y(Boolean bool) {
        super.Y(Boolean.valueOf(bool.booleanValue() && !this.i));
    }

    @Override // defpackage.vhb
    public final void b() {
        Y(Boolean.TRUE);
    }

    @Override // defpackage.vhb
    public void s() {
        Y(Boolean.FALSE);
    }

    public void z(boolean z) {
        this.i = z;
    }
}
