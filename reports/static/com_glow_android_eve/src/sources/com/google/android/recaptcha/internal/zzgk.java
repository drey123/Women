package com.google.android.recaptcha.internal;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzgk {
    public static int zza(byte[] bArr, int i, zzgj zzgjVar) throws zzje {
        int iZzi = zzi(bArr, i, zzgjVar);
        int i6 = zzgjVar.zza;
        if (i6 < 0) {
            throw zzje.zzf();
        }
        if (i6 > bArr.length - iZzi) {
            throw zzje.zzj();
        }
        if (i6 == 0) {
            zzgjVar.zzc = zzgw.zzb;
            return iZzi;
        }
        zzgjVar.zzc = zzgw.zzm(bArr, iZzi, i6);
        return iZzi + i6;
    }

    public static int zzb(byte[] bArr, int i) {
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    public static int zzc(zzkr zzkrVar, byte[] bArr, int i, int i6, int i7, zzgj zzgjVar) throws IOException {
        Object objZze = zzkrVar.zze();
        int iZzm = zzm(objZze, zzkrVar, bArr, i, i6, i7, zzgjVar);
        zzkrVar.zzf(objZze);
        zzgjVar.zzc = objZze;
        return iZzm;
    }

    public static int zzd(zzkr zzkrVar, byte[] bArr, int i, int i6, zzgj zzgjVar) throws IOException {
        Object objZze = zzkrVar.zze();
        int iZzn = zzn(objZze, zzkrVar, bArr, i, i6, zzgjVar);
        zzkrVar.zzf(objZze);
        zzgjVar.zzc = objZze;
        return iZzn;
    }

    public static int zze(zzkr zzkrVar, int i, byte[] bArr, int i6, int i7, zzjb zzjbVar, zzgj zzgjVar) throws IOException {
        int iZzd = zzd(zzkrVar, bArr, i6, i7, zzgjVar);
        zzjbVar.add(zzgjVar.zzc);
        while (iZzd < i7) {
            int iZzi = zzi(bArr, iZzd, zzgjVar);
            if (i != zzgjVar.zza) {
                break;
            }
            iZzd = zzd(zzkrVar, bArr, iZzi, i7, zzgjVar);
            zzjbVar.add(zzgjVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i, zzjb zzjbVar, zzgj zzgjVar) throws IOException {
        zziu zziuVar = (zziu) zzjbVar;
        int iZzi = zzi(bArr, i, zzgjVar);
        int i6 = zzgjVar.zza + iZzi;
        while (iZzi < i6) {
            iZzi = zzi(bArr, iZzi, zzgjVar);
            zziuVar.zzg(zzgjVar.zza);
        }
        if (iZzi == i6) {
            return iZzi;
        }
        throw zzje.zzj();
    }

    public static int zzg(byte[] bArr, int i, zzgj zzgjVar) throws zzje {
        int iZzi = zzi(bArr, i, zzgjVar);
        int i6 = zzgjVar.zza;
        if (i6 < 0) {
            throw zzje.zzf();
        }
        if (i6 == 0) {
            zzgjVar.zzc = "";
            return iZzi;
        }
        zzgjVar.zzc = new String(bArr, iZzi, i6, zzjc.zzb);
        return iZzi + i6;
    }

    public static int zzh(int i, byte[] bArr, int i6, int i7, zzlm zzlmVar, zzgj zzgjVar) throws zzje {
        if ((i >>> 3) == 0) {
            throw zzje.zzc();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            int iZzl = zzl(bArr, i6, zzgjVar);
            zzlmVar.zzj(i, Long.valueOf(zzgjVar.zzb));
            return iZzl;
        }
        if (i8 == 1) {
            zzlmVar.zzj(i, Long.valueOf(zzp(bArr, i6)));
            return i6 + 8;
        }
        if (i8 == 2) {
            int iZzi = zzi(bArr, i6, zzgjVar);
            int i9 = zzgjVar.zza;
            if (i9 < 0) {
                throw zzje.zzf();
            }
            if (i9 > bArr.length - iZzi) {
                throw zzje.zzj();
            }
            if (i9 == 0) {
                zzlmVar.zzj(i, zzgw.zzb);
            } else {
                zzlmVar.zzj(i, zzgw.zzm(bArr, iZzi, i9));
            }
            return iZzi + i9;
        }
        if (i8 != 3) {
            if (i8 != 5) {
                throw zzje.zzc();
            }
            zzlmVar.zzj(i, Integer.valueOf(zzb(bArr, i6)));
            return i6 + 4;
        }
        int i10 = (i & (-8)) | 4;
        zzlm zzlmVarZzf = zzlm.zzf();
        int i11 = 0;
        while (i6 < i7) {
            int iZzi2 = zzi(bArr, i6, zzgjVar);
            int i12 = zzgjVar.zza;
            i11 = i12;
            if (i12 == i10) {
                i6 = iZzi2;
                break;
            }
            int iZzh = zzh(i11, bArr, iZzi2, i7, zzlmVarZzf, zzgjVar);
            i11 = i12;
            i6 = iZzh;
        }
        if (i6 > i7 || i11 != i10) {
            throw zzje.zzg();
        }
        zzlmVar.zzj(i, zzlmVarZzf);
        return i6;
    }

    public static int zzi(byte[] bArr, int i, zzgj zzgjVar) {
        int i6 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return zzj(b2, bArr, i6, zzgjVar);
        }
        zzgjVar.zza = b2;
        return i6;
    }

    public static int zzj(int i, byte[] bArr, int i6, zzgj zzgjVar) {
        byte b2 = bArr[i6];
        int i7 = i6 + 1;
        int i8 = i & 127;
        if (b2 >= 0) {
            zzgjVar.zza = i8 | (b2 << 7);
            return i7;
        }
        int i9 = i8 | ((b2 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i7];
        if (b6 >= 0) {
            zzgjVar.zza = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            zzgjVar.zza = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            zzgjVar.zza = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                zzgjVar.zza = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int zzk(int i, byte[] bArr, int i6, int i7, zzjb zzjbVar, zzgj zzgjVar) {
        zziu zziuVar = (zziu) zzjbVar;
        int iZzi = zzi(bArr, i6, zzgjVar);
        zziuVar.zzg(zzgjVar.zza);
        while (iZzi < i7) {
            int iZzi2 = zzi(bArr, iZzi, zzgjVar);
            if (i != zzgjVar.zza) {
                break;
            }
            iZzi = zzi(bArr, iZzi2, zzgjVar);
            zziuVar.zzg(zzgjVar.zza);
        }
        return iZzi;
    }

    public static int zzl(byte[] bArr, int i, zzgj zzgjVar) {
        long j4 = bArr[i];
        int i6 = i + 1;
        if (j4 >= 0) {
            zzgjVar.zzb = j4;
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
        zzgjVar.zzb = j6;
        return i7;
    }

    public static int zzm(Object obj, zzkr zzkrVar, byte[] bArr, int i, int i6, int i7, zzgj zzgjVar) throws IOException {
        int iZzc = ((zzkh) zzkrVar).zzc(obj, bArr, i, i6, i7, zzgjVar);
        zzgjVar.zzc = obj;
        return iZzc;
    }

    public static int zzn(Object obj, zzkr zzkrVar, byte[] bArr, int i, int i6, zzgj zzgjVar) throws IOException {
        int iZzj = i + 1;
        int i7 = bArr[i];
        if (i7 < 0) {
            iZzj = zzj(i7, bArr, iZzj, zzgjVar);
            i7 = zzgjVar.zza;
        }
        int i8 = iZzj;
        if (i7 < 0 || i7 > i6 - i8) {
            throw zzje.zzj();
        }
        int i9 = i7 + i8;
        zzkrVar.zzi(obj, bArr, i8, i9, zzgjVar);
        zzgjVar.zzc = obj;
        return i9;
    }

    public static int zzo(int i, byte[] bArr, int i6, int i7, zzgj zzgjVar) throws zzje {
        if ((i >>> 3) == 0) {
            throw zzje.zzc();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            return zzl(bArr, i6, zzgjVar);
        }
        if (i8 == 1) {
            return i6 + 8;
        }
        if (i8 == 2) {
            return zzi(bArr, i6, zzgjVar) + zzgjVar.zza;
        }
        if (i8 != 3) {
            if (i8 == 5) {
                return i6 + 4;
            }
            throw zzje.zzc();
        }
        int i9 = (i & (-8)) | 4;
        int i10 = 0;
        while (i6 < i7) {
            i6 = zzi(bArr, i6, zzgjVar);
            i10 = zzgjVar.zza;
            if (i10 == i9) {
                break;
            }
            i6 = zzo(i10, bArr, i6, i7, zzgjVar);
        }
        if (i6 > i7 || i10 != i9) {
            throw zzje.zzg();
        }
        return i6;
    }

    public static long zzp(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
