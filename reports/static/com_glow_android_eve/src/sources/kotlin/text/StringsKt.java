package kotlin.text;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.Deprecated;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class StringsKt extends StringsKt___StringsKt {
    private StringsKt() {
    }

    public static String A(int i, String str) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Desired length ", " is less than zero."));
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            sb.append((CharSequence) str);
            int length = i - str.length();
            int i6 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(' ');
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                }
            }
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static boolean B(@NotNull String str, int i, boolean z2, @NotNull String other, int i6, int i7) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return !z2 ? str.regionMatches(i, other, i6, i7) : str.regionMatches(z2, i, other, i6, i7);
    }

    @NotNull
    public static String C(@NotNull CharSequence prefix, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!StringsKt__StringsKt.h(str, prefix)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String D(@NotNull String str, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (!q(str, suffix)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String E(@NotNull String str, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "delimiter");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (str.length() < suffix.length() + suffix.length() || !StringsKt__StringsKt.h(str, suffix) || !q(str, suffix)) {
            return str;
        }
        String strSubstring = str.substring(suffix.length(), str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String F(int i, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(androidx.compose.animation.a.r("Count 'n' must be non-negative, but was ", i, '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i6 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i];
            for (int i7 = 0; i7 < i; i7++) {
                cArr[i7] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i);
        if (1 <= i) {
            while (true) {
                sb.append((CharSequence) str);
                if (i6 == i) {
                    break;
                }
                i6++;
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNull(string);
        return string;
    }

    public static String G(String str, char c, char c6) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        String strReplace = str.replace(c, c6);
        Intrinsics.checkNotNullExpressionValue(strReplace, "replace(...)");
        return strReplace;
    }

    public static String H(String str, String oldValue, String newValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        int iB = StringsKt__StringsKt.b(0, str, oldValue, false);
        if (iB < 0) {
            return str;
        }
        int length = oldValue.length();
        int i = length >= 1 ? length : 1;
        int length2 = newValue.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i6 = 0;
        do {
            sb.append((CharSequence) str, i6, iB);
            sb.append(newValue);
            i6 = iB + length;
            if (iB >= str.length()) {
                break;
            }
            iB = StringsKt__StringsKt.b(iB + i, str, oldValue, false);
        } while (iB > 0);
        sb.append((CharSequence) str, i6, str.length());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static List I(CharSequence charSequence, char[] delimiters) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        boolean z2 = false;
        if (delimiters.length == 1) {
            return StringsKt__StringsKt.g(0, charSequence, String.valueOf(delimiters[0]), false);
        }
        StringsKt__StringsKt.f(0);
        DelimitedRangesSequence delimitedRangesSequence = new DelimitedRangesSequence(charSequence, 0, 0, new b(0, z2, delimiters));
        Intrinsics.checkNotNullParameter(delimitedRangesSequence, "<this>");
        ArrayList arrayList = new ArrayList(CollectionsKt.m(new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(delimitedRangesSequence)));
        for (IntRange range : delimitedRangesSequence) {
            Intrinsics.checkNotNullParameter(charSequence, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            arrayList.add(charSequence.subSequence(range.f25479b, range.c + 1).toString());
        }
        return arrayList;
    }

    public static boolean K(int i, @NotNull String str, @NotNull String prefix, boolean z2) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return !z2 ? str.startsWith(prefix, i) : B(str, i, z2, prefix, 0, prefix.length());
    }

    public static boolean L(@NotNull String str, @NotNull String prefix, boolean z2) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return !z2 ? str.startsWith(prefix) : B(str, 0, z2, prefix, 0, prefix.length());
    }

    public static boolean M(CharSequence charSequence, char c) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && CharsKt__CharKt.a(charSequence.charAt(0), c, false);
    }

    @NotNull
    public static String N(char c, @NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iU = u(str, c, 0, false, 6);
        if (iU == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iU + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String O(@NotNull String str, @NotNull String delimiter, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iV = v(str, delimiter, 0, false, 6);
        if (iV == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(delimiter.length() + iV, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String P(char c, @NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iY = y(str, c, 0, 6);
        if (iY == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iY + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String Q(String missingDelimiterValue, char c) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iU = u(missingDelimiterValue, c, 0, false, 6);
        if (iU == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iU);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String R(String missingDelimiterValue, String delimiter) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iV = v(missingDelimiterValue, delimiter, 0, false, 6);
        if (iV == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iV);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @NotNull
    public static String S(@NotNull String str, @NotNull String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(".", "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iZ = z(".", str, 6);
        if (iZ == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iZ);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String T(String missingDelimiterValue, char c) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iY = y(missingDelimiterValue, c, 0, 6);
        if (iY == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(0, iY);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Nullable
    public static Boolean U(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(str, Constants.CASEFIRST_FALSE)) {
            return Boolean.FALSE;
        }
        return null;
    }

    @NotNull
    public static void V(@NotNull CharSequence charSequence, @NotNull PersistentCollection.Builder destination) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (int i = 0; i < charSequence.length(); i++) {
            destination.add(Character.valueOf(charSequence.charAt(i)));
        }
    }

    @Nullable
    public static Double W(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            if (ScreenFloatValueRegEx.f27055b.d(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Nullable
    public static Float X(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            if (ScreenFloatValueRegEx.f27055b.d(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Nullable
    public static Long Y(@NotNull String str) {
        boolean z2;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        long j4 = -9223372036854775807L;
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            z2 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z2 = false;
                i = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j4 = Long.MIN_VALUE;
                i = 1;
            }
        } else {
            z2 = false;
        }
        long j6 = -256204778801521550L;
        long j7 = 0;
        long j8 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j7 < j8) {
                if (j8 != j6) {
                    return null;
                }
                j8 = j4 / ((long) 10);
                if (j7 < j8) {
                    return null;
                }
            }
            long j9 = j7 * ((long) 10);
            long j10 = iDigit;
            if (j9 < j4 + j10) {
                return null;
            }
            j7 = j9 - j10;
            i++;
            j6 = -256204778801521550L;
        }
        return z2 ? Long.valueOf(j7) : Long.valueOf(-j7);
    }

    @NotNull
    public static CharSequence Z(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            boolean zC = CharsKt.c(charSequence.charAt(!z2 ? i : length));
            if (z2) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i++;
            } else {
                z2 = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    @NotNull
    public static String a0(@NotNull String str) {
        int length;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        List listY = SequencesKt.y(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listY) {
            if (!w((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it2.hasNext()) {
                break;
            }
            String str2 = (String) it2.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!CharsKt.c(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) CollectionsKt.minOrNull((Iterable) arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listY.size();
        int lastIndex = CollectionsKt.getLastIndex(listY);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listY) {
            int i = length + 1;
            if (length < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str3 = (String) obj2;
            if ((length == 0 || length == lastIndex) && w(str3)) {
                str3 = null;
            } else {
                String line = n(iIntValue, str3);
                if (line != null) {
                    Intrinsics.checkNotNullParameter(line, "line");
                    str3 = line;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            length = i;
        }
        return ((StringBuilder) CollectionsKt___CollectionsKt.joinTo(arrayList3, new StringBuilder(length3), (124 & 2) != 0 ? ", " : ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static String b0(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("|", "marginPrefix");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        Intrinsics.checkNotNullParameter("|", "marginPrefix");
        if (!(!w("|"))) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
        }
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        List listY = SequencesKt.y(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(str));
        int length = str.length();
        listY.size();
        int lastIndex = CollectionsKt.getLastIndex(listY);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listY) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str2 = (String) obj;
            String line = null;
            if ((i == 0 || i == lastIndex) && w(str2)) {
                str2 = line;
            } else {
                int length2 = str2.length();
                int i7 = 0;
                while (true) {
                    if (i7 >= length2) {
                        i7 = -1;
                        break;
                    }
                    if (!CharsKt.c(str2.charAt(i7))) {
                        break;
                    }
                    i7++;
                }
                if (i7 != -1 && K(i7, str2, "|", false)) {
                    Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type java.lang.String");
                    line = str2.substring(i7 + 1);
                    Intrinsics.checkNotNullExpressionValue(line, "substring(...)");
                }
                if (line != null) {
                    Intrinsics.checkNotNullParameter(line, "line");
                    str2 = line;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i6;
        }
        return ((StringBuilder) CollectionsKt___CollectionsKt.joinTo(arrayList, new StringBuilder(length), (124 & 2) != 0 ? ", " : ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static void i(@NotNull Appendable appendable, Object obj, @Nullable Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(appendable, "<this>");
        if (function1 != null) {
            appendable.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    @Deprecated
    @NotNull
    public static String j(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(locale, "locale");
        if (str.length() <= 0) {
            return str;
        }
        char cCharAt = str.charAt(0);
        if (!Character.isLowerCase(cCharAt)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char titleCase = Character.toTitleCase(cCharAt);
        if (titleCase != Character.toUpperCase(cCharAt)) {
            sb.append(titleCase);
        } else {
            String strSubstring = str.substring(0, 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
            String upperCase = strSubstring.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            sb.append(upperCase);
        }
        String strSubstring2 = str.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        sb.append(strSubstring2);
        return sb.toString();
    }

    public static boolean k(@NotNull CharSequence charSequence, @NotNull CharSequence other, boolean z2) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof String) {
            if (v(charSequence, (String) other, 0, z2, 2) < 0) {
                return false;
            }
        } else if (StringsKt__StringsKt.c(charSequence, other, 0, charSequence.length(), z2, false) < 0) {
            return false;
        }
        return true;
    }

    public static boolean l(CharSequence charSequence, char c) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return u(charSequence, c, 0, false, 2) >= 0;
    }

    public static boolean m(@Nullable CharSequence charSequence, @Nullable CharSequence charSequence2) {
        boolean z2 = charSequence instanceof String;
        if (z2 && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z2 && (charSequence2 instanceof String)) {
            return Intrinsics.areEqual(charSequence, charSequence2);
        }
        if (charSequence != charSequence2) {
            if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
                int length = charSequence.length();
                for (int i = 0; i < length; i++) {
                    if (charSequence.charAt(i) == charSequence2.charAt(i)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NotNull
    public static String n(int i, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(i);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static boolean o(@NotNull String str, @NotNull String suffix, boolean z2) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return !z2 ? str.endsWith(suffix) : B(str, str.length() - suffix.length(), true, suffix, 0, suffix.length());
    }

    public static boolean p(CharSequence charSequence, char c) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && CharsKt__CharKt.a(charSequence.charAt(t(charSequence)), c, false);
    }

    public static boolean q(CharSequence charSequence, String suffix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return charSequence instanceof String ? o((String) charSequence, suffix, false) : StringsKt__StringsKt.e(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), false);
    }

    public static boolean r(@Nullable String str, @Nullable String str2, boolean z2) {
        if (str == null) {
            return str2 == null;
        }
        return !z2 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    @NotNull
    public static Comparator s(@NotNull StringCompanionObject stringCompanionObject) {
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        Intrinsics.checkNotNullExpressionValue(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return CASE_INSENSITIVE_ORDER;
    }

    public static int t(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static int u(CharSequence charSequence, char c, int i, boolean z2, int i6) {
        if ((i6 & 2) != 0) {
            i = 0;
        }
        if ((i6 & 4) != 0) {
            z2 = false;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return (z2 || !(charSequence instanceof String)) ? StringsKt__StringsKt.d(charSequence, new char[]{c}, i, z2) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int v(CharSequence charSequence, String str, int i, boolean z2, int i6) {
        if ((i6 & 2) != 0) {
            i = 0;
        }
        if ((i6 & 4) != 0) {
            z2 = false;
        }
        return StringsKt__StringsKt.b(i, charSequence, str, z2);
    }

    public static boolean w(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!CharsKt.c(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char x(@NotNull CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(t(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int y(CharSequence charSequence, char c, int i, int i6) {
        if ((i6 & 2) != 0) {
            i = t(charSequence);
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] chars = {c};
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(ArraysKt.single(chars), i);
        }
        int iT = t(charSequence);
        if (i > iT) {
            i = iT;
        }
        while (-1 < i) {
            if (CharsKt__CharKt.a(chars[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static int z(String string, CharSequence charSequence, int i) {
        int iT = (i & 2) != 0 ? t(charSequence) : 0;
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return !(charSequence instanceof String) ? StringsKt__StringsKt.c(charSequence, string, iT, 0, false, true) : ((String) charSequence).lastIndexOf(string, iT);
    }
}
