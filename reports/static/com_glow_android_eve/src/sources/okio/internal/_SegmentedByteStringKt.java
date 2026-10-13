package okio.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.SegmentedByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -SegmentedByteString.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"okio"}, k = 2, mv = {1, 5, 1})
public final class _SegmentedByteStringKt {
    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public static final int a(@NotNull SegmentedByteString segmentedByteString, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(segmentedByteString, "<this>");
        int[] iArr = segmentedByteString.g;
        int i7 = i + 1;
        int length = segmentedByteString.f27923f.length;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int i8 = length - 1;
        int i9 = 0;
        while (i9 <= i8) {
            i6 = (i9 + i8) >>> 1;
            int i10 = iArr[i6];
            if (i10 < i7) {
                i9 = i6 + 1;
            } else {
                if (i10 <= i7) {
                    if (i6 >= 0) {
                        return i6;
                    }
                    return ~i6;
                }
                i8 = i6 - 1;
            }
        }
        i6 = (-i9) - 1;
        if (i6 >= 0) {
            return i6;
        }
        return ~i6;
    }
}
