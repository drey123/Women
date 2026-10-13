package zd;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final xd.d[] f18879a = new xd.d[0];

    public static final Set a(xd.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        if (dVar instanceof c) {
            return ((c) dVar).a();
        }
        HashSet hashSet = new HashSet(dVar.e());
        int iE = dVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            hashSet.add(dVar.f(i10));
        }
        return hashSet;
    }

    public static final xd.d[] b(List list) {
        xd.d[] dVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (dVarArr = (xd.d[]) list.toArray(new xd.d[0])) == null) ? f18879a : dVarArr;
    }
}
