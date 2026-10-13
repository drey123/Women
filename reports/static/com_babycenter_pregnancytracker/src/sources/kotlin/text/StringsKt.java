package kotlin.text;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a33;
import defpackage.al9;
import defpackage.dv1;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w29;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"uk9", "vk9", "wk9", "xk9", "yk9", "zk9", "kotlin/text/c", "kotlin/text/StringsKt__StringNumberConversionsKt", "kotlin/text/d", "kotlin/text/StringsKt__StringsKt", "kotlin/text/g", "al9"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE)
public final class StringsKt extends al9 {
    private StringsKt() {
    }

    public static boolean D(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (I(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (StringsKt__StringsKt.t(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean E(CharSequence charSequence, char c) {
        charSequence.getClass();
        return H(c, 0, 2, charSequence) >= 0;
    }

    public static boolean F(String str, char c) {
        str.getClass();
        return str.length() > 0 && a.a(str.charAt(str.length() - 1), c, false);
    }

    public static int G(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static int H(char c, int i, int i2, CharSequence charSequence) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? StringsKt__StringsKt.u(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int I(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return StringsKt__StringsKt.s(i, charSequence, str, z);
    }

    public static boolean J(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!CharsKt.b(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int K(CharSequence charSequence, int i, String str) {
        int iG = (i & 2) != 0 ? G(charSequence) : 0;
        charSequence.getClass();
        str.getClass();
        return !(charSequence instanceof String) ? StringsKt__StringsKt.t(charSequence, str, iG, 0, false, true) : ((String) charSequence).lastIndexOf(str, iG);
    }

    public static int L(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = G(str);
        }
        str.getClass();
        return str.lastIndexOf(c, i);
    }

    public static String M(String str, int i, char c) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            xv0.q(le2.h(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(c);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static String N(String str, String str2) {
        str.getClass();
        return StringsKt__StringsKt.y(str, str2) ? str.substring(str2.length()) : str;
    }

    public static String O(String str, String str2) {
        str.getClass();
        return StringsKt__StringsKt.r(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static CharSequence P(CharSequence charSequence) {
        charSequence.getClass();
        return (charSequence.length() >= 2 && StringsKt__StringsKt.y(charSequence, "\"") && StringsKt__StringsKt.r(charSequence, "\"")) ? charSequence.subSequence(1, charSequence.length() - 1) : charSequence.subSequence(0, charSequence.length());
    }

    public static String Q(String str, String str2, String str3) {
        return (str.length() >= str3.length() + str2.length() && StringsKt__StringsKt.y(str, str2) && StringsKt__StringsKt.r(str, str3)) ? str.substring(str2.length(), str.length() - str3.length()) : str;
    }

    public static StringBuilder R(CharSequence charSequence, IntRange intRange, String str) {
        charSequence.getClass();
        intRange.getClass();
        str.getClass();
        int i = intRange.a;
        int i2 = intRange.b + 1;
        if (i2 < i) {
            w29.n(pe1.h(i2, i, "End index (", ") is less than start index (", ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append((CharSequence) str);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static List S(CharSequence charSequence, final char[] cArr) {
        charSequence.getClass();
        if (cArr.length == 1) {
            return StringsKt__StringsKt.x(0, charSequence, String.valueOf(cArr[0]), false);
        }
        StringsKt__StringsKt.w(0);
        a33<IntRange> a33Var = new a33(charSequence, 0, new Function2() { // from class: kotlin.text.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence2.getClass();
                int iU = StringsKt__StringsKt.u(charSequence2, cArr, iIntValue, false);
                if (iU < 0) {
                    return null;
                }
                return new Pair(Integer.valueOf(iU), 1);
            }
        });
        ArrayList arrayList = new ArrayList(dv1.p(new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(a33Var), 10));
        for (IntRange intRange : a33Var) {
            intRange.getClass();
            arrayList.add(charSequence.subSequence(intRange.a, intRange.b + 1).toString());
        }
        return arrayList;
    }

    public static String U(String str, IntRange intRange) {
        intRange.getClass();
        return str.substring(intRange.a, intRange.b + 1);
    }

    public static String V(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        int I = I(str, str2, 0, false, 6);
        return I == -1 ? str3 : str.substring(str2.length() + I, str.length());
    }

    public static String W(String str, char c) {
        str.getClass();
        str.getClass();
        int iH = H(c, 0, 6, str);
        return iH == -1 ? str : str.substring(0, iH);
    }

    public static String X(String str) {
        str.getClass();
        str.getClass();
        int iK = K(str, 6, "_");
        return iK == -1 ? str : str.substring(0, iK);
    }

    public static Long Y(int i, String str) {
        boolean z;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
                i2 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z = false;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 != -256204778801521550L) {
                    return null;
                }
                j3 = j / ((long) i);
                if (j2 < j3) {
                    return null;
                }
            }
            long j4 = j2 * ((long) i);
            long j5 = iDigit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i2++;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }

    public static Long Z(String str) {
        str.getClass();
        return Y(10, str);
    }

    public static CharSequence a0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zB = CharsKt.b(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zB) {
                    break;
                }
                length--;
            } else if (zB) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String b0(String str, char... cArr) {
        str.getClass();
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            char cCharAt = str.charAt(!z ? i : length);
            int length2 = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    i2 = -1;
                    break;
                }
                if (cCharAt == cArr[i2]) {
                    break;
                }
                i2++;
            }
            boolean z2 = i2 >= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static String c0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            int length2 = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    i2 = -1;
                    break;
                }
                if (cCharAt == cArr[i2]) {
                    break;
                }
                i2++;
            }
            if (!(i2 >= 0)) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                return charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return charSequenceSubSequence.toString();
    }
}
