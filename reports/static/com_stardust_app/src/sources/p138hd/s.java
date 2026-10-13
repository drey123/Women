package p138hd;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Text.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,130:1\n158#2,6:131\n158#2,6:137\n*S KotlinDebug\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n*L\n54#1:131,6\n79#1:137,6\n*E\n"})
public final class s {
    @NotNull
    public static final f a(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new f(str);
    }

    @NotNull
    public static final String b(@NotNull String str) {
        char lowerCase;
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            char cCharAt = str.charAt(i10);
            if ('A' > cCharAt || cCharAt >= '[') {
                lowerCase = (cCharAt < 0 || cCharAt >= 128) ? Character.toLowerCase(cCharAt) : cCharAt;
            } else {
                lowerCase = (char) (cCharAt + ' ');
            }
            if (lowerCase != cCharAt) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        sb2.append((CharSequence) str, 0, i10);
        int I10 = StringsKt.I(str);
        if (i10 <= I10) {
            while (true) {
                char cCharAt2 = str.charAt(i10);
                if ('A' <= cCharAt2 && cCharAt2 < '[') {
                    cCharAt2 = (char) (cCharAt2 + ' ');
                } else if (cCharAt2 < 0 || cCharAt2 >= 128) {
                    cCharAt2 = Character.toLowerCase(cCharAt2);
                }
                sb2.append(cCharAt2);
                if (i10 == I10) {
                    break;
                }
                i10++;
            }
        }
        return sb2.toString();
    }
}
