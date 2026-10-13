package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgp {
    public static final byte[] zza = {0, 0, 0, 1};
    public static final float[] zzb = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object zzc = new Object();
    private static int[] zzd = new int[10];

    public static int zza(byte[] bArr, int i) {
        int i2;
        synchronized (zzc) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    try {
                        if (i3 >= i - 2) {
                            i3 = i;
                            break;
                        }
                        int i5 = i3 + 1;
                        if (bArr[i3] == 0 && bArr[i5] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3 = i5;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArr = zzd;
                    int length = iArr.length;
                    if (length <= i4) {
                        zzd = Arrays.copyOf(iArr, length + length);
                    }
                    zzd[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = zzd[i8] - i6;
                System.arraycopy(bArr, i6, bArr, i7, i9);
                int i10 = i7 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i7 = i10 + 2;
                bArr[i11] = 0;
                i6 += i9 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i7, i2 - i7);
        }
        return i2;
    }

    public static boolean zzb(zzv zzvVar, byte[] bArr, int i) {
        String strZzq = zzq(zzvVar);
        if (strZzq == null) {
            return false;
        }
        int iHashCode = strZzq.hashCode();
        if (iHashCode != -1662541442) {
            if (iHashCode != 1331836730) {
                return iHashCode == 1331856911 && strZzq.equals("video/vvc") && ((bArr[5] & 248) >> 3) == 23;
            }
            return strZzq.equals("video/avc") && (bArr[4] & Ascii.US) == 6;
        }
        if (strZzq.equals("video/hevc") && ((bArr[4] & 126) >> 1) == 39) {
            return true;
        }
        return false;
    }

    public static int zzc(zzv zzvVar) {
        String strZzq = zzq(zzvVar);
        if (Objects.equals(strZzq, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strZzq, "video/hevc") || Objects.equals(strZzq, "video/vvc")) ? 2 : 0;
    }

    public static boolean zzd(byte[] bArr, int i, int i2, zzv zzvVar) {
        String str = zzvVar.zzp;
        if (Objects.equals(str, "video/avc")) {
            byte b = bArr[4];
            if (((b & 96) >> 5) != 0) {
                return true;
            }
            int i3 = b & Ascii.US;
            return (i3 == 1 || i3 == 9 || i3 == 14) ? false : true;
        }
        if (Objects.equals(str, "video/hevc")) {
            zzgd zzgdVarZzl = zzl(new zzgw(bArr, 4, i2 + 4));
            int i4 = zzgdVarZzl.zza;
            if (i4 == 35) {
                return false;
            }
            return (i4 <= 14 && i4 % 2 == 0 && zzgdVarZzl.zzc == zzvVar.zzG + (-1)) ? false : true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01de  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:117:0x0203  */
    /* JADX WARN: Code duplicated, block: B:118:0x0207  */
    /* JADX WARN: Code duplicated, block: B:121:0x0210  */
    /* JADX WARN: Code duplicated, block: B:124:0x021c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0227  */
    /* JADX WARN: Code duplicated, block: B:130:0x0230  */
    /* JADX WARN: Code duplicated, block: B:133:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x0243  */
    /* JADX WARN: Code duplicated, block: B:138:0x0268  */
    /* JADX WARN: Code duplicated, block: B:143:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x0110  */
    /* JADX WARN: Code duplicated, block: B:62:0x0124  */
    /* JADX WARN: Code duplicated, block: B:64:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x013b  */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0142  */
    /* JADX WARN: Code duplicated, block: B:70:0x0145  */
    /* JADX WARN: Code duplicated, block: B:85:0x016c A[PHI: r2
      0x016c: PHI (r2v6 int) = (r2v4 int), (r2v3 int) binds: [B:87:0x0171, B:83:0x0168] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x016f A[PHI: r2
      0x016f: PHI (r2v4 int) = (r2v3 int), (r2v3 int), (r2v3 int), (r2v3 int), (r2v3 int), (r2v7 int) binds: [B:74:0x0156, B:76:0x015a, B:78:0x015e, B:80:0x0162, B:82:0x0166, B:84:0x016a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0173  */
    /* JADX WARN: Code duplicated, block: B:91:0x017e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0184  */
    /* JADX WARN: Code duplicated, block: B:95:0x018e  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a0 A[PHI: r17
      0x01a0: PHI (r17v3 float) = (r17v1 float), (r17v5 float), (r17v1 float), (r17v1 float), (r17v6 float) binds: [B:92:0x0182, B:102:0x01a7, B:96:0x0198, B:97:0x019a, B:98:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
    public static zzgo zze(byte[] bArr, int i, int i2) {
        int iZzg;
        int i3;
        boolean zZze;
        int i4;
        int iZzg2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iZzh;
        int i10;
        int i11;
        int iZzg3;
        boolean z;
        boolean zZze2;
        int i12;
        int i13;
        int i14;
        int iZzg4;
        float f;
        int i15;
        int i16;
        float f2;
        int i17;
        int i18;
        int i19;
        int iZzc;
        boolean zZze3;
        boolean zZze4;
        int i20;
        int iZzf;
        int iZzf2;
        int iZzf3;
        int i21;
        int i22;
        zzgw zzgwVar = new zzgw(bArr, i, i2);
        int iZzf4 = zzgwVar.zzf(8);
        int iZzf5 = zzgwVar.zzf(8);
        int iZzf6 = zzgwVar.zzf(8);
        int iZzg5 = zzgwVar.zzg();
        if (iZzf4 == 100 || iZzf4 == 110 || iZzf4 == 122 || iZzf4 == 244 || iZzf4 == 44 || iZzf4 == 83 || iZzf4 == 86 || iZzf4 == 118 || iZzf4 == 128) {
            iZzg = zzgwVar.zzg();
            if (iZzg == 3) {
                zZze = zzgwVar.zze();
                i3 = 3;
            } else {
                i3 = iZzg;
                zZze = false;
            }
            i4 = 16;
            int iZzg6 = zzgwVar.zzg();
            iZzg2 = zzgwVar.zzg();
            zzgwVar.zza();
            if (zzgwVar.zze()) {
                if (i3 != 3) {
                    i6 = 8;
                } else {
                    i6 = 12;
                }
                for (i7 = 0; i7 < i6; i7++) {
                    if (!zzgwVar.zze()) {
                        if (i7 < 6) {
                            i8 = 16;
                        } else {
                            i8 = 64;
                        }
                        iZzh = 8;
                        i10 = 8;
                        for (i9 = 0; i9 < i8; i9++) {
                            if (iZzh != 0) {
                                iZzh = ((zzgwVar.zzh() + i10) + 256) % 256;
                            }
                            if (iZzh != 0) {
                                i10 = iZzh;
                            }
                        }
                    }
                }
            }
            i5 = iZzg6;
        } else if (iZzf4 == 138) {
            iZzf4 = 138;
            iZzg = zzgwVar.zzg();
            if (iZzg == 3) {
                zZze = zzgwVar.zze();
                i3 = 3;
            } else {
                i3 = iZzg;
                zZze = false;
            }
            i4 = 16;
            int iZzg7 = zzgwVar.zzg();
            iZzg2 = zzgwVar.zzg();
            zzgwVar.zza();
            if (zzgwVar.zze()) {
                if (i3 != 3) {
                    i6 = 8;
                } else {
                    i6 = 12;
                }
                while (i7 < i6) {
                    if (!zzgwVar.zze()) {
                        if (i7 < 6) {
                            i8 = 16;
                        } else {
                            i8 = 64;
                        }
                        iZzh = 8;
                        i10 = 8;
                        while (i9 < i8) {
                            if (iZzh != 0) {
                                iZzh = ((zzgwVar.zzh() + i10) + 256) % 256;
                            }
                            if (iZzh != 0) {
                                i10 = iZzh;
                            }
                        }
                    }
                }
            }
            i5 = iZzg7;
        } else {
            iZzg = 1;
            i4 = 16;
            i5 = 0;
            zZze = false;
            iZzg2 = 0;
        }
        int iZzg8 = zzgwVar.zzg() + 4;
        int iZzg9 = zzgwVar.zzg();
        if (iZzg9 != 0) {
            if (iZzg9 == 1) {
                boolean zZze5 = zzgwVar.zze();
                zzgwVar.zzh();
                zzgwVar.zzh();
                long jZzg = zzgwVar.zzg();
                for (int i23 = 0; i23 < jZzg; i23++) {
                    zzgwVar.zzg();
                }
                z = zZze5;
                iZzg9 = 1;
                i11 = 244;
                iZzg3 = 0;
            } else {
                i11 = 244;
                iZzg3 = 0;
            }
            int iZzg10 = zzgwVar.zzg();
            zzgwVar.zza();
            int iZzg11 = zzgwVar.zzg() + 1;
            int iZzg12 = zzgwVar.zzg() + 1;
            zZze2 = zzgwVar.zze();
            i12 = 2 - (zZze2 ? 1 : 0);
            if (!zZze2) {
                zzgwVar.zza();
            }
            zzgwVar.zza();
            i13 = iZzg11 * 16;
            i14 = iZzg12 * i12 * 16;
            if (zzgwVar.zze()) {
                int iZzg13 = zzgwVar.zzg();
                int iZzg14 = zzgwVar.zzg();
                int iZzg15 = zzgwVar.zzg();
                int iZzg16 = zzgwVar.zzg();
                if (iZzg == 0) {
                    i21 = 1;
                } else {
                    if (iZzg == 3) {
                        i21 = 1;
                    } else {
                        i21 = 2;
                    }
                    if (iZzg == 1) {
                        i22 = 2;
                    } else {
                        i22 = 1;
                    }
                    i12 *= i22;
                }
                i13 -= (iZzg13 + iZzg14) * i21;
                i14 -= (iZzg15 + iZzg16) * i12;
            }
            if (iZzf4 != 44 || iZzf4 == 86 || iZzf4 == 100 || iZzf4 == 110 || iZzf4 == 122) {
                if ((iZzf5 & 16) != 0) {
                    iZzg4 = 0;
                } else {
                    iZzg4 = i4;
                }
            } else if (iZzf4 == i11) {
                iZzf4 = i11;
                if ((iZzf5 & 16) != 0) {
                    iZzg4 = 0;
                } else {
                    iZzg4 = i4;
                }
            } else {
                iZzg4 = i4;
            }
            f = 1.0f;
            i15 = -1;
            if (zzgwVar.zze()) {
                if (!zzgwVar.zze()) {
                    iZzf = zzgwVar.zzf(8);
                    if (iZzf == 255) {
                        int i24 = i4;
                        iZzf2 = zzgwVar.zzf(i24);
                        iZzf3 = zzgwVar.zzf(i24);
                        if (iZzf2 != 0 && iZzf3 != 0) {
                            f = iZzf2 / iZzf3;
                        }
                    } else if (iZzf < 17) {
                        f = zzb[iZzf];
                    } else {
                        a.t(new StringBuilder(String.valueOf(iZzf).length() + 35), "Unexpected aspect_ratio_idc value: ", iZzf, "NalUnitUtil");
                    }
                }
                if (zzgwVar.zze()) {
                    zzgwVar.zza();
                }
                if (zzgwVar.zze()) {
                    zzgwVar.zzb(3);
                    if (true != zzgwVar.zze()) {
                        i20 = 2;
                    } else {
                        i20 = 1;
                    }
                    if (zzgwVar.zze()) {
                        int iZzf7 = zzgwVar.zzf(8);
                        int iZzf8 = zzgwVar.zzf(8);
                        zzgwVar.zzb(8);
                        int iZzb = zzi.zzb(iZzf7);
                        iZzc = zzi.zzc(iZzf8);
                        i19 = iZzb;
                    } else {
                        i19 = -1;
                        iZzc = -1;
                    }
                    i15 = i20;
                } else {
                    i19 = -1;
                    iZzc = -1;
                }
                if (zzgwVar.zze()) {
                    zzgwVar.zzg();
                    zzgwVar.zzg();
                }
                if (zzgwVar.zze()) {
                    zzgwVar.zzb(65);
                }
                zZze3 = zzgwVar.zze();
                if (zZze3) {
                    zzp(zzgwVar);
                }
                zZze4 = zzgwVar.zze();
                if (zZze4) {
                    zzp(zzgwVar);
                }
                if (zZze3 || zZze4) {
                    zzgwVar.zza();
                }
                zzgwVar.zza();
                if (zzgwVar.zze()) {
                    zzgwVar.zza();
                    zzgwVar.zzg();
                    zzgwVar.zzg();
                    zzgwVar.zzg();
                    zzgwVar.zzg();
                    iZzg4 = zzgwVar.zzg();
                    zzgwVar.zzg();
                }
                int i25 = i15;
                i15 = i19;
                iZzg8 = iZzg8;
                i17 = i25;
                i18 = iZzc;
                i16 = iZzg4;
                f2 = f;
            } else {
                i16 = iZzg4;
                f2 = 1.0f;
                i17 = -1;
                i18 = -1;
            }
            return new zzgo(iZzf4, iZzf5, iZzf6, iZzg5, iZzg10, i13, i14, f2, i5, iZzg2, zZze, zZze2, iZzg8, iZzg9, iZzg3, z, i15, i17, i18, i16);
        }
        iZzg3 = zzgwVar.zzg() + 4;
        i11 = 244;
        z = false;
        int iZzg17 = zzgwVar.zzg();
        zzgwVar.zza();
        int iZzg18 = zzgwVar.zzg() + 1;
        int iZzg19 = zzgwVar.zzg() + 1;
        zZze2 = zzgwVar.zze();
        i12 = 2 - (zZze2 ? 1 : 0);
        if (!zZze2) {
            zzgwVar.zza();
        }
        zzgwVar.zza();
        i13 = iZzg18 * 16;
        i14 = iZzg19 * i12 * 16;
        if (zzgwVar.zze()) {
            int iZzg110 = zzgwVar.zzg();
            int iZzg111 = zzgwVar.zzg();
            int iZzg112 = zzgwVar.zzg();
            int iZzg113 = zzgwVar.zzg();
            if (iZzg == 0) {
                i21 = 1;
            } else {
                if (iZzg == 3) {
                    i21 = 1;
                } else {
                    i21 = 2;
                }
                if (iZzg == 1) {
                    i22 = 2;
                } else {
                    i22 = 1;
                }
                i12 *= i22;
            }
            i13 -= (iZzg110 + iZzg111) * i21;
            i14 -= (iZzg112 + iZzg113) * i12;
        }
        if (iZzf4 != 44) {
            if ((iZzf5 & 16) != 0) {
                iZzg4 = 0;
            } else {
                iZzg4 = i4;
            }
        } else if ((iZzf5 & 16) != 0) {
            iZzg4 = 0;
        } else {
            iZzg4 = i4;
        }
        f = 1.0f;
        i15 = -1;
        if (zzgwVar.zze()) {
            if (!zzgwVar.zze()) {
                iZzf = zzgwVar.zzf(8);
                if (iZzf == 255) {
                    int i26 = i4;
                    iZzf2 = zzgwVar.zzf(i26);
                    iZzf3 = zzgwVar.zzf(i26);
                    if (iZzf2 != 0) {
                        f = iZzf2 / iZzf3;
                    }
                } else if (iZzf < 17) {
                    f = zzb[iZzf];
                } else {
                    a.t(new StringBuilder(String.valueOf(iZzf).length() + 35), "Unexpected aspect_ratio_idc value: ", iZzf, "NalUnitUtil");
                }
            }
            if (zzgwVar.zze()) {
                zzgwVar.zza();
            }
            if (zzgwVar.zze()) {
                zzgwVar.zzb(3);
                if (true != zzgwVar.zze()) {
                    i20 = 2;
                } else {
                    i20 = 1;
                }
                if (zzgwVar.zze()) {
                    int iZzf9 = zzgwVar.zzf(8);
                    int iZzf10 = zzgwVar.zzf(8);
                    zzgwVar.zzb(8);
                    int iZzb2 = zzi.zzb(iZzf9);
                    iZzc = zzi.zzc(iZzf10);
                    i19 = iZzb2;
                } else {
                    i19 = -1;
                    iZzc = -1;
                }
                i15 = i20;
            } else {
                i19 = -1;
                iZzc = -1;
            }
            if (zzgwVar.zze()) {
                zzgwVar.zzg();
                zzgwVar.zzg();
            }
            if (zzgwVar.zze()) {
                zzgwVar.zzb(65);
            }
            zZze3 = zzgwVar.zze();
            if (zZze3) {
                zzp(zzgwVar);
            }
            zZze4 = zzgwVar.zze();
            if (zZze4) {
                zzp(zzgwVar);
            }
            if (zZze3) {
                zzgwVar.zza();
            } else {
                zzgwVar.zza();
            }
            zzgwVar.zza();
            if (zzgwVar.zze()) {
                zzgwVar.zza();
                zzgwVar.zzg();
                zzgwVar.zzg();
                zzgwVar.zzg();
                zzgwVar.zzg();
                iZzg4 = zzgwVar.zzg();
                zzgwVar.zzg();
            }
            int i27 = i15;
            i15 = i19;
            iZzg8 = iZzg8;
            i17 = i27;
            i18 = iZzc;
            i16 = iZzg4;
            f2 = f;
        } else {
            i16 = iZzg4;
            f2 = 1.0f;
            i17 = -1;
            i18 = -1;
        }
        return new zzgo(iZzf4, iZzf5, iZzf6, iZzg5, iZzg17, i13, i14, f2, i5, iZzg2, zZze, zZze2, iZzg8, iZzg9, iZzg3, z, i15, i17, i18, i16);
    }

    /* JADX WARN: Code duplicated, block: B:458:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:68:0x0132  */
    /* JADX WARN: Code duplicated, block: B:72:0x0145  */
    /* JADX WARN: Code duplicated, block: B:74:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0152  */
    /* JADX WARN: Multi-variable type inference failed */
    public static zzgm zzf(byte[] bArr, int i, int i2) {
        int i3;
        zzgl zzglVar;
        boolean z;
        int iZzf;
        int iZzf2;
        int iZzf3;
        int iZzf4;
        int i4;
        int i5;
        int i6;
        boolean[][] zArr;
        int[] iArr;
        boolean[][] zArr2;
        int[] iArr2;
        int i7;
        int i8;
        boolean zZze;
        int i9;
        int i10;
        int i11;
        int iZzg;
        int i12;
        int i13;
        int i14;
        boolean z2;
        boolean z3;
        zzgw zzgwVar = new zzgw(bArr, i, i2);
        zzgd zzgdVarZzl = zzl(zzgwVar);
        zzgwVar.zzb(4);
        boolean zZze2 = zzgwVar.zze();
        boolean zZze3 = zzgwVar.zze();
        int iZzf5 = zzgwVar.zzf(6);
        int i15 = iZzf5 + 1;
        int iZzf6 = zzgwVar.zzf(3);
        zzgwVar.zzb(17);
        zzge zzgeVarZzm = zzm(zzgwVar, true, iZzf6, null);
        for (int i16 = true != zzgwVar.zze() ? iZzf6 : 0; i16 <= iZzf6; i16++) {
            zzgwVar.zzg();
            zzgwVar.zzg();
            zzgwVar.zzg();
        }
        int iZzf7 = zzgwVar.zzf(6);
        int iZzg2 = zzgwVar.zzg() + 1;
        int i17 = 6;
        zzgf zzgfVar = new zzgf(zzgwm.zzj(zzgeVarZzm), new int[1]);
        boolean z4 = i15 >= 2 && iZzg2 >= 2;
        boolean z5 = zZze2 && zZze3;
        int i18 = 1;
        int i19 = iZzf7 + 1;
        if (!z4 || !z5 || i19 < i15) {
            return new zzgm(zzgdVarZzl, null, zzgfVar, null, null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) cls, iZzg2, i19);
        int[] iArr4 = new int[iZzg2];
        int[] iArr5 = new int[iZzg2];
        iArr3[0][0] = 0;
        iArr4[0] = 1;
        iArr5[0] = 0;
        for (int i20 = 1; i20 < iZzg2; i20++) {
            int i21 = 0;
            for (int i22 = 0; i22 <= iZzf7; i22++) {
                if (zzgwVar.zze()) {
                    iArr3[i20][i21] = i22;
                    iArr5[i20] = i22;
                    i21++;
                }
                iArr4[i20] = i21;
            }
        }
        if (zzgwVar.zze()) {
            zzgwVar.zzb(64);
            if (zzgwVar.zze()) {
                zzgwVar.zzg();
            }
            int iZzg3 = zzgwVar.zzg();
            int i23 = 0;
            while (i23 < iZzg3) {
                zzgwVar.zzg();
                if (i23 == 0 || zzgwVar.zze()) {
                    boolean zZze4 = zzgwVar.zze();
                    boolean zZze5 = zzgwVar.zze();
                    if (zZze4 || zZze5) {
                        zZze = zzgwVar.zze();
                        iZzg3 = iZzg3;
                        if (zZze) {
                            zzgwVar.zzb(19);
                        }
                        zzgwVar.zzb(8);
                        if (zZze) {
                            zzgwVar.zzb(4);
                        }
                        zzgwVar.zzb(15);
                        i10 = zZze4;
                        i9 = zZze5;
                    } else {
                        z3 = zZze4;
                        z2 = zZze5;
                    }
                    i11 = 0;
                    while (i11 <= iZzf6) {
                        if (!zzgwVar.zze() || zzgwVar.zze()) {
                            zzgwVar.zzg();
                        } else {
                            if (zzgwVar.zze()) {
                                iZzg = 0;
                            }
                            zzgd zzgdVar = zzgdVarZzl;
                            i12 = i10 + i9;
                            int[][] iArr6 = iArr3;
                            i13 = 0;
                            while (i13 < i12) {
                                int i24 = i12;
                                for (i14 = 0; i14 <= iZzg; i14++) {
                                    zzgwVar.zzg();
                                    zzgwVar.zzg();
                                    if (zZze) {
                                        zzgwVar.zzg();
                                        zzgwVar.zzg();
                                    }
                                    zzgwVar.zza();
                                }
                                i13++;
                                i12 = i24;
                            }
                            i11++;
                            zzgdVarZzl = zzgdVar;
                            iArr3 = iArr6;
                        }
                        iZzg = zzgwVar.zzg();
                        zzgd zzgdVar2 = zzgdVarZzl;
                        i12 = i10 + i9;
                        int[][] iArr7 = iArr3;
                        i13 = 0;
                        while (i13 < i12) {
                            int i25 = i12;
                            while (i14 <= iZzg) {
                                zzgwVar.zzg();
                                zzgwVar.zzg();
                                if (zZze) {
                                    zzgwVar.zzg();
                                    zzgwVar.zzg();
                                }
                                zzgwVar.zza();
                            }
                            i13++;
                            i12 = i25;
                        }
                        i11++;
                        zzgdVarZzl = zzgdVar2;
                        iArr3 = iArr7;
                    }
                    i23++;
                    iZzg3 = iZzg3;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zZze = false;
                i10 = z3;
                i9 = z2;
                i11 = 0;
                while (i11 <= iZzf6) {
                    if (zzgwVar.zze()) {
                        zzgwVar.zzg();
                        iZzg = zzgwVar.zzg();
                    } else {
                        zzgwVar.zzg();
                        iZzg = zzgwVar.zzg();
                    }
                    zzgd zzgdVar3 = zzgdVarZzl;
                    i12 = i10 + i9;
                    int[][] iArr8 = iArr3;
                    i13 = 0;
                    while (i13 < i12) {
                        int i26 = i12;
                        while (i14 <= iZzg) {
                            zzgwVar.zzg();
                            zzgwVar.zzg();
                            if (zZze) {
                                zzgwVar.zzg();
                                zzgwVar.zzg();
                            }
                            zzgwVar.zza();
                        }
                        i13++;
                        i12 = i26;
                    }
                    i11++;
                    zzgdVarZzl = zzgdVar3;
                    iArr3 = iArr8;
                }
                i23++;
                iZzg3 = iZzg3;
            }
        }
        zzgd zzgdVar4 = zzgdVarZzl;
        int[][] iArr9 = iArr3;
        if (!zzgwVar.zze()) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        zzgwVar.zzc();
        zzge zzgeVarZzm2 = zzm(zzgwVar, false, iZzf6, zzgeVarZzm);
        boolean zZze6 = zzgwVar.zze();
        boolean[] zArr3 = new boolean[16];
        int i27 = 0;
        for (int i28 = 0; i28 < 16; i28++) {
            boolean zZze7 = zzgwVar.zze();
            zArr3[i28] = zZze7;
            if (zZze7) {
                i27++;
            }
        }
        if (i27 == 0 || !zArr3[1]) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        int i29 = i27 + 1;
        int[] iArr10 = new int[i27];
        for (int i30 = 0; i30 < i27 - (zZze6 ? 1 : 0); i30++) {
            iArr10[i30] = zzgwVar.zzf(3);
        }
        int[] iArr11 = new int[i29];
        if (zZze6) {
            for (int i31 = 1; i31 < i27; i31++) {
                for (int i32 = 0; i32 < i31; i32++) {
                    iArr11[i31] = iArr10[i32] + 1 + iArr11[i31];
                }
            }
            iArr11[i27] = 6;
        }
        int[][] iArr12 = (int[][]) Array.newInstance((Class<?>) cls, i15, i27);
        int[] iArr13 = new int[i15];
        iArr13[0] = 0;
        boolean zZze8 = zzgwVar.zze();
        int i33 = 1;
        while (i33 < i15) {
            if (zZze8) {
                iArr13[i33] = zzgwVar.zzf(i17);
            } else {
                iArr13[i33] = i33;
            }
            if (zZze6) {
                i8 = i33;
                int i34 = 0;
                while (i34 < i27) {
                    int i35 = i34 + 1;
                    iArr12[i8][i34] = (iArr13[i8] & ((1 << iArr11[i35]) - 1)) >> iArr11[i34];
                    i34 = i35;
                }
            } else {
                int i36 = 0;
                while (i36 < i27) {
                    iArr12[i33][i36] = zzgwVar.zzf(iArr10[i36] + 1);
                    i36++;
                    i33 = i33;
                }
                i8 = i33;
            }
            i33 = i8 + 1;
            i17 = 6;
        }
        int[] iArr14 = new int[i19];
        int i37 = 1;
        int i38 = 0;
        while (i38 < i15) {
            iArr14[iArr13[i38]] = -1;
            int[] iArr15 = iArr14;
            int i39 = 0;
            int i40 = 0;
            while (i39 < 16) {
                if (zArr3[i39]) {
                    i7 = i18;
                    if (i39 == i7) {
                        iArr15[iArr13[i38]] = iArr12[i38][i40];
                        i39 = i7;
                    }
                    i40++;
                } else {
                    i7 = i18;
                }
                i39 += i7;
                i18 = i7;
            }
            if (i38 > 0) {
                int i41 = 0;
                while (true) {
                    if (i41 >= i38) {
                        i37++;
                        break;
                    }
                    if (iArr15[iArr13[i38]] == iArr15[iArr13[i41]]) {
                        break;
                    }
                    i41++;
                }
            }
            i38++;
            iArr14 = iArr15;
            i18 = 1;
        }
        int[] iArr16 = iArr14;
        int iZzf8 = zzgwVar.zzf(4);
        if (i37 < 2 || iZzf8 == 0) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        int[] iArr17 = new int[i37];
        for (int i42 = 0; i42 < i37; i42++) {
            iArr17[i42] = zzgwVar.zzf(iZzf8);
        }
        int[] iArr18 = new int[i19];
        for (int i43 = 0; i43 < i15; i43++) {
            iArr18[Math.min(iArr13[i43], iZzf7)] = i43;
        }
        zzgwj zzgwjVar = new zzgwj();
        int i44 = 0;
        while (i44 <= iZzf7) {
            int[] iArr19 = iArr17;
            int i45 = i37;
            int iMin = Math.min(iArr16[i44], i45 - 1);
            int[] iArr20 = iArr18;
            zzgwjVar.zzf(new zzgc(iArr20[i44], iMin >= 0 ? iArr19[iMin] : -1));
            i44++;
            i37 = i45;
            iArr17 = iArr19;
            iArr18 = iArr20;
        }
        zzgwm zzgwmVarZzi = zzgwjVar.zzi();
        if (((zzgc) zzgwmVarZzi.get(0)).zzb == -1) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        int i46 = 1;
        while (true) {
            zzgd zzgdVar5 = zzgdVar4;
            if (i46 > iZzf7) {
                zzgdVar4 = zzgdVar5;
                i3 = -1;
                i46 = -1;
                break;
            }
            zzgdVar4 = zzgdVar5;
            i3 = -1;
            if (((zzgc) zzgwmVarZzi.get(i46)).zzb != -1) {
                break;
            }
            i46++;
        }
        if (i46 == i3) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i15, i15);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i15, i15);
        int i47 = 1;
        while (i47 < i15) {
            boolean[][] zArr6 = zArr5;
            for (int i48 = 0; i48 < i47; i48++) {
                boolean[] zArr7 = zArr4[i47];
                boolean[] zArr8 = zArr6[i47];
                boolean zZze9 = zzgwVar.zze();
                zArr8[i48] = zZze9;
                zArr7[i48] = zZze9;
            }
            i47++;
            zArr5 = zArr6;
        }
        boolean[][] zArr9 = zArr5;
        for (int i49 = 1; i49 < i15; i49++) {
            int i50 = 0;
            while (i50 < iZzf5) {
                int i51 = i50;
                for (int i52 = 0; i52 < i49; i52++) {
                    boolean[] zArr10 = zArr9[i49];
                    if (zArr10[i52] && zArr9[i52][i51]) {
                        zArr10[i51] = true;
                        break;
                    }
                }
                i50 = i51 + 1;
            }
        }
        int[] iArr21 = new int[i19];
        int i53 = 0;
        while (i53 < i15) {
            int[] iArr22 = iArr21;
            int i54 = 0;
            for (int i55 = 0; i55 < i53; i55++) {
                i54 += zArr4[i53][i55] ? 1 : 0;
            }
            iArr22[iArr13[i53]] = i54;
            i53++;
            iArr21 = iArr22;
        }
        int[] iArr23 = iArr21;
        int i56 = 0;
        for (int i57 = 0; i57 < i15; i57++) {
            if (iArr23[iArr13[i57]] == 0) {
                i56++;
            }
        }
        if (i56 > 1) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        int[] iArr24 = new int[i15];
        int[] iArr25 = new int[iZzg2];
        if (zzgwVar.zze()) {
            int i58 = 0;
            while (i58 < i15) {
                int i59 = i58;
                iArr24[i59] = zzgwVar.zzf(3);
                i58 = i59 + 1;
            }
        } else {
            Arrays.fill(iArr24, 0, i15, iZzf6);
        }
        int i60 = 0;
        while (i60 < iZzg2) {
            int[] iArr26 = iArr24;
            int i61 = i60;
            int[] iArr27 = iArr13;
            int iMax = 0;
            for (int i62 = 0; i62 < iArr4[i61]; i62++) {
                iMax = Math.max(iMax, iArr26[((zzgc) zzgwmVarZzi.get(iArr9[i61][i62])).zza]);
            }
            iArr25[i61] = iMax + 1;
            i60 = i61 + 1;
            iArr24 = iArr26;
            iArr13 = iArr27;
        }
        int[] iArr28 = iArr13;
        if (zzgwVar.zze()) {
            int i63 = 0;
            while (i63 < iZzf5) {
                int i64 = i63 + 1;
                int i65 = i64;
                while (i65 < i15) {
                    if (zArr4[i65][i63]) {
                        zzgwVar.zzb(3);
                    }
                    i65++;
                    i63 = i63;
                }
                i63 = i64;
            }
        }
        zzgwVar.zza();
        int iZzg4 = zzgwVar.zzg() + 1;
        zzgwj zzgwjVar2 = new zzgwj();
        zzgwjVar2.zzf(zzgeVarZzm);
        if (iZzg4 > 1) {
            zzgwjVar2.zzf(zzgeVarZzm2);
            for (int i66 = 2; i66 < iZzg4; i66++) {
                zzgeVarZzm2 = zzm(zzgwVar, zzgwVar.zze(), iZzf6, zzgeVarZzm2);
                zzgwjVar2.zzf(zzgeVarZzm2);
            }
        }
        zzgwm zzgwmVarZzi2 = zzgwjVar2.zzi();
        int iZzg5 = zzgwVar.zzg() + iZzg2;
        if (iZzg5 > iZzg2) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        int iZzf9 = zzgwVar.zzf(2);
        boolean[][] zArr11 = (boolean[][]) Array.newInstance((Class<?>) cls2, iZzg5, i19);
        int[] iArr29 = new int[iZzg5];
        int i67 = 0;
        int[] iArr30 = new int[iZzg5];
        int i68 = 0;
        while (i68 < iZzg2) {
            iArr29[i68] = i67;
            int i69 = i68;
            int i70 = iArr5[i69];
            iArr30[i69] = i70;
            if (iZzf9 == 0) {
                iArr = iArr5;
                zArr2 = zArr11;
                iArr2 = iArr29;
                Arrays.fill(zArr11[i69], i67, iArr4[i69], true);
                iArr2[i69] = iArr4[i69];
            } else {
                iArr = iArr5;
                zArr2 = zArr11;
                iArr2 = iArr29;
                if (iZzf9 == 1) {
                    for (int i71 = 0; i71 < iArr4[i69]; i71++) {
                        zArr2[i69][i71] = iArr9[i69][i71] == i70;
                    }
                    iArr2[i69] = 1;
                } else {
                    i67 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i68 = i69 + 1;
                iArr5 = iArr;
                zArr11 = zArr2;
                iArr29 = iArr2;
            }
            i67 = 0;
            i68 = i69 + 1;
            iArr5 = iArr;
            zArr11 = zArr2;
            iArr29 = iArr2;
        }
        boolean[][] zArr12 = zArr11;
        int[] iArr31 = iArr29;
        int[] iArr32 = new int[i19];
        int i72 = 2;
        int[] iArr33 = new int[2];
        iArr33[1] = i19;
        iArr33[i67] = iZzg5;
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr33);
        int i73 = 1;
        int i74 = 0;
        while (i73 < iZzg5) {
            if (iZzf9 == i72) {
                for (int i75 = 0; i75 < iArr4[i73]; i75++) {
                    zArr12[i73][i75] = zzgwVar.zze();
                    int i76 = iArr31[i73];
                    boolean z6 = zArr12[i73][i75];
                    iArr31[i73] = i76 + (z6 ? 1 : 0);
                    if (z6) {
                        iArr30[i73] = iArr9[i73][i75];
                    }
                }
            }
            if (i74 == 0) {
                i4 = 0;
                if (iArr9[i73][0] == 0 && zArr12[i73][0]) {
                    i74 = 0;
                    for (int i77 = 1; i77 < iArr4[i73]; i77++) {
                        if (iArr9[i73][i77] == i46 && zArr12[i73][i46]) {
                            i74 = i73;
                        }
                    }
                } else {
                    i74 = 0;
                }
            } else {
                i4 = 0;
            }
            int i78 = i4;
            while (i78 < iArr4[i73]) {
                if (iZzg4 > 1) {
                    zArr13[i73][i78] = zArr12[i73][i78];
                    zArr = zArr4;
                    i5 = iZzg4;
                    int iZzc = zzgzw.zzc(iZzg4, RoundingMode.CEILING);
                    if (zArr13[i73][i78]) {
                        i6 = iZzf9;
                        break;
                    }
                    int i79 = ((zzgc) zzgwmVarZzi.get(iArr9[i73][i78])).zza;
                    int i80 = i4;
                    while (true) {
                        if (i80 >= i78) {
                            i6 = iZzf9;
                            break;
                        }
                        i6 = iZzf9;
                        if (zArr9[i79][((zzgc) zzgwmVarZzi.get(iArr9[i73][i80])).zza]) {
                            zArr13[i73][i78] = true;
                            break;
                        }
                        i80++;
                        iZzf9 = i6;
                    }
                    if (zArr13[i73][i78]) {
                        if (i74 <= 0 || i73 != i74) {
                            zzgwVar.zzb(iZzc);
                        } else {
                            iArr32[i78] = zzgwVar.zzf(iZzc);
                        }
                    }
                } else {
                    i5 = iZzg4;
                    i6 = iZzf9;
                    zArr = zArr4;
                }
                i78++;
                zArr4 = zArr;
                iZzg4 = i5;
                iZzf9 = i6;
            }
            int i81 = iZzg4;
            int i82 = iZzf9;
            boolean[][] zArr14 = zArr4;
            if (iArr31[i73] == 1 && iArr23[iArr30[i73]] > 0) {
                zzgwVar.zza();
            }
            i73++;
            zArr4 = zArr14;
            iZzg4 = i81;
            iZzf9 = i82;
            i72 = 2;
        }
        boolean[][] zArr15 = zArr4;
        if (i74 == 0) {
            return new zzgm(zzgdVar4, null, zzgfVar, null, null);
        }
        zzgd zzgdVar6 = zzgdVar4;
        int iZzg6 = zzgwVar.zzg();
        int i83 = iZzg6 + 1;
        zzgwj zzgwjVarZzv = zzgwm.zzv(i83);
        int[] iArr34 = new int[i15];
        int i84 = 0;
        while (i84 < i83) {
            int iZzf10 = zzgwVar.zzf(16);
            zzgwm zzgwmVar = zzgwmVarZzi;
            int iZzf11 = zzgwVar.zzf(16);
            if (zzgwVar.zze()) {
                iZzf2 = zzgwVar.zzf(2);
                if (iZzf2 == 3) {
                    zzgwVar.zza();
                }
                iZzf3 = zzgwVar.zzf(4);
                iZzf4 = zzgwVar.zzf(4);
            } else {
                iZzf2 = 0;
                iZzf3 = 0;
                iZzf4 = 0;
            }
            if (zzgwVar.zze()) {
                int iZzg7 = zzgwVar.zzg();
                int iZzg8 = zzgwVar.zzg();
                int iZzg9 = zzgwVar.zzg();
                int iZzg10 = zzgwVar.zzg();
                iZzf10 = zzn(iZzf10, iZzf2, iZzg7, iZzg8);
                iZzf11 = zzo(iZzf11, iZzf2, iZzg9, iZzg10);
            }
            zzgwjVarZzv.zzf(new zzgg(iZzf2, iZzf3, iZzf4, iZzf10, iZzf11));
            i84++;
            zzgwmVarZzi = zzgwmVar;
            zArr13 = zArr13;
            zzgdVar6 = zzgdVar6;
            zzgwmVarZzi2 = zzgwmVarZzi2;
        }
        zzgwm zzgwmVar2 = zzgwmVarZzi;
        zzgd zzgdVar7 = zzgdVar6;
        zzgwm zzgwmVar3 = zzgwmVarZzi2;
        boolean[][] zArr16 = zArr13;
        if (i83 <= 1 || !zzgwVar.zze()) {
            for (int i85 = 1; i85 < i15; i85++) {
                iArr34[i85] = Math.min(i85, iZzg6);
            }
        } else {
            int iZzc2 = zzgzw.zzc(i83, RoundingMode.CEILING);
            for (int i86 = 1; i86 < i15; i86++) {
                iArr34[i86] = zzgwVar.zzf(iZzc2);
            }
        }
        zzgh zzghVar = new zzgh(zzgwjVarZzv.zzi(), iArr34);
        zzgwVar.zzb(2);
        for (int i87 = 1; i87 < i15; i87++) {
            if (iArr23[iArr28[i87]] == 0) {
                zzgwVar.zza();
            }
        }
        for (int i88 = 1; i88 < iZzg5; i88++) {
            boolean zZze10 = zzgwVar.zze();
            int i89 = 0;
            while (i89 < iArr25[i88]) {
                if ((i89 <= 0 || !zZze10) ? i89 == 0 : zzgwVar.zze()) {
                    for (int i90 = 0; i90 < iArr4[i88]; i90++) {
                        if (zArr16[i88][i90]) {
                            zzgwVar.zzg();
                        }
                    }
                    zzgwVar.zzg();
                    zzgwVar.zzg();
                }
                i89++;
            }
        }
        int iZzg11 = zzgwVar.zzg() + 2;
        if (zzgwVar.zze()) {
            zzgwVar.zzb(iZzg11);
        } else {
            for (int i91 = 1; i91 < i15; i91++) {
                for (int i92 = 0; i92 < i91; i92++) {
                    if (zArr15[i91][i92]) {
                        zzgwVar.zzb(iZzg11);
                    }
                }
            }
        }
        int iZzg12 = zzgwVar.zzg();
        for (int i93 = 1; i93 <= iZzg12; i93++) {
            zzgwVar.zzb(8);
        }
        if (zzgwVar.zze()) {
            zzgwVar.zzc();
            if (zzgwVar.zze() || zzgwVar.zze()) {
                zzgwVar.zza();
            }
            boolean zZze11 = zzgwVar.zze();
            boolean zZze12 = zzgwVar.zze();
            if (zZze11 || zZze12) {
                for (int i94 = 0; i94 < iZzg2; i94++) {
                    for (int i95 = 0; i95 < iArr25[i94]; i95++) {
                        boolean zZze13 = zZze11 ? zzgwVar.zze() : false;
                        boolean zZze14 = zZze12 ? zzgwVar.zze() : false;
                        if (zZze13) {
                            zzgwVar.zzb(32);
                        }
                        if (zZze14) {
                            zzgwVar.zzb(18);
                        }
                    }
                }
            }
            boolean zZze15 = zzgwVar.zze();
            if (zZze15) {
                z = true;
                iZzf = zzgwVar.zzf(4) + 1;
            } else {
                z = true;
                iZzf = i15;
            }
            zzgwj zzgwjVarZzv2 = zzgwm.zzv(iZzf);
            int[] iArr35 = new int[i15];
            int i96 = 0;
            while (i96 < iZzf) {
                zzgwVar.zzb(3);
                int i97 = z != zzgwVar.zze() ? 2 : 1;
                int iZzb = zzi.zzb(zzgwVar.zzf(8));
                int iZzc3 = zzi.zzc(zzgwVar.zzf(8));
                zzgwVar.zzb(8);
                zzgwjVarZzv2.zzf(new zzgk(iZzb, i97, iZzc3));
                i96++;
                z = true;
            }
            if (zZze15 && iZzf > 1) {
                for (int i98 = 0; i98 < i15; i98++) {
                    iArr35[i98] = zzgwVar.zzf(4);
                }
            }
            zzglVar = new zzgl(zzgwjVarZzv2.zzi(), iArr35);
        } else {
            zzglVar = null;
        }
        return new zzgm(zzgdVar7, zzgwmVar2, new zzgf(zzgwmVar3, iArr32), zzghVar, zzglVar);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    public static zzgj zzg(byte[] bArr, int i, int i2, zzgm zzgmVar) {
        boolean z;
        int i3;
        int i4;
        int iZzo;
        int iZzn;
        int iZzg;
        int i5;
        int i6;
        int i7;
        int i8;
        int iZzg2;
        int i9;
        int iMax;
        float f;
        int i10;
        int i11;
        int i12;
        int iZzb;
        int iZzc;
        int i13;
        zzgl zzglVar;
        int i14;
        zzgh zzghVar;
        zzgd zzgdVarZzl = zzl(new zzgw(bArr, i, i2));
        zzgw zzgwVar = new zzgw(bArr, i + 2, i2);
        zzgwVar.zzb(4);
        int iZzf = zzgwVar.zzf(3);
        int i15 = zzgdVarZzl.zzb;
        if (i15 == 0 || iZzf != 7) {
            z = false;
        } else {
            iZzf = 7;
            z = true;
        }
        if (zzgmVar != null) {
            zzgwm zzgwmVar = zzgmVar.zza;
            if (zzgwmVar.isEmpty()) {
                i3 = 0;
            } else {
                i3 = ((zzgc) zzgwmVar.get(Math.min(i15, zzgwmVar.size() - 1))).zza;
            }
        } else {
            i3 = 0;
        }
        zzge zzgeVarZzm = null;
        if (!z) {
            zzgwVar.zza();
            zzgeVarZzm = zzm(zzgwVar, true, iZzf, null);
        } else if (zzgmVar != null) {
            zzgf zzgfVar = zzgmVar.zzb;
            int i16 = zzgfVar.zzb[i3];
            zzgwm zzgwmVar2 = zzgfVar.zza;
            if (zzgwmVar2.size() > i16) {
                zzgeVarZzm = (zzge) zzgwmVar2.get(i16);
            }
        }
        int iZzg3 = zzgwVar.zzg();
        if (z) {
            int iZzf2 = zzgwVar.zze() ? zzgwVar.zzf(8) : -1;
            if (zzgmVar == null || (zzghVar = zzgmVar.zzc) == null) {
                i6 = 0;
                i8 = 0;
                iZzg = 0;
                i9 = 0;
                iZzg2 = 0;
                i5 = 0;
                i7 = 0;
            } else {
                if (iZzf2 == -1) {
                    iZzf2 = zzghVar.zzb[i3];
                }
                if (iZzf2 != -1) {
                    zzgwm zzgwmVar3 = zzghVar.zza;
                    if (zzgwmVar3.size() > iZzf2) {
                        zzgg zzggVar = (zzgg) zzgwmVar3.get(iZzf2);
                        int i17 = zzggVar.zza;
                        i7 = zzggVar.zzd;
                        i5 = zzggVar.zze;
                        iZzg = zzggVar.zzb;
                        iZzg2 = zzggVar.zzc;
                        i9 = i17;
                        i6 = i5;
                        i8 = i7;
                    } else {
                        i6 = 0;
                        i8 = 0;
                        iZzg = 0;
                        i9 = 0;
                        iZzg2 = 0;
                        i5 = 0;
                        i7 = 0;
                    }
                } else {
                    i6 = 0;
                    i8 = 0;
                    iZzg = 0;
                    i9 = 0;
                    iZzg2 = 0;
                    i5 = 0;
                    i7 = 0;
                }
            }
        } else {
            int iZzg4 = zzgwVar.zzg();
            if (iZzg4 == 3) {
                zzgwVar.zza();
                i4 = 3;
            } else {
                i4 = iZzg4;
            }
            int iZzg5 = zzgwVar.zzg();
            int iZzg6 = zzgwVar.zzg();
            if (zzgwVar.zze()) {
                int iZzg7 = zzgwVar.zzg();
                int iZzg8 = zzgwVar.zzg();
                int iZzg9 = zzgwVar.zzg();
                int iZzg10 = zzgwVar.zzg();
                iZzn = zzn(iZzg5, i4, iZzg7, iZzg8);
                iZzo = zzo(iZzg6, i4, iZzg9, iZzg10);
            } else {
                iZzo = iZzg6;
                iZzn = iZzg5;
            }
            iZzg = zzgwVar.zzg();
            i5 = iZzo;
            i6 = iZzg6;
            i7 = iZzn;
            i8 = iZzg5;
            iZzg2 = zzgwVar.zzg();
            i9 = iZzg4;
        }
        int iZzg11 = zzgwVar.zzg();
        if (z) {
            iMax = -1;
        } else {
            iMax = -1;
            for (int i18 = true != zzgwVar.zze() ? iZzf : 0; i18 <= iZzf; i18++) {
                zzgwVar.zzg();
                iMax = Math.max(zzgwVar.zzg(), iMax);
                zzgwVar.zzg();
            }
        }
        zzgwVar.zzg();
        zzgwVar.zzg();
        zzgwVar.zzg();
        zzgwVar.zzg();
        zzgwVar.zzg();
        zzgwVar.zzg();
        if (zzgwVar.zze()) {
            if (z && zzgwVar.zze()) {
                zzgwVar.zzb(6);
            } else if (zzgwVar.zze()) {
                int i19 = 4;
                int i20 = 0;
                while (i20 < i19) {
                    int i21 = i19;
                    int i22 = iMax;
                    for (int i23 = 0; i23 < 6; i23 += i20 == 3 ? 3 : 1) {
                        if (zzgwVar.zze()) {
                            int iMin = Math.min(64, 1 << ((i20 + i20) + 4));
                            if (i20 > 1) {
                                zzgwVar.zzh();
                            }
                            for (int i24 = 0; i24 < iMin; i24++) {
                                zzgwVar.zzh();
                            }
                        } else {
                            zzgwVar.zzg();
                        }
                    }
                    i20++;
                    iMax = i22;
                    i19 = i21;
                }
            }
        }
        int i25 = iMax;
        zzgwVar.zzb(2);
        if (zzgwVar.zze()) {
            zzgwVar.zzb(8);
            zzgwVar.zzg();
            zzgwVar.zzg();
            zzgwVar.zza();
        }
        int iZzg12 = zzgwVar.zzg();
        int i26 = 0;
        int[] iArr = new int[0];
        int i27 = iZzf;
        int[] iArrCopyOf = new int[0];
        int i28 = iZzg;
        int i29 = -1;
        int i30 = -1;
        while (i26 < iZzg12) {
            if (i26 == 0 || !zzgwVar.zze()) {
                int iZzg13 = zzgwVar.zzg();
                int iZzg14 = zzgwVar.zzg();
                int[] iArr2 = new int[iZzg13];
                int i31 = 0;
                while (i31 < iZzg13) {
                    iArr2[i31] = (i31 > 0 ? iArr2[i31 - 1] : 0) - (zzgwVar.zzg() + 1);
                    zzgwVar.zza();
                    i31++;
                }
                int[] iArr3 = new int[iZzg14];
                int i32 = 0;
                while (i32 < iZzg14) {
                    iArr3[i32] = zzgwVar.zzg() + 1 + (i32 > 0 ? iArr3[i32 - 1] : 0);
                    zzgwVar.zza();
                    i32++;
                }
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i29 = iZzg13;
                i30 = iZzg14;
            } else {
                int i33 = i29 + i30;
                boolean zZze = zzgwVar.zze();
                boolean z2 = true;
                int iZzg15 = zzgwVar.zzg() + 1;
                int i34 = 1 - ((zZze ? 1 : 0) + (zZze ? 1 : 0));
                int i35 = i33 + 1;
                boolean[] zArr = new boolean[i35];
                int i36 = 0;
                while (i36 <= i33) {
                    if (zzgwVar.zze()) {
                        zArr[i36] = z2;
                    } else {
                        zArr[i36] = zzgwVar.zze();
                    }
                    i36++;
                    z2 = true;
                }
                int i37 = i30 - 1;
                int[] iArr4 = new int[i35];
                int[] iArr5 = new int[i35];
                int i38 = 0;
                while (true) {
                    i14 = i34 * iZzg15;
                    if (i37 < 0) {
                        break;
                    }
                    int i39 = iArrCopyOf[i37] + i14;
                    if (i39 < 0 && zArr[i29 + i37]) {
                        iArr4[i38] = i39;
                        i38++;
                    }
                    i37--;
                }
                if (i14 < 0 && zArr[i33]) {
                    iArr4[i38] = i14;
                    i38++;
                }
                int i40 = i38;
                for (int i41 = 0; i41 < i29; i41++) {
                    int i42 = iArr[i41] + i14;
                    if (i42 < 0 && zArr[i41]) {
                        iArr4[i40] = i42;
                        i40++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i40);
                int i43 = 0;
                for (int i44 = i29 - 1; i44 >= 0; i44--) {
                    int i45 = iArr[i44] + i14;
                    if (i45 > 0 && zArr[i44]) {
                        iArr5[i43] = i45;
                        i43++;
                    }
                }
                if (i14 > 0 && zArr[i33]) {
                    iArr5[i43] = i14;
                    i43++;
                }
                int i46 = i43;
                for (int i47 = 0; i47 < i30; i47++) {
                    int i48 = iArrCopyOf[i47] + i14;
                    if (i48 > 0 && zArr[i29 + i47]) {
                        iArr5[i46] = i48;
                        i46++;
                    }
                }
                iArr = iArrCopyOf2;
                iArrCopyOf = Arrays.copyOf(iArr5, i46);
                i29 = i40;
                i30 = i46;
            }
            i26++;
            iZzg12 = iZzg12;
            i3 = i3;
            zzgdVarZzl = zzgdVarZzl;
        }
        zzgd zzgdVar = zzgdVarZzl;
        int i49 = i3;
        if (zzgwVar.zze()) {
            int iZzg16 = zzgwVar.zzg();
            for (int i50 = 0; i50 < iZzg16; i50++) {
                zzgwVar.zzb(iZzg11 + 5);
            }
        }
        zzgwVar.zzb(2);
        float f2 = 1.0f;
        if (zzgwVar.zze()) {
            if (zzgwVar.zze()) {
                int iZzf3 = zzgwVar.zzf(8);
                if (iZzf3 == 255) {
                    int iZzf4 = zzgwVar.zzf(16);
                    int iZzf5 = zzgwVar.zzf(16);
                    if (iZzf4 != 0 && iZzf5 != 0) {
                        f2 = iZzf4 / iZzf5;
                    }
                } else if (iZzf3 < 17) {
                    f2 = zzb[iZzf3];
                } else {
                    a.t(new StringBuilder(String.valueOf(iZzf3).length() + 35), "Unexpected aspect_ratio_idc value: ", iZzf3, "NalUnitUtil");
                }
            }
            if (zzgwVar.zze()) {
                zzgwVar.zza();
            }
            if (zzgwVar.zze()) {
                zzgwVar.zzb(3);
                i13 = true != zzgwVar.zze() ? 2 : 1;
                if (zzgwVar.zze()) {
                    int iZzf6 = zzgwVar.zzf(8);
                    int iZzf7 = zzgwVar.zzf(8);
                    zzgwVar.zzb(8);
                    iZzb = zzi.zzb(iZzf6);
                    iZzc = zzi.zzc(iZzf7);
                } else {
                    iZzb = -1;
                    iZzc = -1;
                }
            } else if (zzgmVar == null || (zzglVar = zzgmVar.zzd) == null) {
                iZzb = -1;
                iZzc = -1;
                i13 = -1;
            } else {
                int i51 = zzglVar.zzb[i49];
                zzgwm zzgwmVar4 = zzglVar.zza;
                if (zzgwmVar4.size() > i51) {
                    zzgk zzgkVar = (zzgk) zzgwmVar4.get(i51);
                    int i52 = zzgkVar.zza;
                    int i53 = zzgkVar.zzb;
                    iZzc = zzgkVar.zzc;
                    iZzb = i52;
                    i13 = i53;
                } else {
                    iZzb = -1;
                    iZzc = -1;
                    i13 = -1;
                }
            }
            if (zzgwVar.zze()) {
                zzgwVar.zzg();
                zzgwVar.zzg();
            }
            zzgwVar.zza();
            if (zzgwVar.zze()) {
                i5 += i5;
            }
            i10 = iZzb;
            f = f2;
            i12 = iZzc;
            i11 = i13;
        } else {
            f = 1.0f;
            i10 = -1;
            i11 = -1;
            i12 = -1;
        }
        return new zzgj(zzgdVar, i27, zzgeVarZzm, i9, i28, iZzg2, iZzg3, i7, i5, i8, i6, f, i25, i10, i11, i12);
    }

    public static zzgn zzh(byte[] bArr, int i, int i2) {
        zzgw zzgwVar = new zzgw(bArr, 4, i2);
        int iZzg = zzgwVar.zzg();
        int iZzg2 = zzgwVar.zzg();
        zzgwVar.zza();
        return new zzgn(iZzg, iZzg2, zzgwVar.zze());
    }

    public static int zzi(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        zzgtj.zzi(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            zzj(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            zzj(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            zzj(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b = bArr[i5];
            if ((b & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b == 1) {
                    zzj(zArr);
                    return i6;
                }
                i5 = i6;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static void zzj(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static String zzk(List list) {
        for (int i = 0; i < list.size(); i++) {
            byte[] bArr = (byte[]) list.get(i);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                int i2 = zzgwm.zzd;
                zzgwj zzgwjVar = new zzgwj();
                int i3 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i3 >= length2) {
                        break;
                    }
                    int iZzi = zzi(bArr, i3, length2, zArr);
                    if (iZzi != length2) {
                        zzgwjVar.zzf(Integer.valueOf(iZzi));
                    }
                    i3 = iZzi + 3;
                }
                zzgwm zzgwmVarZzi = zzgwjVar.zzi();
                for (int i4 = 0; i4 < zzgwmVarZzi.size(); i4++) {
                    if (((Integer) zzgwmVarZzi.get(i4)).intValue() + 3 < length) {
                        zzgw zzgwVar = new zzgw(bArr, ((Integer) zzgwmVarZzi.get(i4)).intValue() + 3, length);
                        zzgd zzgdVarZzl = zzl(zzgwVar);
                        if (zzgdVarZzl.zza == 33 && zzgdVarZzl.zzb == 0) {
                            zzgwVar.zzb(4);
                            int iZzf = zzgwVar.zzf(3);
                            zzgwVar.zza();
                            zzge zzgeVarZzm = zzm(zzgwVar, true, iZzf, null);
                            return zzdq.zzc(zzgeVarZzm.zza, zzgeVarZzm.zzb, zzgeVarZzm.zzc, zzgeVarZzm.zzd, zzgeVarZzm.zze, zzgeVarZzm.zzf);
                        }
                    }
                }
            }
        }
        return null;
    }

    private static zzgd zzl(zzgw zzgwVar) {
        zzgwVar.zza();
        return new zzgd(zzgwVar.zzf(6), zzgwVar.zzf(6), zzgwVar.zzf(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c A[SYNTHETIC] */
    private static zzge zzm(zzgw zzgwVar, boolean z, int i, zzge zzgeVar) {
        int[] iArr;
        int i2;
        boolean z2;
        int i3;
        int i4;
        boolean zZze;
        int iZzf;
        int i5;
        int i6;
        int[] iArr2 = new int[6];
        if (!z) {
            if (zzgeVar != null) {
                int i7 = zzgeVar.zza;
                zZze = zzgeVar.zzb;
                iZzf = zzgeVar.zzc;
                i5 = zzgeVar.zzd;
                iArr2 = zzgeVar.zze;
                i2 = i7;
            } else {
                iArr = iArr2;
                i2 = 0;
                z2 = false;
                i3 = 0;
                i4 = 0;
            }
            int iZzf2 = zzgwVar.zzf(8);
            i6 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                if (zzgwVar.zze()) {
                    i6 += 88;
                }
                if (zzgwVar.zze()) {
                    i6 += 8;
                }
            }
            zzgwVar.zzb(i6);
            if (i > 0) {
                int i9 = 8 - i;
                zzgwVar.zzb(i9 + i9);
            }
            return new zzge(i2, z2, i3, i4, iArr, iZzf2);
        }
        int iZzf3 = zzgwVar.zzf(2);
        zZze = zzgwVar.zze();
        iZzf = zzgwVar.zzf(5);
        i5 = 0;
        for (int i10 = 0; i10 < 32; i10++) {
            if (zzgwVar.zze()) {
                i5 |= 1 << i10;
            }
        }
        for (int i11 = 0; i11 < 6; i11++) {
            iArr2[i11] = zzgwVar.zzf(8);
        }
        i2 = iZzf3;
        iArr = iArr2;
        z2 = zZze;
        i3 = iZzf;
        i4 = i5;
        int iZzf4 = zzgwVar.zzf(8);
        i6 = 0;
        while (i8 < i) {
            if (zzgwVar.zze()) {
                i6 += 88;
            }
            if (zzgwVar.zze()) {
                i6 += 8;
            }
        }
        zzgwVar.zzb(i6);
        if (i > 0) {
            int i12 = 8 - i;
            zzgwVar.zzb(i12 + i12);
        }
        return new zzge(i2, z2, i3, i4, iArr, iZzf4);
    }

    private static int zzn(int i, int i2, int i3, int i4) {
        int i5 = 2;
        if (i2 != 1 && i2 != 2) {
            i5 = 1;
        }
        return i - ((i3 + i4) * i5);
    }

    private static int zzo(int i, int i2, int i3, int i4) {
        return i - ((i3 + i4) * (i2 == 1 ? 2 : 1));
    }

    private static void zzp(zzgw zzgwVar) {
        int iZzg = zzgwVar.zzg() + 1;
        zzgwVar.zzb(8);
        for (int i = 0; i < iZzg; i++) {
            zzgwVar.zzg();
            zzgwVar.zzg();
            zzgwVar.zza();
        }
        zzgwVar.zzb(20);
    }

    private static String zzq(zzv zzvVar) {
        String str;
        String str2 = zzvVar.zzp;
        if (Objects.equals(str2, "video/dolby-vision") && (str = zzvVar.zzk) != null) {
            if (str.startsWith("dva1") || str.startsWith("dvav")) {
                return "video/avc";
            }
            if (str.startsWith("dvh1") || str.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return str2;
    }
}
