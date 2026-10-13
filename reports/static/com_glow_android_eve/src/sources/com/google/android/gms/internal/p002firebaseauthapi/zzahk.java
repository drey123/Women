package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahk {
    public static double zza(byte[] bArr, int i) {
        return Double.longBitsToDouble(zzd(bArr, i));
    }

    public static float zzb(byte[] bArr, int i) {
        return Float.intBitsToFloat(zzc(bArr, i));
    }

    public static int zzc(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int zzd(byte[] bArr, int i, zzahn zzahnVar) {
        int i6 = i + 1;
        long j4 = bArr[i];
        if (j4 >= 0) {
            zzahnVar.zzb = j4;
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
        zzahnVar.zzb = j6;
        return i7;
    }

    public static int zza(byte[] bArr, int i, zzahn zzahnVar) throws zzajk {
        int iZzc = zzc(bArr, i, zzahnVar);
        int i6 = zzahnVar.zza;
        if (i6 < 0) {
            throw zzajk.zzf();
        }
        if (i6 > bArr.length - iZzc) {
            throw zzajk.zzi();
        }
        if (i6 == 0) {
            zzahnVar.zzc = zzaho.zza;
            return iZzc;
        }
        zzahnVar.zzc = zzaho.zza(bArr, iZzc, i6);
        return iZzc + i6;
    }

    public static int zzb(byte[] bArr, int i, zzahn zzahnVar) throws zzajk {
        int iZzc = zzc(bArr, i, zzahnVar);
        int i6 = zzahnVar.zza;
        if (i6 < 0) {
            throw zzajk.zzf();
        }
        if (i6 == 0) {
            zzahnVar.zzc = "";
            return iZzc;
        }
        zzahnVar.zzc = zzamn.zzb(bArr, iZzc, i6);
        return iZzc + i6;
    }

    public static int zzc(byte[] bArr, int i, zzahn zzahnVar) {
        int i6 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return zza(b2, bArr, i6, zzahnVar);
        }
        zzahnVar.zza = b2;
        return i6;
    }

    public static long zzd(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int zza(zzalh zzalhVar, byte[] bArr, int i, int i6, int i7, zzahn zzahnVar) throws IOException {
        Object objZza = zzalhVar.zza();
        int iZza = zza(objZza, zzalhVar, bArr, i, i6, i7, zzahnVar);
        zzalhVar.zzc(objZza);
        zzahnVar.zzc = objZza;
        return iZza;
    }

    public static int zza(zzalh zzalhVar, byte[] bArr, int i, int i6, zzahn zzahnVar) throws IOException {
        Object objZza = zzalhVar.zza();
        int iZza = zza(objZza, zzalhVar, bArr, i, i6, zzahnVar);
        zzalhVar.zzc(objZza);
        zzahnVar.zzc = objZza;
        return iZza;
    }

    public static int zza(zzalh<?> zzalhVar, int i, byte[] bArr, int i6, int i7, zzajl<?> zzajlVar, zzahn zzahnVar) throws IOException {
        int iZza = zza(zzalhVar, bArr, i6, i7, zzahnVar);
        zzajlVar.add(zzahnVar.zzc);
        while (iZza < i7) {
            int iZzc = zzc(bArr, iZza, zzahnVar);
            if (i != zzahnVar.zza) {
                break;
            }
            iZza = zza(zzalhVar, bArr, iZzc, i7, zzahnVar);
            zzajlVar.add(zzahnVar.zzc);
        }
        return iZza;
    }

    public static int zza(byte[] bArr, int i, zzajl<?> zzajlVar, zzahn zzahnVar) throws IOException {
        zzajf zzajfVar = (zzajf) zzajlVar;
        int iZzc = zzc(bArr, i, zzahnVar);
        int i6 = zzahnVar.zza + iZzc;
        while (iZzc < i6) {
            iZzc = zzc(bArr, iZzc, zzahnVar);
            zzajfVar.zzc(zzahnVar.zza);
        }
        if (iZzc == i6) {
            return iZzc;
        }
        throw zzajk.zzi();
    }

    public static int zza(int i, byte[] bArr, int i6, int i7, zzamf zzamfVar, zzahn zzahnVar) throws zzajk {
        if ((i >>> 3) == 0) {
            throw zzajk.zzc();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            int iZzd = zzd(bArr, i6, zzahnVar);
            zzamfVar.zza(i, Long.valueOf(zzahnVar.zzb));
            return iZzd;
        }
        if (i8 == 1) {
            zzamfVar.zza(i, Long.valueOf(zzd(bArr, i6)));
            return i6 + 8;
        }
        if (i8 == 2) {
            int iZzc = zzc(bArr, i6, zzahnVar);
            int i9 = zzahnVar.zza;
            if (i9 >= 0) {
                if (i9 > bArr.length - iZzc) {
                    throw zzajk.zzi();
                }
                if (i9 == 0) {
                    zzamfVar.zza(i, zzaho.zza);
                } else {
                    zzamfVar.zza(i, zzaho.zza(bArr, iZzc, i9));
                }
                return iZzc + i9;
            }
            throw zzajk.zzf();
        }
        if (i8 != 3) {
            if (i8 == 5) {
                zzamfVar.zza(i, Integer.valueOf(zzc(bArr, i6)));
                return i6 + 4;
            }
            throw zzajk.zzc();
        }
        zzamf zzamfVarZzd = zzamf.zzd();
        int i10 = (i & (-8)) | 4;
        int i11 = 0;
        while (i6 < i7) {
            int iZzc2 = zzc(bArr, i6, zzahnVar);
            int i12 = zzahnVar.zza;
            i11 = i12;
            if (i12 == i10) {
                i6 = iZzc2;
                break;
            }
            int iZza = zza(i11, bArr, iZzc2, i7, zzamfVarZzd, zzahnVar);
            i11 = i12;
            i6 = iZza;
        }
        if (i6 <= i7 && i11 == i10) {
            zzamfVar.zza(i, zzamfVarZzd);
            return i6;
        }
        throw zzajk.zzg();
    }

    public static int zza(int i, byte[] bArr, int i6, zzahn zzahnVar) {
        int i7 = i & 127;
        int i8 = i6 + 1;
        byte b2 = bArr[i6];
        if (b2 >= 0) {
            zzahnVar.zza = i7 | (b2 << 7);
            return i8;
        }
        int i9 = i7 | ((b2 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            zzahnVar.zza = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            zzahnVar.zza = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            zzahnVar.zza = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                zzahnVar.zza = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int zza(int i, byte[] bArr, int i6, int i7, zzajl<?> zzajlVar, zzahn zzahnVar) {
        zzajf zzajfVar = (zzajf) zzajlVar;
        int iZzc = zzc(bArr, i6, zzahnVar);
        zzajfVar.zzc(zzahnVar.zza);
        while (iZzc < i7) {
            int iZzc2 = zzc(bArr, iZzc, zzahnVar);
            if (i != zzahnVar.zza) {
                break;
            }
            iZzc = zzc(bArr, iZzc2, zzahnVar);
            zzajfVar.zzc(zzahnVar.zza);
        }
        return iZzc;
    }

    public static int zza(Object obj, zzalh zzalhVar, byte[] bArr, int i, int i6, int i7, zzahn zzahnVar) throws IOException {
        int iZza = ((zzakt) zzalhVar).zza(obj, bArr, i, i6, i7, zzahnVar);
        zzahnVar.zzc = obj;
        return iZza;
    }

    public static int zza(Object obj, zzalh zzalhVar, byte[] bArr, int i, int i6, zzahn zzahnVar) throws IOException {
        int iZza = i + 1;
        int i7 = bArr[i];
        if (i7 < 0) {
            iZza = zza(i7, bArr, iZza, zzahnVar);
            i7 = zzahnVar.zza;
        }
        int i8 = iZza;
        if (i7 >= 0 && i7 <= i6 - i8) {
            int i9 = i7 + i8;
            zzalhVar.zza(obj, bArr, i8, i9, zzahnVar);
            zzahnVar.zzc = obj;
            return i9;
        }
        throw zzajk.zzi();
    }

    public static int zza(int i, byte[] bArr, int i6, int i7, zzahn zzahnVar) throws zzajk {
        if ((i >>> 3) == 0) {
            throw zzajk.zzc();
        }
        int i8 = i & 7;
        if (i8 == 0) {
            return zzd(bArr, i6, zzahnVar);
        }
        if (i8 == 1) {
            return i6 + 8;
        }
        if (i8 == 2) {
            return zzc(bArr, i6, zzahnVar) + zzahnVar.zza;
        }
        if (i8 != 3) {
            if (i8 == 5) {
                return i6 + 4;
            }
            throw zzajk.zzc();
        }
        int i9 = (i & (-8)) | 4;
        int i10 = 0;
        while (i6 < i7) {
            i6 = zzc(bArr, i6, zzahnVar);
            i10 = zzahnVar.zza;
            if (i10 == i9) {
                break;
            }
            i6 = zza(i10, bArr, i6, i7, zzahnVar);
        }
        if (i6 > i7 || i10 != i9) {
            throw zzajk.zzg();
        }
        return i6;
    }
}
