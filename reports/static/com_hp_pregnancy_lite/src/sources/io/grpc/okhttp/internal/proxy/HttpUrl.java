package io.grpc.okhttp.internal.proxy;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.net.IDN;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Locale;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
public final class HttpUrl {
    public static final char[] e = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22165a;
    public final String b;
    public final int c;
    public final String d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f22166a;
        public String b;
        public int c = -1;

        public static String b(String str, int i, int i2) {
            String strD = HttpUrl.d(str, i, i2, false);
            if (!strD.startsWith("[") || !strD.endsWith("]")) {
                return f(strD);
            }
            InetAddress inetAddressE = e(strD, 1, strD.length() - 1);
            if (inetAddressE == null) {
                return null;
            }
            byte[] address = inetAddressE.getAddress();
            if (address.length == 16) {
                return i(address);
            }
            throw new AssertionError();
        }

        public static boolean c(String str) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                    return true;
                }
            }
            return false;
        }

        public static boolean d(String str, int i, int i2, byte[] bArr, int i3) {
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
                    if (cCharAt < '0' || cCharAt > '9') {
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

        /* JADX WARN: Code duplicated, block: B:31:0x004f  */
        /* JADX WARN: Code duplicated, block: B:34:0x005a A[LOOP:1: B:30:0x004d->B:34:0x005a, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:59:0x0060 A[EDGE_INSN: B:59:0x0060->B:35:0x0060 BREAK  A[LOOP:1: B:30:0x004d->B:34:0x005a], SYNTHETIC] */
        public static InetAddress e(String str, int i, int i2) {
            int i3;
            int i4;
            int iA;
            byte[] bArr = new byte[16];
            int i5 = 0;
            int i6 = -1;
            int i7 = -1;
            while (i < i2) {
                if (i5 == 16) {
                    return null;
                }
                int i8 = i + 2;
                if (i8 <= i2 && str.regionMatches(i, "::", 0, 2)) {
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
                        iA = HttpUrl.a(str.charAt(i));
                        if (iA == -1) {
                            break;
                            break;
                        }
                        i3 = (i3 << 4) + iA;
                        i++;
                    }
                    i4 = i - i7;
                    if (i4 != 0) {
                    }
                    return null;
                }
                if (i5 != 0) {
                    if (!str.regionMatches(i, ":", 0, 1)) {
                        if (!str.regionMatches(i, InstructionFileId.DOT, 0, 1) || !d(str, i7, i2, bArr, i5 - 2)) {
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
                    iA = HttpUrl.a(str.charAt(i));
                    if (iA == -1) {
                        break;
                    }
                    i3 = (i3 << 4) + iA;
                    i++;
                }
                i4 = i - i7;
                if (i4 != 0 || i4 > 4) {
                    return null;
                }
                int i9 = i5 + 1;
                bArr[i5] = (byte) ((i3 >>> 8) & 255);
                i5 += 2;
                bArr[i9] = (byte) (i3 & 255);
            }
            if (i5 != 16) {
                if (i6 == -1) {
                    return null;
                }
                int i10 = i5 - i6;
                System.arraycopy(bArr, i6, bArr, 16 - i10, i10);
                Arrays.fill(bArr, i6, (16 - i5) + i6, (byte) 0);
            }
            try {
                return InetAddress.getByAddress(bArr);
            } catch (UnknownHostException unused) {
                throw new AssertionError();
            }
        }

        public static String f(String str) {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (lowerCase.isEmpty() || c(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public static String i(byte[] bArr) {
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
                if (i6 > i4) {
                    i = i3;
                    i4 = i6;
                }
                i3 = i5 + 2;
            }
            Buffer buffer = new Buffer();
            while (i2 < bArr.length) {
                if (i2 == i) {
                    buffer.writeByte(58);
                    i2 += i4;
                    if (i2 == 16) {
                        buffer.writeByte(58);
                    }
                } else {
                    if (i2 > 0) {
                        buffer.writeByte(58);
                    }
                    buffer.T1(((bArr[i2] & 255) << 8) | (bArr[i2 + 1] & 255));
                    i2 += 2;
                }
            }
            return buffer.E();
        }

        public HttpUrl a() {
            if (this.f22166a == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (this.b != null) {
                return new HttpUrl(this);
            }
            throw new IllegalStateException("host == null");
        }

        public int g() {
            int i = this.c;
            return i != -1 ? i : HttpUrl.b(this.f22166a);
        }

        public Builder h(String str) {
            if (str == null) {
                throw new IllegalArgumentException("host == null");
            }
            String strB = b(str, 0, str.length());
            if (strB != null) {
                this.b = strB;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public Builder j(int i) {
            if (i > 0 && i <= 65535) {
                this.c = i;
                return this;
            }
            throw new IllegalArgumentException("unexpected port: " + i);
        }

        public Builder k(String str) {
            if (str == null) {
                throw new IllegalArgumentException("scheme == null");
            }
            if (str.equalsIgnoreCase("http")) {
                this.f22166a = "http";
            } else {
                if (!str.equalsIgnoreCase("https")) {
                    throw new IllegalArgumentException("unexpected scheme: " + str);
                }
                this.f22166a = "https";
            }
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f22166a);
            sb.append("://");
            if (this.b.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.b);
                sb.append(']');
            } else {
                sb.append(this.b);
            }
            int iG = g();
            if (iG != HttpUrl.b(this.f22166a)) {
                sb.append(':');
                sb.append(iG);
            }
            return sb.toString();
        }
    }

    public static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public static int b(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static String d(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                Buffer buffer = new Buffer();
                buffer.N0(str, i, i3);
                e(buffer, str, i3, i2, z);
                return buffer.E();
            }
        }
        return str.substring(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public static void e(Buffer buffer, String str, int i, int i2, boolean z) {
        int i3;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                int iA = a(str.charAt(i + 1));
                int iA2 = a(str.charAt(i3));
                if (iA == -1 || iA2 == -1) {
                    buffer.O0(iCodePointAt);
                } else {
                    buffer.writeByte((iA << 4) + iA2);
                    i = i3;
                }
            } else if (iCodePointAt == 43 && z) {
                buffer.writeByte(32);
            } else {
                buffer.O0(iCodePointAt);
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && ((HttpUrl) obj).d.equals(this.d);
    }

    public int f() {
        return this.c;
    }

    public int hashCode() {
        return this.d.hashCode();
    }

    public String toString() {
        return this.d;
    }

    public HttpUrl(Builder builder) {
        this.f22165a = builder.f22166a;
        this.b = builder.b;
        this.c = builder.g();
        this.d = builder.toString();
    }
}
