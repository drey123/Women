package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m extends l {
    public static ArrayList g(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(h(elements, true));
    }

    public static final Collection h(Object[] objArr, boolean z10) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        return new c(objArr, z10);
    }

    public static /* synthetic */ Collection i(Object[] objArr, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return h(objArr, z10);
    }

    public static final int j(List list, Comparable comparable, int i10, int i11) {
        kotlin.jvm.internal.k.e(list, "<this>");
        s(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iA = tc.a.a((Comparable) list.get(i13), comparable);
            if (iA < 0) {
                i10 = i13 + 1;
            } else {
                if (iA <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static /* synthetic */ int k(List list, Comparable comparable, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        return j(list, comparable, i10, i11);
    }

    public static List l() {
        return EmptyList.f15613b;
    }

    public static id.c m(Collection collection) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        return new id.c(0, collection.size() - 1);
    }

    public static int n(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        return list.size() - 1;
    }

    public static List o(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        return elements.length > 0 ? h.c(elements) : l();
    }

    public static List p(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        return i.u(elements);
    }

    public static List q(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(h(elements, true));
    }

    public static final List r(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : l.e(list.get(0));
        }
        return l();
    }

    private static final void s(int i10, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException("fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i11 + ") is less than zero.");
        }
        if (i12 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is greater than size (" + i10 + ").");
    }

    public static void t() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void u() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
