package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzma {
    private static final zzlx zza;

    static {
        if (zzlv.zzx() && zzlv.zzy()) {
            int i = zzgi.zza;
        }
        zza = new zzly();
    }

    public static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i, int i6) {
        int i7 = i6 - i;
        byte b2 = bArr[i - 1];
        if (i7 == 0) {
            if (b2 <= -12) {
                return b2;
            }
            return -1;
        }
        if (i7 == 1) {
            byte b6 = bArr[i];
            if (b2 > -12 || b6 > -65) {
                return -1;
            }
            return (b6 << 8) ^ b2;
        }
        if (i7 != 2) {
            throw new AssertionError();
        }
        byte b7 = bArr[i];
        byte b8 = bArr[i + 1];
        if (b2 > -12 || b7 > -65 || b8 > -65) {
            return -1;
        }
        return (b8 << 16) ^ ((b7 << 8) ^ b2);
    }

    public static int zzb(CharSequence charSequence, byte[] bArr, int i, int i6) {
        int i7;
        int i8;
        int i9;
        char cCharAt;
        int length = charSequence.length();
        int i10 = 0;
        while (true) {
            i7 = i + i6;
            if (i10 >= length || (i9 = i10 + i) >= i7 || (cCharAt = charSequence.charAt(i10)) >= 128) {
                break;
            }
            bArr[i9] = (byte) cCharAt;
            i10++;
        }
        if (i10 == length) {
            return i + length;
        }
        int i11 = i + i10;
        while (i10 < length) {
            char cCharAt2 = charSequence.charAt(i10);
            if (cCharAt2 < 128 && i11 < i7) {
                bArr[i11] = (byte) cCharAt2;
                i11++;
            } else if (cCharAt2 < 2048 && i11 <= i7 - 2) {
                bArr[i11] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i11 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i11 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i11 > i7 - 3) {
                    if (i11 > i7 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i8 = i10 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i8)))) {
                            throw new zzlz(i10, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i11);
                    }
                    int i12 = i10 + 1;
                    if (i12 != charSequence.length()) {
                        char cCharAt3 = charSequence.charAt(i12);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i13 = i11 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i11] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i11 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i11 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i11 += 4;
                            bArr[i13] = (byte) ((codePoint & 63) | 128);
                            i10 = i12;
                        } else {
                            i10 = i12;
                        }
                    }
                    throw new zzlz(i10 - 1, length);
                }
                bArr[i11] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i11 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i11 += 3;
            }
            i10++;
        }
        return i11;
    }

    public static int zzc(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i6 = 0;
        while (i6 < length && charSequence.charAt(i6) < 128) {
            i6++;
        }
        int i7 = length;
        while (i6 < length) {
            char cCharAt = charSequence.charAt(i6);
            if (cCharAt >= 2048) {
                int length2 = charSequence.length();
                while (i6 < length2) {
                    char cCharAt2 = charSequence.charAt(i6);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i6) < 65536) {
                                throw new zzlz(i6, length2);
                            }
                            i6++;
                        }
                    }
                    i6++;
                }
                i7 += i;
                break;
            }
            i7 += (127 - cCharAt) >>> 31;
            i6++;
        }
        if (i7 >= length) {
            return i7;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i7) + 4294967296L));
    }

    public static String zzd(byte[] bArr, int i, int i6) throws zzje {
        int i7;
        int length = bArr.length;
        if ((((length - i) - i6) | i | i6) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i8 = i + i6;
        char[] cArr = new char[i6];
        int i9 = 0;
        while (i < i8) {
            byte b2 = bArr[i];
            if (!zzlw.zzd(b2)) {
                break;
            }
            i++;
            cArr[i9] = (char) b2;
            i9++;
        }
        int i10 = i9;
        while (i < i8) {
            int i11 = i + 1;
            byte b6 = bArr[i];
            if (zzlw.zzd(b6)) {
                cArr[i10] = (char) b6;
                i10++;
                i = i11;
                while (i < i8) {
                    byte b7 = bArr[i];
                    if (!zzlw.zzd(b7)) {
                        break;
                    }
                    i++;
                    cArr[i10] = (char) b7;
                    i10++;
                }
            } else {
                if (b6 < -32) {
                    if (i11 >= i8) {
                        throw zzje.zzd();
                    }
                    i7 = i10 + 1;
                    i += 2;
                    zzlw.zzc(b6, bArr[i11], cArr, i10);
                } else if (b6 < -16) {
                    if (i11 >= i8 - 1) {
                        throw zzje.zzd();
                    }
                    i7 = i10 + 1;
                    int i12 = i + 2;
                    i += 3;
                    zzlw.zzb(b6, bArr[i11], bArr[i12], cArr, i10);
                } else {
                    if (i11 >= i8 - 2) {
                        throw zzje.zzd();
                    }
                    byte b8 = bArr[i11];
                    int i13 = i + 3;
                    byte b9 = bArr[i + 2];
                    i += 4;
                    zzlw.zza(b6, b8, b9, bArr[i13], cArr, i10);
                    i10 += 2;
                }
                i10 = i7;
            }
        }
        return new String(cArr, 0, i10);
    }

    public static boolean zze(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }

    public static boolean zzf(byte[] bArr, int i, int i6) {
        return zza.zzb(bArr, i, i6);
    }
}
