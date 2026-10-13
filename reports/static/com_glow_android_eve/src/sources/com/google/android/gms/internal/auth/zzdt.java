package com.google.android.gms.internal.auth;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdt {
    public static int zza(byte[] bArr, int i, zzds zzdsVar) throws zzfa {
        int iZzj = zzj(bArr, i, zzdsVar);
        int i6 = zzdsVar.zza;
        if (i6 < 0) {
            throw zzfa.zzc();
        }
        if (i6 > bArr.length - iZzj) {
            throw zzfa.zzf();
        }
        if (i6 == 0) {
            zzdsVar.zzc = zzee.zzb;
            return iZzj;
        }
        zzdsVar.zzc = zzee.zzk(bArr, iZzj, i6);
        return iZzj + i6;
    }

    public static int zzb(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int zzc(zzgh zzghVar, byte[] bArr, int i, int i6, int i7, zzds zzdsVar) throws IOException {
        zzfz zzfzVar = (zzfz) zzghVar;
        Object objZzd = zzfzVar.zzd();
        int iZzb = zzfzVar.zzb(objZzd, bArr, i, i6, i7, zzdsVar);
        zzfzVar.zze(objZzd);
        zzdsVar.zzc = objZzd;
        return iZzb;
    }

    public static int zzd(zzgh zzghVar, byte[] bArr, int i, int i6, zzds zzdsVar) throws IOException {
        int iZzk = i + 1;
        int i7 = bArr[i];
        if (i7 < 0) {
            iZzk = zzk(i7, bArr, iZzk, zzdsVar);
            i7 = zzdsVar.zza;
        }
        int i8 = iZzk;
        if (i7 < 0 || i7 > i6 - i8) {
            throw zzfa.zzf();
        }
        Object objZzd = zzghVar.zzd();
        int i9 = i7 + i8;
        zzghVar.zzg(objZzd, bArr, i8, i9, zzdsVar);
        zzghVar.zze(objZzd);
        zzdsVar.zzc = objZzd;
        return i9;
    }

    public static int zze(zzgh zzghVar, int i, byte[] bArr, int i6, int i7, zzey zzeyVar, zzds zzdsVar) throws IOException {
        int iZzd = zzd(zzghVar, bArr, i6, i7, zzdsVar);
        zzeyVar.add(zzdsVar.zzc);
        while (iZzd < i7) {
            int iZzj = zzj(bArr, iZzd, zzdsVar);
            if (i != zzdsVar.zza) {
                break;
            }
            iZzd = zzd(zzghVar, bArr, iZzj, i7, zzdsVar);
            zzeyVar.add(zzdsVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i, zzey zzeyVar, zzds zzdsVar) throws IOException {
        zzev zzevVar = (zzev) zzeyVar;
        int iZzj = zzj(bArr, i, zzdsVar);
        int i6 = zzdsVar.zza + iZzj;
        while (iZzj < i6) {
            iZzj = zzj(bArr, iZzj, zzdsVar);
            zzevVar.zze(zzdsVar.zza);
        }
        if (iZzj == i6) {
            return iZzj;
        }
        throw zzfa.zzf();
    }

    public static int zzg(byte[] bArr, int i, zzds zzdsVar) throws zzfa {
        int iZzj = zzj(bArr, i, zzdsVar);
        int i6 = zzdsVar.zza;
        if (i6 < 0) {
            throw zzfa.zzc();
        }
        if (i6 == 0) {
            zzdsVar.zzc = "";
            return iZzj;
        }
        zzdsVar.zzc = new String(bArr, iZzj, i6, zzez.zzb);
        return iZzj + i6;
    }

    public static int zzh(byte[] bArr, int i, zzds zzdsVar) throws zzfa {
        int iZzj = zzj(bArr, i, zzdsVar);
        int i6 = zzdsVar.zza;
        if (i6 < 0) {
            throw zzfa.zzc();
        }
        if (i6 == 0) {
            zzdsVar.zzc = "";
            return iZzj;
        }
        zzdsVar.zzc = zzhm.zzb(bArr, iZzj, i6);
        return iZzj + i6;
    }

    public static int zzi(int i, byte[] bArr, int i6, int i7, zzgz zzgzVar, zzds zzdsVar) throws zzfa {
        if ((i >>> 3) == 0) {
            throw zzfa.zza();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            int iZzm = zzm(bArr, i6, zzdsVar);
            zzgzVar.zzf(i, Long.valueOf(zzdsVar.zzb));
            return iZzm;
        }
        if (i8 == 1) {
            zzgzVar.zzf(i, Long.valueOf(zzn(bArr, i6)));
            return i6 + 8;
        }
        if (i8 == 2) {
            int iZzj = zzj(bArr, i6, zzdsVar);
            int i9 = zzdsVar.zza;
            if (i9 < 0) {
                throw zzfa.zzc();
            }
            if (i9 > bArr.length - iZzj) {
                throw zzfa.zzf();
            }
            if (i9 == 0) {
                zzgzVar.zzf(i, zzee.zzb);
            } else {
                zzgzVar.zzf(i, zzee.zzk(bArr, iZzj, i9));
            }
            return iZzj + i9;
        }
        if (i8 != 3) {
            if (i8 != 5) {
                throw zzfa.zza();
            }
            zzgzVar.zzf(i, Integer.valueOf(zzb(bArr, i6)));
            return i6 + 4;
        }
        int i10 = (i & (-8)) | 4;
        zzgz zzgzVarZzc = zzgz.zzc();
        int i11 = 0;
        while (i6 < i7) {
            int iZzj2 = zzj(bArr, i6, zzdsVar);
            int i12 = zzdsVar.zza;
            if (i12 == i10) {
                i11 = i12;
                i6 = iZzj2;
                break;
            }
            i11 = i12;
            i6 = zzi(i12, bArr, iZzj2, i7, zzgzVarZzc, zzdsVar);
        }
        if (i6 > i7 || i11 != i10) {
            throw zzfa.zzd();
        }
        zzgzVar.zzf(i, zzgzVarZzc);
        return i6;
    }

    public static int zzj(byte[] bArr, int i, zzds zzdsVar) {
        int i6 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return zzk(b2, bArr, i6, zzdsVar);
        }
        zzdsVar.zza = b2;
        return i6;
    }

    public static int zzk(int i, byte[] bArr, int i6, zzds zzdsVar) {
        int i7 = i & 127;
        int i8 = i6 + 1;
        byte b2 = bArr[i6];
        if (b2 >= 0) {
            zzdsVar.zza = i7 | (b2 << 7);
            return i8;
        }
        int i9 = i7 | ((b2 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            zzdsVar.zza = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            zzdsVar.zza = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            zzdsVar.zza = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                zzdsVar.zza = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int zzl(int i, byte[] bArr, int i6, int i7, zzey zzeyVar, zzds zzdsVar) {
        zzev zzevVar = (zzev) zzeyVar;
        int iZzj = zzj(bArr, i6, zzdsVar);
        zzevVar.zze(zzdsVar.zza);
        while (iZzj < i7) {
            int iZzj2 = zzj(bArr, iZzj, zzdsVar);
            if (i != zzdsVar.zza) {
                break;
            }
            iZzj = zzj(bArr, iZzj2, zzdsVar);
            zzevVar.zze(zzdsVar.zza);
        }
        return iZzj;
    }

    public static int zzm(byte[] bArr, int i, zzds zzdsVar) {
        int i6 = i + 1;
        long j4 = bArr[i];
        if (j4 >= 0) {
            zzdsVar.zzb = j4;
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
        zzdsVar.zzb = j6;
        return i7;
    }

    public static long zzn(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }
}
