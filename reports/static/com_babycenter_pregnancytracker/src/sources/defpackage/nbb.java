package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class nbb extends ed5 {
    public final boolean e;

    public nbb(String str, boolean z) {
        super(str);
        this.e = z;
    }

    @Override // defpackage.ks6
    /* JADX INFO: renamed from: clone */
    public final Object i() {
        return (nbb) super.i();
    }

    @Override // defpackage.ks6
    public final ks6 i() {
        return (nbb) super.i();
    }

    @Override // defpackage.ks6
    public final String r() {
        return "#declaration";
    }

    @Override // defpackage.ks6
    public final String toString() {
        return u();
    }

    @Override // defpackage.ks6
    public final void v(s91 s91Var, g73 g73Var) {
        s91 s91VarD = s91Var.d("<");
        boolean z = this.e;
        s91VarD.d(z ? "!" : "?").d(D());
        sa0 sa0VarE = e();
        sa0VarE.getClass();
        ra0 ra0Var = new ra0(sa0VarE);
        while (ra0Var.hasNext()) {
            qa0 qa0Var = (qa0) ra0Var.next();
            String str = qa0Var.a;
            String strD = sa0.d(qa0Var.b);
            if (!str.equals("#declaration")) {
                s91Var.c(' ');
                s91Var.d(str);
                if (!strD.isEmpty()) {
                    s91Var.d("=\"");
                    ih3.c(s91Var, strD, g73Var, 2);
                    s91Var.c('\"');
                }
            }
        }
        s91Var.d(z ? "" : "?").d(">");
    }
}
