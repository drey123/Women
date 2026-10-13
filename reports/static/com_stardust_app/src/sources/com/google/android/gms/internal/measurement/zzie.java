package com.google.android.gms.internal.measurement;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzie {
    public static double zza(byte[] bArr, int i10) {
        return Double.longBitsToDouble(zzd(bArr, i10));
    }

    public static float zzb(byte[] bArr, int i10) {
        return Float.intBitsToFloat(zzc(bArr, i10));
    }

    public static int zzc(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int zzd(byte[] bArr, int i10, zzih zzihVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zzihVar.zzb = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & ByteCompanionObject.MAX_VALUE)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & ByteCompanionObject.MAX_VALUE)) << i13;
            b10 = b11;
            i12 = i14;
        }
        zzihVar.zzb = j11;
        return i12;
    }

    public static int zza(byte[] bArr, int i10, zzih zzihVar) {
        int iZzc = zzc(bArr, i10, zzihVar);
        int i11 = zzihVar.zza;
        if (i11 < 0) {
            throw zzkd.zzf();
        }
        if (i11 > bArr.length - iZzc) {
            throw zzkd.zzh();
        }
        if (i11 == 0) {
            zzihVar.zzc = zzii.zza;
            return iZzc;
        }
        zzihVar.zzc = zzii.zza(bArr, iZzc, i11);
        return iZzc + i11;
    }

    public static int zzb(byte[] bArr, int i10, zzih zzihVar) {
        int iZzc = zzc(bArr, i10, zzihVar);
        int i11 = zzihVar.zza;
        if (i11 < 0) {
            throw zzkd.zzf();
        }
        if (i11 == 0) {
            zzihVar.zzc = "";
            return iZzc;
        }
        zzihVar.zzc = zznf.zzb(bArr, iZzc, i11);
        return iZzc + i11;
    }

    public static int zzc(byte[] bArr, int i10, zzih zzihVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zza(b10, bArr, i11, zzihVar);
        }
        zzihVar.zza = b10;
        return i11;
    }

    public static long zzd(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static int zza(zzma zzmaVar, byte[] bArr, int i10, int i11, int i12, zzih zzihVar) {
        Object objZza = zzmaVar.zza();
        int iZza = zza(objZza, zzmaVar, bArr, i10, i11, i12, zzihVar);
        zzmaVar.zzc(objZza);
        zzihVar.zzc = objZza;
        return iZza;
    }

    public static int zza(zzma zzmaVar, byte[] bArr, int i10, int i11, zzih zzihVar) {
        Object objZza = zzmaVar.zza();
        int iZza = zza(objZza, zzmaVar, bArr, i10, i11, zzihVar);
        zzmaVar.zzc(objZza);
        zzihVar.zzc = objZza;
        return iZza;
    }

    public static int zza(zzma<?> zzmaVar, int i10, byte[] bArr, int i11, int i12, zzke<?> zzkeVar, zzih zzihVar) {
        int iZza = zza(zzmaVar, bArr, i11, i12, zzihVar);
        zzkeVar.add(zzihVar.zzc);
        while (iZza < i12) {
            int iZzc = zzc(bArr, iZza, zzihVar);
            if (i10 != zzihVar.zza) {
                break;
            }
            iZza = zza(zzmaVar, bArr, iZzc, i12, zzihVar);
            zzkeVar.add(zzihVar.zzc);
        }
        return iZza;
    }

    public static int zza(byte[] bArr, int i10, zzke<?> zzkeVar, zzih zzihVar) {
        zzjw zzjwVar = (zzjw) zzkeVar;
        int iZzc = zzc(bArr, i10, zzihVar);
        int i11 = zzihVar.zza + iZzc;
        while (iZzc < i11) {
            iZzc = zzc(bArr, iZzc, zzihVar);
            zzjwVar.zzd(zzihVar.zza);
        }
        if (iZzc == i11) {
            return iZzc;
        }
        throw zzkd.zzh();
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzmy zzmyVar, zzih zzihVar) {
        if ((i10 >>> 3) == 0) {
            throw zzkd.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzd = zzd(bArr, i11, zzihVar);
            zzmyVar.zza(i10, Long.valueOf(zzihVar.zzb));
            return iZzd;
        }
        if (i13 == 1) {
            zzmyVar.zza(i10, Long.valueOf(zzd(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzc = zzc(bArr, i11, zzihVar);
            int i14 = zzihVar.zza;
            if (i14 >= 0) {
                if (i14 > bArr.length - iZzc) {
                    throw zzkd.zzh();
                }
                if (i14 == 0) {
                    zzmyVar.zza(i10, zzii.zza);
                } else {
                    zzmyVar.zza(i10, zzii.zza(bArr, iZzc, i14));
                }
                return iZzc + i14;
            }
            throw zzkd.zzf();
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zzmyVar.zza(i10, Integer.valueOf(zzc(bArr, i11)));
                return i11 + 4;
            }
            throw zzkd.zzc();
        }
        zzmy zzmyVarZzd = zzmy.zzd();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (i11 < i12) {
            int iZzc2 = zzc(bArr, i11, zzihVar);
            i16 = zzihVar.zza;
            if (i16 == i15) {
                i11 = iZzc2;
                break;
            }
            i11 = zza(i16, bArr, iZzc2, i12, zzmyVarZzd, zzihVar);
        }
        if (i11 <= i12 && i16 == i15) {
            zzmyVar.zza(i10, zzmyVarZzd);
            return i11;
        }
        throw zzkd.zzg();
    }

    public static int zza(int i10, byte[] bArr, int i11, zzih zzihVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            zzihVar.zza = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & ByteCompanionObject.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            zzihVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & ByteCompanionObject.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzihVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & ByteCompanionObject.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzihVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzihVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzke<?> zzkeVar, zzih zzihVar) {
        zzjw zzjwVar = (zzjw) zzkeVar;
        int iZzc = zzc(bArr, i11, zzihVar);
        zzjwVar.zzd(zzihVar.zza);
        while (iZzc < i12) {
            int iZzc2 = zzc(bArr, iZzc, zzihVar);
            if (i10 != zzihVar.zza) {
                break;
            }
            iZzc = zzc(bArr, iZzc2, zzihVar);
            zzjwVar.zzd(zzihVar.zza);
        }
        return iZzc;
    }

    public static int zza(Object obj, zzma zzmaVar, byte[] bArr, int i10, int i11, int i12, zzih zzihVar) {
        int iZza = ((zzlm) zzmaVar).zza(obj, bArr, i10, i11, i12, zzihVar);
        zzihVar.zzc = obj;
        return iZza;
    }

    public static int zza(Object obj, zzma zzmaVar, byte[] bArr, int i10, int i11, zzih zzihVar) {
        int iZza = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZza = zza(i12, bArr, iZza, zzihVar);
            i12 = zzihVar.zza;
        }
        int i13 = iZza;
        if (i12 >= 0 && i12 <= i11 - i13) {
            int i14 = i13 + i12;
            zzmaVar.zza(obj, bArr, i13, i14, zzihVar);
            zzihVar.zzc = obj;
            return i14;
        }
        throw zzkd.zzh();
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzih zzihVar) {
        if ((i10 >>> 3) == 0) {
            throw zzkd.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzd(bArr, i11, zzihVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzc(bArr, i11, zzihVar) + zzihVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzkd.zzc();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzc(bArr, i11, zzihVar);
            i15 = zzihVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zza(i15, bArr, i11, i12, zzihVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzkd.zzg();
        }
        return i11;
    }
}
