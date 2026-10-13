package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kc1 implements qr2 {
    public ic1 a;
    public final qt9 b = new qt9(26);
    public boolean c;
    public qr2 d;
    public int e;

    public final lc1 a() {
        qr2 qr2Var = this.d;
        return b(qr2Var != null ? qr2Var.k() : null, this.e | 1);
    }

    public final lc1 b(sr2 sr2Var, int i) {
        ic1 ic1Var = this.a;
        ic1Var.getClass();
        return new lc1(ic1Var, sr2Var, this.b.k(), (this.c || sr2Var == null) ? null : new jc1(ic1Var), i);
    }

    @Override // defpackage.qr2
    public final sr2 k() {
        qr2 qr2Var = this.d;
        return b(qr2Var != null ? qr2Var.k() : null, this.e);
    }
}
