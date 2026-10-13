package nd;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    public static final Object a(Object obj, uc.c cVar) {
        if (!(obj instanceof t)) {
            return Result.a(obj);
        }
        Result.a aVar = Result.f15609b;
        return Result.a(kotlin.d.a(((t) obj).f16786a));
    }

    public static final Object b(Object obj) {
        Throwable thB = Result.b(obj);
        return thB == null ? obj : new t(thB, false, 2, null);
    }

    public static final Object c(Object obj, i iVar) {
        Throwable thB = Result.b(obj);
        return thB == null ? obj : new t(thB, false, 2, null);
    }
}
