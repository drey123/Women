package com.google.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;

/* JADX INFO: loaded from: classes2.dex */
public final class Utf8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21214a;

    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i10, int i11) {
            super(F.c.b("Unpaired surrogate at index ", i10, i11, " of "));
        }
    }

    public static abstract class a {
        public abstract int a(String str, byte[] bArr, int i10, int i11);

        public abstract int b(byte[] bArr, int i10, int i11);
    }

    public static final class b extends a {
        @Override // com.google.protobuf.Utf8.a
        public final int a(String str, byte[] bArr, int i10, int i11) {
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

        @Override // com.google.protobuf.Utf8.a
        public final int b(byte[] bArr, int i10, int i11) {
            while (i10 < i11 && bArr[i10] >= 0) {
                i10++;
            }
            if (i10 >= i11) {
                return 0;
            }
            while (i10 < i11) {
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    i10 = i12;
                } else if (b10 < -32) {
                    if (i12 >= i11) {
                        return b10;
                    }
                    if (b10 < -62) {
                        return -1;
                    }
                    i10 += 2;
                    if (bArr[i12] > -65) {
                        return -1;
                    }
                } else if (b10 < -16) {
                    if (i12 >= i11 - 1) {
                        return Utf8.a(bArr, i12, i11);
                    }
                    int i13 = i10 + 2;
                    byte b11 = bArr[i12];
                    if (b11 > -65) {
                        return -1;
                    }
                    if (b10 == -32 && b11 < -96) {
                        return -1;
                    }
                    if (b10 == -19 && b11 >= -96) {
                        return -1;
                    }
                    i10 += 3;
                    if (bArr[i13] > -65) {
                        return -1;
                    }
                } else {
                    if (i12 >= i11 - 2) {
                        return Utf8.a(bArr, i12, i11);
                    }
                    int i14 = i10 + 2;
                    byte b12 = bArr[i12];
                    if (b12 > -65) {
                        return -1;
                    }
                    if ((((b12 + 112) + (b10 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    int i15 = i10 + 3;
                    if (bArr[i14] > -65) {
                        return -1;
                    }
                    i10 += 4;
                    if (bArr[i15] > -65) {
                        return -1;
                    }
                }
            }
            return 0;
        }
    }

    public static final class c extends a {
        public static int c(long j10, byte[] bArr, int i10, int i11) {
            if (i11 == 0) {
                a aVar = Utf8.f21214a;
                if (i10 > -12) {
                    return -1;
                }
                return i10;
            }
            if (i11 == 1) {
                return Utf8.c(i10, d0.g(bArr, j10));
            }
            if (i11 == 2) {
                return Utf8.d(i10, d0.g(bArr, j10), d0.g(bArr, j10 + 1));
            }
            throw new AssertionError();
        }

        @Override // com.google.protobuf.Utf8.a
        public final int a(String str, byte[] bArr, int i10, int i11) {
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
                d0.k(bArr, j13, (byte) cCharAt);
                i13++;
                j13 = 1 + j13;
            }
            if (i13 == length) {
                return (int) j13;
            }
            while (i13 < length) {
                char cCharAt2 = str.charAt(i13);
                if (cCharAt2 < 128 && j13 < j14) {
                    d0.k(bArr, j13, (byte) cCharAt2);
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
                                d0.k(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                d0.k(bArr, j13 + j11, (byte) (((codePoint >>> 12) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                                long j15 = j13 + 3;
                                d0.k(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                                j13 += 4;
                                d0.k(bArr, j15, (byte) ((codePoint & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                                i13 = i14;
                            } else {
                                i13 = i14;
                            }
                        }
                        throw new UnpairedSurrogateException(i13 - 1, length);
                    }
                    d0.k(bArr, j13, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j16 = j13 + 2;
                    j12 = j14;
                    d0.k(bArr, j13 + j11, (byte) (((cCharAt2 >>> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN));
                    j13 += 3;
                    d0.k(bArr, j16, (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN));
                } else {
                    j11 = j10;
                    long j17 = j13 + j11;
                    d0.k(bArr, j13, (byte) ((cCharAt2 >>> 6) | 960));
                    j13 += 2;
                    d0.k(bArr, j17, (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN));
                    j12 = j14;
                }
                i13++;
                j10 = j11;
                j14 = j12;
            }
            return (int) j13;
        }

        @Override // com.google.protobuf.Utf8.a
        public final int b(byte[] bArr, int i10, int i11) {
            int i12;
            if ((i10 | i11 | (bArr.length - i11)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            long j10 = i10;
            int i13 = (int) (((long) i11) - j10);
            if (i13 >= 16) {
                int i14 = 8 - (((int) j10) & 7);
                long j11 = j10;
                i12 = 0;
                while (true) {
                    if (i12 >= i14) {
                        while (true) {
                            int i15 = i12 + 8;
                            if (i15 > i13) {
                                break;
                            }
                            if ((d0.f21261c.h(d0.f21264f + j11, bArr) & (-9187201950435737472L)) != 0) {
                                break;
                            }
                            j11 += 8;
                            i12 = i15;
                        }
                        while (true) {
                            if (i12 >= i13) {
                                i12 = i13;
                                break;
                            }
                            long j12 = j11 + 1;
                            if (d0.g(bArr, j11) < 0) {
                                break;
                            }
                            i12++;
                            j11 = j12;
                        }
                    } else {
                        long j13 = j11 + 1;
                        if (d0.g(bArr, j11) < 0) {
                            break;
                        }
                        i12++;
                        j11 = j13;
                    }
                }
            } else {
                i12 = 0;
            }
            int i16 = i13 - i12;
            long j14 = j10 + ((long) i12);
            while (true) {
                byte bG = 0;
                while (i16 > 0) {
                    long j15 = j14 + 1;
                    bG = d0.g(bArr, j14);
                    if (bG < 0) {
                        j14 = j15;
                        break;
                    }
                    i16--;
                    j14 = j15;
                }
                if (i16 == 0) {
                    return 0;
                }
                int i17 = i16 - 1;
                if (bG < -32) {
                    if (i17 == 0) {
                        return bG;
                    }
                    i16 -= 2;
                    if (bG < -62) {
                        return -1;
                    }
                    long j16 = j14 + 1;
                    if (d0.g(bArr, j14) > -65) {
                        return -1;
                    }
                    j14 = j16;
                } else if (bG < -16) {
                    if (i17 < 2) {
                        return c(j14, bArr, bG, i17);
                    }
                    i16 -= 3;
                    long j17 = j14 + 1;
                    byte bG2 = d0.g(bArr, j14);
                    if (bG2 > -65) {
                        return -1;
                    }
                    if (bG == -32 && bG2 < -96) {
                        return -1;
                    }
                    if (bG == -19 && bG2 >= -96) {
                        return -1;
                    }
                    j14 += 2;
                    if (d0.g(bArr, j17) > -65) {
                        return -1;
                    }
                } else {
                    if (i17 < 3) {
                        return c(j14, bArr, bG, i17);
                    }
                    i16 -= 4;
                    long j18 = j14 + 1;
                    byte bG3 = d0.g(bArr, j14);
                    if (bG3 > -65) {
                        return -1;
                    }
                    if ((((bG3 + 112) + (bG << 28)) >> 30) != 0) {
                        return -1;
                    }
                    long j19 = 2 + j14;
                    if (d0.g(bArr, j18) > -65) {
                        return -1;
                    }
                    j14 += 3;
                    if (d0.g(bArr, j19) > -65) {
                        return -1;
                    }
                }
            }
        }
    }

    static {
        f21214a = (d0.f21263e && d0.f21262d && !C1742d.a()) ? new c() : new b();
    }

    public static int a(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            if (b10 > -12) {
                return -1;
            }
            return b10;
        }
        if (i12 == 1) {
            return c(b10, bArr[i10]);
        }
        if (i12 == 2) {
            return d(b10, bArr[i10], bArr[i10 + 1]);
        }
        throw new AssertionError();
    }

    public static int b(String str) {
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

    public static int c(int i10, int i11) {
        if (i10 > -12 || i11 > -65) {
            return -1;
        }
        return i10 ^ (i11 << 8);
    }

    public static int d(int i10, int i11, int i12) {
        if (i10 > -12 || i11 > -65 || i12 > -65) {
            return -1;
        }
        return (i10 ^ (i11 << 8)) ^ (i12 << 16);
    }
}
