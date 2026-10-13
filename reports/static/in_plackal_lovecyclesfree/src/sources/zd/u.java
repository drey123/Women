package zd;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    public static final int a(xd.d dVar, xd.d[] typeParams) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(typeParams, "typeParams");
        int iHashCode = (dVar.i().hashCode() * 31) + Arrays.hashCode(typeParams);
        Iterable iterableA = xd.e.a(dVar);
        Iterator it = iterableA.iterator();
        int iHashCode2 = 1;
        int i10 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i11 = i10 * 31;
            String strI = ((xd.d) it.next()).i();
            if (strI != null) {
                iHashCode3 = strI.hashCode();
            }
            i10 = i11 + iHashCode3;
        }
        Iterator it2 = iterableA.iterator();
        while (it2.hasNext()) {
            int i12 = iHashCode2 * 31;
            xd.f fVarD = ((xd.d) it2.next()).d();
            iHashCode2 = i12 + (fVarD != null ? fVarD.hashCode() : 0);
        }
        return (((iHashCode * 31) + i10) * 31) + iHashCode2;
    }
}
