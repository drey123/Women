package okhttp3.internal;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.s20;
import defpackage.s61;
import defpackage.w18;
import defpackage.xv0;
import java.io.EOFException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.d;
import okhttp3.internal.idn.IdnaMappingTableInstanceKt;
import okhttp3.internal.idn.Punycode;
import org.apache.commons.lang3.ClassUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\f\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\"\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0000\u001a0\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\bH\u0000\u001a\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\bH\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\bH\u0000\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u0004*\u00020\u0004H\u0000\u001a\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"VERIFY_AS_IP_ADDRESS", "Lkotlin/text/Regex;", "canParseAsIpAddress", "", "", "containsInvalidLabelLengths", "containsInvalidHostnameAsciiCodes", "decodeIpv6", "", "input", "pos", "", "limit", "decodeIpv4Suffix", PlaceTypes.ADDRESS, "addressOffset", "inet6AddressToAscii", "canonicalizeInetAddress", "isMappedIpv4Address", "inet4AddressToAscii", "toCanonicalHost", "idnToAscii", "host", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class _HostnamesCommonKt {

    @NotNull
    private static final Regex VERIFY_AS_IP_ADDRESS = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    public static final boolean canParseAsIpAddress(@NotNull String str) {
        str.getClass();
        return VERIFY_AS_IP_ADDRESS.d(str);
    }

    @NotNull
    public static final byte[] canonicalizeInetAddress(@NotNull byte[] bArr) {
        bArr.getClass();
        if (!isMappedIpv4Address(bArr)) {
            return bArr;
        }
        IntRange intRangeF = kotlin.ranges.a.f(12, 16);
        bArr.getClass();
        intRangeF.getClass();
        return intRangeF.isEmpty() ? new byte[0] : s20.i(intRangeF.a, intRangeF.b + 1, bArr);
    }

    public static final boolean containsInvalidHostnameAsciiCodes(@NotNull String str) {
        str.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0 || StringsKt.H(cCharAt, 0, 6, " #%/:?@[\\]") != -1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean containsInvalidLabelLengths(@NotNull String str) {
        str.getClass();
        int length = str.length();
        if (1 <= length && length < 254) {
            int i = 0;
            while (true) {
                int iH = StringsKt.H(ClassUtils.PACKAGE_SEPARATOR_CHAR, i, 4, str);
                int length2 = iH == -1 ? str.length() - i : iH - i;
                if (1 <= length2 && length2 < 64) {
                    if (iH == -1 || iH == str.length() - 1) {
                        break;
                    }
                    i = iH + 1;
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean decodeIpv4Suffix(@NotNull String str, int i, int i2, @NotNull byte[] bArr, int i3) {
        str.getClass();
        bArr.getClass();
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char cCharAt = str.charAt(i5);
                if (Intrinsics.compare((int) cCharAt, 48) < 0 || Intrinsics.compare((int) cCharAt, 57) > 0) {
                    break;
                }
                if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a A[LOOP:1: B:28:0x004e->B:31:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x0060 A[EDGE_INSN: B:52:0x0060->B:32:0x0060 BREAK  A[LOOP:1: B:28:0x004e->B:31:0x005a], SYNTHETIC] */
    @Nullable
    public static final byte[] decodeIpv6(@NotNull String str, int i, int i2) {
        int i3;
        int i4;
        int hexDigit;
        str.getClass();
        byte[] bArr = new byte[16];
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        while (i < i2) {
            if (i5 == 16) {
                return null;
            }
            int i8 = i + 2;
            if (i8 <= i2 && d.p(str, i, "::", false)) {
                if (i6 != -1) {
                    return null;
                }
                i5 += 2;
                i6 = i5;
                if (i8 == i2) {
                    break;
                }
                i7 = i8;
                i3 = 0;
                i = i7;
                while (i < i2) {
                    hexDigit = _UtilCommonKt.parseHexDigit(str.charAt(i));
                    if (hexDigit != -1) {
                        break;
                        break;
                    }
                    i3 = (i3 << 4) + hexDigit;
                    i++;
                }
                i4 = i - i7;
                return i4 == 0 ? null : null;
            }
            if (i5 != 0) {
                if (!d.p(str, i, ":", false)) {
                    if (!d.p(str, i, ".", false) || !decodeIpv4Suffix(str, i7, i2, bArr, i5 - 2)) {
                        return null;
                    }
                    i5 += 2;
                    break;
                }
                i++;
            }
            i7 = i;
            i3 = 0;
            i = i7;
            while (i < i2) {
                hexDigit = _UtilCommonKt.parseHexDigit(str.charAt(i));
                if (hexDigit != -1) {
                    break;
                }
                i3 = (i3 << 4) + hexDigit;
                i++;
            }
            i4 = i - i7;
            if (i4 == 0 && i4 <= 4) {
                int i9 = i5 + 1;
                bArr[i5] = (byte) ((i3 >>> 8) & 255);
                i5 += 2;
                bArr[i9] = (byte) (i3 & 255);
            }
        }
        if (i5 != 16) {
            if (i6 == -1) {
                return null;
            }
            s20.e(16 - (i5 - i6), i6, i5, bArr, bArr);
            Arrays.fill(bArr, i6, (16 - i5) + i6, (byte) 0);
        }
        return bArr;
    }

    @Nullable
    public static final String idnToAscii(@NotNull String str) throws EOFException {
        str.getClass();
        s61 s61Var = new s61();
        s61Var.B0(str);
        s61 s61Var2 = new s61();
        while (!s61Var.e0()) {
            if (!IdnaMappingTableInstanceKt.getIDNA_MAPPING_TABLE().map(s61Var.T(), s61Var2)) {
                return null;
            }
        }
        s61Var.B0(_NormalizeJvmKt.normalizeNfc(s61Var2.Q()));
        Punycode punycode = Punycode.INSTANCE;
        String strDecode = punycode.decode(s61Var.Q());
        if (strDecode != null && Intrinsics.areEqual(strDecode, _NormalizeJvmKt.normalizeNfc(strDecode))) {
            return punycode.encode(strDecode);
        }
        return null;
    }

    @NotNull
    public static final String inet4AddressToAscii(@NotNull byte[] bArr) {
        bArr.getClass();
        if (bArr.length != 4) {
            xv0.q("Failed requirement.");
            return null;
        }
        s61 s61Var = new s61();
        s61Var.k0(_UtilCommonKt.and(bArr[0], 255));
        s61Var.h0(46);
        s61Var.k0(_UtilCommonKt.and(bArr[1], 255));
        s61Var.h0(46);
        s61Var.k0(_UtilCommonKt.and(bArr[2], 255));
        s61Var.h0(46);
        s61Var.k0(_UtilCommonKt.and(bArr[3], 255));
        return s61Var.Q();
    }

    @NotNull
    public static final String inet6AddressToAscii(@NotNull byte[] bArr) {
        bArr.getClass();
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        s61 s61Var = new s61();
        while (i2 < bArr.length) {
            if (i2 == i) {
                s61Var.h0(58);
                i2 += i4;
                if (i2 == 16) {
                    s61Var.h0(58);
                }
            } else {
                if (i2 > 0) {
                    s61Var.h0(58);
                }
                s61Var.l0((_UtilCommonKt.and(bArr[i2], 255) << 8) | _UtilCommonKt.and(bArr[i2 + 1], 255));
                i2 += 2;
            }
        }
        return s61Var.Q();
    }

    private static final boolean isMappedIpv4Address(byte[] bArr) {
        if (bArr.length != 16) {
            return false;
        }
        for (int i = 0; i < 10; i++) {
            if (bArr[i] != 0) {
                return false;
            }
        }
        return bArr[10] == -1 && bArr[11] == -1;
    }

    @Nullable
    public static final String toCanonicalHost(@NotNull String str) {
        str.getClass();
        if (StringsKt.D(str, ":", false)) {
            byte[] bArrDecodeIpv6 = (d.q(str, "[", false) && d.j(str, "]", false)) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
            if (bArrDecodeIpv6 != null) {
                byte[] bArrCanonicalizeInetAddress = canonicalizeInetAddress(bArrDecodeIpv6);
                if (bArrCanonicalizeInetAddress.length == 16) {
                    return inet6AddressToAscii(bArrCanonicalizeInetAddress);
                }
                if (bArrCanonicalizeInetAddress.length == 4) {
                    return inet4AddressToAscii(bArrCanonicalizeInetAddress);
                }
                xv0.l(w18.g('\'', "Invalid IPv6 address: '", str));
                return null;
            }
        } else {
            String strIdnToAscii = idnToAscii(str);
            if (strIdnToAscii != null && strIdnToAscii.length() != 0 && !containsInvalidHostnameAsciiCodes(strIdnToAscii) && !containsInvalidLabelLengths(strIdnToAscii)) {
                return strIdnToAscii;
            }
        }
        return null;
    }
}
