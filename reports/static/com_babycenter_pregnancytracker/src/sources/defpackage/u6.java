package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u6 {
    public final t6 a;
    public final boolean b;
    public final Object c;
    public final a8 d;
    public final boolean e;
    public final u9 f;

    public u6(t6 t6Var, boolean z, Object obj, a8 a8Var, boolean z2, u9 u9Var) {
        t6Var.getClass();
        u9Var.getClass();
        this.a = t6Var;
        this.b = z;
        this.c = obj;
        this.d = a8Var;
        this.e = z2;
        this.f = u9Var;
    }

    public static u6 a(u6 u6Var, t6 t6Var, Object obj, boolean z, int i) {
        if ((i & 1) != 0) {
            t6Var = u6Var.a;
        }
        t6 t6Var2 = t6Var;
        boolean z2 = (i & 2) != 0 ? u6Var.b : false;
        if ((i & 4) != 0) {
            obj = u6Var.c;
        }
        Object obj2 = obj;
        a8 a8Var = u6Var.d;
        if ((i & 16) != 0) {
            z = u6Var.e;
        }
        u9 u9Var = u6Var.f;
        u6Var.getClass();
        t6Var2.getClass();
        u9Var.getClass();
        return new u6(t6Var2, z2, obj2, a8Var, z, u9Var);
    }

    public final String toString() {
        return "AdData[" + this.a + "]";
    }
}
