package pd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {
    public static final w b(Object obj) {
        if (obj == a.f17477a) {
            throw new IllegalStateException("Does not contain segment");
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (w) obj;
    }

    public static final boolean c(Object obj) {
        return obj == a.f17477a;
    }

    public static Object a(Object obj) {
        return obj;
    }
}
