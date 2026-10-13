package nd;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(uc.c cVar) {
        Object objA;
        if (cVar instanceof pd.g) {
            return ((pd.g) cVar).toString();
        }
        try {
            Result.a aVar = Result.f15609b;
            objA = Result.a(cVar + '@' + b(cVar));
        } catch (Throwable th) {
            Result.a aVar2 = Result.f15609b;
            objA = Result.a(kotlin.d.a(th));
        }
        if (Result.b(objA) != null) {
            objA = cVar.getClass().getName() + '@' + b(cVar);
        }
        return (String) objA;
    }
}
