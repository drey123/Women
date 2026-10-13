package ce;

import java.util.List;
import kotlin.collections.k;
import kotlin.jvm.internal.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public /* synthetic */ b(f fVar) {
        this();
    }

    public static /* synthetic */ vd.b b(b bVar, jd.b bVar2, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContextual");
        }
        if ((i10 & 2) != 0) {
            list = k.l();
        }
        return bVar.a(bVar2, list);
    }

    public abstract vd.b a(jd.b bVar, List list);

    private b() {
    }
}
