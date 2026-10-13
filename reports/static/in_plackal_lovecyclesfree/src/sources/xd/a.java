package xd;

import kotlin.jvm.internal.k;
import zd.x;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final jd.b a(d dVar) {
        k.e(dVar, "<this>");
        if (dVar instanceof x) {
            return a(((x) dVar).l());
        }
        return null;
    }

    public static final d b(ce.b bVar, d descriptor) {
        vd.b bVarB;
        k.e(bVar, "<this>");
        k.e(descriptor, "descriptor");
        jd.b bVarA = a(descriptor);
        if (bVarA == null || (bVarB = ce.b.b(bVar, bVarA, null, 2, null)) == null) {
            return null;
        }
        return bVarB.a();
    }
}
