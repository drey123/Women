package androidx.collection;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArraySet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0807c {
    public static final <E> void a(@NotNull C0806b<E> c0806b, int i10) {
        Intrinsics.checkNotNullParameter(c0806b, "<this>");
        int[] iArr = new int[i10];
        c0806b.getClass();
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        c0806b.f6619a = iArr;
        Object[] objArr = new Object[i10];
        Intrinsics.checkNotNullParameter(objArr, "<set-?>");
        c0806b.f6620c = objArr;
    }

    public static final <E> int b(@NotNull C0806b<E> c0806b, Object obj, int i10) {
        Intrinsics.checkNotNullParameter(c0806b, "<this>");
        int i11 = c0806b.f6621d;
        if (i11 == 0) {
            return -1;
        }
        Intrinsics.checkNotNullParameter(c0806b, "<this>");
        try {
            int iA = p340u.a.a(c0806b.f6621d, i10, c0806b.f6619a);
            if (iA < 0 || Intrinsics.areEqual(obj, c0806b.f6620c[iA])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && c0806b.f6619a[i12] == i10) {
                if (Intrinsics.areEqual(obj, c0806b.f6620c[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && c0806b.f6619a[i13] == i10; i13--) {
                if (Intrinsics.areEqual(obj, c0806b.f6620c[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
