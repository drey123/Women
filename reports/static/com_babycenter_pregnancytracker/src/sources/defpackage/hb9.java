package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hb9 {
    public g0 a;
    public hb9 b;
    public yw2 c;
    public ab9 d;

    public final synchronized ab9 a() {
        ab9 ab9VarJ;
        try {
            if (this.d == null && this.c != null) {
                hb9 hb9Var = this.b;
                ab9 ab9VarA = hb9Var != null ? hb9Var.a() : null;
                g0 g0Var = this.a;
                if (g0Var != null) {
                    yw2 yw2Var = this.c;
                    yw2Var.getClass();
                    ab9VarJ = yw2Var.j(g0Var, ab9VarA);
                } else {
                    ab9VarJ = null;
                }
                this.d = ab9VarJ;
                this.a = null;
                this.b = null;
                this.c = null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }
}
