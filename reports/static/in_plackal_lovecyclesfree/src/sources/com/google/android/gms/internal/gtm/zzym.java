package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzym {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    static int zza(byte[] bArr, int i10, zzyl zzylVar) throws zzacq {
        int iZzi = zzi(bArr, i10, zzylVar);
        int i11 = zzylVar.zza;
        if (i11 < 0) {
            throw new zzacq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iZzi) {
            throw new zzacq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            zzylVar.zzc = zzyx.zzb;
            return iZzi;
        }
        zzylVar.zzc = zzyx.zzj(bArr, iZzi, i11);
        return iZzi + i11;
    }

    static int zzb(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    static int zzc(zzadx zzadxVar, byte[] bArr, int i10, int i11, int i12, zzyl zzylVar) throws zzacq {
        Object objZze = zzadxVar.zze();
        int iZzm = zzm(objZze, zzadxVar, bArr, i10, i11, i12, zzylVar);
        zzadxVar.zzf(objZze);
        zzylVar.zzc = objZze;
        return iZzm;
    }

    static int zzd(zzadx zzadxVar, byte[] bArr, int i10, int i11, zzyl zzylVar) throws zzacq {
        Object objZze = zzadxVar.zze();
        int iZzn = zzn(objZze, zzadxVar, bArr, i10, i11, zzylVar);
        zzadxVar.zzf(objZze);
        zzylVar.zzc = objZze;
        return iZzn;
    }

    static int zze(zzadx zzadxVar, int i10, byte[] bArr, int i11, int i12, zzacn zzacnVar, zzyl zzylVar) throws zzacq {
        int iZzd = zzd(zzadxVar, bArr, i11, i12, zzylVar);
        zzacnVar.add(zzylVar.zzc);
        while (iZzd < i12) {
            int iZzi = zzi(bArr, iZzd, zzylVar);
            if (i10 != zzylVar.zza) {
                break;
            }
            iZzd = zzd(zzadxVar, bArr, iZzi, i12, zzylVar);
            zzacnVar.add(zzylVar.zzc);
        }
        return iZzd;
    }

    static int zzf(byte[] bArr, int i10, zzacn zzacnVar, zzyl zzylVar) throws zzacq {
        zzacg zzacgVar = (zzacg) zzacnVar;
        int iZzi = zzi(bArr, i10, zzylVar);
        int i11 = zzylVar.zza + iZzi;
        while (iZzi < i11) {
            iZzi = zzi(bArr, iZzi, zzylVar);
            zzacgVar.zzh(zzylVar.zza);
        }
        if (iZzi == i11) {
            return iZzi;
        }
        throw new zzacq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    static int zzg(byte[] bArr, int i10, zzyl zzylVar) throws zzacq {
        int iZzi = zzi(bArr, i10, zzylVar);
        int i11 = zzylVar.zza;
        if (i11 < 0) {
            throw new zzacq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            zzylVar.zzc = "";
            return iZzi;
        }
        zzylVar.zzc = new String(bArr, iZzi, i11, zzaco.zza);
        return iZzi + i11;
    }

    static int zzh(int i10, byte[] bArr, int i11, int i12, zzaen zzaenVar, zzyl zzylVar) throws zzacq {
        if ((i10 >>> 3) == 0) {
            throw new zzacq("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iZzl = zzl(bArr, i11, zzylVar);
            zzaenVar.zzj(i10, Long.valueOf(zzylVar.zzb));
            return iZzl;
        }
        if (i13 == 1) {
            zzaenVar.zzj(i10, Long.valueOf(zzp(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZzi = zzi(bArr, i11, zzylVar);
            int i14 = zzylVar.zza;
            if (i14 < 0) {
                throw new zzacq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iZzi) {
                throw new zzacq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                zzaenVar.zzj(i10, zzyx.zzb);
            } else {
                zzaenVar.zzj(i10, zzyx.zzj(bArr, iZzi, i14));
            }
            return iZzi + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new zzacq("Protocol message contained an invalid tag (zero).");
            }
            zzaenVar.zzj(i10, Integer.valueOf(zzb(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        zzaen zzaenVarZzf = zzaen.zzf();
        int i16 = zzylVar.zze + 1;
        zzylVar.zze = i16;
        zzq(i16);
        int i17 = 0;
        while (i11 < i12) {
            int iZzi2 = zzi(bArr, i11, zzylVar);
            int i18 = zzylVar.zza;
            if (i18 == i15) {
                i17 = i18;
                i11 = iZzi2;
                break;
            }
            i11 = zzh(i18, bArr, iZzi2, i12, zzaenVarZzf, zzylVar);
            i17 = i18;
        }
        zzylVar.zze--;
        if (i11 > i12 || i17 != i15) {
            throw new zzacq("Failed to parse the message.");
        }
        zzaenVar.zzj(i10, zzaenVarZzf);
        return i11;
    }

    static int zzi(byte[] bArr, int i10, zzyl zzylVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zzj(b10, bArr, i11, zzylVar);
        }
        zzylVar.zza = b10;
        return i11;
    }

    static int zzj(int i10, byte[] bArr, int i11, zzyl zzylVar) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            zzylVar.zza = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzylVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzylVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzylVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzylVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static int zzk(int i10, byte[] bArr, int i11, int i12, zzacn zzacnVar, zzyl zzylVar) {
        zzacg zzacgVar = (zzacg) zzacnVar;
        int iZzi = zzi(bArr, i11, zzylVar);
        zzacgVar.zzh(zzylVar.zza);
        while (iZzi < i12) {
            int iZzi2 = zzi(bArr, iZzi, zzylVar);
            if (i10 != zzylVar.zza) {
                break;
            }
            iZzi = zzi(bArr, iZzi2, zzylVar);
            zzacgVar.zzh(zzylVar.zza);
        }
        return iZzi;
    }

    static int zzl(byte[] bArr, int i10, zzyl zzylVar) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            zzylVar.zzb = j10;
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
        zzylVar.zzb = j11;
        return i12;
    }

    static int zzm(Object obj, zzadx zzadxVar, byte[] bArr, int i10, int i11, int i12, zzyl zzylVar) throws zzacq {
        int i13 = zzylVar.zze + 1;
        zzylVar.zze = i13;
        zzq(i13);
        int iZzc = ((zzado) zzadxVar).zzc(obj, bArr, i10, i11, i12, zzylVar);
        zzylVar.zze--;
        zzylVar.zzc = obj;
        return iZzc;
    }

    static int zzn(Object obj, zzadx zzadxVar, byte[] bArr, int i10, int i11, zzyl zzylVar) throws zzacq {
        int iZzj = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZzj = zzj(i12, bArr, iZzj, zzylVar);
            i12 = zzylVar.zza;
        }
        int i13 = iZzj;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new zzacq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = zzylVar.zze + 1;
        zzylVar.zze = i14;
        zzq(i14);
        int i15 = i13 + i12;
        zzadxVar.zzi(obj, bArr, i13, i15, zzylVar);
        zzylVar.zze--;
        zzylVar.zzc = obj;
        return i15;
    }

    static int zzo(int i10, byte[] bArr, int i11, int i12, zzyl zzylVar) throws zzacq {
        if ((i10 >>> 3) == 0) {
            throw new zzacq("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzl(bArr, i11, zzylVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzi(bArr, i11, zzylVar) + zzylVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new zzacq("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzi(bArr, i11, zzylVar);
            i15 = zzylVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zzo(i15, bArr, i11, i12, zzylVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw new zzacq("Failed to parse the message.");
        }
        return i11;
    }

    static long zzp(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    private static void zzq(int i10) throws zzacq {
        if (i10 >= zzb) {
            throw new zzacq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
