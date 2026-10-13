package D;

import kotlin.collections.C3043o;

/* JADX INFO: compiled from: TrieNode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    public static final Object[] a(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        C3043o.i(objArr, 0, objArr2, i10, 6);
        C3043o.g(objArr, i10 + 2, objArr2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] b(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        C3043o.i(objArr, 0, objArr2, i10, 6);
        C3043o.g(objArr, i10, objArr2, i10 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] c(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        C3043o.i(objArr, 0, objArr2, i10, 6);
        C3043o.g(objArr, i10, objArr2, i10 + 1, objArr.length);
        return objArr2;
    }

    public static final int d(int i10, int i11) {
        return (i10 >> i11) & 31;
    }
}
