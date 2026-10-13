package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gh4 extends g7b {
    @Override // defpackage.j33
    public final void a(j33 j33Var) {
        m33 m33Var = this.h;
        if (m33Var.c && !m33Var.j) {
            m33Var.d((int) ((((m33) m33Var.l.get(0)).g * ((fh4) this.b).t0) + 0.5f));
        }
    }

    @Override // defpackage.g7b
    public final void d() {
        s82 s82Var = this.b;
        fh4 fh4Var = (fh4) s82Var;
        int i = fh4Var.u0;
        int i2 = fh4Var.v0;
        int i3 = fh4Var.x0;
        m33 m33Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                m33Var.l.add(s82Var.U.d.h);
                this.b.U.d.h.k.add(m33Var);
                m33Var.f = i;
            } else if (i2 != -1) {
                m33Var.l.add(s82Var.U.d.i);
                this.b.U.d.i.k.add(m33Var);
                m33Var.f = -i2;
            } else {
                m33Var.b = true;
                m33Var.l.add(s82Var.U.d.i);
                this.b.U.d.i.k.add(m33Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            m33Var.l.add(s82Var.U.e.h);
            this.b.U.e.h.k.add(m33Var);
            m33Var.f = i;
        } else if (i2 != -1) {
            m33Var.l.add(s82Var.U.e.i);
            this.b.U.e.i.k.add(m33Var);
            m33Var.f = -i2;
        } else {
            m33Var.b = true;
            m33Var.l.add(s82Var.U.e.i);
            this.b.U.e.i.k.add(m33Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.g7b
    public final void e() {
        s82 s82Var = this.b;
        int i = ((fh4) s82Var).x0;
        m33 m33Var = this.h;
        if (i == 1) {
            s82Var.Z = m33Var.g;
        } else {
            s82Var.a0 = m33Var.g;
        }
    }

    @Override // defpackage.g7b
    public final void f() {
        this.h.c();
    }

    @Override // defpackage.g7b
    public final boolean k() {
        return false;
    }

    public final void m(m33 m33Var) {
        m33 m33Var2 = this.h;
        m33Var2.k.add(m33Var);
        m33Var.l.add(m33Var2);
    }
}
