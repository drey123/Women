package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacz {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] zzc = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] zzd = {64, 112, 128, 192, 224, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH, 384, 448, AdRequest.MAX_CONTENT_URL_LENGTH, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, ProgressEvent.PART_COMPLETED_EVENT_CODE, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, ProgressEvent.PART_FAILED_EVENT_CODE, 6144, 7680};
    private static final int[] zze = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    private static final int[] zzf = {5, 8, 10, 12};
    private static final int[] zzg = {6, 9, 12, 15};
    private static final int[] zzh = {2, 4, 6, 8};
    private static final int[] zzi = {9, 11, 13, 16};
    private static final int[] zzj = {5, 8, 10, 12};

    public static int zza(int i10) {
        if (i10 == 2147385345 || i10 == -25230976 || i10 == 536864768 || i10 == -14745368) {
            return 1;
        }
        if (i10 == 1683496997 || i10 == 622876772) {
            return 2;
        }
        if (i10 == 1078008818 || i10 == -233094848) {
            return 3;
        }
        return (i10 == 1908687592 || i10 == -398277519) ? 4 : 0;
    }

    public static zzv zzb(byte[] bArr, String str, String str2, int i10, String str3, zzq zzqVar) {
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(60);
        int i11 = zzb[zzefVarZzi.zzj(6)];
        int i12 = zzc[zzefVarZzi.zzj(4)];
        int iZzj = zzefVarZzi.zzj(5);
        int i13 = iZzj >= 29 ? -1 : (zzd[iZzj] * 1000) / 2;
        zzefVarZzi.zzh(10);
        int i14 = i11 + (zzefVarZzi.zzj(2) > 0 ? 1 : 0);
        zzt zztVar = new zzt();
        zztVar.zza(str);
        zztVar.zzl("video/mp2t");
        zztVar.zzm("audio/vnd.dts");
        zztVar.zzh(i13);
        zztVar.zzE(i14);
        zztVar.zzF(i12);
        zztVar.zzq(null);
        zztVar.zze(str2);
        zztVar.zzg(i10);
        return zztVar.zzM();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int zzc(byte[] bArr) {
        int i10;
        int i11;
        byte b10;
        int i12;
        int i13;
        int i14;
        byte b11;
        boolean z10 = false;
        byte b12 = bArr[0];
        if (b12 != -2) {
            if (b12 == -1) {
                i13 = (bArr[7] & 3) << 12;
                i14 = (bArr[6] & 255) << 4;
                b11 = bArr[9];
            } else if (b12 != 31) {
                i10 = (bArr[5] & 3) << 12;
                i11 = (bArr[6] & 255) << 4;
                b10 = bArr[7];
            } else {
                i13 = (bArr[6] & 3) << 12;
                i14 = (bArr[7] & 255) << 4;
                b11 = bArr[8];
            }
            i12 = (((b11 & 60) >> 2) | i13 | i14) + 1;
            z10 = true;
            if (z10) {
                return (i12 * 16) / 14;
            }
            return i12;
        }
        i10 = (bArr[4] & 3) << 12;
        i11 = (bArr[7] & 255) << 4;
        b10 = bArr[6];
        i12 = (((b10 & 240) >> 4) | i10 | i11) + 1;
        if (z10) {
            return (i12 * 16) / 14;
        }
        return i12;
    }

    public static zzacy zzd(byte[] bArr) throws zzat {
        int iZzj;
        int i10;
        long jZzt;
        int i11;
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(40);
        int iZzj2 = zzefVarZzi.zzj(2);
        boolean zZzi = zzefVarZzi.zzi();
        int i12 = true != zZzi ? 16 : 20;
        zzefVarZzi.zzh(true != zZzi ? 8 : 12);
        int iZzj3 = zzefVarZzi.zzj(i12) + 1;
        boolean zZzi2 = zzefVarZzi.zzi();
        int iZzj4 = -1;
        int i13 = 0;
        if (zZzi2) {
            iZzj = zzefVarZzi.zzj(2);
            int iZzj5 = zzefVarZzi.zzj(3) + 1;
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzh(36);
            }
            int iZzj6 = zzefVarZzi.zzj(3) + 1;
            int iZzj7 = zzefVarZzi.zzj(3) + 1;
            if (iZzj6 != 1 || iZzj7 != 1) {
                throw zzat.zzc("Multiple audio presentations or assets not supported");
            }
            int i14 = iZzj2 + 1;
            int iZzj8 = zzefVarZzi.zzj(i14);
            for (int i15 = 0; i15 < i14; i15++) {
                if (((iZzj8 >> i15) & 1) == 1) {
                    zzefVarZzi.zzh(8);
                }
            }
            int i16 = iZzj5 * AdRequest.MAX_CONTENT_URL_LENGTH;
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzh(2);
                int iZzj9 = (zzefVarZzi.zzj(2) + 1) << 2;
                int iZzj10 = zzefVarZzi.zzj(2) + 1;
                while (i13 < iZzj10) {
                    zzefVarZzi.zzh(iZzj9);
                    i13++;
                }
            }
            i13 = i16;
        } else {
            iZzj = -1;
        }
        zzefVarZzi.zzh(i12);
        zzefVarZzi.zzh(12);
        if (zZzi2) {
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzh(4);
            }
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzh(24);
            }
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzo(zzefVarZzi.zzj(10) + 1);
            }
            zzefVarZzi.zzh(5);
            i10 = zze[zzefVarZzi.zzj(4)];
            iZzj4 = zzefVarZzi.zzj(8) + 1;
        } else {
            i10 = -2147483647;
        }
        int i17 = i10;
        if (zZzi2) {
            if (iZzj == 0) {
                i11 = 32000;
            } else if (iZzj == 1) {
                i11 = 44100;
            } else {
                if (iZzj != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj).length() + 51);
                    sb2.append("Unsupported reference clock code in DTS HD header: ");
                    sb2.append(iZzj);
                    throw zzat.zzb(sb2.toString(), null);
                }
                i11 = 48000;
            }
            jZzt = zzep.zzt(i13, 1000000L, i11, RoundingMode.DOWN);
        } else {
            jZzt = -9223372036854775807L;
        }
        return new zzacy("audio/vnd.dts.hd;profile=lbr", iZzj4, i17, iZzj3, jZzt, 0, null);
    }

    public static int zze(byte[] bArr) {
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(42);
        return zzefVarZzi.zzj(true != zzefVarZzi.zzi() ? 8 : 12) + 1;
    }

    public static zzacy zzf(byte[] bArr, AtomicInteger atomicInteger) throws zzat {
        long jZzt;
        int iZzj;
        AtomicInteger atomicInteger2;
        int i10;
        int i11;
        zzef zzefVarZzi = zzi(bArr);
        int iZzj2 = zzefVarZzi.zzj(32);
        int iZzh = zzh(zzefVarZzi, zzf, true);
        int i12 = iZzh + 1;
        char c10 = iZzj2 == 1078008818 ? (char) 1 : (char) 0;
        if (c10 == 0) {
            jZzt = -9223372036854775807L;
            iZzj = -2147483647;
        } else {
            if (!zzefVarZzi.zzi()) {
                throw zzat.zzc("Only supports full channel mask-based audio presentation");
            }
            int i13 = iZzh - 1;
            if (((bArr[iZzh] & 255) | ((char) (bArr[i13] << 8))) != zzep.zzI(bArr, 0, i13, Settings.DEFAULT_INITIAL_WINDOW_SIZE)) {
                throw zzat.zzb("CRC check failed", null);
            }
            int iZzj3 = zzefVarZzi.zzj(2);
            if (iZzj3 == 0) {
                i10 = AdRequest.MAX_CONTENT_URL_LENGTH;
            } else if (iZzj3 == 1) {
                i10 = 480;
            } else {
                if (iZzj3 != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj3).length() + 51);
                    sb2.append("Unsupported base duration index in DTS UHD header: ");
                    sb2.append(iZzj3);
                    throw zzat.zzb(sb2.toString(), null);
                }
                i10 = 384;
            }
            int iZzj4 = zzefVarZzi.zzj(3) + 1;
            int iZzj5 = zzefVarZzi.zzj(2);
            if (iZzj5 == 0) {
                i11 = 32000;
            } else if (iZzj5 == 1) {
                i11 = 44100;
            } else {
                if (iZzj5 != 2) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iZzj5).length() + 48);
                    sb3.append("Unsupported clock rate index in DTS UHD header: ");
                    sb3.append(iZzj5);
                    throw zzat.zzb(sb3.toString(), null);
                }
                i11 = 48000;
            }
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzh(36);
            }
            iZzj = (1 << zzefVarZzi.zzj(2)) * i11;
            jZzt = zzep.zzt(i10 * iZzj4, 1000000L, i11, RoundingMode.DOWN);
        }
        int i14 = iZzj;
        long j10 = jZzt;
        int iZzh2 = 0;
        for (char c11 = 0; c11 < c10; c11 = 1) {
            iZzh2 += zzh(zzefVarZzi, zzg, true);
        }
        for (int i15 = 0; i15 <= 0; i15++) {
            if (c10 != 0) {
                atomicInteger2 = atomicInteger;
                atomicInteger2.set(zzh(zzefVarZzi, zzh, true));
            } else {
                atomicInteger2 = atomicInteger;
            }
            iZzh2 += atomicInteger2.get() != 0 ? zzh(zzefVarZzi, zzi, true) : 0;
        }
        return new zzacy("audio/vnd.dts.uhd;profile=p2", 2, i14, i12 + iZzh2, j10, 0, null);
    }

    public static int zzg(byte[] bArr) {
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(32);
        return zzh(zzefVarZzi, zzj, true) + 1;
    }

    private static int zzh(zzef zzefVar, int[] iArr, boolean z10) {
        int i10 = 0;
        for (int i11 = 0; i11 < 3 && zzefVar.zzi(); i11++) {
            i10++;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 += 1 << iArr[i13];
        }
        return i12 + zzefVar.zzj(iArr[i10]);
    }

    private static zzef zzi(byte[] bArr) {
        byte b10 = bArr[0];
        if (b10 == 127 || b10 == 100 || b10 == 64 || b10 == 113) {
            return new zzef(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b11 = bArrCopyOf[0];
        if (b11 == -2 || b11 == -1 || b11 == 37 || b11 == -14 || b11 == -24) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b12 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b12;
            }
        }
        int length = bArrCopyOf.length;
        zzef zzefVar = new zzef(bArrCopyOf, length);
        if (bArrCopyOf[0] == 31) {
            zzef zzefVar2 = new zzef(bArrCopyOf, length);
            while (zzefVar2.zzc() >= 16) {
                zzefVar2.zzh(2);
                zzefVar.zzp(zzefVar2.zzj(14), 14);
            }
        }
        zzefVar.zzb(bArrCopyOf, bArrCopyOf.length);
        return zzefVar;
    }
}
