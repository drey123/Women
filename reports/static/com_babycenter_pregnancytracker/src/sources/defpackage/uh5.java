package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uh5 extends vh5 implements fe5 {
    public final je5 e;
    public final /* synthetic */ wh5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh5(wh5 wh5Var, je5 je5Var, by6 by6Var) {
        super(wh5Var, by6Var);
        this.f = wh5Var;
        this.e = je5Var;
    }

    @Override // defpackage.vh5
    public final void b() {
        this.e.getLifecycle().b(this);
    }

    @Override // defpackage.vh5
    public final boolean c(je5 je5Var) {
        return this.e == je5Var;
    }

    @Override // defpackage.vh5
    public final boolean d() {
        return ((le5) this.e.getLifecycle()).d.isAtLeast(xd5.STARTED);
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        je5 je5Var2 = this.e;
        xd5 xd5Var = ((le5) je5Var2.getLifecycle()).d;
        if (xd5Var == xd5.DESTROYED) {
            this.f.j(this.a);
            return;
        }
        xd5 xd5Var2 = null;
        while (xd5Var2 != xd5Var) {
            a(d());
            xd5Var2 = xd5Var;
            xd5Var = ((le5) je5Var2.getLifecycle()).d;
        }
    }
}
