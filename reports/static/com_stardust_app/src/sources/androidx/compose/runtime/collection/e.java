package androidx.compose.runtime.collection;

import androidx.compose.runtime.C1010j0;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MutableVector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1110:1\n1083#1,2:1111\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1101#1:1111,2\n*E\n"})
public final class e {
    public static final void a(int i10, @NotNull List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            c(i10, size);
        }
    }

    public static final void b(@NotNull List<?> list, int i10, int i11) {
        if (i10 > i11) {
            f(i10, i11);
        }
        if (i10 < 0) {
            d(i10);
        }
        if (i11 > list.size()) {
            e(i11, list.size());
        }
    }

    private static final void c(int i10, int i11) {
        throw new IndexOutOfBoundsException(d.a(i10, i11, "Index ", " is out of bounds. The list has ", " elements."));
    }

    private static final void d(int i10) {
        throw new IndexOutOfBoundsException(C1010j0.a(i10, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int i10, int i11) {
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is more than than the list size (" + i11 + ')');
    }

    private static final void f(int i10, int i11) {
        throw new IllegalArgumentException(d.a(i10, i11, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
    }
}
