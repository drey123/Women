package kotlin.text;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class StringsKt__StringsKt extends StringsKt__StringsJVMKt {
    public static final int b(int i, @NotNull CharSequence charSequence, @NotNull String string, boolean z2) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z2 || !(charSequence instanceof String)) ? c(charSequence, string, i, charSequence.length(), z2, false) : ((String) charSequence).indexOf(string, i);
    }

    public static final int c(CharSequence charSequence, CharSequence charSequence2, int i, int i6, boolean z2, boolean z5) {
        IntProgression intProgressionL;
        if (z5) {
            int iT = StringsKt.t(charSequence);
            if (i > iT) {
                i = iT;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            intProgressionL = RangesKt.l(i, i6);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i6 > length) {
                i6 = length;
            }
            intProgressionL = new IntRange(i, i6, 1);
        }
        boolean z6 = charSequence instanceof String;
        int i7 = intProgressionL.d;
        int i8 = intProgressionL.c;
        int i9 = intProgressionL.f25479b;
        if (!z6 || !(charSequence2 instanceof String)) {
            if ((i7 <= 0 || i9 > i8) && (i7 >= 0 || i8 > i9)) {
                return -1;
            }
            while (!e(charSequence2, 0, charSequence, i9, charSequence2.length(), z2)) {
                if (i9 == i8) {
                    return -1;
                }
                i9 += i7;
            }
            return i9;
        }
        if ((i7 <= 0 || i9 > i8) && (i7 >= 0 || i8 > i9)) {
            return -1;
        }
        while (true) {
            String str = (String) charSequence2;
            if (StringsKt.B(str, 0, z2, (String) charSequence, i9, str.length())) {
                return i9;
            }
            if (i9 == i8) {
                return -1;
            }
            i9 += i7;
        }
    }

    public static final int d(@NotNull CharSequence charSequence, @NotNull char[] chars, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z2 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ArraysKt.single(chars), i);
        }
        if (i < 0) {
            i = 0;
        }
        int iT = StringsKt.t(charSequence);
        if (i > iT) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : chars) {
                if (CharsKt__CharKt.a(c, cCharAt, z2)) {
                    return i;
                }
            }
            if (i == iT) {
                return -1;
            }
            i++;
        }
    }

    public static final boolean e(@NotNull CharSequence charSequence, int i, @NotNull CharSequence other, int i6, int i7, boolean z2) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i6 < 0 || i < 0 || i > charSequence.length() - i7 || i6 > other.length() - i7) {
            return false;
        }
        for (int i8 = 0; i8 < i7; i8++) {
            if (!CharsKt__CharKt.a(charSequence.charAt(i + i8), other.charAt(i6 + i8), z2)) {
                return false;
            }
        }
        return true;
    }

    public static final void f(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.i(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List g(int i, CharSequence charSequence, String str, boolean z2) {
        f(i);
        int length = 0;
        int iB = b(0, charSequence, str, z2);
        if (iB == -1 || i == 1) {
            return CollectionsKt.listOf(charSequence.toString());
        }
        boolean z5 = i > 0;
        int i6 = 10;
        if (z5 && i <= 10) {
            i6 = i;
        }
        ArrayList arrayList = new ArrayList(i6);
        do {
            arrayList.add(charSequence.subSequence(length, iB).toString());
            length = str.length() + iB;
            if (z5 && arrayList.size() == i - 1) {
                break;
            }
            iB = b(length, charSequence, str, z2);
        } while (iB != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static boolean h(CharSequence charSequence, CharSequence prefix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return ((charSequence instanceof String) && (prefix instanceof String)) ? StringsKt.L((String) charSequence, (String) prefix, false) : e(charSequence, 0, prefix, 0, prefix.length(), false);
    }

    public static List split$default(CharSequence charSequence, String[] delimiters, boolean z2, int i, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z2 = false;
        }
        if ((i6 & 4) != 0) {
            i = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return g(i, charSequence, str, z2);
            }
        }
        f(i);
        DelimitedRangesSequence delimitedRangesSequence = new DelimitedRangesSequence(charSequence, 0, i, new b(1, z2, ArraysKt.asList(delimiters)));
        Intrinsics.checkNotNullParameter(delimitedRangesSequence, "<this>");
        ArrayList arrayList = new ArrayList(CollectionsKt.m(new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(delimitedRangesSequence)));
        for (IntRange range : delimitedRangesSequence) {
            Intrinsics.checkNotNullParameter(charSequence, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            arrayList.add(charSequence.subSequence(range.f25479b, range.c + 1).toString());
        }
        return arrayList;
    }
}
