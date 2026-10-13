package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ni3 {
    public int a() {
        return 5;
    }

    public abstract boolean b(zc3 zc3Var, zc3 zc3Var2);

    public boolean c(zc3 zc3Var, ed5 ed5Var) {
        return false;
    }

    public final boolean d(zc3 zc3Var, ks6 ks6Var) {
        if (ks6Var instanceof zc3) {
            return b(zc3Var, (zc3) ks6Var);
        }
        if ((ks6Var instanceof ed5) && f()) {
            return c(zc3Var, (ed5) ks6Var);
        }
        return false;
    }

    public boolean f() {
        return false;
    }

    public void e() {
    }
}
