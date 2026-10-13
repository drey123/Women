package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.ConcurrentModificationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a'\u0010\u0004\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a1\u0010\b\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u000e\u001a\u00020\r\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\f\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"E", "Landroidx/collection/ArraySet;", "", "hash", "b", "(Landroidx/collection/ArraySet;I)I", "", "key", "c", "(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I", "d", "(Landroidx/collection/ArraySet;)I", "size", "", "a", "(Landroidx/collection/ArraySet;I)V", "collection"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ArraySetKt {
    public static final void a(ArraySet arraySet, int i) {
        Intrinsics.j(arraySet, "<this>");
        arraySet.p(new int[i]);
        arraySet.n(new Object[i]);
    }

    public static final int b(ArraySet arraySet, int i) {
        Intrinsics.j(arraySet, "<this>");
        try {
            return ContainerHelpersKt.a(arraySet.getHashes(), arraySet.k(), i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int c(ArraySet arraySet, Object obj, int i) {
        Intrinsics.j(arraySet, "<this>");
        int iK = arraySet.k();
        if (iK == 0) {
            return -1;
        }
        int iB = b(arraySet, i);
        if (iB < 0 || Intrinsics.e(obj, arraySet.getArray()[iB])) {
            return iB;
        }
        int i2 = iB + 1;
        while (i2 < iK && arraySet.getHashes()[i2] == i) {
            if (Intrinsics.e(obj, arraySet.getArray()[i2])) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iB - 1; i3 >= 0 && arraySet.getHashes()[i3] == i; i3--) {
            if (Intrinsics.e(obj, arraySet.getArray()[i3])) {
                return i3;
            }
        }
        return ~i2;
    }

    public static final int d(ArraySet arraySet) {
        Intrinsics.j(arraySet, "<this>");
        return c(arraySet, null, 0);
    }
}
