package okio.internal;

import kotlin.jvm.internal.k;
import okio.SegmentedByteString;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final int a(int[] iArr, int i10, int i11, int i12) {
        k.e(iArr, "<this>");
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i10) {
                i11 = i14 + 1;
            } else {
                if (i15 <= i10) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return (-i11) - 1;
    }

    public static final int b(SegmentedByteString segmentedByteString, int i10) {
        k.e(segmentedByteString, "<this>");
        int iA = a(segmentedByteString.I(), i10 + 1, 0, segmentedByteString.J().length);
        return iA >= 0 ? iA : ~iA;
    }
}
