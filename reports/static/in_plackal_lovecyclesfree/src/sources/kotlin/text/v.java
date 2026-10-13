package kotlin.text;

import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v extends u {
    public static String L0(String str, int i10) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (i10 >= 0) {
            String strSubstring = str.substring(id.d.f(i10, str.length()));
            kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static char M0(CharSequence charSequence) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(t.T(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static String N0(String str, int i10) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (i10 >= 0) {
            String strSubstring = str.substring(0, id.d.f(i10, str.length()));
            kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }
}
