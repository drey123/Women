package com.google.android.gms.internal.pal;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzabm {
    public static int zza(byte[] bArr, int i, zzabl zzablVar) {
        int iZzj = zzj(bArr, i, zzablVar);
        int i2 = zzablVar.zza;
        if (i2 < 0) {
            throw zzadi.zzf();
        }
        if (i2 > bArr.length - iZzj) {
            throw zzadi.zzi();
        }
        if (i2 == 0) {
            zzablVar.zzc = zzaby.zzb;
            return iZzj;
        }
        zzablVar.zzc = zzaby.zzo(bArr, iZzj, i2);
        return iZzj + i2;
    }

    public static int zzb(byte[] bArr, int i) {
        return ((bArr[i + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i] & UnsignedBytes.MAX_VALUE) | ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 16);
    }

    public static int zzc(zzaer zzaerVar, byte[] bArr, int i, int i2, int i3, zzabl zzablVar) {
        zzaei zzaeiVar = (zzaei) zzaerVar;
        Object objZze = zzaeiVar.zze();
        int iZzc = zzaeiVar.zzc(objZze, bArr, i, i2, i3, zzablVar);
        zzaeiVar.zzf(objZze);
        zzablVar.zzc = objZze;
        return iZzc;
    }

    public static int zzd(zzaer zzaerVar, byte[] bArr, int i, int i2, zzabl zzablVar) {
        int iZzk = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iZzk = zzk(i3, bArr, iZzk, zzablVar);
            i3 = zzablVar.zza;
        }
        int i4 = iZzk;
        if (i3 < 0 || i3 > i2 - i4) {
            throw zzadi.zzi();
        }
        Object objZze = zzaerVar.zze();
        int i5 = i4 + i3;
        zzaerVar.zzi(objZze, bArr, i4, i5, zzablVar);
        zzaerVar.zzf(objZze);
        zzablVar.zzc = objZze;
        return i5;
    }

    public static int zze(zzaer zzaerVar, int i, byte[] bArr, int i2, int i3, zzadf zzadfVar, zzabl zzablVar) {
        int iZzd = zzd(zzaerVar, bArr, i2, i3, zzablVar);
        zzadfVar.add(zzablVar.zzc);
        while (iZzd < i3) {
            int iZzj = zzj(bArr, iZzd, zzablVar);
            if (i != zzablVar.zza) {
                break;
            }
            iZzd = zzd(zzaerVar, bArr, iZzj, i3, zzablVar);
            zzadfVar.add(zzablVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i, zzadf zzadfVar, zzabl zzablVar) {
        zzada zzadaVar = (zzada) zzadfVar;
        int iZzj = zzj(bArr, i, zzablVar);
        int i2 = zzablVar.zza + iZzj;
        while (iZzj < i2) {
            iZzj = zzj(bArr, iZzj, zzablVar);
            zzadaVar.zzg(zzablVar.zza);
        }
        if (iZzj == i2) {
            return iZzj;
        }
        throw zzadi.zzi();
    }

    public static int zzg(byte[] bArr, int i, zzabl zzablVar) {
        int iZzj = zzj(bArr, i, zzablVar);
        int i2 = zzablVar.zza;
        if (i2 < 0) {
            throw zzadi.zzf();
        }
        if (i2 == 0) {
            zzablVar.zzc = "";
            return iZzj;
        }
        zzablVar.zzc = new String(bArr, iZzj, i2, zzadg.zzb);
        return iZzj + i2;
    }

    public static int zzh(byte[] bArr, int i, zzabl zzablVar) {
        int iZzj = zzj(bArr, i, zzablVar);
        int i2 = zzablVar.zza;
        if (i2 < 0) {
            throw zzadi.zzf();
        }
        if (i2 == 0) {
            zzablVar.zzc = "";
            return iZzj;
        }
        zzablVar.zzc = zzafx.zzd(bArr, iZzj, i2);
        return iZzj + i2;
    }

    public static int zzi(int i, byte[] bArr, int i2, int i3, zzafj zzafjVar, zzabl zzablVar) {
        if ((i >>> 3) == 0) {
            throw zzadi.zzc();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iZzm = zzm(bArr, i2, zzablVar);
            zzafjVar.zzh(i, Long.valueOf(zzablVar.zzb));
            return iZzm;
        }
        if (i4 == 1) {
            zzafjVar.zzh(i, Long.valueOf(zzn(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iZzj = zzj(bArr, i2, zzablVar);
            int i5 = zzablVar.zza;
            if (i5 < 0) {
                throw zzadi.zzf();
            }
            if (i5 > bArr.length - iZzj) {
                throw zzadi.zzi();
            }
            if (i5 == 0) {
                zzafjVar.zzh(i, zzaby.zzb);
            } else {
                zzafjVar.zzh(i, zzaby.zzo(bArr, iZzj, i5));
            }
            return iZzj + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw zzadi.zzc();
            }
            zzafjVar.zzh(i, Integer.valueOf(zzb(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        zzafj zzafjVarZze = zzafj.zze();
        int i7 = 0;
        while (i2 < i3) {
            int iZzj2 = zzj(bArr, i2, zzablVar);
            i7 = zzablVar.zza;
            if (i7 == i6) {
                i2 = iZzj2;
                break;
            }
            i2 = zzi(i7, bArr, iZzj2, i3, zzafjVarZze, zzablVar);
        }
        if (i2 > i3 || i7 != i6) {
            throw zzadi.zzg();
        }
        zzafjVar.zzh(i, zzafjVarZze);
        return i2;
    }

    public static int zzj(byte[] bArr, int i, zzabl zzablVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return zzk(b, bArr, i2, zzablVar);
        }
        zzablVar.zza = b;
        return i2;
    }

    public static int zzk(int i, byte[] bArr, int i2, zzabl zzablVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            zzablVar.zza = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            zzablVar.zza = i5 | (b2 << Ascii.SO);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzablVar.zza = i7 | (b3 << Ascii.NAK);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzablVar.zza = i9 | (b4 << Ascii.FS);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzablVar.zza = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int zzl(int i, byte[] bArr, int i2, int i3, zzadf zzadfVar, zzabl zzablVar) {
        zzada zzadaVar = (zzada) zzadfVar;
        int iZzj = zzj(bArr, i2, zzablVar);
        zzadaVar.zzg(zzablVar.zza);
        while (iZzj < i3) {
            int iZzj2 = zzj(bArr, iZzj, zzablVar);
            if (i != zzablVar.zza) {
                break;
            }
            iZzj = zzj(bArr, iZzj2, zzablVar);
            zzadaVar.zzg(zzablVar.zza);
        }
        return iZzj;
    }

    public static int zzm(byte[] bArr, int i, zzabl zzablVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            zzablVar.zzb = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        zzablVar.zzb = j2;
        return i3;
    }

    public static long zzn(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }
}
