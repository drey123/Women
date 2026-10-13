package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface i extends uc.c {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public static /* synthetic */ boolean a(i iVar, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return iVar.h(th);
        }
    }

    void d(Object obj, cd.q qVar);

    void f(a0 a0Var, Object obj);

    boolean h(Throwable th);

    void j(cd.l lVar);

    Object p(Object obj, Object obj2, cd.q qVar);

    void r(Object obj);
}
