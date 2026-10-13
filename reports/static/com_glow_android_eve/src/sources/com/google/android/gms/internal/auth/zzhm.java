package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhm {
    private static final zzhk zza;

    static {
        if (zzhi.zzu() && zzhi.zzv()) {
            int i = zzdr.zza;
        }
        zza = new zzhl();
    }

    public static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i, int i6) {
        byte b2 = bArr[i - 1];
        int i7 = i6 - i;
        if (i7 != 0) {
            if (i7 == 1) {
                byte b6 = bArr[i];
                if (b2 <= -12 && b6 <= -65) {
                    return b2 ^ (b6 << 8);
                }
            } else {
                if (i7 != 2) {
                    throw new AssertionError();
                }
                byte b7 = bArr[i];
                byte b8 = bArr[i + 1];
                if (b2 <= -12 && b7 <= -65 && b8 <= -65) {
                    return ((b7 << 8) ^ b2) ^ (b8 << 16);
                }
            }
        } else if (b2 <= -12) {
            return b2;
        }
        return -1;
    }

    public static String zzb(byte[] bArr, int i, int i6) throws zzfa {
        int length = bArr.length;
        if ((i | i6 | ((length - i) - i6)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i7 = i + i6;
        char[] cArr = new char[i6];
        int i8 = 0;
        while (i < i7) {
            byte b2 = bArr[i];
            if (!zzhj.zzd(b2)) {
                break;
            }
            i++;
            cArr[i8] = (char) b2;
            i8++;
        }
        int i9 = i8;
        while (i < i7) {
            int i10 = i + 1;
            byte b6 = bArr[i];
            if (zzhj.zzd(b6)) {
                cArr[i9] = (char) b6;
                i9++;
                i = i10;
                while (i < i7) {
                    byte b7 = bArr[i];
                    if (!zzhj.zzd(b7)) {
                        break;
                    }
                    i++;
                    cArr[i9] = (char) b7;
                    i9++;
                }
            } else if (b6 < -32) {
                if (i10 >= i7) {
                    throw zzfa.zzb();
                }
                i += 2;
                zzhj.zzc(b6, bArr[i10], cArr, i9);
                i9++;
            } else if (b6 < -16) {
                if (i10 >= i7 - 1) {
                    throw zzfa.zzb();
                }
                int i11 = i + 2;
                i += 3;
                zzhj.zzb(b6, bArr[i10], bArr[i11], cArr, i9);
                i9++;
            } else {
                if (i10 >= i7 - 2) {
                    throw zzfa.zzb();
                }
                int i12 = i + 2;
                int i13 = i + 3;
                i += 4;
                zzhj.zza(b6, bArr[i10], bArr[i12], bArr[i13], cArr, i9);
                i9 += 2;
            }
        }
        return new String(cArr, 0, i9);
    }

    public static boolean zzc(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }

    public static boolean zzd(byte[] bArr, int i, int i6) {
        return zza.zzb(bArr, i, i6);
    }
}
