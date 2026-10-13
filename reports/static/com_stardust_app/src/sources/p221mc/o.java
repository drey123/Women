package p221mc;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import kotlin.text.p;

/* JADX INFO: compiled from: RGB.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRGB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGB.kt\ncom/stardust/app/util/color/model/RGBKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n1#2:374\n*E\n"})
public final class o {
    public static final int a(int i10, String str) {
        String strSubstring;
        if (b(str) <= 4) {
            if (str.charAt(0) == '#') {
                i10++;
            }
            char cCharAt = str.charAt(i10);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cCharAt);
            sb2.append(cCharAt);
            return Integer.parseInt(sb2.toString(), CharsKt.checkRadix(16));
        }
        int i11 = i10 * 2;
        if (str.charAt(0) == '#') {
            i11++;
        }
        IntRange range = new IntRange(i11, i11 + 1, 1);
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(range, "indices");
        if (range.isEmpty()) {
            strSubstring = "";
        } else {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            strSubstring = str.substring(i11, range.f34111c + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        return Integer.parseInt(strSubstring, CharsKt.checkRadix(16));
    }

    public static final int b(String str) {
        boolean zT = p.t(str, "#", false);
        int length = str.length();
        return zT ? length - 1 : length;
    }
}
