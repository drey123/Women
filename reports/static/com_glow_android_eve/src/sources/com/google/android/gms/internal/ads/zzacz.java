package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacz {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] zzc = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] zzd = {64, 112, 128, JfifUtil.MARKER_SOFn, 224, 256, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    private static final int[] zze = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    private static final int[] zzf = {5, 8, 10, 12};
    private static final int[] zzg = {6, 9, 12, 15};
    private static final int[] zzh = {2, 4, 6, 8};
    private static final int[] zzi = {9, 11, 13, 16};
    private static final int[] zzj = {5, 8, 10, 12};

    public static int zza(int i) {
        if (i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368) {
            return 1;
        }
        if (i == 1683496997 || i == 622876772) {
            return 2;
        }
        if (i == 1078008818 || i == -233094848) {
            return 3;
        }
        return (i == 1908687592 || i == -398277519) ? 4 : 0;
    }

    public static zzv zzb(byte[] bArr, @Nullable String str, @Nullable String str2, int i, String str3, @Nullable zzq zzqVar) {
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(60);
        int i6 = zzb[zzefVarZzi.zzj(6)];
        int i7 = zzc[zzefVarZzi.zzj(4)];
        int iZzj = zzefVarZzi.zzj(5);
        int i8 = iZzj >= 29 ? -1 : (zzd[iZzj] * 1000) / 2;
        zzefVarZzi.zzh(10);
        int i9 = i6 + (zzefVarZzi.zzj(2) > 0 ? 1 : 0);
        zzt zztVar = new zzt();
        zztVar.zza(str);
        zztVar.zzl("video/mp2t");
        zztVar.zzm("audio/vnd.dts");
        zztVar.zzh(i8);
        zztVar.zzE(i9);
        zztVar.zzF(i7);
        zztVar.zzq(null);
        zztVar.zze(str2);
        zztVar.zzg(i);
        return zztVar.zzM();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int zzc(byte[] bArr) {
        int i;
        int i6;
        byte b2;
        int i7;
        int i8;
        int i9;
        byte b6;
        boolean z2 = false;
        byte b7 = bArr[0];
        if (b7 != -2) {
            if (b7 == -1) {
                i8 = (bArr[7] & 3) << 12;
                i9 = (bArr[6] & 255) << 4;
                b6 = bArr[9];
            } else if (b7 != 31) {
                i = (bArr[5] & 3) << 12;
                i6 = (bArr[6] & 255) << 4;
                b2 = bArr[7];
            } else {
                i8 = (bArr[6] & 3) << 12;
                i9 = (bArr[7] & 255) << 4;
                b6 = bArr[8];
            }
            i7 = (((b6 & 60) >> 2) | i8 | i9) + 1;
            z2 = true;
            if (z2) {
                return (i7 * 16) / 14;
            }
            return i7;
        }
        i = (bArr[4] & 3) << 12;
        i6 = (bArr[7] & 255) << 4;
        b2 = bArr[6];
        i7 = (((b2 & 240) >> 4) | i | i6) + 1;
        if (z2) {
            return (i7 * 16) / 14;
        }
        return i7;
    }

    public static zzacy zzd(byte[] bArr) throws zzat {
        int iZzj;
        int i;
        int iZzj2;
        long jZzt;
        int i6;
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(40);
        int iZzj3 = zzefVarZzi.zzj(2);
        boolean zZzi = zzefVarZzi.zzi();
        int i7 = true != zZzi ? 16 : 20;
        zzefVarZzi.zzh(true != zZzi ? 8 : 12);
        int iZzj4 = zzefVarZzi.zzj(i7) + 1;
        boolean zZzi2 = zzefVarZzi.zzi();
        int i8 = 0;
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
            int i9 = iZzj3 + 1;
            int iZzj8 = zzefVarZzi.zzj(i9);
            for (int i10 = 0; i10 < i9; i10++) {
                if (((iZzj8 >> i10) & 1) == 1) {
                    zzefVarZzi.zzh(8);
                }
            }
            int i11 = iZzj5 * 512;
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzh(2);
                int iZzj9 = (zzefVarZzi.zzj(2) + 1) << 2;
                int iZzj10 = zzefVarZzi.zzj(2) + 1;
                while (i8 < iZzj10) {
                    zzefVarZzi.zzh(iZzj9);
                    i8++;
                }
            }
            i8 = i11;
        } else {
            iZzj = -1;
        }
        zzefVarZzi.zzh(i7);
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
            int i12 = zze[zzefVarZzi.zzj(4)];
            iZzj2 = zzefVarZzi.zzj(8) + 1;
            i = i12;
        } else {
            i = -2147483647;
            iZzj2 = -1;
        }
        if (zZzi2) {
            if (iZzj == 0) {
                i6 = 32000;
            } else if (iZzj == 1) {
                i6 = 44100;
            } else {
                if (iZzj != 2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzj).length() + 51);
                    sb.append("Unsupported reference clock code in DTS HD header: ");
                    sb.append(iZzj);
                    throw zzat.zzb(sb.toString(), null);
                }
                i6 = 48000;
            }
            jZzt = zzep.zzt(i8, AnimationKt.MillisToNanos, i6, RoundingMode.DOWN);
        } else {
            jZzt = -9223372036854775807L;
        }
        return new zzacy("audio/vnd.dts.hd;profile=lbr", iZzj2, i, iZzj4, jZzt, 0, null);
    }

    public static int zze(byte[] bArr) {
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(42);
        return zzefVarZzi.zzj(true != zzefVarZzi.zzi() ? 8 : 12) + 1;
    }

    public static zzacy zzf(byte[] bArr, AtomicInteger atomicInteger) throws zzat {
        long jZzt;
        int iZzj;
        int i;
        int i6;
        zzef zzefVarZzi = zzi(bArr);
        int iZzj2 = zzefVarZzi.zzj(32);
        int iZzh = zzh(zzefVarZzi, zzf, true);
        int i7 = iZzh + 1;
        char c = iZzj2 == 1078008818 ? (char) 1 : (char) 0;
        if (c == 0) {
            jZzt = -9223372036854775807L;
            iZzj = -2147483647;
        } else {
            if (!zzefVarZzi.zzi()) {
                throw zzat.zzc("Only supports full channel mask-based audio presentation");
            }
            int i8 = iZzh - 1;
            if (((bArr[iZzh] & 255) | ((char) (bArr[i8] << 8))) != zzep.zzI(bArr, 0, i8, 65535)) {
                throw zzat.zzb("CRC check failed", null);
            }
            int iZzj3 = zzefVarZzi.zzj(2);
            if (iZzj3 == 0) {
                i = 512;
            } else if (iZzj3 == 1) {
                i = 480;
            } else {
                if (iZzj3 != 2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzj3).length() + 51);
                    sb.append("Unsupported base duration index in DTS UHD header: ");
                    sb.append(iZzj3);
                    throw zzat.zzb(sb.toString(), null);
                }
                i = BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            }
            int iZzj4 = zzefVarZzi.zzj(3) + 1;
            int iZzj5 = zzefVarZzi.zzj(2);
            if (iZzj5 == 0) {
                i6 = 32000;
            } else if (iZzj5 == 1) {
                i6 = 44100;
            } else {
                if (iZzj5 != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj5).length() + 48);
                    sb2.append("Unsupported clock rate index in DTS UHD header: ");
                    sb2.append(iZzj5);
                    throw zzat.zzb(sb2.toString(), null);
                }
                i6 = 48000;
            }
            if (zzefVarZzi.zzi()) {
                zzefVarZzi.zzh(36);
            }
            iZzj = (1 << zzefVarZzi.zzj(2)) * i6;
            jZzt = zzep.zzt(i * iZzj4, AnimationKt.MillisToNanos, i6, RoundingMode.DOWN);
        }
        int i9 = iZzj;
        long j4 = jZzt;
        int iZzh2 = 0;
        for (char c6 = 0; c6 < c; c6 = 1) {
            iZzh2 += zzh(zzefVarZzi, zzg, true);
        }
        for (int i10 = 0; i10 <= 0; i10++) {
            if (c != 0) {
                atomicInteger.set(zzh(zzefVarZzi, zzh, true));
            }
            iZzh2 += atomicInteger.get() != 0 ? zzh(zzefVarZzi, zzi, true) : 0;
        }
        return new zzacy("audio/vnd.dts.uhd;profile=p2", 2, i9, i7 + iZzh2, j4, 0, null);
    }

    public static int zzg(byte[] bArr) {
        zzef zzefVarZzi = zzi(bArr);
        zzefVarZzi.zzh(32);
        return zzh(zzefVarZzi, zzj, true) + 1;
    }

    private static int zzh(zzef zzefVar, int[] iArr, boolean z2) {
        int i = 0;
        for (int i6 = 0; i6 < 3 && zzefVar.zzi(); i6++) {
            i++;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            i7 += 1 << iArr[i8];
        }
        return zzefVar.zzj(iArr[i]) + i7;
    }

    private static zzef zzi(byte[] bArr) {
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new zzef(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b6 = bArrCopyOf[0];
        if (b6 == -2 || b6 == -1 || b6 == 37 || b6 == -14 || b6 == -24) {
            for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                byte b7 = bArrCopyOf[i];
                int i6 = i + 1;
                bArrCopyOf[i] = bArrCopyOf[i6];
                bArrCopyOf[i6] = b7;
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
