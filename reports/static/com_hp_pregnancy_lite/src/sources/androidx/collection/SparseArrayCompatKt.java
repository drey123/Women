package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a/\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\n\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0002¢\u0006\u0004\b\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"E", "Landroidx/collection/SparseArrayCompat;", "", "key", "c", "(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;", "defaultValue", "d", "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;", "", "e", "(Landroidx/collection/SparseArrayCompat;)V", "", "a", "Ljava/lang/Object;", "DELETED", "collection"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SparseArrayCompatKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f723a = new Object();

    public static final Object c(SparseArrayCompat sparseArrayCompat, int i) {
        Object obj;
        Intrinsics.j(sparseArrayCompat, "<this>");
        int iA = ContainerHelpersKt.a(sparseArrayCompat.b, sparseArrayCompat.d, i);
        if (iA < 0 || (obj = sparseArrayCompat.c[iA]) == f723a) {
            return null;
        }
        return obj;
    }

    public static final Object d(SparseArrayCompat sparseArrayCompat, int i, Object obj) {
        Object obj2;
        Intrinsics.j(sparseArrayCompat, "<this>");
        int iA = ContainerHelpersKt.a(sparseArrayCompat.b, sparseArrayCompat.d, i);
        return (iA < 0 || (obj2 = sparseArrayCompat.c[iA]) == f723a) ? obj : obj2;
    }

    public static final void e(SparseArrayCompat sparseArrayCompat) {
        int i = sparseArrayCompat.d;
        int[] iArr = sparseArrayCompat.b;
        Object[] objArr = sparseArrayCompat.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f723a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        sparseArrayCompat.f722a = false;
        sparseArrayCompat.d = i2;
    }
}
