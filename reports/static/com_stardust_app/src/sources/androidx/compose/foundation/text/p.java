package androidx.compose.foundation.text;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringHelpers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p {
    public static final int a(@NotNull CharSequence charSequence, int i10) {
        int length = charSequence.length();
        while (i10 < length) {
            if (charSequence.charAt(i10) == '\n') {
                return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    public static final int b(@NotNull CharSequence charSequence, int i10) {
        while (i10 > 0) {
            if (charSequence.charAt(i10 - 1) == '\n') {
                return i10;
            }
            i10--;
        }
        return 0;
    }
}
