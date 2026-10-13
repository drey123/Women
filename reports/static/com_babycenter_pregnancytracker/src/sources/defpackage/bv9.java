package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bv9 {
    public static final ThreadLocal a = new ThreadLocal();

    public static dj3 a() {
        ThreadLocal threadLocal = a;
        dj3 dj3Var = (dj3) threadLocal.get();
        if (dj3Var != null) {
            return dj3Var;
        }
        n21 n21Var = new n21(Thread.currentThread());
        threadLocal.set(n21Var);
        return n21Var;
    }
}
