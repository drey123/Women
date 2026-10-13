package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhux {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i, zzhuw zzhuwVar) {
        int i6 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return zzb(b2, bArr, i6, zzhuwVar);
        }
        zzhuwVar.zza = b2;
        return i6;
    }

    public static int zzb(int i, byte[] bArr, int i6, zzhuw zzhuwVar) {
        byte b2 = bArr[i6];
        int i7 = i6 + 1;
        int i8 = i & 127;
        if (b2 >= 0) {
            zzhuwVar.zza = i8 | (b2 << 7);
            return i7;
        }
        int i9 = i8 | ((b2 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i7];
        if (b6 >= 0) {
            zzhuwVar.zza = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            zzhuwVar.zza = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            zzhuwVar.zza = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                zzhuwVar.zza = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int zzc(byte[] bArr, int i, zzhuw zzhuwVar) {
        long j4 = bArr[i];
        int i6 = i + 1;
        if (j4 >= 0) {
            zzhuwVar.zzb = j4;
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
        zzhuwVar.zzb = j6;
        return i7;
    }

    public static int zzd(byte[] bArr, int i) {
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    public static long zze(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int zzf(byte[] bArr, int i, zzhuw zzhuwVar) throws zzhxd {
        int iZza = zza(bArr, i, zzhuwVar);
        int i6 = zzhuwVar.zza;
        if (i6 < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i6 == 0) {
            zzhuwVar.zzc = "";
            return iZza;
        }
        zzhuwVar.zzc = zzhzo.zzf(bArr, iZza, i6);
        return iZza + i6;
    }

    public static int zzg(byte[] bArr, int i, zzhuw zzhuwVar) throws zzhxd {
        int iZza = zza(bArr, i, zzhuwVar);
        int i6 = zzhuwVar.zza;
        if (i6 < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i6 > bArr.length - iZza) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i6 == 0) {
            zzhuwVar.zzc = zzhvi.zzb;
            return iZza;
        }
        zzhuwVar.zzc = zzhvi.zzr(bArr, iZza, i6);
        return iZza + i6;
    }

    public static int zzh(zzhyr zzhyrVar, byte[] bArr, int i, int i6, zzhuw zzhuwVar) throws IOException {
        Object objZza = zzhyrVar.zza();
        int iZzj = zzj(objZza, zzhyrVar, bArr, i, i6, zzhuwVar);
        zzhyrVar.zzk(objZza);
        zzhuwVar.zzc = objZza;
        return iZzj;
    }

    public static int zzi(zzhyr zzhyrVar, byte[] bArr, int i, int i6, int i7, zzhuw zzhuwVar) throws IOException {
        Object objZza = zzhyrVar.zza();
        int iZzk = zzk(objZza, zzhyrVar, bArr, i, i6, i7, zzhuwVar);
        zzhyrVar.zzk(objZza);
        zzhuwVar.zzc = objZza;
        return iZzk;
    }

    public static int zzj(Object obj, zzhyr zzhyrVar, byte[] bArr, int i, int i6, zzhuw zzhuwVar) throws IOException {
        int iZzb = i + 1;
        int i7 = bArr[i];
        if (i7 < 0) {
            iZzb = zzb(i7, bArr, iZzb, zzhuwVar);
            i7 = zzhuwVar.zza;
        }
        int i8 = iZzb;
        if (i7 < 0 || i7 > i6 - i8) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i9 = zzhuwVar.zze + 1;
        zzhuwVar.zze = i9;
        zzq(i9);
        int i10 = i7 + i8;
        zzhyrVar.zzj(obj, bArr, i8, i10, zzhuwVar);
        zzhuwVar.zze--;
        zzhuwVar.zzc = obj;
        return i10;
    }

    public static int zzk(Object obj, zzhyr zzhyrVar, byte[] bArr, int i, int i6, int i7, zzhuw zzhuwVar) throws IOException {
        zzhyc zzhycVar = (zzhyc) zzhyrVar;
        int i8 = zzhuwVar.zze + 1;
        zzhuwVar.zze = i8;
        zzq(i8);
        int iZzi = zzhycVar.zzi(obj, bArr, i, i6, i7, zzhuwVar);
        zzhuwVar.zze--;
        zzhuwVar.zzc = obj;
        return iZzi;
    }

    public static int zzl(int i, byte[] bArr, int i6, int i7, zzhxa zzhxaVar, zzhuw zzhuwVar) {
        zzhwp zzhwpVar = (zzhwp) zzhxaVar;
        int iZza = zza(bArr, i6, zzhuwVar);
        zzhwpVar.zzi(zzhuwVar.zza);
        while (iZza < i7) {
            int iZza2 = zza(bArr, iZza, zzhuwVar);
            if (i != zzhuwVar.zza) {
                break;
            }
            iZza = zza(bArr, iZza2, zzhuwVar);
            zzhwpVar.zzi(zzhuwVar.zza);
        }
        return iZza;
    }

    public static int zzm(byte[] bArr, int i, zzhxa zzhxaVar, zzhuw zzhuwVar) throws IOException {
        zzhwp zzhwpVar = (zzhwp) zzhxaVar;
        int iZza = zza(bArr, i, zzhuwVar);
        int i6 = zzhuwVar.zza + iZza;
        while (iZza < i6) {
            iZza = zza(bArr, iZza, zzhuwVar);
            zzhwpVar.zzi(zzhuwVar.zza);
        }
        if (iZza == i6) {
            return iZza;
        }
        throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzn(zzhyr zzhyrVar, int i, byte[] bArr, int i6, int i7, zzhxa zzhxaVar, zzhuw zzhuwVar) throws IOException {
        int iZzh = zzh(zzhyrVar, bArr, i6, i7, zzhuwVar);
        zzhxaVar.add(zzhuwVar.zzc);
        while (iZzh < i7) {
            int iZza = zza(bArr, iZzh, zzhuwVar);
            if (i != zzhuwVar.zza) {
                break;
            }
            iZzh = zzh(zzhyrVar, bArr, iZza, i7, zzhuwVar);
            zzhxaVar.add(zzhuwVar.zzc);
        }
        return iZzh;
    }

    public static int zzo(int i, byte[] bArr, int i6, int i7, zzhzd zzhzdVar, zzhuw zzhuwVar) throws zzhxd {
        if ((i >>> 3) == 0) {
            throw new zzhxd("Protocol message contained an invalid tag (zero).");
        }
        int i8 = i & 7;
        if (i8 == 0) {
            int iZzc = zzc(bArr, i6, zzhuwVar);
            zzhzdVar.zzk(i, Long.valueOf(zzhuwVar.zzb));
            return iZzc;
        }
        if (i8 == 1) {
            zzhzdVar.zzk(i, Long.valueOf(zze(bArr, i6)));
            return i6 + 8;
        }
        if (i8 == 2) {
            int iZza = zza(bArr, i6, zzhuwVar);
            int i9 = zzhuwVar.zza;
            if (i9 < 0) {
                throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i9 > bArr.length - iZza) {
                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i9 == 0) {
                zzhzdVar.zzk(i, zzhvi.zzb);
            } else {
                zzhzdVar.zzk(i, zzhvi.zzr(bArr, iZza, i9));
            }
            return iZza + i9;
        }
        if (i8 != 3) {
            if (i8 != 5) {
                throw new zzhxd("Protocol message contained an invalid tag (zero).");
            }
            zzhzdVar.zzk(i, Integer.valueOf(zzd(bArr, i6)));
            return i6 + 4;
        }
        int i10 = (i & (-8)) | 4;
        zzhzd zzhzdVarZzb = zzhzd.zzb();
        int i11 = zzhuwVar.zze + 1;
        zzhuwVar.zze = i11;
        zzq(i11);
        int i12 = 0;
        while (i6 < i7) {
            int iZza2 = zza(bArr, i6, zzhuwVar);
            i12 = zzhuwVar.zza;
            if (i12 == i10) {
                i6 = iZza2;
                break;
            }
            i6 = zzo(i12, bArr, iZza2, i7, zzhzdVarZzb, zzhuwVar);
        }
        zzhuwVar.zze--;
        if (i6 > i7 || i12 != i10) {
            throw new zzhxd("Failed to parse the message.");
        }
        zzhzdVar.zzk(i, zzhzdVarZzb);
        return i6;
    }

    public static int zzp(int i, byte[] bArr, int i6, int i7, zzhuw zzhuwVar) throws zzhxd {
        if ((i >>> 3) == 0) {
            throw new zzhxd("Protocol message contained an invalid tag (zero).");
        }
        int i8 = i & 7;
        if (i8 == 0) {
            return zzc(bArr, i6, zzhuwVar);
        }
        if (i8 == 1) {
            return i6 + 8;
        }
        if (i8 == 2) {
            return zza(bArr, i6, zzhuwVar) + zzhuwVar.zza;
        }
        if (i8 != 3) {
            if (i8 == 5) {
                return i6 + 4;
            }
            throw new zzhxd("Protocol message contained an invalid tag (zero).");
        }
        int i9 = (i & (-8)) | 4;
        int i10 = 0;
        while (i6 < i7) {
            i6 = zza(bArr, i6, zzhuwVar);
            i10 = zzhuwVar.zza;
            if (i10 == i9) {
                break;
            }
            i6 = zzp(i10, bArr, i6, i7, zzhuwVar);
        }
        if (i6 > i7 || i10 != i9) {
            throw new zzhxd("Failed to parse the message.");
        }
        return i6;
    }

    private static void zzq(int i) throws zzhxd {
        if (i >= zzb) {
            throw new zzhxd("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
