package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhw {
    public static double zza(byte[] bArr, int i) {
        return Double.longBitsToDouble(zzd(bArr, i));
    }

    public static float zzb(byte[] bArr, int i) {
        return Float.intBitsToFloat(zzc(bArr, i));
    }

    public static int zzc(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int zzd(byte[] bArr, int i, zzhv zzhvVar) {
        int i6 = i + 1;
        long j4 = bArr[i];
        if (j4 >= 0) {
            zzhvVar.zzb = j4;
            return i6;
        }
        int i7 = i + 2;
        byte b2 = bArr[i6];
        long j6 = (j4 & 127) | (((long) (b2 & 127)) << 7);
        int i8 = 7;
        while (b2 < 0) {
            int i9 = i7 + 1;
            byte b6 = bArr[i7];
            i8 += 7;
            j6 |= ((long) (b6 & 127)) << i8;
            b2 = b6;
            i7 = i9;
        }
        zzhvVar.zzb = j6;
        return i7;
    }

    public static int zza(byte[] bArr, int i, zzhv zzhvVar) throws zzjs {
        int iZzc = zzc(bArr, i, zzhvVar);
        int i6 = zzhvVar.zza;
        if (i6 < 0) {
            throw zzjs.zzf();
        }
        if (i6 > bArr.length - iZzc) {
            throw zzjs.zzh();
        }
        if (i6 == 0) {
            zzhvVar.zzc = zzia.zza;
            return iZzc;
        }
        zzhvVar.zzc = zzia.zza(bArr, iZzc, i6);
        return iZzc + i6;
    }

    public static int zzb(byte[] bArr, int i, zzhv zzhvVar) throws zzjs {
        int iZzc = zzc(bArr, i, zzhvVar);
        int i6 = zzhvVar.zza;
        if (i6 < 0) {
            throw zzjs.zzf();
        }
        if (i6 == 0) {
            zzhvVar.zzc = "";
            return iZzc;
        }
        zzhvVar.zzc = zzmk.zzb(bArr, iZzc, i6);
        return iZzc + i6;
    }

    public static int zzc(byte[] bArr, int i, zzhv zzhvVar) {
        int i6 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return zza(b2, bArr, i6, zzhvVar);
        }
        zzhvVar.zza = b2;
        return i6;
    }

    public static long zzd(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int zza(zzll zzllVar, byte[] bArr, int i, int i6, int i7, zzhv zzhvVar) throws IOException {
        Object objZza = zzllVar.zza();
        int iZza = zza(objZza, zzllVar, bArr, i, i6, i7, zzhvVar);
        zzllVar.zzc(objZza);
        zzhvVar.zzc = objZza;
        return iZza;
    }

    public static int zza(zzll zzllVar, byte[] bArr, int i, int i6, zzhv zzhvVar) throws IOException {
        Object objZza = zzllVar.zza();
        int iZza = zza(objZza, zzllVar, bArr, i, i6, zzhvVar);
        zzllVar.zzc(objZza);
        zzhvVar.zzc = objZza;
        return iZza;
    }

    public static int zza(zzll<?> zzllVar, int i, byte[] bArr, int i6, int i7, zzjt<?> zzjtVar, zzhv zzhvVar) throws IOException {
        int iZza = zza(zzllVar, bArr, i6, i7, zzhvVar);
        zzjtVar.add(zzhvVar.zzc);
        while (iZza < i7) {
            int iZzc = zzc(bArr, iZza, zzhvVar);
            if (i != zzhvVar.zza) {
                break;
            }
            iZza = zza(zzllVar, bArr, iZzc, i7, zzhvVar);
            zzjtVar.add(zzhvVar.zzc);
        }
        return iZza;
    }

    public static int zza(byte[] bArr, int i, zzjt<?> zzjtVar, zzhv zzhvVar) throws IOException {
        zzjn zzjnVar = (zzjn) zzjtVar;
        int iZzc = zzc(bArr, i, zzhvVar);
        int i6 = zzhvVar.zza + iZzc;
        while (iZzc < i6) {
            iZzc = zzc(bArr, iZzc, zzhvVar);
            zzjnVar.zzd(zzhvVar.zza);
        }
        if (iZzc == i6) {
            return iZzc;
        }
        throw zzjs.zzh();
    }

    public static int zza(int i, byte[] bArr, int i6, int i7, zzme zzmeVar, zzhv zzhvVar) throws zzjs {
        if ((i >>> 3) == 0) {
            throw zzjs.zzc();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            int iZzd = zzd(bArr, i6, zzhvVar);
            zzmeVar.zza(i, Long.valueOf(zzhvVar.zzb));
            return iZzd;
        }
        if (i8 == 1) {
            zzmeVar.zza(i, Long.valueOf(zzd(bArr, i6)));
            return i6 + 8;
        }
        if (i8 == 2) {
            int iZzc = zzc(bArr, i6, zzhvVar);
            int i9 = zzhvVar.zza;
            if (i9 >= 0) {
                if (i9 > bArr.length - iZzc) {
                    throw zzjs.zzh();
                }
                if (i9 == 0) {
                    zzmeVar.zza(i, zzia.zza);
                } else {
                    zzmeVar.zza(i, zzia.zza(bArr, iZzc, i9));
                }
                return iZzc + i9;
            }
            throw zzjs.zzf();
        }
        if (i8 != 3) {
            if (i8 == 5) {
                zzmeVar.zza(i, Integer.valueOf(zzc(bArr, i6)));
                return i6 + 4;
            }
            throw zzjs.zzc();
        }
        zzme zzmeVarZzd = zzme.zzd();
        int i10 = (i & (-8)) | 4;
        int i11 = 0;
        while (i6 < i7) {
            int iZzc2 = zzc(bArr, i6, zzhvVar);
            int i12 = zzhvVar.zza;
            i11 = i12;
            if (i12 == i10) {
                i6 = iZzc2;
                break;
            }
            int iZza = zza(i11, bArr, iZzc2, i7, zzmeVarZzd, zzhvVar);
            i11 = i12;
            i6 = iZza;
        }
        if (i6 <= i7 && i11 == i10) {
            zzmeVar.zza(i, zzmeVarZzd);
            return i6;
        }
        throw zzjs.zzg();
    }

    public static int zza(int i, byte[] bArr, int i6, zzhv zzhvVar) {
        int i7 = i & 127;
        int i8 = i6 + 1;
        byte b2 = bArr[i6];
        if (b2 >= 0) {
            zzhvVar.zza = i7 | (b2 << 7);
            return i8;
        }
        int i9 = i7 | ((b2 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            zzhvVar.zza = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            zzhvVar.zza = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            zzhvVar.zza = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                zzhvVar.zza = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int zza(int i, byte[] bArr, int i6, int i7, zzjt<?> zzjtVar, zzhv zzhvVar) {
        zzjn zzjnVar = (zzjn) zzjtVar;
        int iZzc = zzc(bArr, i6, zzhvVar);
        zzjnVar.zzd(zzhvVar.zza);
        while (iZzc < i7) {
            int iZzc2 = zzc(bArr, iZzc, zzhvVar);
            if (i != zzhvVar.zza) {
                break;
            }
            iZzc = zzc(bArr, iZzc2, zzhvVar);
            zzjnVar.zzd(zzhvVar.zza);
        }
        return iZzc;
    }

    public static int zza(Object obj, zzll zzllVar, byte[] bArr, int i, int i6, int i7, zzhv zzhvVar) throws IOException {
        int iZza = ((zzkx) zzllVar).zza(obj, bArr, i, i6, i7, zzhvVar);
        zzhvVar.zzc = obj;
        return iZza;
    }

    public static int zza(Object obj, zzll zzllVar, byte[] bArr, int i, int i6, zzhv zzhvVar) throws IOException {
        int iZza = i + 1;
        int i7 = bArr[i];
        if (i7 < 0) {
            iZza = zza(i7, bArr, iZza, zzhvVar);
            i7 = zzhvVar.zza;
        }
        int i8 = iZza;
        if (i7 >= 0 && i7 <= i6 - i8) {
            int i9 = i7 + i8;
            zzllVar.zza(obj, bArr, i8, i9, zzhvVar);
            zzhvVar.zzc = obj;
            return i9;
        }
        throw zzjs.zzh();
    }

    public static int zza(int i, byte[] bArr, int i6, int i7, zzhv zzhvVar) throws zzjs {
        if ((i >>> 3) == 0) {
            throw zzjs.zzc();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            return zzd(bArr, i6, zzhvVar);
        }
        if (i8 == 1) {
            return i6 + 8;
        }
        if (i8 == 2) {
            return zzc(bArr, i6, zzhvVar) + zzhvVar.zza;
        }
        if (i8 != 3) {
            if (i8 == 5) {
                return i6 + 4;
            }
            throw zzjs.zzc();
        }
        int i9 = (i & (-8)) | 4;
        int i10 = 0;
        while (i6 < i7) {
            i6 = zzc(bArr, i6, zzhvVar);
            i10 = zzhvVar.zza;
            if (i10 == i9) {
                break;
            }
            i6 = zza(i10, bArr, i6, i7, zzhvVar);
        }
        if (i6 > i7 || i10 != i9) {
            throw zzjs.zzg();
        }
        return i6;
    }
}
