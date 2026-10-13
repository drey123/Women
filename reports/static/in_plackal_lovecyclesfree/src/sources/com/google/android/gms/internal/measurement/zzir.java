package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzir {
    static int zza(byte[] bArr, int i10, zziq zziqVar) {
        int iZzj = zzj(bArr, i10, zziqVar);
        int i11 = zziqVar.zza;
        if (i11 < 0) {
            throw zzko.zzd();
        }
        if (i11 > bArr.length - iZzj) {
            throw zzko.zzf();
        }
        if (i11 == 0) {
            zziqVar.zzc = zzjd.zzb;
            return iZzj;
        }
        zziqVar.zzc = zzjd.zzl(bArr, iZzj, i11);
        return iZzj + i11;
    }

    static int zzb(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    static int zzc(zzlw zzlwVar, byte[] bArr, int i10, int i11, int i12, zziq zziqVar) {
        zzlo zzloVar = (zzlo) zzlwVar;
        Object objZze = zzloVar.zze();
        int iZzc = zzloVar.zzc(objZze, bArr, i10, i11, i12, zziqVar);
        zzloVar.zzf(objZze);
        zziqVar.zzc = objZze;
        return iZzc;
    }

    static int zzd(zzlw zzlwVar, byte[] bArr, int i10, int i11, zziq zziqVar) {
        int iZzk = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZzk = zzk(i12, bArr, iZzk, zziqVar);
            i12 = zziqVar.zza;
        }
        int i13 = iZzk;
        if (i12 < 0 || i12 > i11 - i13) {
            throw zzko.zzf();
        }
        Object objZze = zzlwVar.zze();
        int i14 = i13 + i12;
        zzlwVar.zzh(objZze, bArr, i13, i14, zziqVar);
        zzlwVar.zzf(objZze);
        zziqVar.zzc = objZze;
        return i14;
    }

    static int zze(zzlw zzlwVar, int i10, byte[] bArr, int i11, int i12, zzkl zzklVar, zziq zziqVar) {
        int iZzd = zzd(zzlwVar, bArr, i11, i12, zziqVar);
        zzklVar.add(zziqVar.zzc);
        while (iZzd < i12) {
            int iZzj = zzj(bArr, iZzd, zziqVar);
            if (i10 != zziqVar.zza) {
                break;
            }
            iZzd = zzd(zzlwVar, bArr, iZzj, i12, zziqVar);
            zzklVar.add(zziqVar.zzc);
        }
        return iZzd;
    }

    static int zzf(byte[] bArr, int i10, zzkl zzklVar, zziq zziqVar) {
        zzkf zzkfVar = (zzkf) zzklVar;
        int iZzj = zzj(bArr, i10, zziqVar);
        int i11 = zziqVar.zza + iZzj;
        while (iZzj < i11) {
            iZzj = zzj(bArr, iZzj, zziqVar);
            zzkfVar.zzh(zziqVar.zza);
        }
        if (iZzj == i11) {
            return iZzj;
        }
        throw zzko.zzf();
    }

    static int zzg(byte[] bArr, int i10, zziq zziqVar) {
        int iZzj = zzj(bArr, i10, zziqVar);
        int i11 = zziqVar.zza;
        if (i11 < 0) {
            throw zzko.zzd();
        }
        if (i11 == 0) {
            zziqVar.zzc = "";
            return iZzj;
        }
        zziqVar.zzc = new String(bArr, iZzj, i11, zzkm.zzb);
        return iZzj + i11;
    }

    static int zzh(byte[] bArr, int i10, zziq zziqVar) {
        int iZzj = zzj(bArr, i10, zziqVar);
        int i11 = zziqVar.zza;
        if (i11 < 0) {
            throw zzko.zzd();
        }
        if (i11 == 0) {
            zziqVar.zzc = "";
            return iZzj;
        }
        zziqVar.zzc = zznc.zzd(bArr, iZzj, i11);
        return iZzj + i11;
    }

    static int zzi(int i10, byte[] bArr, int i11, int i12, zzmo zzmoVar, zziq zziqVar) {
        if ((i10 >>> 3) == 0) {
            throw zzko.zzb();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzm = zzm(bArr, i11, zziqVar);
            zzmoVar.zzh(i10, Long.valueOf(zziqVar.zzb));
            return iZzm;
        }
        if (i13 == 1) {
            zzmoVar.zzh(i10, Long.valueOf(zzn(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzj = zzj(bArr, i11, zziqVar);
            int i14 = zziqVar.zza;
            if (i14 < 0) {
                throw zzko.zzd();
            }
            if (i14 > bArr.length - iZzj) {
                throw zzko.zzf();
            }
            if (i14 == 0) {
                zzmoVar.zzh(i10, zzjd.zzb);
            } else {
                zzmoVar.zzh(i10, zzjd.zzl(bArr, iZzj, i14));
            }
            return iZzj + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw zzko.zzb();
            }
            zzmoVar.zzh(i10, Integer.valueOf(zzb(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        zzmo zzmoVarZze = zzmo.zze();
        int i16 = 0;
        while (i11 < i12) {
            int iZzj2 = zzj(bArr, i11, zziqVar);
            i16 = zziqVar.zza;
            if (i16 == i15) {
                i11 = iZzj2;
                break;
            }
            i11 = zzi(i16, bArr, iZzj2, i12, zzmoVarZze, zziqVar);
        }
        if (i11 > i12 || i16 != i15) {
            throw zzko.zze();
        }
        zzmoVar.zzh(i10, zzmoVarZze);
        return i11;
    }

    static int zzj(byte[] bArr, int i10, zziq zziqVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zzk(b10, bArr, i11, zziqVar);
        }
        zziqVar.zza = b10;
        return i11;
    }

    static int zzk(int i10, byte[] bArr, int i11, zziq zziqVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            zziqVar.zza = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            zziqVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zziqVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zziqVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zziqVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static int zzl(int i10, byte[] bArr, int i11, int i12, zzkl zzklVar, zziq zziqVar) {
        zzkf zzkfVar = (zzkf) zzklVar;
        int iZzj = zzj(bArr, i11, zziqVar);
        zzkfVar.zzh(zziqVar.zza);
        while (iZzj < i12) {
            int iZzj2 = zzj(bArr, iZzj, zziqVar);
            if (i10 != zziqVar.zza) {
                break;
            }
            iZzj = zzj(bArr, iZzj2, zziqVar);
            zzkfVar.zzh(zziqVar.zza);
        }
        return iZzj;
    }

    static int zzm(byte[] bArr, int i10, zziq zziqVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zziqVar.zzb = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        zziqVar.zzb = j11;
        return i12;
    }

    static long zzn(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }
}
