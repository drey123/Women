package okhttp3.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import id.d;
import java.io.EOFException;
import kotlin.collections.e;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.f;
import okhttp3.internal.idn.IdnaMappingTableInstanceKt;
import okhttp3.internal.idn.Punycode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _HostnamesCommonKt {
    private static final Regex VERIFY_AS_IP_ADDRESS = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    public static final boolean canParseAsIpAddress(String str) {
        k.e(str, "<this>");
        return VERIFY_AS_IP_ADDRESS.b(str);
    }

    public static final byte[] canonicalizeInetAddress(byte[] address) {
        k.e(address, "address");
        return isMappedIpv4Address(address) ? e.G(address, d.l(12, 16)) : address;
    }

    public static final boolean containsInvalidHostnameAsciiCodes(String str) {
        k.e(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (k.f(cCharAt, 31) <= 0 || k.f(cCharAt, 127) >= 0 || f.Y(" #%/:?@[\\]", cCharAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean containsInvalidLabelLengths(String str) {
        k.e(str, "<this>");
        int length = str.length();
        if (1 <= length && length < 254) {
            int i10 = 0;
            while (true) {
                String str2 = str;
                int iY = f.Y(str2, '.', i10, false, 4, null);
                int length2 = iY == -1 ? str2.length() - i10 : iY - i10;
                if (1 <= length2 && length2 < 64) {
                    if (iY == -1 || iY == str2.length() - 1) {
                        break;
                    }
                    i10 = iY + 1;
                    str = str2;
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean decodeIpv4Suffix(String input, int i10, int i11, byte[] address, int i12) {
        k.e(input, "input");
        k.e(address, "address");
        int i13 = i12;
        while (i10 < i11) {
            if (i13 == address.length) {
                return false;
            }
            if (i13 != i12) {
                if (input.charAt(i10) != '.') {
                    return false;
                }
                i10++;
            }
            int i14 = i10;
            int i15 = 0;
            while (i14 < i11) {
                char cCharAt = input.charAt(i14);
                if (k.f(cCharAt, 48) < 0 || k.f(cCharAt, 57) > 0) {
                    break;
                }
                if ((i15 == 0 && i10 != i14) || (i15 = ((i15 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i14++;
            }
            if (i14 - i10 == 0) {
                return false;
            }
            address[i13] = (byte) i15;
            i13++;
            i10 = i14;
        }
        return i13 == i12 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[LOOP:1: B:30:0x0069->B:33:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x007b A[EDGE_INSN: B:53:0x007b->B:34:0x007b BREAK  A[LOOP:1: B:30:0x0069->B:33:0x0075], SYNTHETIC] */
    public static final byte[] decodeIpv6(String input, int i10, int i11) {
        int i12;
        int i13;
        int hexDigit;
        input = input;
        k.e(input, "input");
        byte[] bArr = new byte[16];
        int i14 = i10;
        int i15 = 0;
        int i16 = -1;
        int i17 = -1;
        while (i14 < i11) {
            if (i15 == 16) {
                return null;
            }
            int i18 = i14 + 2;
            if (i18 <= i11 && f.I(input, "::", i14, false, 4, null)) {
                if (i16 != -1) {
                    return null;
                }
                i15 += 2;
                if (i18 == i11) {
                    i16 = i15;
                    break;
                }
                i16 = i15;
                i17 = i18;
                i12 = 0;
                i14 = i17;
                while (i14 < i11) {
                    hexDigit = _UtilCommonKt.parseHexDigit(input.charAt(i14));
                    if (hexDigit != -1) {
                        break;
                        break;
                    }
                    i12 = (i12 << 4) + hexDigit;
                    i14++;
                }
                i13 = i14 - i17;
                if (i13 != 0) {
                }
                return null;
            }
            if (i15 != 0) {
                if (!f.I(input, ":", i14, false, 4, null)) {
                    if (!f.I(input, InstructionFileId.DOT, i14, false, 4, null) || !decodeIpv4Suffix(input, i17, i11, bArr, i15 - 2)) {
                        return null;
                    }
                    i15 += 2;
                    break;
                }
                i14++;
            }
            i17 = i14;
            i12 = 0;
            i14 = i17;
            while (i14 < i11) {
                hexDigit = _UtilCommonKt.parseHexDigit(input.charAt(i14));
                if (hexDigit != -1) {
                    break;
                }
                i12 = (i12 << 4) + hexDigit;
                i14++;
            }
            i13 = i14 - i17;
            if (i13 != 0 || i13 > 4) {
                return null;
            }
            int i19 = i15 + 1;
            bArr[i15] = (byte) ((i12 >>> 8) & 255);
            i15 += 2;
            bArr[i19] = (byte) (i12 & 255);
        }
        if (i15 != 16) {
            if (i16 == -1) {
                return null;
            }
            e.d(bArr, bArr, 16 - (i15 - i16), i16, i15);
            e.m(bArr, (byte) 0, i16, (16 - i15) + i16);
        }
        return bArr;
    }

    public static final String idnToAscii(String host) throws EOFException {
        k.e(host, "host");
        okio.e eVarX = new okio.e().x(host);
        okio.e eVar = new okio.e();
        while (!eVarX.h0()) {
            if (!IdnaMappingTableInstanceKt.getIDNA_MAPPING_TABLE().map(eVarX.x0(), eVar)) {
                return null;
            }
        }
        eVarX.x(_NormalizeJvmKt.normalizeNfc(eVar.m0()));
        Punycode punycode = Punycode.INSTANCE;
        String strDecode = punycode.decode(eVarX.m0());
        if (strDecode != null && k.a(strDecode, _NormalizeJvmKt.normalizeNfc(strDecode))) {
            return punycode.encode(strDecode);
        }
        return null;
    }

    public static final String inet4AddressToAscii(byte[] address) {
        k.e(address, "address");
        if (address.length == 4) {
            return new okio.e().W(_UtilCommonKt.and(address[0], 255)).writeByte(46).W(_UtilCommonKt.and(address[1], 255)).writeByte(46).W(_UtilCommonKt.and(address[2], 255)).writeByte(46).W(_UtilCommonKt.and(address[3], 255)).m0();
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final String inet6AddressToAscii(byte[] address) {
        k.e(address, "address");
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < address.length) {
            int i14 = i12;
            while (i14 < 16 && address[i14] == 0 && address[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i10 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        okio.e eVar = new okio.e();
        while (i11 < address.length) {
            if (i11 == i10) {
                eVar.writeByte(58);
                i11 += i13;
                if (i11 == 16) {
                    eVar.writeByte(58);
                }
            } else {
                if (i11 > 0) {
                    eVar.writeByte(58);
                }
                eVar.r0((_UtilCommonKt.and(address[i11], 255) << 8) | _UtilCommonKt.and(address[i11 + 1], 255));
                i11 += 2;
            }
        }
        return eVar.m0();
    }

    private static final boolean isMappedIpv4Address(byte[] bArr) {
        if (bArr.length != 16) {
            return false;
        }
        for (int i10 = 0; i10 < 10; i10++) {
            if (bArr[i10] != 0) {
                return false;
            }
        }
        return bArr[10] == -1 && bArr[11] == -1;
    }

    public static final String toCanonicalHost(String str) {
        k.e(str, "<this>");
        if (!f.P(str, ":", false, 2, null)) {
            String strIdnToAscii = idnToAscii(str);
            if (strIdnToAscii == null || strIdnToAscii.length() == 0 || containsInvalidHostnameAsciiCodes(strIdnToAscii) || containsInvalidLabelLengths(strIdnToAscii)) {
                return null;
            }
            return strIdnToAscii;
        }
        byte[] bArrDecodeIpv6 = (f.J(str, "[", false, 2, null) && f.v(str, "]", false, 2, null)) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
        if (bArrDecodeIpv6 == null) {
            return null;
        }
        byte[] bArrCanonicalizeInetAddress = canonicalizeInetAddress(bArrDecodeIpv6);
        if (bArrCanonicalizeInetAddress.length == 16) {
            return inet6AddressToAscii(bArrCanonicalizeInetAddress);
        }
        if (bArrCanonicalizeInetAddress.length == 4) {
            return inet4AddressToAscii(bArrCanonicalizeInetAddress);
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
