package kotlin.text;

import androidx.compose.runtime.C1010j0;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: _Strings.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,2571:1\n130#1,2:2572\n221#1,5:2574\n507#1,5:2580\n507#1,5:2585\n467#1:2590\n1188#1,2:2591\n468#1,2:2593\n1190#1:2595\n470#1:2596\n467#1:2597\n1188#1,2:2598\n468#1,2:2600\n1190#1:2602\n470#1:2603\n1188#1,3:2604\n497#1,2:2607\n497#1,2:2609\n755#1,4:2611\n724#1,4:2615\n740#1,4:2619\n787#1,4:2623\n887#1,5:2627\n928#1,3:2632\n931#1,3:2642\n946#1,3:2645\n949#1,3:2655\n1046#1,3:2672\n1016#1,4:2675\n1005#1:2679\n1188#1,2:2680\n1190#1:2683\n1006#1:2684\n1188#1,3:2685\n1037#1:2688\n1179#1:2689\n1180#1:2691\n1038#1:2692\n1179#1,2:2693\n1188#1,3:2695\n2069#1,2:2698\n2071#1,6:2701\n2093#1,2:2707\n2095#1,6:2710\n2516#1,6:2716\n2546#1,7:2722\n1#2:2579\n1#2:2682\n1#2:2690\n1#2:2700\n1#2:2709\n384#3,7:2635\n384#3,7:2648\n384#3,7:2658\n384#3,7:2665\n*S KotlinDebug\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n56#1:2572,2\n66#1:2574,5\n425#1:2580,5\n434#1:2585,5\n445#1:2590\n445#1:2591,2\n445#1:2593,2\n445#1:2595\n445#1:2596\n456#1:2597\n456#1:2598,2\n456#1:2600,2\n456#1:2602\n456#1:2603\n467#1:2604,3\n479#1:2607,2\n488#1:2609,2\n682#1:2611,4\n697#1:2615,4\n711#1:2619,4\n774#1:2623,4\n847#1:2627,5\n903#1:2632,3\n903#1:2642,3\n916#1:2645,3\n916#1:2655,3\n975#1:2672,3\n985#1:2675,4\n995#1:2679\n995#1:2680,2\n995#1:2683\n995#1:2684\n1005#1:2685,3\n1029#1:2688\n1029#1:2689\n1029#1:2691\n1029#1:2692\n1037#1:2693,2\n1875#1:2695,3\n2163#1:2698,2\n2163#1:2701,6\n2180#1:2707,2\n2180#1:2710,6\n2505#1:2716,6\n2533#1:2722,7\n995#1:2682\n1029#1:2690\n2163#1:2700\n2180#1:2709\n903#1:2635,7\n916#1:2648,7\n930#1:2658,7\n948#1:2665,7\n*E\n"})
public class u extends t {
    @NotNull
    public static String A(int i10, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(i10);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static char B(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static char C(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(StringsKt.I(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @NotNull
    public static String D(int i10, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(0, i10);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }
}
