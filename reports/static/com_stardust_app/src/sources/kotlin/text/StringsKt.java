package kotlin.text;

import androidx.compose.runtime.C1010j0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"kotlin/text/i", "kotlin/text/j", "kotlin/text/k", "kotlin/text/l", "kotlin/text/m", "kotlin/text/n", "kotlin/text/o", "kotlin/text/StringsKt__StringNumberConversionsKt", "kotlin/text/p", "kotlin/text/StringsKt__StringsKt", "kotlin/text/t", "kotlin/text/u"}, d2 = {}, k = 4, mv = {2, 1, 0}, xi = 49)
public final class StringsKt extends u {
    private StringsKt() {
    }

    public static boolean E(@NotNull CharSequence charSequence, @NotNull String other, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (other != null) {
            if (K(charSequence, other, 0, z10, 2) >= 0) {
                return true;
            }
        } else if (StringsKt__StringsKt.v(charSequence, other, 0, charSequence.length(), z10, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean F(CharSequence charSequence, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return J(charSequence, c10, 0, 2) >= 0;
    }

    public static boolean G(CharSequence charSequence, String suffix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return charSequence instanceof String ? p.m((String) charSequence, suffix, false) : StringsKt__StringsKt.x(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), false);
    }

    public static boolean H(String str, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return str.length() > 0 && a.a(str.charAt(I(str)), c10, false);
    }

    public static int I(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static int J(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return !(charSequence instanceof String) ? StringsKt__StringsKt.w(charSequence, new char[]{c10}, i10, false) : ((String) charSequence).indexOf(c10, i10);
    }

    public static /* synthetic */ int K(CharSequence charSequence, String str, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return StringsKt__StringsKt.u(i10, charSequence, str, z10);
    }

    public static boolean M(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!CharsKt.c(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static int N(int i10, String str, String string) {
        int I10 = (i10 & 2) != 0 ? I(str) : 0;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return str == null ? StringsKt__StringsKt.v(str, string, I10, 0, false, true) : str.lastIndexOf(string, I10);
    }

    public static int O(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = I(charSequence);
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i10);
        }
        char[] chars = {c10};
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(C3045q.K(chars), i10);
        }
        int I10 = I(charSequence);
        if (i10 > I10) {
            i10 = I10;
        }
        while (-1 < i10) {
            if (a.a(chars[0], charSequence.charAt(i10), false)) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    @NotNull
    public static List P(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        return kotlin.sequences.a.t(new s(str));
    }

    @NotNull
    public static String Q(int i10, @NotNull String str) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Desired length ", " is less than zero."));
        }
        if (i10 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i10);
            int length = i10 - str.length();
            int i11 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            sb2.append((CharSequence) str);
            charSequenceSubSequence = sb2;
        }
        return charSequenceSubSequence.toString();
    }

    @NotNull
    public static String R(@NotNull String str, @NotNull String prefix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!Y(str, prefix, false)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String S(@NotNull String str, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (!G(str, suffix)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String T(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("\"", "delimiter");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("\"", "prefix");
        Intrinsics.checkNotNullParameter("\"", "suffix");
        if (str.length() < 2 || !Y(str, "\"", false) || !G(str, "\"")) {
            return str;
        }
        String strSubstring = str.substring(1, str.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static StringBuilder U(@NotNull CharSequence charSequence, int i10, int i11, @NotNull CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(androidx.compose.runtime.collection.d.a(i11, i10, "End index (", ") is less than start index (", ")."));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence, 0, i10);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append(replacement);
        sb2.append(charSequence, i11, charSequence.length());
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        return sb2;
    }

    public static List W(String str, final char[] delimiters, int i10) {
        int i11 = (i10 & 4) != 0 ? 0 : 2;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return StringsKt__StringsKt.z(i11, str, String.valueOf(delimiters[0]), false);
        }
        StringsKt__StringsKt.y(i11);
        b bVar = new b(str, i11, new Function2() { // from class: kotlin.text.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CharSequence DelimitedRangesSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                int iW = StringsKt__StringsKt.w(DelimitedRangesSequence, delimiters, iIntValue, false);
                if (iW < 0) {
                    return null;
                }
                return new Pair(Integer.valueOf(iW), 1);
            }
        });
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        ArrayList arrayList = new ArrayList(C3050w.r(new p241nf.p(bVar), 10));
        for (IntRange range : bVar) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            arrayList.add(str.subSequence(range.f34110a, range.f34111c + 1).toString());
        }
        return arrayList;
    }

    public static boolean X(int i10, @NotNull CharSequence charSequence, @NotNull String prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return (z10 || !(charSequence instanceof String) || prefix == null) ? StringsKt__StringsKt.x(charSequence, i10, prefix, 0, prefix.length(), z10) : p.s((String) charSequence, i10, prefix, false);
    }

    public static boolean Y(@NotNull String str, @NotNull String prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return (z10 || str == null) ? StringsKt__StringsKt.x(str, 0, prefix, 0, prefix.length(), z10) : p.t(str, prefix, false);
    }

    public static boolean Z(String str, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return str.length() > 0 && a.a(str.charAt(0), c10, false);
    }

    @NotNull
    public static String a0(char c10, @NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iJ = J(str, c10, 0, 6);
        if (iJ == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iJ + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String b0(@NotNull String str, @NotNull String delimiter, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iK = K(str, delimiter, 0, false, 6);
        if (iK == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(delimiter.length() + iK, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String c0(char c10, @NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iO = O(str, c10, 0, 6);
        if (iO == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iO + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String d0(String missingDelimiterValue, String delimiter) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iN = N(6, missingDelimiterValue, delimiter);
        if (iN == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(delimiter.length() + iN, missingDelimiterValue.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String e0(String missingDelimiterValue, char c10) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iJ = J(missingDelimiterValue, c10, 0, 6);
        if (iJ == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iJ);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String f0(String missingDelimiterValue, String delimiter) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iK = K(missingDelimiterValue, delimiter, 0, false, 6);
        if (iK == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iK);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String g0(@NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(".", "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iN = N(6, str, ".");
        if (iN == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iN);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String h0(String missingDelimiterValue, char c10) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iO = O(missingDelimiterValue, c10, 0, 6);
        if (iO == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iO);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static Long i0(@NotNull String str) {
        boolean z10;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
                i10 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j11 < j12) {
                if (j12 != -256204778801521550L) {
                    return null;
                }
                j12 = j10 / ((long) 10);
                if (j11 < j12) {
                    return null;
                }
            }
            long j13 = j11 * ((long) 10);
            long j14 = iDigit;
            if (j13 < j10 + j14) {
                return null;
            }
            j11 = j13 - j14;
            i10++;
        }
        return z10 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }

    @NotNull
    public static CharSequence j0(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zC = CharsKt.c(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    @NotNull
    public static String k0(@NotNull String str, @NotNull char... chars) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zS = C3045q.s(chars, str.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zS) {
                    break;
                }
                length--;
            } else if (zS) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }

    @NotNull
    public static String l0(@NotNull String str, @NotNull char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i10 = length - 1;
            if (!C3045q.s(chars, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i10 < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i10;
        }
        return charSequenceSubSequence.toString();
    }
}
