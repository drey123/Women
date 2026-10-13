package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bnk extends bnj {
    @Override // com.google.ads.interactivemedia.v3.internal.bnj
    public final int a(CharSequence charSequence, byte[] bArr, int i, int i6) {
        int i7;
        int i8;
        char cCharAt;
        int length = charSequence.length();
        int i9 = i6 + i;
        int i10 = 0;
        while (i10 < length && (i8 = i10 + i) < i9 && (cCharAt = charSequence.charAt(i10)) < 128) {
            bArr[i8] = (byte) cCharAt;
            i10++;
        }
        if (i10 == length) {
            return i + length;
        }
        int i11 = i + i10;
        while (i10 < length) {
            char cCharAt2 = charSequence.charAt(i10);
            if (cCharAt2 < 128 && i11 < i9) {
                bArr[i11] = (byte) cCharAt2;
                i11++;
            } else if (cCharAt2 < 2048 && i11 <= i9 - 2) {
                int i12 = i11 + 1;
                bArr[i11] = (byte) ((cCharAt2 >>> 6) | 960);
                i11 += 2;
                bArr[i12] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i11 > i9 - 3) {
                    if (i11 > i9 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i7 = i10 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i7)))) {
                            throw new bnl(i10, length);
                        }
                        StringBuilder sb = new StringBuilder(37);
                        sb.append("Failed writing ");
                        sb.append(cCharAt2);
                        sb.append(" at index ");
                        sb.append(i11);
                        throw new ArrayIndexOutOfBoundsException(sb.toString());
                    }
                    int i13 = i10 + 1;
                    if (i13 != charSequence.length()) {
                        char cCharAt3 = charSequence.charAt(i13);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i11] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i11 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i14 = i11 + 3;
                            bArr[i11 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i11 += 4;
                            bArr[i14] = (byte) ((codePoint & 63) | 128);
                            i10 = i13;
                        } else {
                            i10 = i13;
                        }
                    }
                    throw new bnl(i10 - 1, length);
                }
                bArr[i11] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i15 = i11 + 2;
                bArr[i11 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i11 += 3;
                bArr[i15] = (byte) ((cCharAt2 & '?') | 128);
            }
            i10++;
        }
        return i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnj
    public final String b(byte[] bArr, int i, int i6) throws blf {
        int length = bArr.length;
        if ((i | i6 | ((length - i) - i6)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i7 = i + i6;
        char[] cArr = new char[i6];
        int i8 = 0;
        while (i < i7) {
            byte b2 = bArr[i];
            if (!bni.e(b2)) {
                break;
            }
            i++;
            bni.b(b2, cArr, i8);
            i8++;
        }
        int i9 = i8;
        while (i < i7) {
            int i10 = i + 1;
            byte b6 = bArr[i];
            if (bni.e(b6)) {
                bni.b(b6, cArr, i9);
                i9++;
                i = i10;
                while (i < i7) {
                    byte b7 = bArr[i];
                    if (!bni.e(b7)) {
                        break;
                    }
                    i++;
                    bni.b(b7, cArr, i9);
                    i9++;
                }
            } else if (bni.f(b6)) {
                if (i10 >= i7) {
                    throw blf.d();
                }
                i += 2;
                bni.c(b6, bArr[i10], cArr, i9);
                i9++;
            } else if (bni.g(b6)) {
                if (i10 >= i7 - 1) {
                    throw blf.d();
                }
                int i11 = i + 2;
                i += 3;
                bni.d(b6, bArr[i10], bArr[i11], cArr, i9);
                i9++;
            } else {
                if (i10 >= i7 - 2) {
                    throw blf.d();
                }
                int i12 = i + 2;
                int i13 = i + 3;
                i += 4;
                bni.a(b6, bArr[i10], bArr[i12], bArr[i13], cArr, i9);
                i9 += 2;
            }
        }
        return new String(cArr, 0, i9);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnj
    public final int d(byte[] bArr, int i, int i6) {
        while (i < i6 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i6) {
            return 0;
        }
        while (i < i6) {
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i7 >= i6) {
                        return b2;
                    }
                    if (b2 >= -62) {
                        i += 2;
                        if (bArr[i7] > -65) {
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    if (i7 >= i6 - 1) {
                        return bnm.a(bArr, i7, i6);
                    }
                    int i8 = i + 2;
                    byte b6 = bArr[i7];
                    if (b6 <= -65 && ((b2 != -32 || b6 >= -96) && (b2 != -19 || b6 < -96))) {
                        i += 3;
                        if (bArr[i8] > -65) {
                        }
                    }
                    return -1;
                }
                if (i7 >= i6 - 2) {
                    return bnm.a(bArr, i7, i6);
                }
                int i9 = i + 2;
                byte b7 = bArr[i7];
                if (b7 <= -65) {
                    if ((((b7 + 112) + (b2 << 28)) >> 30) == 0) {
                        int i10 = i + 3;
                        if (bArr[i9] <= -65) {
                            i += 4;
                            if (bArr[i10] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i = i7;
        }
        return 0;
    }
}
