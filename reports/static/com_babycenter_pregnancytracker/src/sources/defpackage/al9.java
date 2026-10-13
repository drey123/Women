package defpackage;

import kotlin.text.g;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class al9 extends g {
    public static char A(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        yra.o("Char sequence is empty.");
        return (char) 0;
    }

    public static char B(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        yra.o("Char sequence is empty.");
        return (char) 0;
    }

    public static String C(int i, String str) {
        str.getClass();
        if (i < 0) {
            xv0.t(le2.h(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String z(int i, String str) {
        str.getClass();
        if (i < 0) {
            xv0.t(le2.h(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }
}
