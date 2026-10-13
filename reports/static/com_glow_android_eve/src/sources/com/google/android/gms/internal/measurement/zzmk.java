package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmk {
    private static final zzmm zza;

    static {
        if (zzmg.zzc()) {
            zzmg.zzd();
        }
        zza = new zzml();
    }

    public static /* synthetic */ int zza(byte[] bArr, int i, int i6) {
        byte b2 = bArr[i - 1];
        int i7 = i6 - i;
        if (i7 == 0) {
            if (b2 > -12) {
                return -1;
            }
            return b2;
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

    public static String zzb(byte[] bArr, int i, int i6) throws zzjs {
        return zza.zza(bArr, i, i6);
    }

    public static boolean zzc(byte[] bArr, int i, int i6) {
        return zza.zza(0, bArr, i, i6) == 0;
    }

    public static int zza(String str, byte[] bArr, int i, int i6) {
        return zza.zza(str, bArr, i, i6);
    }

    public static int zza(String str) {
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
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i6) < 65536) {
                                throw new zzmo(i6, length2);
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
        throw new IllegalArgumentException(a.j(((long) i7) + 4294967296L, "UTF-8 length does not fit in int: "));
    }
}
