package com.google.ads.interactivemedia.v3.internal;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.yra;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabj {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i, zzabi zzabiVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return zzb(b, bArr, i2, zzabiVar);
        }
        zzabiVar.zza = b;
        return i2;
    }

    public static int zzb(int i, byte[] bArr, int i2, zzabi zzabiVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zzabiVar.zza = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzabiVar.zza = i5 | (b2 << Ascii.SO);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzabiVar.zza = i7 | (b3 << Ascii.NAK);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzabiVar.zza = i9 | (b4 << Ascii.FS);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzabiVar.zza = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int zzc(byte[] bArr, int i, zzabi zzabiVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzabiVar.zzb = j;
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
        zzabiVar.zzb = j2;
        return i3;
    }

    public static int zzd(byte[] bArr, int i) {
        int i2 = bArr[i] & UnsignedBytes.MAX_VALUE;
        int i3 = bArr[i + 1] & UnsignedBytes.MAX_VALUE;
        int i4 = bArr[i + 2] & UnsignedBytes.MAX_VALUE;
        return ((bArr[i + 3] & UnsignedBytes.MAX_VALUE) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static long zze(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int zzf(byte[] bArr, int i, zzabi zzabiVar) throws zzadc {
        int iZza = zza(bArr, i, zzabiVar);
        int i2 = zzabiVar.zza;
        if (i2 < 0) {
            yra.q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iZza) {
            yra.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            zzabiVar.zzc = zzabs.zzb;
            return iZza;
        }
        zzabiVar.zzc = zzabs.zzn(bArr, iZza, i2);
        return iZza + i2;
    }

    public static int zzg(zzael zzaelVar, byte[] bArr, int i, int i2, zzabi zzabiVar) throws zzadc {
        Object objZza = zzaelVar.zza();
        int iZzi = zzi(objZza, zzaelVar, bArr, i, i2, zzabiVar);
        zzaelVar.zzk(objZza);
        zzabiVar.zzc = objZza;
        return iZzi;
    }

    public static int zzh(zzael zzaelVar, byte[] bArr, int i, int i2, int i3, zzabi zzabiVar) throws zzadc {
        Object objZza = zzaelVar.zza();
        int iZzj = zzj(objZza, zzaelVar, bArr, i, i2, i3, zzabiVar);
        zzaelVar.zzk(objZza);
        zzabiVar.zzc = objZza;
        return iZzj;
    }

    public static int zzi(Object obj, zzael zzaelVar, byte[] bArr, int i, int i2, zzabi zzabiVar) throws zzadc {
        int iZzb = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iZzb = zzb(i3, bArr, iZzb, zzabiVar);
            i3 = zzabiVar.zza;
        }
        int i4 = iZzb;
        if (i3 < 0 || i3 > i2 - i4) {
            yra.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = zzabiVar.zze + 1;
        zzabiVar.zze = i5;
        zzo(i5);
        int i6 = i4 + i3;
        zzaelVar.zzj(obj, bArr, i4, i6, zzabiVar);
        zzabiVar.zze--;
        zzabiVar.zzc = obj;
        return i6;
    }

    public static int zzj(Object obj, zzael zzaelVar, byte[] bArr, int i, int i2, int i3, zzabi zzabiVar) throws zzadc {
        int i4 = zzabiVar.zze + 1;
        zzabiVar.zze = i4;
        zzo(i4);
        int iZzi = ((zzadz) zzaelVar).zzi(obj, bArr, i, i2, i3, zzabiVar);
        zzabiVar.zze--;
        zzabiVar.zzc = obj;
        return iZzi;
    }

    public static int zzk(int i, byte[] bArr, int i2, int i3, zzacz zzaczVar, zzabi zzabiVar) {
        zzacs zzacsVar = (zzacs) zzaczVar;
        int iZza = zza(bArr, i2, zzabiVar);
        zzacsVar.zzh(zzabiVar.zza);
        while (iZza < i3) {
            int iZza2 = zza(bArr, iZza, zzabiVar);
            if (i != zzabiVar.zza) {
                break;
            }
            iZza = zza(bArr, iZza2, zzabiVar);
            zzacsVar.zzh(zzabiVar.zza);
        }
        return iZza;
    }

    public static int zzl(byte[] bArr, int i, zzacz zzaczVar, zzabi zzabiVar) throws zzadc {
        zzacs zzacsVar = (zzacs) zzaczVar;
        int iZza = zza(bArr, i, zzabiVar);
        int i2 = zzabiVar.zza + iZza;
        while (iZza < i2) {
            iZza = zza(bArr, iZza, zzabiVar);
            zzacsVar.zzh(zzabiVar.zza);
        }
        if (iZza == i2) {
            return iZza;
        }
        yra.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int zzm(zzael zzaelVar, int i, byte[] bArr, int i2, int i3, zzacz zzaczVar, zzabi zzabiVar) throws zzadc {
        int iZzg = zzg(zzaelVar, bArr, i2, i3, zzabiVar);
        zzaczVar.add(zzabiVar.zzc);
        while (iZzg < i3) {
            int iZza = zza(bArr, iZzg, zzabiVar);
            if (i != zzabiVar.zza) {
                break;
            }
            iZzg = zzg(zzaelVar, bArr, iZza, i3, zzabiVar);
            zzaczVar.add(zzabiVar.zzc);
        }
        return iZzg;
    }

    public static int zzn(int i, byte[] bArr, int i2, int i3, zzaex zzaexVar, zzabi zzabiVar) throws zzadc {
        if ((i >>> 3) == 0) {
            yra.q("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iZzc = zzc(bArr, i2, zzabiVar);
            zzaexVar.zzk(i, Long.valueOf(zzabiVar.zzb));
            return iZzc;
        }
        if (i4 == 1) {
            zzaexVar.zzk(i, Long.valueOf(zze(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iZza = zza(bArr, i2, zzabiVar);
            int i5 = zzabiVar.zza;
            if (i5 < 0) {
                yra.q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iZza) {
                yra.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                zzaexVar.zzk(i, zzabs.zzb);
            } else {
                zzaexVar.zzk(i, zzabs.zzn(bArr, iZza, i5));
            }
            return iZza + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                zzaexVar.zzk(i, Integer.valueOf(zzd(bArr, i2)));
                return i2 + 4;
            }
            yra.q("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        zzaex zzaexVarZzb = zzaex.zzb();
        int i7 = zzabiVar.zze + 1;
        zzabiVar.zze = i7;
        zzo(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iZza2 = zza(bArr, i2, zzabiVar);
            int i9 = zzabiVar.zza;
            if (i9 == i6) {
                i8 = i9;
                i2 = iZza2;
                break;
            }
            i2 = zzn(i9, bArr, iZza2, i3, zzaexVarZzb, zzabiVar);
            i8 = i9;
        }
        zzabiVar.zze--;
        if (i2 > i3 || i8 != i6) {
            yra.q("Failed to parse the message.");
            return 0;
        }
        zzaexVar.zzk(i, zzaexVarZzb);
        return i2;
    }

    private static void zzo(int i) throws zzadc {
        if (i < zzb) {
            return;
        }
        yra.q("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
