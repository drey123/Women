package kotlin.text;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Char.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
class CharsKt__CharKt extends CharsKt__CharJVMKt {
    public static final boolean a(char c, char c6, boolean z2) {
        if (c == c6) {
            return true;
        }
        if (!z2) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c6);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
