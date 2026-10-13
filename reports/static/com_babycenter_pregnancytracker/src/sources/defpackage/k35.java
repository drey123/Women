package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k35 extends e35 {
    public final m35 e;
    public final l35 f;
    public final eq1 g;
    public final Object h;

    public k35(m35 m35Var, l35 l35Var, eq1 eq1Var, Object obj) {
        this.e = m35Var;
        this.f = l35Var;
        this.g = eq1Var;
        this.h = obj;
    }

    @Override // defpackage.e35
    public final boolean j() {
        return false;
    }

    @Override // defpackage.e35
    public final void k(Throwable th) {
        eq1 eq1Var = this.g;
        eq1 eq1VarU = m35.U(eq1Var);
        m35 m35Var = this.e;
        l35 l35Var = this.f;
        Object obj = this.h;
        if (eq1VarU == null || !m35Var.g0(l35Var, eq1VarU, obj)) {
            l35Var.a.d(new jg5(2), 2);
            eq1 eq1VarU2 = m35.U(eq1Var);
            if (eq1VarU2 == null || !m35Var.g0(l35Var, eq1VarU2, obj)) {
                m35Var.c(m35Var.x(l35Var, obj));
            }
        }
    }
}
