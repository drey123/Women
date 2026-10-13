package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final void a(i iVar, n0 n0Var) {
        c(iVar, new o0(n0Var));
    }

    public static final kotlinx.coroutines.d b(uc.c cVar) {
        if (!(cVar instanceof pd.g)) {
            return new kotlinx.coroutines.d(cVar, 1);
        }
        kotlinx.coroutines.d dVarM = ((pd.g) cVar).m();
        if (dVarM != null) {
            if (!dVarM.O()) {
                dVarM = null;
            }
            if (dVarM != null) {
                return dVarM;
            }
        }
        return new kotlinx.coroutines.d(cVar, 2);
    }

    public static final void c(i iVar, kotlinx.coroutines.c cVar) {
        if (!(iVar instanceof kotlinx.coroutines.d)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((kotlinx.coroutines.d) iVar).H(cVar);
    }
}
