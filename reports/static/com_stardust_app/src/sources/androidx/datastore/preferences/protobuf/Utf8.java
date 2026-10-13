package androidx.datastore.preferences.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Utf8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13859a;

    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i10, int i11) {
            super(F.c.b("Unpaired surrogate at index ", i10, i11, " of "));
        }
    }

    public static class a {
        public static boolean a(byte b10) {
            return b10 > -65;
        }
    }

    public static abstract class b {
        public abstract String a(byte[] bArr, int i10, int i11);

        public abstract int b(String str, byte[] bArr, int i10, int i11);
    }

    public static final class c extends b {
        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final String a(byte[] bArr, int i10, int i11) throws InvalidProtocolBufferException {
            if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            int i12 = i10 + i11;
            char[] cArr = new char[i11];
            int i13 = 0;
            while (i10 < i12) {
                byte b10 = bArr[i10];
                if (b10 < 0) {
                    break;
                }
                i10++;
                cArr[i13] = (char) b10;
                i13++;
            }
            while (i10 < i12) {
                int i14 = i10 + 1;
                byte b11 = bArr[i10];
                if (b11 >= 0) {
                    int i15 = i13 + 1;
                    cArr[i13] = (char) b11;
                    while (i14 < i12) {
                        byte b12 = bArr[i14];
                        if (b12 < 0) {
                            break;
                        }
                        i14++;
                        cArr[i15] = (char) b12;
                        i15++;
                    }
                    i13 = i15;
                    i10 = i14;
                } else if (b11 < -32) {
                    if (i14 >= i12) {
                        throw InvalidProtocolBufferException.b();
                    }
                    i10 += 2;
                    byte b13 = bArr[i14];
                    int i16 = i13 + 1;
                    if (b11 < -62 || a.a(b13)) {
                        throw InvalidProtocolBufferException.b();
                    }
                    cArr[i13] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                    i13 = i16;
                } else {
                    if (b11 >= -16) {
                        if (i14 >= i12 - 2) {
                            throw InvalidProtocolBufferException.b();
                        }
                        byte b14 = bArr[i14];
                        int i17 = i10 + 3;
                        byte b15 = bArr[i10 + 2];
                        i10 += 4;
                        byte b16 = bArr[i17];
                        int i18 = i13 + 1;
                        if (!a.a(b14)) {
                            if ((((b14 + 112) + (b11 << 28)) >> 30) == 0 && !a.a(b15) && !a.a(b16)) {
                                int i19 = ((b14 & 63) << 12) | ((b11 & 7) << 18) | ((b15 & 63) << 6) | (b16 & 63);
                                cArr[i13] = (char) ((i19 >>> 10) + 55232);
                                cArr[i18] = (char) ((i19 & 1023) + 56320);
                                i13 += 2;
                            }
                        }
                        throw InvalidProtocolBufferException.b();
                    }
                    if (i14 >= i12 - 1) {
                        throw InvalidProtocolBufferException.b();
                    }
                    int i20 = i10 + 2;
                    byte b17 = bArr[i14];
                    i10 += 3;
                    byte b18 = bArr[i20];
                    int i21 = i13 + 1;
                    if (a.a(b17) || ((b11 == -32 && b17 < -96) || ((b11 == -19 && b17 >= -96) || a.a(b18)))) {
                        throw InvalidProtocolBufferException.b();
                    }
                    cArr[i13] = (char) (((b17 & 63) << 6) | ((b11 & 15) << 12) | (b18 & 63));
                    i13 = i21;
                }
            }
            return new String(cArr, 0, i13);
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final int b(String str, byte[] bArr, int i10, int i11) {
            int i12;
            int i13;
            char cCharAt;
            int length = str.length();
            int i14 = i11 + i10;
            int i15 = 0;
            while (i15 < length && (i13 = i15 + i10) < i14 && (cCharAt = str.charAt(i15)) < 128) {
                bArr[i13] = (byte) cCharAt;
                i15++;
            }
            if (i15 == length) {
                return i10 + length;
            }
            int i16 = i10 + i15;
            while (i15 < length) {
                char cCharAt2 = str.charAt(i15);
                if (cCharAt2 < 128 && i16 < i14) {
                    bArr[i16] = (byte) cCharAt2;
                    i16++;
                } else if (cCharAt2 < 2048 && i16 <= i14 - 2) {
                    int i17 = i16 + 1;
                    bArr[i16] = (byte) ((cCharAt2 >>> 6) | 960);
                    i16 += 2;
                    bArr[i17] = (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i16 > i14 - 3) {
                        if (i16 > i14 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i12 = i15 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                                throw new UnpairedSurrogateException(i15, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i16);
                        }
                        int i18 = i15 + 1;
                        if (i18 != str.length()) {
                            char cCharAt3 = str.charAt(i18);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                                int i19 = i16 + 3;
                                bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                                i16 += 4;
                                bArr[i19] = (byte) ((codePoint & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                                i15 = i18;
                            } else {
                                i15 = i18;
                            }
                        }
                        throw new UnpairedSurrogateException(i15 - 1, length);
                    }
                    bArr[i16] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i20 = i16 + 2;
                    bArr[i16 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    i16 += 3;
                    bArr[i20] = (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN);
                }
                i15++;
            }
            return i16;
        }
    }

    public static final class d extends b {
        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final String a(byte[] bArr, int i10, int i11) throws InvalidProtocolBufferException {
            Charset charset = C1358u.f13963a;
            String str = new String(bArr, i10, i11, charset);
            if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i10, i11 + i10))) {
                throw InvalidProtocolBufferException.b();
            }
            return str;
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final int b(String str, byte[] bArr, int i10, int i11) {
            long j10;
            long j11;
            long j12;
            int i12;
            char cCharAt;
            long j13 = i10;
            long j14 = ((long) i11) + j13;
            int length = str.length();
            if (length > i11 || bArr.length - i11 < i10) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length - 1) + " at index " + (i10 + i11));
            }
            int i13 = 0;
            while (true) {
                j10 = 1;
                if (i13 >= length || (cCharAt = str.charAt(i13)) >= 128) {
                    break;
                }
                g0.j(bArr, j13, (byte) cCharAt);
                i13++;
                j13 = 1 + j13;
            }
            if (i13 == length) {
                return (int) j13;
            }
            while (i13 < length) {
                char cCharAt2 = str.charAt(i13);
                if (cCharAt2 < 128 && j13 < j14) {
                    g0.j(bArr, j13, (byte) cCharAt2);
                    j12 = j14;
                    j11 = j10;
                    j13 += j10;
                } else if (cCharAt2 >= 2048 || j13 > j14 - 2) {
                    j11 = j10;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j13 > j14 - 3) {
                        j12 = j14;
                        if (j13 > j12 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                                throw new UnpairedSurrogateException(i13, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j13);
                        }
                        int i14 = i13 + 1;
                        if (i14 != length) {
                            char cCharAt3 = str.charAt(i14);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                g0.j(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                g0.j(bArr, j13 + j11, (byte) (((codePoint >>> 12) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                                long j15 = j13 + 3;
                                g0.j(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                                j13 += 4;
                                g0.j(bArr, j15, (byte) ((codePoint & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                                i13 = i14;
                            } else {
                                i13 = i14;
                            }
                        }
                        throw new UnpairedSurrogateException(i13 - 1, length);
                    }
                    g0.j(bArr, j13, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j16 = j13 + 2;
                    j12 = j14;
                    g0.j(bArr, j13 + j11, (byte) (((cCharAt2 >>> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                    j13 += 3;
                    g0.j(bArr, j16, (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN));
                } else {
                    j11 = j10;
                    long j17 = j13 + j11;
                    g0.j(bArr, j13, (byte) ((cCharAt2 >>> 6) | 960));
                    j13 += 2;
                    g0.j(bArr, j17, (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN));
                    j12 = j14;
                }
                i13++;
                j10 = j11;
                j14 = j12;
            }
            return (int) j13;
        }
    }

    static {
        f13859a = (g0.f13916e && g0.f13915d && !C1342d.a()) ? new d() : new c();
    }

    public static int a(String str) {
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length && str.charAt(i11) < 128) {
            i11++;
        }
        int i12 = length;
        while (i11 < length) {
            char cCharAt = str.charAt(i11);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i11 < length2) {
                    char cCharAt2 = str.charAt(i11);
                    if (cCharAt2 < 2048) {
                        i10 += (127 - cCharAt2) >>> 31;
                    } else {
                        i10 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i11) < 65536) {
                                throw new UnpairedSurrogateException(i11, length2);
                            }
                            i11++;
                        }
                    }
                    i11++;
                }
                i12 += i10;
                break;
            }
            i12 += (127 - cCharAt) >>> 31;
            i11++;
        }
        if (i12 >= length) {
            return i12;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i12) + 4294967296L));
    }
}
