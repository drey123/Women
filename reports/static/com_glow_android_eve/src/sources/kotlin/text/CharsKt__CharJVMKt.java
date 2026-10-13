package kotlin.text;

import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: CharJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
public class CharsKt__CharJVMKt {
    public static int checkRadix(int i) {
        if (2 <= i && i < 37) {
            return i;
        }
        StringBuilder sbS = android.support.v4.media.a.s(i, "radix ", " was not in valid range ");
        sbS.append(new IntRange(2, 36, 1));
        throw new IllegalArgumentException(sbS.toString());
    }
}
