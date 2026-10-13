package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f16756a = pd.a0.f("kotlinx.coroutines.main.delay", false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final j0 f16757b = b();

    public static final j0 a() {
        return f16757b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final j0 b() {
        if (!f16756a) {
            return f0.f16754o;
        }
        e1 e1VarC = m0.c();
        return (pd.q.c(e1VarC) || !(e1VarC instanceof j0)) ? f0.f16754o : (j0) e1VarC;
    }
}
