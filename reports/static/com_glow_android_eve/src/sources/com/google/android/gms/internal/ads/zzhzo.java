package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhzo {
    private static final zzhzl zza;

    static {
        if (zzhzj.zza() && zzhzj.zzb()) {
            int i = zzhuv.zza;
        }
        zza = new zzhzm();
    }

    public static boolean zza(byte[] bArr, int i, int i6) {
        return zza.zza(0, bArr, i, i6) == 0;
    }

    public static int zzb(int i, byte[] bArr, int i6, int i7) {
        return zza.zza(i, bArr, i6, i7);
    }

    public static int zzc(String str) {
        int length = str.length();
        int i = 0;
        int i6 = 0;
        while (i6 < length && str.charAt(i6) < 128) {
            i6++;
        }
        int i7 = length;
        while (i6 < length) {
            char cCharAt = str.charAt(i6);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i6 < length2) {
                    char cCharAt2 = str.charAt(i6);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i6) < 65536) {
                                throw new zzhzn(i6, length2);
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
        long j4 = ((long) i7) + 4294967296L;
        StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 34);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(j4);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int zzd(String str, byte[] bArr, int i, int i6) {
        int i7;
        int i8;
        int i9;
        char cCharAt;
        int length = str.length();
        int i10 = 0;
        while (true) {
            i7 = i + i6;
            if (i10 >= length || (i9 = i10 + i) >= i7 || (cCharAt = str.charAt(i10)) >= 128) {
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
            char cCharAt2 = str.charAt(i10);
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
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i8 = i10 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i8)))) {
                            throw new zzhzn(i10, length);
                        }
                        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt2).length() + 25 + String.valueOf(i11).length());
                        sb.append("Failed writing ");
                        sb.append(cCharAt2);
                        sb.append(" at index ");
                        sb.append(i11);
                        throw new ArrayIndexOutOfBoundsException(sb.toString());
                    }
                    int i12 = i10 + 1;
                    if (i12 != str.length()) {
                        char cCharAt3 = str.charAt(i12);
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
                    throw new zzhzn(i10 - 1, length);
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

    public static String zze(ByteBuffer byteBuffer, int i, int i6) throws zzhxd {
        zzhzl zzhzlVar = zza;
        if (byteBuffer.hasArray()) {
            return zzhzlVar.zzb(byteBuffer.array(), byteBuffer.arrayOffset() + i, i6);
        }
        return byteBuffer.isDirect() ? zzhzl.zzc(byteBuffer, i, i6) : zzhzl.zzc(byteBuffer, i, i6);
    }

    public static String zzf(byte[] bArr, int i, int i6) throws zzhxd {
        return zza.zzb(bArr, i, i6);
    }

    public static /* synthetic */ int zzi(byte[] bArr, int i, int i6) {
        int i7 = i6 - i;
        byte b2 = bArr[i - 1];
        if (i7 == 0) {
            if (b2 > -12) {
                return -1;
            }
            return b2;
        }
        if (i7 == 1) {
            return zzj(b2, bArr[i]);
        }
        if (i7 == 2) {
            return zzk(b2, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(int i, int i6) {
        if (i > -12 || i6 > -65) {
            return -1;
        }
        return i ^ (i6 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzk(int i, int i6, int i7) {
        if (i > -12 || i6 > -65 || i7 > -65) {
            return -1;
        }
        return (i ^ (i6 << 8)) ^ (i7 << 16);
    }
}
