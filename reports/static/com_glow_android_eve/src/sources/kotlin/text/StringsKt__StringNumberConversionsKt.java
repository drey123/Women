package kotlin.text;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: StringNumberConversions.kt */
/* JADX INFO: loaded from: classes6.dex */
public class StringsKt__StringNumberConversionsKt extends StringsKt__StringNumberConversionsJVMKt {
    @NotNull
    public static final void a(@NotNull String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        throw new NumberFormatException(androidx.compose.material3.internal.b.g('\'', "Invalid number format: '", input));
    }

    @Nullable
    public static Integer toIntOrNull(@NotNull String str) {
        boolean z2;
        int i;
        int i6;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i7 = 0;
        char cCharAt = str.charAt(0);
        int i8 = -2147483647;
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z2 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i8 = Integer.MIN_VALUE;
                z2 = true;
            }
        } else {
            z2 = false;
            i = 0;
        }
        int i9 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i7 < i9 && (i9 != -59652323 || i7 < (i9 = i8 / 10))) || (i6 = i7 * 10) < i8 + iDigit) {
                return null;
            }
            i7 = i6 - iDigit;
            i++;
        }
        return z2 ? Integer.valueOf(i7) : Integer.valueOf(-i7);
    }
}
