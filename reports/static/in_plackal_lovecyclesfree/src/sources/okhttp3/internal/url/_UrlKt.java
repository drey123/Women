package okhttp3.internal.url;

import java.io.EOFException;
import java.nio.charset.Charset;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import ld.a;
import okhttp3.internal._UtilCommonKt;
import okio.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _UrlKt {
    public static final String FORM_ENCODE_SET = " !\"#$&'()+,/:;<=>?@[\\]^`{|}~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";

    public static final String canonicalize(String str, int i10, int i11, String encodeSet, boolean z10, boolean z11, boolean z12, boolean z13) {
        k.e(str, "<this>");
        k.e(encodeSet, "encodeSet");
        return canonicalizeWithCharset$default(str, i10, i11, encodeSet, z10, z11, z12, z13, null, 128, null);
    }

    public static /* synthetic */ String canonicalize$default(String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 8) != 0) {
            z10 = false;
        }
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        if ((i12 & 32) != 0) {
            z12 = false;
        }
        if ((i12 & 64) != 0) {
            z13 = false;
        }
        return canonicalize(str, i10, i11, str2, z10, z11, z12, z13);
    }

    public static final String canonicalizeWithCharset(String str, int i10, int i11, String encodeSet, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
        k.e(str, "<this>");
        k.e(encodeSet, "encodeSet");
        int iCharCount = i10;
        while (iCharCount < i11) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z13) || f.O(encodeSet, (char) iCodePointAt, false, 2, null) || ((iCodePointAt == 37 && (!z10 || (z11 && !isPercentEncoded(str, iCharCount, i11)))) || (iCodePointAt == 43 && z12)))) {
                e eVar = new e();
                eVar.B(str, i10, iCharCount);
                writeCanonicalized(eVar, str, iCharCount, i11, encodeSet, z10, z11, z12, z13, charset);
                return eVar.m0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i10, i11);
        k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String canonicalizeWithCharset$default(String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 8) != 0) {
            z10 = false;
        }
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        if ((i12 & 32) != 0) {
            z12 = false;
        }
        if ((i12 & 64) != 0) {
            z13 = false;
        }
        if ((i12 & 128) != 0) {
            charset = null;
        }
        return canonicalizeWithCharset(str, i10, i11, str2, z10, z11, z12, z13, charset);
    }

    public static final char[] getHEX_DIGITS() {
        return HEX_DIGITS;
    }

    public static final boolean isPercentEncoded(String str, int i10, int i11) {
        k.e(str, "<this>");
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && _UtilCommonKt.parseHexDigit(str.charAt(i10 + 1)) != -1 && _UtilCommonKt.parseHexDigit(str.charAt(i12)) != -1;
    }

    public static final String percentDecode(String str, int i10, int i11, boolean z10) {
        k.e(str, "<this>");
        for (int i12 = i10; i12 < i11; i12++) {
            char cCharAt = str.charAt(i12);
            if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                e eVar = new e();
                eVar.B(str, i10, i12);
                writePercentDecoded(eVar, str, i12, i11, z10);
                return eVar.m0();
            }
        }
        String strSubstring = str.substring(i10, i11);
        k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String percentDecode$default(String str, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return percentDecode(str, i10, i11, z10);
    }

    public static final void writeCanonicalized(e eVar, String input, int i10, int i11, String encodeSet, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
        k.e(eVar, "<this>");
        k.e(input, "input");
        k.e(encodeSet, "encodeSet");
        e eVar2 = null;
        while (i10 < i11) {
            int iCodePointAt = input.codePointAt(i10);
            if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 32 && encodeSet == FORM_ENCODE_SET) {
                    eVar.x("+");
                } else if (iCodePointAt == 43 && z12) {
                    eVar.x(z10 ? "+" : "%2B");
                } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z13) || f.O(encodeSet, (char) iCodePointAt, false, 2, null) || (iCodePointAt == 37 && (!z10 || (z11 && !isPercentEncoded(input, i10, i11)))))) {
                    if (eVar2 == null) {
                        eVar2 = new e();
                    }
                    if (charset == null || k.a(charset, a.f16099b)) {
                        eVar2.l(iCodePointAt);
                    } else {
                        eVar2.R0(input, i10, Character.charCount(iCodePointAt) + i10, charset);
                    }
                    while (!eVar2.h0()) {
                        byte b10 = eVar2.readByte();
                        eVar.writeByte(37);
                        char[] cArr = HEX_DIGITS;
                        eVar.writeByte(cArr[((b10 & 255) >> 4) & 15]);
                        eVar.writeByte(cArr[b10 & 15]);
                    }
                } else {
                    eVar.l(iCodePointAt);
                }
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }

    public static final void writePercentDecoded(e eVar, String encoded, int i10, int i11, boolean z10) {
        int i12;
        k.e(eVar, "<this>");
        k.e(encoded, "encoded");
        while (i10 < i11) {
            int iCodePointAt = encoded.codePointAt(i10);
            if (iCodePointAt == 37 && (i12 = i10 + 2) < i11) {
                int hexDigit = _UtilCommonKt.parseHexDigit(encoded.charAt(i10 + 1));
                int hexDigit2 = _UtilCommonKt.parseHexDigit(encoded.charAt(i12));
                if (hexDigit == -1 || hexDigit2 == -1) {
                    eVar.l(iCodePointAt);
                    i10 += Character.charCount(iCodePointAt);
                } else {
                    eVar.writeByte((hexDigit << 4) + hexDigit2);
                    i10 = Character.charCount(iCodePointAt) + i12;
                }
            } else if (iCodePointAt == 43 && z10) {
                eVar.writeByte(32);
                i10++;
            } else {
                eVar.l(iCodePointAt);
                i10 += Character.charCount(iCodePointAt);
            }
        }
    }
}
