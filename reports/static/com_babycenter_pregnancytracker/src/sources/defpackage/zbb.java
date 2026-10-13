package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zbb extends a59 {
    public final py0 j;
    public final String k;
    public int l;
    public boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zbb(n9 n9Var, c70 c70Var, py0 py0Var, String str) {
        super(n9Var, c70Var, py0Var, str);
        py0Var.getClass();
        c70Var.getClass();
        this.j = py0Var;
        this.k = str;
    }

    @Override // defpackage.l8
    public final j8 a() {
        boolean z = true;
        int i = this.l + 1;
        this.l = i;
        h8 h8VarD = i == ((Number) this.j.A.getA()).intValue() ? d(this.k) : null;
        if (!this.m && h8VarD == null) {
            z = false;
        }
        this.m = z;
        return h8VarD;
    }

    @Override // defpackage.d70, defpackage.l8
    public final j8 b() {
        if (this.m) {
            return null;
        }
        return d(this.k);
    }
}
