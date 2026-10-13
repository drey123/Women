package androidx.compose.animation.core;

import android.support.v4.media.a;
import androidx.collection.IntList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntListExtension.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0001H\u0001¨\u0006\u0006"}, d2 = {"binarySearch", "", "Landroidx/collection/IntList;", "element", "fromIndex", "toIndex", "animation-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IntListExtensionKt {
    public static final int binarySearch(@NotNull IntList intList, int i) {
        return binarySearch$default(intList, i, 0, 0, 6, null);
    }

    public static /* synthetic */ int binarySearch$default(IntList intList, int i, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = intList.getSize();
        }
        return binarySearch(intList, i, i6, i7);
    }

    public static final int binarySearch(@NotNull IntList intList, int i, int i6) {
        return binarySearch$default(intList, i, i6, 0, 4, null);
    }

    public static final int binarySearch(@NotNull IntList intList, int i, int i6, int i7) {
        if (!(i6 <= i7)) {
            PreconditionsKt.throwIllegalArgumentException("fromIndex(" + i6 + ") > toIndex(" + i7 + ')');
        }
        if (i6 >= 0) {
            if (i7 > intList.getSize()) {
                throw new IndexOutOfBoundsException(a.i(i7, "Index out of range: "));
            }
            int i8 = i7 - 1;
            while (i6 <= i8) {
                int i9 = (i6 + i8) >>> 1;
                int i10 = intList.get(i9);
                if (i10 < i) {
                    i6 = i9 + 1;
                } else {
                    if (i10 <= i) {
                        return i9;
                    }
                    i8 = i9 - 1;
                }
            }
            return -(i6 + 1);
        }
        throw new IndexOutOfBoundsException(a.i(i6, "Index out of range: "));
    }
}
