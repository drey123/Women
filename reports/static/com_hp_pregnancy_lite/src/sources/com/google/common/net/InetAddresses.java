package com.google.common.net;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.CharMatcher;
import com.google.common.base.Preconditions;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public final class InetAddresses {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CharMatcher f16007a = CharMatcher.k('.');
    public static final CharMatcher b = CharMatcher.k(':');
    public static final Inet4Address c = (Inet4Address) c("127.0.0.1");
    public static final Inet4Address d = (Inet4Address) c("0.0.0.0");

    public static final class Scope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16008a;

        public Scope() {
        }
    }

    public static final class TeredoInfo {
    }

    public static InetAddress a(byte[] bArr, String str) {
        try {
            InetAddress byAddress = InetAddress.getByAddress(bArr);
            if (str == null) {
                return byAddress;
            }
            Preconditions.e(byAddress instanceof Inet6Address, "Unexpected state, scope should only appear for ipv6");
            Inet6Address inet6Address = (Inet6Address) byAddress;
            int iJ = j(str, 0, str.length());
            if (iJ != -1) {
                return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), iJ);
            }
            try {
                NetworkInterface byName = NetworkInterface.getByName(str);
                if (byName != null) {
                    return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), byName);
                }
                throw d("No such interface: '%s'", str);
            } catch (SocketException e) {
                e = e;
                throw new IllegalArgumentException("No such interface: " + str, e);
            } catch (UnknownHostException e2) {
                e = e2;
                throw new IllegalArgumentException("No such interface: " + str, e);
            }
        } catch (UnknownHostException e3) {
            throw new AssertionError(e3);
        }
    }

    public static String b(String str) {
        int iLastIndexOf = str.lastIndexOf(58) + 1;
        String strSubstring = str.substring(0, iLastIndexOf);
        byte[] bArrH = h(str.substring(iLastIndexOf));
        if (bArrH == null) {
            return null;
        }
        return strSubstring + Integer.toHexString(((bArrH[0] & 255) << 8) | (bArrH[1] & 255)) + ":" + Integer.toHexString((bArrH[3] & 255) | ((bArrH[2] & 255) << 8));
    }

    public static InetAddress c(String str) {
        Scope scope = new Scope();
        byte[] bArrE = e(str, scope);
        if (bArrE != null) {
            return a(bArrE, scope.f16008a);
        }
        throw d("'%s' is not an IP string literal.", str);
    }

    public static IllegalArgumentException d(String str, Object... objArr) {
        return new IllegalArgumentException(String.format(Locale.ROOT, str, objArr));
    }

    public static byte[] e(String str, Scope scope) {
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (i >= str.length()) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '.') {
                z = true;
            } else if (cCharAt == ':') {
                if (z) {
                    return null;
                }
                z2 = true;
            } else {
                if (cCharAt == '%') {
                    break;
                }
                if (Character.digit(cCharAt, 16) == -1) {
                    return null;
                }
            }
            i++;
        }
        if (!z2) {
            if (z && i == -1) {
                return h(str);
            }
            return null;
        }
        if (z && (str = b(str)) == null) {
            return null;
        }
        if (i != -1) {
            if (scope != null) {
                scope.f16008a = str.substring(i + 1);
            }
            str = str.substring(0, i);
        }
        return i(str);
    }

    public static short f(String str, int i, int i2) {
        int i3 = i2 - i;
        if (i3 <= 0 || i3 > 4) {
            throw new NumberFormatException();
        }
        int iDigit = 0;
        while (i < i2) {
            iDigit = (iDigit << 4) | Character.digit(str.charAt(i), 16);
            i++;
        }
        return (short) iDigit;
    }

    public static byte g(String str, int i, int i2) {
        int i3 = i2 - i;
        if (i3 <= 0 || i3 > 3) {
            throw new NumberFormatException();
        }
        if (i3 > 1 && str.charAt(i) == '0') {
            throw new NumberFormatException();
        }
        int i4 = 0;
        while (i < i2) {
            int i5 = i4 * 10;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException();
            }
            i4 = i5 + iDigit;
            i++;
        }
        if (i4 <= 255) {
            return (byte) i4;
        }
        throw new NumberFormatException();
    }

    public static byte[] h(String str) {
        if (f16007a.g(str) + 1 != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int iIndexOf = str.indexOf(46, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            try {
                bArr[i2] = g(str, i, iIndexOf);
                i = iIndexOf + 1;
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return bArr;
    }

    public static byte[] i(String str) {
        int iG = b.g(str);
        if (iG >= 2 && iG <= 8) {
            int i = 1;
            int i2 = iG + 1;
            int i3 = 8 - i2;
            boolean z = false;
            for (int i4 = 0; i4 < str.length() - 1; i4++) {
                if (str.charAt(i4) == ':' && str.charAt(i4 + 1) == ':') {
                    if (z) {
                        return null;
                    }
                    int i5 = i3 + 1;
                    if (i4 == 0) {
                        i5 = i3 + 2;
                    }
                    if (i4 == str.length() - 2) {
                        i5++;
                    }
                    i3 = i5;
                    z = true;
                }
            }
            if (str.charAt(0) == ':' && str.charAt(1) != ':') {
                return null;
            }
            if (str.charAt(str.length() - 1) == ':' && str.charAt(str.length() - 2) != ':') {
                return null;
            }
            if (z && i3 <= 0) {
                return null;
            }
            if (!z && i2 != 8) {
                return null;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            try {
                if (str.charAt(0) != ':') {
                    i = 0;
                }
                while (i < str.length()) {
                    int iIndexOf = str.indexOf(58, i);
                    if (iIndexOf == -1) {
                        iIndexOf = str.length();
                    }
                    if (str.charAt(i) == ':') {
                        for (int i6 = 0; i6 < i3; i6++) {
                            byteBufferAllocate.putShort((short) 0);
                        }
                    } else {
                        byteBufferAllocate.putShort(f(str, i, iIndexOf));
                    }
                    i = iIndexOf + 1;
                }
                return byteBufferAllocate.array();
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public static int j(String str, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            if (i3 > 214748364) {
                return -1;
            }
            int i4 = i3 * 10;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                return -1;
            }
            i3 = i4 + iDigit;
            i++;
        }
        return i3;
    }
}
