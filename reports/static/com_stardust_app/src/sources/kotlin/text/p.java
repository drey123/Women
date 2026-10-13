package kotlin.text;

import kotlin.Metadata;
import kotlin.collections.AbstractC3031c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringsJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nStringsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,817:1\n1179#2,2:818\n1#3:820\n*S KotlinDebug\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n*L\n73#1:818,2\n*E\n"})
public class p extends StringsKt__StringNumberConversionsKt {
    @NotNull
    public static String i(@NotNull char[] cArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int length = cArr.length;
        aVar.getClass();
        AbstractC3031c.Companion.a(i10, i11, length);
        return new String(cArr, i10, i11 - i10);
    }

    @NotNull
    public static String j(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new String(bArr, Charsets.UTF_8);
    }

    public static String k(int i10, byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int length = bArr.length;
        aVar.getClass();
        AbstractC3031c.Companion.a(0, i10, length);
        return new String(bArr, 0, i10, Charsets.UTF_8);
    }

    @NotNull
    public static byte[] l(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return bytes;
    }

    public static boolean m(@NotNull String str, @NotNull String suffix, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return !z10 ? str.endsWith(suffix) : o(str.length() - suffix.length(), 0, suffix.length(), str, suffix, true);
    }

    public static boolean n(String str, String str2, boolean z10) {
        if (str == null) {
            return str2 == null;
        }
        return !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static boolean o(int i10, int i11, int i12, @NotNull String str, @NotNull String other, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return !z10 ? str.regionMatches(i10, other, i11, i12) : str.regionMatches(z10, i10, other, i11, i12);
    }

    @NotNull
    public static String p(int i10, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(str.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append((CharSequence) str);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNull(string);
        return string;
    }

    public static String q(String str, char c10, char c11) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        String strReplace = str.replace(c10, c11);
        Intrinsics.checkNotNullExpressionValue(strReplace, "replace(...)");
        return strReplace;
    }

    public static String r(String str, String oldValue, String newValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        int iU = StringsKt__StringsKt.u(0, str, oldValue, false);
        if (iU < 0) {
            return str;
        }
        int length = oldValue.length();
        int i10 = length >= 1 ? length : 1;
        int length2 = newValue.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i11 = 0;
        do {
            sb2.append((CharSequence) str, i11, iU);
            sb2.append(newValue);
            i11 = iU + length;
            if (iU >= str.length()) {
                break;
            }
            iU = StringsKt__StringsKt.u(iU + i10, str, oldValue, false);
        } while (iU > 0);
        sb2.append((CharSequence) str, i11, str.length());
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static boolean s(@NotNull String str, int i10, @NotNull String prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return !z10 ? str.startsWith(prefix, i10) : o(i10, 0, prefix.length(), str, prefix, z10);
    }

    public static boolean t(@NotNull String str, @NotNull String prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return !z10 ? str.startsWith(prefix) : o(0, 0, prefix.length(), str, prefix, z10);
    }
}
