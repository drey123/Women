package okhttp3.internal;

import androidx.compose.material3.internal.b;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.internal.security.CertificateUtil;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: hostnames.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\f\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\f\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003¨\u0006\u000f"}, d2 = {"decodeIpv4Suffix", "", "input", "", "pos", "", "limit", IntegrityManager.INTEGRITY_TYPE_ADDRESS, "", "addressOffset", "decodeIpv6", "Ljava/net/InetAddress;", "inet6AddressToAscii", "containsInvalidHostnameAsciiCodes", "toCanonicalHost", "okhttp"}, k = 2, mv = {1, 4, 0})
public final class HostnamesKt {
    private static final boolean containsInvalidHostnameAsciiCodes(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0 || StringsKt.u(" #%/:?@[\\]", cCharAt, 0, false, 6) != -1) {
                return true;
            }
        }
        return false;
    }

    private static final boolean decodeIpv4Suffix(String str, int i, int i6, byte[] bArr, int i7) {
        int i8 = i7;
        while (i < i6) {
            if (i8 == bArr.length) {
                return false;
            }
            if (i8 != i7) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i9 = i;
            int i10 = 0;
            while (i9 < i6) {
                char cCharAt = str.charAt(i9);
                if (Intrinsics.compare((int) cCharAt, 48) < 0 || Intrinsics.compare((int) cCharAt, 57) > 0) {
                    break;
                }
                if ((i10 == 0 && i != i9) || (i10 = ((i10 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i9++;
            }
            if (i9 - i == 0) {
                return false;
            }
            bArr[i8] = (byte) i10;
            i8++;
            i = i9;
        }
        return i8 == i7 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058 A[LOOP:1: B:30:0x004b->B:34:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x005e A[EDGE_INSN: B:55:0x005e->B:35:0x005e BREAK  A[LOOP:1: B:30:0x004b->B:34:0x0058], SYNTHETIC] */
    private static final InetAddress decodeIpv6(String str, int i, int i6) {
        int i7;
        int i8;
        int hexDigit;
        byte[] bArr = new byte[16];
        int i9 = 0;
        int i10 = -1;
        int i11 = -1;
        while (i < i6) {
            if (i9 == 16) {
                return null;
            }
            int i12 = i + 2;
            if (i12 <= i6 && StringsKt.K(i, str, "::", false)) {
                if (i10 != -1) {
                    return null;
                }
                i9 += 2;
                i10 = i9;
                if (i12 == i6) {
                    break;
                }
                i11 = i12;
                i7 = 0;
                i = i11;
                while (i < i6) {
                    hexDigit = Util.parseHexDigit(str.charAt(i));
                    if (hexDigit == -1) {
                        break;
                        break;
                    }
                    i7 = (i7 << 4) + hexDigit;
                    i++;
                }
                i8 = i - i11;
                if (i8 != 0) {
                }
                return null;
            }
            if (i9 != 0) {
                if (!StringsKt.K(i, str, CertificateUtil.DELIMITER, false)) {
                    if (!StringsKt.K(i, str, ".", false) || !decodeIpv4Suffix(str, i11, i6, bArr, i9 - 2)) {
                        return null;
                    }
                    i9 += 2;
                    break;
                }
                i++;
            }
            i11 = i;
            i7 = 0;
            i = i11;
            while (i < i6) {
                hexDigit = Util.parseHexDigit(str.charAt(i));
                if (hexDigit == -1) {
                    break;
                }
                i7 = (i7 << 4) + hexDigit;
                i++;
            }
            i8 = i - i11;
            if (i8 != 0 || i8 > 4) {
                return null;
            }
            int i13 = i9 + 1;
            bArr[i9] = (byte) ((i7 >>> 8) & 255);
            i9 += 2;
            bArr[i13] = (byte) (i7 & 255);
        }
        if (i9 != 16) {
            if (i10 == -1) {
                return null;
            }
            int i14 = i9 - i10;
            System.arraycopy(bArr, i10, bArr, 16 - i14, i14);
            Arrays.fill(bArr, i10, (16 - i9) + i10, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    private static final String inet6AddressToAscii(byte[] bArr) {
        int i = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < bArr.length) {
            int i9 = i7;
            while (i9 < 16 && bArr[i9] == 0 && bArr[i9 + 1] == 0) {
                i9 += 2;
            }
            int i10 = i9 - i7;
            if (i10 > i8 && i10 >= 4) {
                i = i7;
                i8 = i10;
            }
            i7 = i9 + 2;
        }
        Buffer buffer = new Buffer();
        while (i6 < bArr.length) {
            if (i6 == i) {
                buffer.y(58);
                i6 += i8;
                if (i6 == 16) {
                    buffer.y(58);
                }
            } else {
                if (i6 > 0) {
                    buffer.y(58);
                }
                buffer.l0((Util.and(bArr[i6], 255) << 8) | Util.and(bArr[i6 + 1], 255));
                i6 += 2;
            }
        }
        return buffer.a1();
    }

    @Nullable
    public static final String toCanonicalHost(@NotNull String toCanonicalHost) {
        Intrinsics.checkNotNullParameter(toCanonicalHost, "$this$toCanonicalHost");
        if (StringsKt.k(toCanonicalHost, CertificateUtil.DELIMITER, false)) {
            InetAddress inetAddressDecodeIpv6 = (StringsKt.L(toCanonicalHost, "[", false) && StringsKt.o(toCanonicalHost, "]", false)) ? decodeIpv6(toCanonicalHost, 1, toCanonicalHost.length() - 1) : decodeIpv6(toCanonicalHost, 0, toCanonicalHost.length());
            if (inetAddressDecodeIpv6 == null) {
                return null;
            }
            byte[] address = inetAddressDecodeIpv6.getAddress();
            if (address.length == 16) {
                Intrinsics.checkNotNullExpressionValue(address, "address");
                return inet6AddressToAscii(address);
            }
            if (address.length == 4) {
                return inetAddressDecodeIpv6.getHostAddress();
            }
            throw new AssertionError(b.g('\'', "Invalid IPv6 address: '", toCanonicalHost));
        }
        try {
            String ascii = IDN.toASCII(toCanonicalHost);
            Intrinsics.checkNotNullExpressionValue(ascii, "IDN.toASCII(host)");
            Locale locale = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale, "Locale.US");
            if (ascii == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = ascii.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() != 0 && !containsInvalidHostnameAsciiCodes(lowerCase)) {
                return lowerCase;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
