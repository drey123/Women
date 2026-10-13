package kotlin.text;

import androidx.browser.trusted.c;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HexExtensions.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class HexExtensionsKt {

    @NotNull
    public static final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final long[] f27042b;

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i6 = 0; i6 < 256; i6++) {
            iArr[i6] = "0123456789abcdef".charAt(i6 & 15) | ("0123456789abcdef".charAt(i6 >> 4) << '\b');
        }
        a = iArr;
        int[] iArr2 = new int[256];
        for (int i7 = 0; i7 < 256; i7++) {
            iArr2[i7] = "0123456789ABCDEF".charAt(i7 & 15) | ("0123456789ABCDEF".charAt(i7 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i8 = 0; i8 < 256; i8++) {
            iArr3[i8] = -1;
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i9)] = i10;
            i9++;
            i10++;
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i11)] = i12;
            i11++;
            i12++;
        }
        long[] jArr = new long[256];
        for (int i13 = 0; i13 < 256; i13++) {
            jArr[i13] = -1;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i14)] = i15;
            i14++;
            i15++;
        }
        int i16 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i16;
            i++;
            i16++;
        }
        f27042b = jArr;
    }

    public static final void a(int i, int i6, String str) {
        int i7 = i6 - i;
        if (i7 < 1) {
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = str.substring(i, i6);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            StringBuilder sbM = androidx.compose.material3.internal.b.m(i, "Expected at least 1 hexadecimal digits at index ", ", but was \"", strSubstring, "\" of length ");
            sbM.append(i7);
            throw new NumberFormatException(sbM.toString());
        }
        if (i7 > 16) {
            int i8 = (i7 + i) - 16;
            while (i < i8) {
                if (str.charAt(i) != '0') {
                    StringBuilder sbS = android.support.v4.media.a.s(i, "Expected the hexadecimal digit '0' at index ", ", but was '");
                    sbS.append(str.charAt(i));
                    sbS.append("'.\nThe result won't fit the type being parsed.");
                    throw new NumberFormatException(sbS.toString());
                }
                i++;
            }
        }
    }

    public static long b(int i, int i6, String str) {
        HexFormat format = HexFormat.d;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        AbstractList.Companion.checkBoundsIndexes$kotlin_stdlib(i, i6, str.length());
        if (format.c.a) {
            a(i, i6, str);
            return c(i, i6, str);
        }
        if (i6 - i > 0) {
            a(i, i6, str);
            return c(i, i6, str);
        }
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i, i6);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        throw new NumberFormatException(c.a("Expected a hexadecimal number with prefix \"\" and suffix \"\", but was ", strSubstring));
    }

    public static final long c(int i, int i6, String str) {
        long j4 = 0;
        while (i < i6) {
            long j6 = j4 << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j7 = f27042b[cCharAt];
                if (j7 >= 0) {
                    j4 = j6 | j7;
                    i++;
                }
            }
            StringBuilder sbS = android.support.v4.media.a.s(i, "Expected a hexadecimal digit at index ", ", but was ");
            sbS.append(str.charAt(i));
            throw new NumberFormatException(sbS.toString());
        }
        return j4;
    }
}
