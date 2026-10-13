package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fh1 {
    public Object a;
    public ih1 b;
    public m98 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        ih1 ih1Var = this.b;
        if (ih1Var == null || !ih1Var.b.i(obj)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void b(Throwable th) {
        this.d = true;
        ih1 ih1Var = this.b;
        if (ih1Var == null || !ih1Var.b.j(th)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void finalize() {
        m98 m98Var;
        ih1 ih1Var = this.b;
        if (ih1Var != null) {
            hh1 hh1Var = ih1Var.b;
            if (!hh1Var.isDone()) {
                hh1Var.j(new d1("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 1));
            }
        }
        if (this.d || (m98Var = this.c) == null) {
            return;
        }
        m98Var.i(null);
    }
}
