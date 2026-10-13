package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ih3 {
    public static final char[] a = {',', ';'};
    public static final HashMap b = new HashMap();
    public static final ArrayList c = new ArrayList(106);
    public static final ThreadLocal d = ThreadLocal.withInitial(new vl1(13));
    public static final ThreadLocal e = new ThreadLocal();

    public static void a(s91 s91Var, hh3 hh3Var, int i) {
        String strNameForCodepoint = hh3Var.nameForCodepoint(i);
        if ("".equals(strNameForCodepoint)) {
            s91Var.d("&#x").d(Integer.toHexString(i)).c(';');
        } else {
            s91Var.c('&').d(strNameForCodepoint).c(';');
        }
    }

    public static boolean b(gh3 gh3Var, char c2, CharsetEncoder charsetEncoder) {
        int i = fh3.a[gh3Var.ordinal()];
        if (i == 1) {
            return c2 < 128;
        }
        if (i != 2) {
            return charsetEncoder.canEncode(c2);
        }
        return c2 < 55296 || c2 >= 57344;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x011e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0123  */
    /* JADX WARN: Code duplicated, block: B:89:0x0129  */
    /* JADX WARN: Code duplicated, block: B:90:0x013a  */
    public static void c(s91 s91Var, String str, g73 g73Var, int i) {
        hh3 hh3Var;
        char c2;
        hh3 hh3Var2 = g73Var.a;
        Charset charset = g73Var.b;
        gh3 gh3VarByName = gh3.byName(charset.name());
        ThreadLocal threadLocal = e;
        CharsetEncoder charsetEncoderNewEncoder = (CharsetEncoder) threadLocal.get();
        if (charsetEncoderNewEncoder == null || !charsetEncoderNewEncoder.charset().equals(charset)) {
            charsetEncoderNewEncoder = charset.newEncoder();
            threadLocal.set(charsetEncoderNewEncoder);
        }
        int length = str.length();
        int iCharCount = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((i & 4) != 0) {
                z2 = true;
                if (!rk9.i(iCodePointAt)) {
                    if (z) {
                        s91Var.c(' ');
                        z = false;
                    }
                    z3 = false;
                    hh3Var = hh3.xhtml;
                    if (hh3Var == hh3Var2 || iCodePointAt == 9 || iCodePointAt == 10 || iCodePointAt == 13 || ((iCodePointAt >= 32 && iCodePointAt <= 55295) || ((iCodePointAt >= 57344 && iCodePointAt <= 65533) || (iCodePointAt >= 65536 && iCodePointAt <= 1114111)))) {
                        c2 = (char) iCodePointAt;
                        if (iCodePointAt < 65536) {
                            if (c2 != '\t' || c2 == '\n' || c2 == '\r') {
                                s91Var.c(c2);
                            } else if (c2 != '\"') {
                                if (c2 == '<') {
                                    s91Var.d("&lt;");
                                } else if (c2 == '>') {
                                    s91Var.d("&gt;");
                                } else if (c2 != 160) {
                                    if (c2 == '&') {
                                        s91Var.d("&amp;");
                                    } else if (c2 != '\'') {
                                        if (c2 < ' ' || !b(gh3VarByName, c2, charsetEncoderNewEncoder)) {
                                            a(s91Var, hh3Var2, iCodePointAt);
                                        } else {
                                            s91Var.c(c2);
                                        }
                                    } else if ((i & 2) == 0 || (i & 1) == 0) {
                                        s91Var.c('\'');
                                    } else if (hh3Var2 == hh3Var) {
                                        s91Var.d("&#x27;");
                                    } else {
                                        s91Var.d("&apos;");
                                    }
                                } else if (hh3Var2 != hh3Var) {
                                    s91Var.d("&nbsp;");
                                } else {
                                    s91Var.d("&#xa0;");
                                }
                            } else if ((i & 2) != 0) {
                                s91Var.d("&quot;");
                            } else {
                                s91Var.c(c2);
                            }
                        } else if (b(gh3VarByName, c2, charsetEncoderNewEncoder)) {
                            char[] cArr = (char[]) d.get();
                            s91Var.e(cArr, Character.toChars(iCodePointAt, cArr, 0));
                        } else {
                            a(s91Var, hh3Var2, iCodePointAt);
                        }
                    }
                } else if (((i & 8) == 0 || z2) && !z3) {
                    if ((i & 16) != 0) {
                        z = true;
                    } else {
                        s91Var.c(' ');
                        z3 = true;
                    }
                }
            } else {
                hh3Var = hh3.xhtml;
                if (hh3Var == hh3Var2) {
                    c2 = (char) iCodePointAt;
                    if (iCodePointAt < 65536) {
                        if (c2 != '\t') {
                            s91Var.c(c2);
                        } else {
                            s91Var.c(c2);
                        }
                    } else if (b(gh3VarByName, c2, charsetEncoderNewEncoder)) {
                        char[] cArr2 = (char[]) d.get();
                        s91Var.e(cArr2, Character.toChars(iCodePointAt, cArr2, 0));
                    } else {
                        a(s91Var, hh3Var2, iCodePointAt);
                    }
                } else {
                    c2 = (char) iCodePointAt;
                    if (iCodePointAt < 65536) {
                        if (c2 != '\t') {
                            s91Var.c(c2);
                        } else {
                            s91Var.c(c2);
                        }
                    } else if (b(gh3VarByName, c2, charsetEncoderNewEncoder)) {
                        char[] cArr3 = (char[]) d.get();
                        s91Var.e(cArr3, Character.toChars(iCodePointAt, cArr3, 0));
                    } else {
                        a(s91Var, hh3Var2, iCodePointAt);
                    }
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }
}
