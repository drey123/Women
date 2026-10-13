package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbd {
    public static int zza(byte[] bArr, int i, zzbc zzbcVar) throws zzdc {
        int iZzh = zzh(bArr, i, zzbcVar);
        int i6 = zzbcVar.zza;
        if (i6 < 0) {
            throw zzdc.zzd();
        }
        if (i6 > bArr.length - iZzh) {
            throw zzdc.zzg();
        }
        if (i6 == 0) {
            zzbcVar.zzc = zzbq.zzb;
            return iZzh;
        }
        zzbcVar.zzc = zzbq.zzl(bArr, iZzh, i6);
        return iZzh + i6;
    }

    public static int zzb(byte[] bArr, int i) {
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    public static int zzc(zzeo zzeoVar, byte[] bArr, int i, int i6, int i7, zzbc zzbcVar) throws IOException {
        Object objZze = zzeoVar.zze();
        int iZzl = zzl(objZze, zzeoVar, bArr, i, i6, i7, zzbcVar);
        zzeoVar.zzf(objZze);
        zzbcVar.zzc = objZze;
        return iZzl;
    }

    public static int zzd(zzeo zzeoVar, byte[] bArr, int i, int i6, zzbc zzbcVar) throws IOException {
        Object objZze = zzeoVar.zze();
        int iZzm = zzm(objZze, zzeoVar, bArr, i, i6, zzbcVar);
        zzeoVar.zzf(objZze);
        zzbcVar.zzc = objZze;
        return iZzm;
    }

    public static int zze(zzeo zzeoVar, int i, byte[] bArr, int i6, int i7, zzcz zzczVar, zzbc zzbcVar) throws IOException {
        int iZzd = zzd(zzeoVar, bArr, i6, i7, zzbcVar);
        zzczVar.add(zzbcVar.zzc);
        while (iZzd < i7) {
            int iZzh = zzh(bArr, iZzd, zzbcVar);
            if (i != zzbcVar.zza) {
                break;
            }
            iZzd = zzd(zzeoVar, bArr, iZzh, i7, zzbcVar);
            zzczVar.add(zzbcVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i, zzcz zzczVar, zzbc zzbcVar) throws IOException {
        zzct zzctVar = (zzct) zzczVar;
        int iZzh = zzh(bArr, i, zzbcVar);
        int i6 = zzbcVar.zza + iZzh;
        while (iZzh < i6) {
            iZzh = zzh(bArr, iZzh, zzbcVar);
            zzctVar.zzg(zzbcVar.zza);
        }
        if (iZzh == i6) {
            return iZzh;
        }
        throw zzdc.zzg();
    }

    public static int zzg(int i, byte[] bArr, int i6, int i7, zzfg zzfgVar, zzbc zzbcVar) throws zzdc {
        if ((i >>> 3) == 0) {
            throw zzdc.zzb();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            int iZzk = zzk(bArr, i6, zzbcVar);
            zzfgVar.zzj(i, Long.valueOf(zzbcVar.zzb));
            return iZzk;
        }
        if (i8 == 1) {
            zzfgVar.zzj(i, Long.valueOf(zzn(bArr, i6)));
            return i6 + 8;
        }
        if (i8 == 2) {
            int iZzh = zzh(bArr, i6, zzbcVar);
            int i9 = zzbcVar.zza;
            if (i9 < 0) {
                throw zzdc.zzd();
            }
            if (i9 > bArr.length - iZzh) {
                throw zzdc.zzg();
            }
            if (i9 == 0) {
                zzfgVar.zzj(i, zzbq.zzb);
            } else {
                zzfgVar.zzj(i, zzbq.zzl(bArr, iZzh, i9));
            }
            return iZzh + i9;
        }
        if (i8 != 3) {
            if (i8 != 5) {
                throw zzdc.zzb();
            }
            zzfgVar.zzj(i, Integer.valueOf(zzb(bArr, i6)));
            return i6 + 4;
        }
        int i10 = (i & (-8)) | 4;
        zzfg zzfgVarZzf = zzfg.zzf();
        int i11 = 0;
        while (i6 < i7) {
            int iZzh2 = zzh(bArr, i6, zzbcVar);
            int i12 = zzbcVar.zza;
            i11 = i12;
            if (i12 == i10) {
                i6 = iZzh2;
                break;
            }
            int iZzg = zzg(i11, bArr, iZzh2, i7, zzfgVarZzf, zzbcVar);
            i11 = i12;
            i6 = iZzg;
        }
        if (i6 > i7 || i11 != i10) {
            throw zzdc.zze();
        }
        zzfgVar.zzj(i, zzfgVarZzf);
        return i6;
    }

    public static int zzh(byte[] bArr, int i, zzbc zzbcVar) {
        int i6 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return zzi(b2, bArr, i6, zzbcVar);
        }
        zzbcVar.zza = b2;
        return i6;
    }

    public static int zzi(int i, byte[] bArr, int i6, zzbc zzbcVar) {
        byte b2 = bArr[i6];
        int i7 = i6 + 1;
        int i8 = i & 127;
        if (b2 >= 0) {
            zzbcVar.zza = i8 | (b2 << 7);
            return i7;
        }
        int i9 = i8 | ((b2 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i7];
        if (b6 >= 0) {
            zzbcVar.zza = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            zzbcVar.zza = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            zzbcVar.zza = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                zzbcVar.zza = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int zzj(int i, byte[] bArr, int i6, int i7, zzcz zzczVar, zzbc zzbcVar) {
        zzct zzctVar = (zzct) zzczVar;
        int iZzh = zzh(bArr, i6, zzbcVar);
        zzctVar.zzg(zzbcVar.zza);
        while (iZzh < i7) {
            int iZzh2 = zzh(bArr, iZzh, zzbcVar);
            if (i != zzbcVar.zza) {
                break;
            }
            iZzh = zzh(bArr, iZzh2, zzbcVar);
            zzctVar.zzg(zzbcVar.zza);
        }
        return iZzh;
    }

    public static int zzk(byte[] bArr, int i, zzbc zzbcVar) {
        long j4 = bArr[i];
        int i6 = i + 1;
        if (j4 >= 0) {
            zzbcVar.zzb = j4;
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
        zzbcVar.zzb = j6;
        return i7;
    }

    public static int zzl(Object obj, zzeo zzeoVar, byte[] bArr, int i, int i6, int i7, zzbc zzbcVar) throws IOException {
        int iZzc = ((zzef) zzeoVar).zzc(obj, bArr, i, i6, i7, zzbcVar);
        zzbcVar.zzc = obj;
        return iZzc;
    }

    public static int zzm(Object obj, zzeo zzeoVar, byte[] bArr, int i, int i6, zzbc zzbcVar) throws IOException {
        int iZzi = i + 1;
        int i7 = bArr[i];
        if (i7 < 0) {
            iZzi = zzi(i7, bArr, iZzi, zzbcVar);
            i7 = zzbcVar.zza;
        }
        int i8 = iZzi;
        if (i7 < 0 || i7 > i6 - i8) {
            throw zzdc.zzg();
        }
        int i9 = i7 + i8;
        zzeoVar.zzh(obj, bArr, i8, i9, zzbcVar);
        zzbcVar.zzc = obj;
        return i9;
    }

    public static long zzn(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
