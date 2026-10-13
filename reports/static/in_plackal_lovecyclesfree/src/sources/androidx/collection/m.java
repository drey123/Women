package androidx.collection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f1331a = new Object();

    public static final Object c(l lVar, int i10) {
        Object obj;
        kotlin.jvm.internal.k.e(lVar, "<this>");
        int iA = q.a.a(lVar.f1328c, lVar.f1330j, i10);
        if (iA < 0 || (obj = lVar.f1329i[iA]) == f1331a) {
            return null;
        }
        return obj;
    }

    public static final Object d(l lVar, int i10, Object obj) {
        Object obj2;
        kotlin.jvm.internal.k.e(lVar, "<this>");
        int iA = q.a.a(lVar.f1328c, lVar.f1330j, i10);
        return (iA < 0 || (obj2 = lVar.f1329i[iA]) == f1331a) ? obj : obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(l lVar) {
        int i10 = lVar.f1330j;
        int[] iArr = lVar.f1328c;
        Object[] objArr = lVar.f1329i;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f1331a) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        lVar.f1327b = false;
        lVar.f1330j = i11;
    }
}
