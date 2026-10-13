package w0;

import java.util.Map;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // w0.a
    public Object a(a.c key) {
        k.e(key, "key");
        return b().get(key);
    }

    public final void c(a.c key, Object obj) {
        k.e(key, "key");
        b().put(key, obj);
    }

    public b(Map initialExtras) {
        k.e(initialExtras, "initialExtras");
        b().putAll(initialExtras);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(a initialExtras) {
        this(initialExtras.b());
        k.e(initialExtras, "initialExtras");
    }

    public /* synthetic */ b(a aVar, int i10, f fVar) {
        this((i10 & 1) != 0 ? a.b.f18189c : aVar);
    }
}
