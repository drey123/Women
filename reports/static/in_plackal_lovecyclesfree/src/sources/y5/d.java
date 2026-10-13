package y5;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class d {
    public static Object a(e eVar, Class cls) {
        return eVar.d(b0.b(cls));
    }

    public static Object b(e eVar, b0 b0Var) {
        y6.b bVarE = eVar.e(b0Var);
        if (bVarE == null) {
            return null;
        }
        return bVarE.get();
    }

    public static y6.a c(e eVar, Class cls) {
        return eVar.g(b0.b(cls));
    }

    public static y6.b d(e eVar, Class cls) {
        return eVar.e(b0.b(cls));
    }

    public static Set e(e eVar, Class cls) {
        return eVar.c(b0.b(cls));
    }

    public static Set f(e eVar, b0 b0Var) {
        return (Set) eVar.b(b0Var).get();
    }
}
