package okhttp3.internal.idn;

import cd.l;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class IdnaMappingTableKt {
    public static final int binarySearch(int i10, int i11, l compare) {
        k.e(compare, "compare");
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) / 2;
            int iIntValue = ((Number) compare.invoke(Integer.valueOf(i13))).intValue();
            if (iIntValue < 0) {
                i12 = i13 - 1;
            } else {
                if (iIntValue <= 0) {
                    return i13;
                }
                i10 = i13 + 1;
            }
        }
        return (-i10) - 1;
    }

    public static final int read14BitInt(String str, int i10) {
        k.e(str, "<this>");
        char cCharAt = str.charAt(i10);
        return (cCharAt << 7) + str.charAt(i10 + 1);
    }
}
