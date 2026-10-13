package androidx.compose.runtime.external.kotlinx.collections.immutable.internal;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListImplementation.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0002\b\bJ\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0002\b\nJ%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0002\b\u000eJ%\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0001¢\u0006\u0002\b\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0001¢\u0006\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;", "", "()V", "checkElementIndex", "", "index", "", "size", "checkElementIndex$runtime_release", "checkPositionIndex", "checkPositionIndex$runtime_release", "checkRangeIndexes", "fromIndex", "toIndex", "checkRangeIndexes$runtime_release", "orderedEquals", "", "c", "", "other", "orderedEquals$runtime_release", "orderedHashCode", "orderedHashCode$runtime_release", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ListImplementation {
    public static final int $stable = 0;

    @NotNull
    public static final ListImplementation INSTANCE = new ListImplementation();

    private ListImplementation() {
    }

    public static final void checkElementIndex$runtime_release(int index, int size) {
        if (index < 0 || index >= size) {
            throw new IndexOutOfBoundsException(a.p(index, size, "index: ", ", size: "));
        }
    }

    public static final void checkPositionIndex$runtime_release(int index, int size) {
        if (index < 0 || index > size) {
            throw new IndexOutOfBoundsException(a.p(index, size, "index: ", ", size: "));
        }
    }

    public static final void checkRangeIndexes$runtime_release(int fromIndex, int toIndex, int size) {
        if (fromIndex < 0 || toIndex > size) {
            StringBuilder sbK = C0316y.k("fromIndex: ", fromIndex, ", toIndex: ", toIndex, ", size: ");
            sbK.append(size);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        if (fromIndex > toIndex) {
            throw new IllegalArgumentException(a.p(fromIndex, toIndex, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final boolean orderedEquals$runtime_release(@NotNull Collection<?> c, @NotNull Collection<?> other) {
        if (c.size() != other.size()) {
            return false;
        }
        Iterator<?> it2 = other.iterator();
        Iterator<?> it3 = c.iterator();
        while (it3.hasNext()) {
            if (!Intrinsics.areEqual(it3.next(), it2.next())) {
                return false;
            }
        }
        return true;
    }

    public static final int orderedHashCode$runtime_release(@NotNull Collection<?> c) {
        Iterator<?> it2 = c.iterator();
        int iHashCode = 1;
        while (it2.hasNext()) {
            Object next = it2.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }
}
