package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o1 f16769a = new o1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ThreadLocal f16770b = pd.h0.a(new pd.z("ThreadLocalEventLoop"));

    private o1() {
    }

    public final p0 a() {
        return (p0) f16770b.get();
    }

    public final p0 b() {
        ThreadLocal threadLocal = f16770b;
        p0 p0Var = (p0) threadLocal.get();
        if (p0Var != null) {
            return p0Var;
        }
        p0 p0VarA = s0.a();
        threadLocal.set(p0VarA);
        return p0VarA;
    }

    public final void c() {
        f16770b.set(null);
    }

    public final void d(p0 p0Var) {
        f16770b.set(p0Var);
    }
}
