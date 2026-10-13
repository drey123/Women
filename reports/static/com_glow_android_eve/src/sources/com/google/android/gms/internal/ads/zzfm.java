package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfm {
    public static final byte[] zza = {0, 0, 0, 1};
    public static final float[] zzb = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object zzc = new Object();
    private static int[] zzd = new int[10];

    public static int zza(byte[] bArr, int i) {
        int i6;
        synchronized (zzc) {
            int i7 = 0;
            int i8 = 0;
            while (i7 < i) {
                while (true) {
                    try {
                        if (i7 >= i - 2) {
                            i7 = i;
                            break;
                        }
                        int i9 = i7 + 1;
                        if (bArr[i7] == 0 && bArr[i9] == 0 && bArr[i7 + 2] == 3) {
                            break;
                        }
                        i7 = i9;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i7 < i) {
                    int[] iArr = zzd;
                    int length = iArr.length;
                    if (length <= i8) {
                        zzd = Arrays.copyOf(iArr, length + length);
                    }
                    zzd[i8] = i7;
                    i7 += 3;
                    i8++;
                }
            }
            i6 = i - i8;
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < i8; i12++) {
                int i13 = zzd[i12] - i10;
                System.arraycopy(bArr, i10, bArr, i11, i13);
                int i14 = i11 + i13;
                int i15 = i14 + 1;
                bArr[i14] = 0;
                i11 = i14 + 2;
                bArr[i15] = 0;
                i10 += i13 + 3;
            }
            System.arraycopy(bArr, i10, bArr, i11, i6 - i11);
        }
        return i6;
    }

    public static int zzb(zzv zzvVar) {
        String str = zzvVar.zzo;
        if (Objects.equals(str, "video/avc")) {
            return 1;
        }
        return (Objects.equals(str, "video/hevc") || zzas.zze(zzvVar.zzk, "video/hevc")) ? 2 : 0;
    }

    public static boolean zzc(byte[] bArr, int i, int i6, zzv zzvVar) {
        int i7;
        String str = zzvVar.zzo;
        if (Objects.equals(str, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i7 = b2 & 31) == 1 || i7 == 9 || i7 == 14)) {
                return false;
            }
        } else if (Objects.equals(str, "video/hevc")) {
            zzfa zzfaVarZzk = zzk(new zzfn(bArr, 4, i6 + 4));
            int i8 = zzfaVarZzk.zza;
            if (i8 == 35) {
                return false;
            }
            if (i8 <= 14 && i8 % 2 == 0 && zzfaVarZzk.zzc == zzvVar.zzF - 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:114:0x01df  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:117:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:120:0x0207  */
    /* JADX WARN: Code duplicated, block: B:123:0x0213  */
    /* JADX WARN: Code duplicated, block: B:126:0x021e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0227  */
    /* JADX WARN: Code duplicated, block: B:132:0x022e  */
    /* JADX WARN: Code duplicated, block: B:135:0x023a  */
    /* JADX WARN: Code duplicated, block: B:137:0x025a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0261  */
    /* JADX WARN: Code duplicated, block: B:143:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0093  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:62:0x012f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:65:0x0137  */
    /* JADX WARN: Code duplicated, block: B:67:0x013b  */
    /* JADX WARN: Code duplicated, block: B:68:0x013e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167 A[PHI: r2
      0x0167: PHI (r2v28 int) = (r2v4 int), (r2v3 int) binds: [B:86:0x016c, B:82:0x0163] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x016a A[PHI: r2
      0x016a: PHI (r2v4 int) = (r2v3 int), (r2v3 int), (r2v3 int), (r2v3 int), (r2v3 int), (r2v29 int) binds: [B:72:0x014f, B:74:0x0153, B:76:0x0157, B:78:0x015b, B:80:0x015f, B:83:0x0165] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x016e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0178  */
    /* JADX WARN: Code duplicated, block: B:92:0x017e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0188  */
    /* JADX WARN: Code duplicated, block: B:98:0x0199  */
    /* JADX WARN: Code duplicated, block: B:99:0x019c  */
    public static zzfl zzd(byte[] bArr, int i, int i6) {
        int iZzg;
        int i7;
        boolean zZze;
        int iZzg2;
        int iZzg3;
        int i8;
        int i9;
        int i10;
        int i11;
        int iZzh;
        int i12;
        int iZzg4;
        boolean z2;
        boolean zZze2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int iZzc;
        float f4;
        float f5;
        boolean zZze3;
        boolean zZze4;
        int i22;
        int iZzf;
        int iZzf2;
        int i23;
        int i24;
        zzfn zzfnVar = new zzfn(bArr, i, i6);
        int iZzf3 = zzfnVar.zzf(8);
        int iZzf4 = zzfnVar.zzf(8);
        int iZzf5 = zzfnVar.zzf(8);
        int iZzg5 = zzfnVar.zzg();
        if (iZzf3 == 100 || iZzf3 == 110 || iZzf3 == 122 || iZzf3 == 244 || iZzf3 == 44 || iZzf3 == 83 || iZzf3 == 86 || iZzf3 == 118 || iZzf3 == 128) {
            iZzg = zzfnVar.zzg();
            if (iZzg == 3) {
                zZze = zzfnVar.zze();
                i7 = 3;
            } else {
                i7 = iZzg;
                zZze = false;
            }
            iZzg2 = zzfnVar.zzg();
            iZzg3 = zzfnVar.zzg();
            zzfnVar.zza();
            if (zzfnVar.zze()) {
                if (i7 != 3) {
                    i8 = 8;
                } else {
                    i8 = 12;
                }
                for (i9 = 0; i9 < i8; i9++) {
                    if (!zzfnVar.zze()) {
                        if (i9 < 6) {
                            i10 = 16;
                        } else {
                            i10 = 64;
                        }
                        iZzh = 8;
                        i12 = 8;
                        for (i11 = 0; i11 < i10; i11++) {
                            if (iZzh != 0) {
                                iZzh = ((zzfnVar.zzh() + i12) + 256) % 256;
                            }
                            if (iZzh != 0) {
                                i12 = iZzh;
                            }
                        }
                    }
                }
            }
        } else if (iZzf3 == 138) {
            iZzf3 = 138;
            iZzg = zzfnVar.zzg();
            if (iZzg == 3) {
                zZze = zzfnVar.zze();
                i7 = 3;
            } else {
                i7 = iZzg;
                zZze = false;
            }
            iZzg2 = zzfnVar.zzg();
            iZzg3 = zzfnVar.zzg();
            zzfnVar.zza();
            if (zzfnVar.zze()) {
                if (i7 != 3) {
                    i8 = 8;
                } else {
                    i8 = 12;
                }
                while (i9 < i8) {
                    if (!zzfnVar.zze()) {
                        if (i9 < 6) {
                            i10 = 16;
                        } else {
                            i10 = 64;
                        }
                        iZzh = 8;
                        i12 = 8;
                        while (i11 < i10) {
                            if (iZzh != 0) {
                                iZzh = ((zzfnVar.zzh() + i12) + 256) % 256;
                            }
                            if (iZzh != 0) {
                                i12 = iZzh;
                            }
                        }
                    }
                }
            }
        } else {
            iZzg = 1;
            zZze = false;
            iZzg2 = 0;
            iZzg3 = 0;
        }
        int iZzg6 = zzfnVar.zzg() + 4;
        int iZzg7 = zzfnVar.zzg();
        if (iZzg7 != 0) {
            if (iZzg7 == 1) {
                boolean zZze5 = zzfnVar.zze();
                zzfnVar.zzh();
                zzfnVar.zzh();
                long jZzg = zzfnVar.zzg();
                for (int i25 = 0; i25 < jZzg; i25++) {
                    zzfnVar.zzg();
                }
                z2 = zZze5;
                iZzg7 = 1;
                iZzg4 = 0;
            } else {
                iZzg4 = 0;
            }
            int iZzg8 = zzfnVar.zzg();
            zzfnVar.zza();
            int iZzg9 = zzfnVar.zzg() + 1;
            int iZzg10 = zzfnVar.zzg() + 1;
            zZze2 = zzfnVar.zze();
            i13 = 2 - (zZze2 ? 1 : 0);
            if (!zZze2) {
                zzfnVar.zza();
            }
            zzfnVar.zza();
            i14 = iZzg9 * 16;
            i15 = iZzg10 * i13 * 16;
            if (zzfnVar.zze()) {
                int iZzg11 = zzfnVar.zzg();
                int iZzg12 = zzfnVar.zzg();
                int iZzg13 = zzfnVar.zzg();
                int iZzg14 = zzfnVar.zzg();
                if (iZzg == 0) {
                    i23 = 1;
                } else {
                    if (iZzg == 3) {
                        i23 = 1;
                    } else {
                        i23 = 2;
                    }
                    if (iZzg == 1) {
                        i24 = 2;
                    } else {
                        i24 = 1;
                    }
                    i13 *= i24;
                }
                i14 -= (iZzg11 + iZzg12) * i23;
                i15 -= (iZzg13 + iZzg14) * i13;
            }
            int i26 = i14;
            int i27 = i15;
            if (iZzf3 != 44 || iZzf3 == 86 || iZzf3 == 100 || iZzf3 == 110 || iZzf3 == 122) {
                if ((iZzf4 & 16) != 0) {
                    i16 = iZzf3;
                    i17 = 0;
                } else {
                    i16 = iZzf3;
                    i17 = 16;
                }
            } else if (iZzf3 == 244) {
                iZzf3 = 244;
                if ((iZzf4 & 16) != 0) {
                    i16 = iZzf3;
                    i17 = 0;
                } else {
                    i16 = iZzf3;
                    i17 = 16;
                }
            } else {
                i16 = iZzf3;
                i17 = 16;
            }
            i18 = -1;
            if (zzfnVar.zze()) {
                if (zzfnVar.zze()) {
                    iZzf = zzfnVar.zzf(8);
                    if (iZzf == 255) {
                        iZzf2 = zzfnVar.zzf(16);
                        int iZzf6 = zzfnVar.zzf(16);
                        if (iZzf2 != 0 || iZzf6 == 0) {
                            f5 = 1.0f;
                        } else {
                            f5 = iZzf2 / iZzf6;
                        }
                    } else if (iZzf < 17) {
                        f5 = zzb[iZzf];
                    } else {
                        com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZzf).length() + 35), "Unexpected aspect_ratio_idc value: ", iZzf, "NalUnitUtil");
                        f5 = 1.0f;
                    }
                } else {
                    f5 = 1.0f;
                }
                if (zzfnVar.zze()) {
                    zzfnVar.zza();
                }
                if (zzfnVar.zze()) {
                    zzfnVar.zzb(3);
                    if (true != zzfnVar.zze()) {
                        i22 = 2;
                    } else {
                        i22 = 1;
                    }
                    if (zzfnVar.zze()) {
                        int iZzf7 = zzfnVar.zzf(8);
                        int iZzf8 = zzfnVar.zzf(8);
                        zzfnVar.zzb(8);
                        int iZzb = zzi.zzb(iZzf7);
                        iZzc = zzi.zzc(iZzf8);
                        i20 = iZzb;
                    } else {
                        i20 = -1;
                        iZzc = -1;
                    }
                    i18 = i22;
                } else {
                    i20 = -1;
                    iZzc = -1;
                }
                if (zzfnVar.zze()) {
                    zzfnVar.zzg();
                    zzfnVar.zzg();
                }
                if (zzfnVar.zze()) {
                    zzfnVar.zzb(65);
                }
                zZze3 = zzfnVar.zze();
                if (zZze3) {
                    zzo(zzfnVar);
                }
                zZze4 = zzfnVar.zze();
                if (zZze4) {
                    zzo(zzfnVar);
                }
                if (zZze3 || zZze4) {
                    zzfnVar.zza();
                }
                zzfnVar.zza();
                if (zzfnVar.zze()) {
                    zzfnVar.zza();
                    zzfnVar.zzg();
                    zzfnVar.zzg();
                    zzfnVar.zzg();
                    zzfnVar.zzg();
                    int iZzg15 = zzfnVar.zzg();
                    zzfnVar.zzg();
                    i19 = iZzg15;
                } else {
                    i19 = i17;
                }
                i21 = i18;
                f4 = f5;
            } else {
                i19 = i17;
                i20 = -1;
                i21 = -1;
                iZzc = -1;
                f4 = 1.0f;
            }
            return new zzfl(i16, iZzf4, iZzf5, iZzg5, iZzg8, i26, i27, f4, iZzg2, iZzg3, zZze, zZze2, iZzg6, iZzg7, iZzg4, z2, i20, i21, iZzc, i19);
        }
        iZzg4 = zzfnVar.zzg() + 4;
        z2 = false;
        int iZzg16 = zzfnVar.zzg();
        zzfnVar.zza();
        int iZzg17 = zzfnVar.zzg() + 1;
        int iZzg18 = zzfnVar.zzg() + 1;
        zZze2 = zzfnVar.zze();
        i13 = 2 - (zZze2 ? 1 : 0);
        if (!zZze2) {
            zzfnVar.zza();
        }
        zzfnVar.zza();
        i14 = iZzg17 * 16;
        i15 = iZzg18 * i13 * 16;
        if (zzfnVar.zze()) {
            int iZzg19 = zzfnVar.zzg();
            int iZzg110 = zzfnVar.zzg();
            int iZzg111 = zzfnVar.zzg();
            int iZzg112 = zzfnVar.zzg();
            if (iZzg == 0) {
                i23 = 1;
            } else {
                if (iZzg == 3) {
                    i23 = 1;
                } else {
                    i23 = 2;
                }
                if (iZzg == 1) {
                    i24 = 2;
                } else {
                    i24 = 1;
                }
                i13 *= i24;
            }
            i14 -= (iZzg19 + iZzg110) * i23;
            i15 -= (iZzg111 + iZzg112) * i13;
        }
        int i28 = i14;
        int i29 = i15;
        if (iZzf3 != 44) {
            if ((iZzf4 & 16) != 0) {
                i16 = iZzf3;
                i17 = 0;
            } else {
                i16 = iZzf3;
                i17 = 16;
            }
        } else if ((iZzf4 & 16) != 0) {
            i16 = iZzf3;
            i17 = 0;
        } else {
            i16 = iZzf3;
            i17 = 16;
        }
        i18 = -1;
        if (zzfnVar.zze()) {
            if (zzfnVar.zze()) {
                f5 = 1.0f;
            } else {
                iZzf = zzfnVar.zzf(8);
                if (iZzf == 255) {
                    iZzf2 = zzfnVar.zzf(16);
                    int iZzf9 = zzfnVar.zzf(16);
                    if (iZzf2 != 0) {
                        f5 = 1.0f;
                    } else {
                        f5 = 1.0f;
                    }
                } else if (iZzf < 17) {
                    f5 = zzb[iZzf];
                } else {
                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZzf).length() + 35), "Unexpected aspect_ratio_idc value: ", iZzf, "NalUnitUtil");
                    f5 = 1.0f;
                }
            }
            if (zzfnVar.zze()) {
                zzfnVar.zza();
            }
            if (zzfnVar.zze()) {
                zzfnVar.zzb(3);
                if (true != zzfnVar.zze()) {
                    i22 = 2;
                } else {
                    i22 = 1;
                }
                if (zzfnVar.zze()) {
                    int iZzf10 = zzfnVar.zzf(8);
                    int iZzf11 = zzfnVar.zzf(8);
                    zzfnVar.zzb(8);
                    int iZzb2 = zzi.zzb(iZzf10);
                    iZzc = zzi.zzc(iZzf11);
                    i20 = iZzb2;
                } else {
                    i20 = -1;
                    iZzc = -1;
                }
                i18 = i22;
            } else {
                i20 = -1;
                iZzc = -1;
            }
            if (zzfnVar.zze()) {
                zzfnVar.zzg();
                zzfnVar.zzg();
            }
            if (zzfnVar.zze()) {
                zzfnVar.zzb(65);
            }
            zZze3 = zzfnVar.zze();
            if (zZze3) {
                zzo(zzfnVar);
            }
            zZze4 = zzfnVar.zze();
            if (zZze4) {
                zzo(zzfnVar);
            }
            if (zZze3) {
                zzfnVar.zza();
            } else {
                zzfnVar.zza();
            }
            zzfnVar.zza();
            if (zzfnVar.zze()) {
                zzfnVar.zza();
                zzfnVar.zzg();
                zzfnVar.zzg();
                zzfnVar.zzg();
                zzfnVar.zzg();
                int iZzg113 = zzfnVar.zzg();
                zzfnVar.zzg();
                i19 = iZzg113;
            } else {
                i19 = i17;
            }
            i21 = i18;
            f4 = f5;
        } else {
            i19 = i17;
            i20 = -1;
            i21 = -1;
            iZzc = -1;
            f4 = 1.0f;
        }
        return new zzfl(i16, iZzf4, iZzf5, iZzg5, iZzg16, i28, i29, f4, iZzg2, iZzg3, zZze, zZze2, iZzg6, iZzg7, iZzg4, z2, i20, i21, iZzc, i19);
    }

    /* JADX WARN: Code duplicated, block: B:444:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0123  */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    /* JADX WARN: Code duplicated, block: B:71:0x013c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0144  */
    /* JADX WARN: Multi-variable type inference failed */
    public static zzfj zze(byte[] bArr, int i, int i6) {
        int i7;
        int i8;
        int[] iArr;
        int i9;
        zzfi zzfiVar;
        boolean z2;
        int iZzf;
        int iZzf2;
        int iZzf3;
        int iZzf4;
        int i10;
        int i11;
        int i12;
        int[] iArr2;
        int i13;
        boolean[][] zArr;
        int i14;
        boolean[][] zArr2;
        int[] iArr3;
        int i15;
        int i16;
        boolean z5;
        boolean zZze;
        int i17;
        int i18;
        int i19;
        int iZzg;
        int i20;
        int i21;
        int i22;
        boolean z6;
        boolean z7;
        zzfn zzfnVar = new zzfn(bArr, i, i6);
        zzfa zzfaVarZzk = zzk(zzfnVar);
        zzfnVar.zzb(4);
        boolean zZze2 = zzfnVar.zze();
        boolean zZze3 = zzfnVar.zze();
        int iZzf5 = zzfnVar.zzf(6);
        int i23 = iZzf5 + 1;
        int iZzf6 = zzfnVar.zzf(3);
        zzfnVar.zzb(17);
        int i24 = 1;
        zzfb zzfbVarZzl = zzl(zzfnVar, true, iZzf6, null);
        int i25 = 0;
        for (int i26 = true != zzfnVar.zze() ? iZzf6 : 0; i26 <= iZzf6; i26++) {
            zzfnVar.zzg();
            zzfnVar.zzg();
            zzfnVar.zzg();
        }
        int iZzf7 = zzfnVar.zzf(6);
        int iZzg2 = zzfnVar.zzg() + 1;
        zzfc zzfcVar = new zzfc(zzgpe.zzj(zzfbVarZzl), new int[1]);
        boolean z8 = i23 >= 2 && iZzg2 >= 2;
        boolean z9 = zZze2 && zZze3;
        int i27 = iZzf7 + 1;
        if (!z8 || !z9 || i27 < i23) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iZzg2, i27);
        int[] iArr5 = new int[iZzg2];
        int[] iArr6 = new int[iZzg2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        while (i24 < iZzg2) {
            int i28 = i25;
            while (i25 <= iZzf7) {
                if (zzfnVar.zze()) {
                    iArr4[i24][i28] = i25;
                    iArr6[i24] = i25;
                    i28++;
                }
                iArr5[i24] = i28;
                i25++;
            }
            i24++;
            i25 = 0;
        }
        if (zzfnVar.zze()) {
            zzfnVar.zzb(64);
            if (zzfnVar.zze()) {
                zzfnVar.zzg();
            }
            int iZzg3 = zzfnVar.zzg();
            for (int i29 = 0; i29 < iZzg3; i29++) {
                zzfnVar.zzg();
                if (i29 == 0 || zzfnVar.zze()) {
                    boolean zZze4 = zzfnVar.zze();
                    boolean zZze5 = zzfnVar.zze();
                    z7 = zZze4;
                    z6 = zZze5;
                    if (zZze4 || zZze5) {
                        zZze = zzfnVar.zze();
                        if (zZze) {
                            zzfnVar.zzb(19);
                        }
                        zzfnVar.zzb(8);
                        if (zZze) {
                            zzfnVar.zzb(4);
                        }
                        zzfnVar.zzb(15);
                        i18 = zZze4;
                        i17 = zZze5;
                    }
                    i19 = 0;
                    while (i19 <= iZzf6) {
                        if (!zzfnVar.zze() || zzfnVar.zze()) {
                            zzfnVar.zzg();
                        } else {
                            if (zzfnVar.zze()) {
                                iZzg = 0;
                            }
                            i20 = i18 + i17;
                            int[][] iArr7 = iArr4;
                            i21 = 0;
                            while (i21 < i20) {
                                int i30 = i20;
                                for (i22 = 0; i22 <= iZzg; i22++) {
                                    zzfnVar.zzg();
                                    zzfnVar.zzg();
                                    if (zZze) {
                                        zzfnVar.zzg();
                                        zzfnVar.zzg();
                                    }
                                    zzfnVar.zza();
                                }
                                i21++;
                                i20 = i30;
                            }
                            i19++;
                            iArr6 = iArr6;
                            iZzg3 = iZzg3;
                            iArr4 = iArr7;
                        }
                        iZzg = zzfnVar.zzg();
                        i20 = i18 + i17;
                        int[][] iArr8 = iArr4;
                        i21 = 0;
                        while (i21 < i20) {
                            int i31 = i20;
                            while (i22 <= iZzg) {
                                zzfnVar.zzg();
                                zzfnVar.zzg();
                                if (zZze) {
                                    zzfnVar.zzg();
                                    zzfnVar.zzg();
                                }
                                zzfnVar.zza();
                            }
                            i21++;
                            i20 = i31;
                        }
                        i19++;
                        iArr6 = iArr6;
                        iZzg3 = iZzg3;
                        iArr4 = iArr8;
                    }
                } else {
                    z7 = false;
                    z6 = false;
                }
                zZze = false;
                i18 = z7;
                i17 = z6;
                i19 = 0;
                while (i19 <= iZzf6) {
                    if (zzfnVar.zze()) {
                        zzfnVar.zzg();
                        iZzg = zzfnVar.zzg();
                    } else {
                        zzfnVar.zzg();
                        iZzg = zzfnVar.zzg();
                    }
                    i20 = i18 + i17;
                    int[][] iArr9 = iArr4;
                    i21 = 0;
                    while (i21 < i20) {
                        int i32 = i20;
                        while (i22 <= iZzg) {
                            zzfnVar.zzg();
                            zzfnVar.zzg();
                            if (zZze) {
                                zzfnVar.zzg();
                                zzfnVar.zzg();
                            }
                            zzfnVar.zza();
                        }
                        i21++;
                        i20 = i32;
                    }
                    i19++;
                    iArr6 = iArr6;
                    iZzg3 = iZzg3;
                    iArr4 = iArr9;
                }
            }
        }
        int[][] iArr10 = iArr4;
        int[] iArr11 = iArr6;
        if (!zzfnVar.zze()) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        zzfnVar.zzc();
        zzfb zzfbVarZzl2 = zzl(zzfnVar, false, iZzf6, zzfbVarZzl);
        boolean zZze6 = zzfnVar.zze();
        boolean[] zArr3 = new boolean[16];
        int i33 = 0;
        for (int i34 = 0; i34 < 16; i34++) {
            boolean zZze7 = zzfnVar.zze();
            zArr3[i34] = zZze7;
            if (zZze7) {
                i33++;
            }
        }
        if (i33 == 0 || !zArr3[1]) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        int i35 = i33 + 1;
        int[] iArr12 = new int[i33];
        for (int i36 = 0; i36 < i33 - (zZze6 ? 1 : 0); i36++) {
            iArr12[i36] = zzfnVar.zzf(3);
        }
        int[] iArr13 = new int[i35];
        if (zZze6) {
            for (int i37 = 1; i37 < i33; i37++) {
                for (int i38 = 0; i38 < i37; i38++) {
                    iArr13[i37] = iArr12[i38] + 1 + iArr13[i37];
                }
            }
            iArr13[i33] = 6;
        }
        int[][] iArr14 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i23, i33);
        int[] iArr15 = new int[i23];
        iArr15[0] = 0;
        boolean zZze8 = zzfnVar.zze();
        int i39 = 1;
        while (i39 < i23) {
            if (zZze8) {
                iArr15[i39] = zzfnVar.zzf(6);
            } else {
                iArr15[i39] = i39;
            }
            if (zZze6) {
                z5 = zZze6 ? 1 : 0;
                int i40 = 0;
                while (i40 < i33) {
                    int i41 = i40 + 1;
                    iArr14[i39][i40] = (iArr15[i39] & ((1 << iArr13[i41]) - 1)) >> iArr13[i40];
                    i40 = i41;
                }
            } else {
                int i42 = 0;
                while (i42 < i33) {
                    iArr14[i39][i42] = zzfnVar.zzf(iArr12[i42] + 1);
                    i42++;
                    zZze6 = zZze6 ? 1 : 0;
                }
                z5 = zZze6;
            }
            i39++;
            zZze6 = z5;
        }
        int[] iArr16 = new int[i27];
        int i43 = 1;
        for (int i44 = 0; i44 < i23; i44++) {
            iArr16[iArr15[i44]] = -1;
            int i45 = 0;
            int i46 = 0;
            while (i45 < 16) {
                if (zArr3[i45]) {
                    i15 = 1;
                    if (i45 == 1) {
                        iArr16[iArr15[i44]] = iArr14[i44][i46];
                        i16 = 1;
                    } else {
                        i16 = i45;
                    }
                    i46++;
                    i45 = i16;
                } else {
                    i15 = 1;
                }
                i45 += i15;
            }
            if (i44 > 0) {
                int i47 = 0;
                while (true) {
                    if (i47 >= i44) {
                        i43++;
                        break;
                    }
                    if (iArr16[iArr15[i44]] == iArr16[iArr15[i47]]) {
                        break;
                    }
                    i47++;
                }
            }
        }
        int iZzf8 = zzfnVar.zzf(4);
        if (i43 < 2 || iZzf8 == 0) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        int[] iArr17 = new int[i43];
        for (int i48 = 0; i48 < i43; i48++) {
            iArr17[i48] = zzfnVar.zzf(iZzf8);
        }
        int[] iArr18 = new int[i27];
        for (int i49 = 0; i49 < i23; i49++) {
            iArr18[Math.min(iArr15[i49], iZzf7)] = i49;
        }
        zzgpb zzgpbVar = new zzgpb();
        int i50 = 0;
        while (i50 <= iZzf7) {
            int[] iArr19 = iArr16;
            int iMin = Math.min(iArr16[i50], i43 - 1);
            zzgpbVar.zzf(new zzez(iArr18[i50], iMin >= 0 ? iArr17[iMin] : -1));
            i50++;
            iArr16 = iArr19;
        }
        zzgpe zzgpeVarZzi = zzgpbVar.zzi();
        if (((zzez) zzgpeVarZzi.get(0)).zzb == -1) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        int i51 = 1;
        while (true) {
            if (i51 > iZzf7) {
                i7 = -1;
                i51 = -1;
                break;
            }
            i7 = -1;
            if (((zzez) zzgpeVarZzi.get(i51)).zzb != -1) {
                break;
            }
            i51++;
        }
        if (i51 == i7) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        Class cls = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls, i23, i23);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls, i23, i23);
        for (int i52 = 1; i52 < i23; i52++) {
            for (int i53 = 0; i53 < i52; i53++) {
                boolean[] zArr6 = zArr4[i52];
                boolean[] zArr7 = zArr5[i52];
                boolean zZze9 = zzfnVar.zze();
                zArr7[i53] = zZze9;
                zArr6[i53] = zZze9;
            }
        }
        for (int i54 = 1; i54 < i23; i54++) {
            for (int i55 = 0; i55 < iZzf5; i55++) {
                for (int i56 = 0; i56 < i54; i56++) {
                    boolean[] zArr8 = zArr5[i54];
                    if (zArr8[i56] && zArr5[i56][i55]) {
                        zArr8[i55] = true;
                        break;
                    }
                }
            }
        }
        int[] iArr20 = new int[i27];
        for (int i57 = 0; i57 < i23; i57++) {
            int i58 = 0;
            for (int i59 = 0; i59 < i57; i59++) {
                i58 += zArr4[i57][i59] ? 1 : 0;
            }
            iArr20[iArr15[i57]] = i58;
        }
        int i60 = 0;
        for (int i61 = 0; i61 < i23; i61++) {
            if (iArr20[iArr15[i61]] == 0) {
                i60++;
            }
        }
        if (i60 > 1) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        int[] iArr21 = new int[i23];
        int[] iArr22 = new int[i8];
        if (zzfnVar.zze()) {
            int i62 = 0;
            while (i62 < i23) {
                i8 = iZzg2;
                iArr21[i62] = zzfnVar.zzf(3);
                i62++;
                iArr15 = iArr15;
            }
            i8 = iZzg2;
            iArr = iArr15;
            i9 = iZzf6;
        } else {
            i8 = iZzg2;
            iArr = iArr15;
            i9 = iZzf6;
            Arrays.fill(iArr21, 0, i23, i9);
        }
        int i63 = 0;
        while (i63 < i8) {
            int i64 = i51;
            boolean[][] zArr9 = zArr5;
            int[] iArr23 = iArr20;
            int iMax = 0;
            for (int i65 = 0; i65 < iArr5[i63]; i65++) {
                iMax = Math.max(iMax, iArr21[((zzez) zzgpeVarZzi.get(iArr10[i63][i65])).zza]);
            }
            iArr22[i63] = iMax + 1;
            i63++;
            zArr5 = zArr9;
            iArr20 = iArr23;
            i51 = i64;
        }
        int i66 = i51;
        boolean[][] zArr10 = zArr5;
        int[] iArr24 = iArr20;
        if (zzfnVar.zze()) {
            int i67 = 0;
            while (i67 < iZzf5) {
                int i68 = i67 + 1;
                for (int i69 = i68; i69 < i23; i69++) {
                    if (zArr4[i69][i67]) {
                        zzfnVar.zzb(3);
                    }
                }
                i67 = i68;
            }
        }
        zzfnVar.zza();
        int iZzg4 = zzfnVar.zzg() + 1;
        zzgpb zzgpbVar2 = new zzgpb();
        zzgpbVar2.zzf(zzfbVarZzl);
        if (iZzg4 > 1) {
            zzfb zzfbVarZzl3 = zzfbVarZzl2;
            zzgpbVar2.zzf(zzfbVarZzl3);
            for (int i70 = 2; i70 < iZzg4; i70++) {
                zzfbVarZzl3 = zzl(zzfnVar, zzfnVar.zze(), i9, zzfbVarZzl3);
                zzgpbVar2.zzf(zzfbVarZzl3);
            }
        }
        zzgpe zzgpeVarZzi2 = zzgpbVar2.zzi();
        int iZzg5 = zzfnVar.zzg() + i8;
        if (iZzg5 > i8) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        int iZzf9 = zzfnVar.zzf(2);
        boolean[][] zArr11 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, iZzg5, i27);
        int[] iArr25 = new int[iZzg5];
        int[] iArr26 = new int[iZzg5];
        int i71 = 0;
        while (i71 < i8) {
            int i72 = i8;
            iArr25[i71] = 0;
            int i73 = iArr11[i71];
            iArr26[i71] = i73;
            if (iZzf9 == 0) {
                zArr2 = zArr4;
                i14 = i23;
                iArr3 = iArr22;
                Arrays.fill(zArr11[i71], 0, iArr5[i71], true);
                iArr25[i71] = iArr5[i71];
            } else {
                i14 = i23;
                zArr2 = zArr4;
                iArr3 = iArr22;
                if (iZzf9 == 1) {
                    for (int i74 = 0; i74 < iArr5[i71]; i74++) {
                        zArr11[i71][i74] = iArr10[i71][i74] == i73;
                    }
                    iArr25[i71] = 1;
                } else {
                    zArr11[0][0] = true;
                    iArr25[0] = 1;
                }
                i71++;
                i8 = i72;
                zArr4 = zArr2;
                iArr22 = iArr3;
                i23 = i14;
            }
            i71++;
            i8 = i72;
            zArr4 = zArr2;
            iArr22 = iArr3;
            i23 = i14;
        }
        int i75 = i23;
        boolean[][] zArr12 = zArr4;
        int[] iArr27 = iArr22;
        int i76 = i8;
        int[] iArr28 = new int[i27];
        int i77 = 2;
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, iZzg5, i27);
        int i78 = 0;
        int i79 = 1;
        while (i79 < iZzg5) {
            if (iZzf9 == i77) {
                for (int i80 = 0; i80 < iArr5[i79]; i80++) {
                    zArr11[i79][i80] = zzfnVar.zze();
                    int i81 = iArr25[i79];
                    boolean z10 = zArr11[i79][i80];
                    iArr25[i79] = i81 + (z10 ? 1 : 0);
                    if (z10) {
                        iArr26[i79] = iArr10[i79][i80];
                    }
                }
            }
            if (i78 != 0) {
                i10 = iZzf9;
                i11 = i66;
            } else if (iArr10[i79][0] == 0 && zArr11[i79][0]) {
                i78 = 0;
                int i82 = 1;
                while (i82 < iArr5[i79]) {
                    int i83 = iZzf9;
                    int i84 = i66;
                    if (iArr10[i79][i82] == i84 && zArr11[i79][i84]) {
                        i78 = i79;
                    }
                    i82++;
                    i66 = i84;
                    iZzf9 = i83;
                }
                i10 = iZzf9;
                i11 = i66;
            } else {
                i10 = iZzf9;
                i11 = i66;
                i78 = 0;
            }
            int i85 = 0;
            while (i85 < iArr5[i79]) {
                if (iZzg4 > 1) {
                    zArr13[i79][i85] = zArr11[i79][i85];
                    iArr2 = iArr26;
                    i13 = i11;
                    i12 = iZzg4;
                    int iZzc = zzgsj.zzc(iZzg4, RoundingMode.CEILING);
                    if (zArr13[i79][i85]) {
                        zArr = zArr11;
                        break;
                    }
                    int i86 = ((zzez) zzgpeVarZzi.get(iArr10[i79][i85])).zza;
                    int i87 = 0;
                    while (true) {
                        if (i87 >= i85) {
                            zArr = zArr11;
                            break;
                        }
                        zArr = zArr11;
                        if (zArr10[i86][((zzez) zzgpeVarZzi.get(iArr10[i79][i87])).zza]) {
                            zArr13[i79][i85] = true;
                            break;
                        }
                        i87++;
                        zArr11 = zArr;
                    }
                    if (zArr13[i79][i85]) {
                        if (i78 <= 0 || i79 != i78) {
                            zzfnVar.zzb(iZzc);
                        } else {
                            iArr28[i85] = zzfnVar.zzf(iZzc);
                        }
                    }
                } else {
                    i12 = iZzg4;
                    iArr2 = iArr26;
                    i13 = i11;
                    zArr = zArr11;
                }
                i85++;
                iArr26 = iArr2;
                i11 = i13;
                iZzg4 = i12;
                zArr11 = zArr;
            }
            int i88 = iZzg4;
            int[] iArr29 = iArr26;
            i66 = i11;
            boolean[][] zArr14 = zArr11;
            if (iArr25[i79] == 1 && iArr24[iArr29[i79]] > 0) {
                zzfnVar.zza();
            }
            i79++;
            iArr26 = iArr29;
            iZzf9 = i10;
            iZzg4 = i88;
            zArr11 = zArr14;
            i77 = 2;
        }
        if (i78 == 0) {
            return new zzfj(zzfaVarZzk, null, zzfcVar, null, null);
        }
        int iZzg6 = zzfnVar.zzg();
        int i89 = iZzg6 + 1;
        zzgpb zzgpbVarZzv = zzgpe.zzv(i89);
        int[] iArr30 = new int[i75];
        int i90 = 0;
        while (i90 < i89) {
            int iZzf10 = zzfnVar.zzf(16);
            int iZzf11 = zzfnVar.zzf(16);
            if (zzfnVar.zze()) {
                iZzf2 = zzfnVar.zzf(2);
                if (iZzf2 == 3) {
                    zzfnVar.zza();
                }
                iZzf3 = zzfnVar.zzf(4);
                iZzf4 = zzfnVar.zzf(4);
            } else {
                iZzf2 = 0;
                iZzf3 = 0;
                iZzf4 = 0;
            }
            if (zzfnVar.zze()) {
                int iZzg7 = zzfnVar.zzg();
                int iZzg8 = zzfnVar.zzg();
                int iZzg9 = zzfnVar.zzg();
                int iZzg10 = zzfnVar.zzg();
                iZzf10 = zzm(iZzf10, iZzf2, iZzg7, iZzg8);
                iZzf11 = zzn(iZzf11, iZzf2, iZzg9, iZzg10);
            }
            zzgpbVarZzv.zzf(new zzfd(iZzf2, iZzf3, iZzf4, iZzf10, iZzf11));
            i90++;
            zzgpeVarZzi = zzgpeVarZzi;
            zzfaVarZzk = zzfaVarZzk;
            iArr28 = iArr28;
        }
        zzfa zzfaVar = zzfaVarZzk;
        zzgpe zzgpeVar = zzgpeVarZzi;
        int[] iArr31 = iArr28;
        if (i89 <= 1 || !zzfnVar.zze()) {
            for (int i91 = 1; i91 < i75; i91++) {
                iArr30[i91] = Math.min(i91, iZzg6);
            }
        } else {
            int iZzc2 = zzgsj.zzc(i89, RoundingMode.CEILING);
            for (int i92 = 1; i92 < i75; i92++) {
                iArr30[i92] = zzfnVar.zzf(iZzc2);
            }
        }
        zzfe zzfeVar = new zzfe(zzgpbVarZzv.zzi(), iArr30);
        zzfnVar.zzb(2);
        for (int i93 = 1; i93 < i75; i93++) {
            if (iArr24[iArr[i93]] == 0) {
                zzfnVar.zza();
            }
        }
        for (int i94 = 1; i94 < iZzg5; i94++) {
            boolean zZze10 = zzfnVar.zze();
            int i95 = 0;
            while (i95 < iArr27[i94]) {
                if ((i95 <= 0 || !zZze10) ? i95 == 0 : zzfnVar.zze()) {
                    for (int i96 = 0; i96 < iArr5[i94]; i96++) {
                        if (zArr13[i94][i96]) {
                            zzfnVar.zzg();
                        }
                    }
                    zzfnVar.zzg();
                    zzfnVar.zzg();
                }
                i95++;
            }
        }
        int iZzg11 = zzfnVar.zzg() + 2;
        if (zzfnVar.zze()) {
            zzfnVar.zzb(iZzg11);
        } else {
            for (int i97 = 1; i97 < i75; i97++) {
                for (int i98 = 0; i98 < i97; i98++) {
                    if (zArr12[i97][i98]) {
                        zzfnVar.zzb(iZzg11);
                    }
                }
            }
        }
        int iZzg12 = zzfnVar.zzg();
        for (int i99 = 1; i99 <= iZzg12; i99++) {
            zzfnVar.zzb(8);
        }
        if (zzfnVar.zze()) {
            zzfnVar.zzc();
            if (zzfnVar.zze() || zzfnVar.zze()) {
                zzfnVar.zza();
            }
            boolean zZze11 = zzfnVar.zze();
            boolean zZze12 = zzfnVar.zze();
            if (zZze11 || zZze12) {
                for (int i100 = 0; i100 < i76; i100++) {
                    for (int i101 = 0; i101 < iArr27[i100]; i101++) {
                        boolean zZze13 = zZze11 ? zzfnVar.zze() : false;
                        boolean zZze14 = zZze12 ? zzfnVar.zze() : false;
                        if (zZze13) {
                            zzfnVar.zzb(32);
                        }
                        if (zZze14) {
                            zzfnVar.zzb(18);
                        }
                    }
                }
            }
            boolean zZze15 = zzfnVar.zze();
            if (zZze15) {
                z2 = true;
                iZzf = zzfnVar.zzf(4) + 1;
            } else {
                z2 = true;
                iZzf = i75;
            }
            zzgpb zzgpbVarZzv2 = zzgpe.zzv(iZzf);
            int[] iArr32 = new int[i75];
            int i102 = 0;
            while (i102 < iZzf) {
                zzfnVar.zzb(3);
                int i103 = z2 != zzfnVar.zze() ? 2 : 1;
                int iZzb = zzi.zzb(zzfnVar.zzf(8));
                int iZzc3 = zzi.zzc(zzfnVar.zzf(8));
                zzfnVar.zzb(8);
                zzgpbVarZzv2.zzf(new zzfh(iZzb, i103, iZzc3));
                i102++;
                z2 = true;
            }
            if (zZze15 && iZzf > 1) {
                for (int i104 = 0; i104 < i75; i104++) {
                    iArr32[i104] = zzfnVar.zzf(4);
                }
            }
            zzfiVar = new zzfi(zzgpbVarZzv2.zzi(), iArr32);
        } else {
            zzfiVar = null;
        }
        return new zzfj(zzfaVar, zzgpeVar, new zzfc(zzgpeVarZzi2, iArr31), zzfeVar, zzfiVar);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    public static zzfg zzf(byte[] bArr, int i, int i6, @Nullable zzfj zzfjVar) {
        boolean z2;
        int i7;
        int i8;
        int iZzm;
        int iZzn;
        int i9;
        int i10;
        int i11;
        int i12;
        int iZzg;
        int iZzg2;
        int i13;
        int i14;
        int i15;
        float f4;
        int i16;
        int i17;
        int i18;
        int iZzc;
        int i19;
        zzfi zzfiVar;
        int iZzb;
        int i20;
        int i21;
        zzfe zzfeVar;
        zzfa zzfaVarZzk = zzk(new zzfn(bArr, i, i6));
        zzfn zzfnVar = new zzfn(bArr, i + 2, i6);
        zzfnVar.zzb(4);
        int iZzf = zzfnVar.zzf(3);
        int i22 = zzfaVarZzk.zzb;
        if (i22 == 0 || iZzf != 7) {
            z2 = false;
        } else {
            iZzf = 7;
            z2 = true;
        }
        if (zzfjVar != null) {
            zzgpe zzgpeVar = zzfjVar.zza;
            if (zzgpeVar.isEmpty()) {
                i7 = 0;
            } else {
                i7 = ((zzez) zzgpeVar.get(Math.min(i22, zzgpeVar.size() - 1))).zza;
            }
        } else {
            i7 = 0;
        }
        zzfb zzfbVarZzl = null;
        if (!z2) {
            zzfnVar.zza();
            zzfbVarZzl = zzl(zzfnVar, true, iZzf, null);
        } else if (zzfjVar != null) {
            zzfc zzfcVar = zzfjVar.zzb;
            int i23 = zzfcVar.zzb[i7];
            zzgpe zzgpeVar2 = zzfcVar.zza;
            if (zzgpeVar2.size() > i23) {
                zzfbVarZzl = (zzfb) zzgpeVar2.get(i23);
            }
        }
        int iZzg3 = zzfnVar.zzg();
        if (z2) {
            int iZzf2 = zzfnVar.zze() ? zzfnVar.zzf(8) : -1;
            if (zzfjVar == null || (zzfeVar = zzfjVar.zzc) == null) {
                iZzg = 0;
                i10 = 0;
                i13 = 0;
                iZzg2 = 0;
                i12 = 0;
                i9 = 0;
                i11 = 0;
            } else {
                if (iZzf2 == -1) {
                    iZzf2 = zzfeVar.zzb[i7];
                }
                if (iZzf2 != -1) {
                    zzgpe zzgpeVar3 = zzfeVar.zza;
                    if (zzgpeVar3.size() > iZzf2) {
                        zzfd zzfdVar = (zzfd) zzgpeVar3.get(iZzf2);
                        int i24 = zzfdVar.zza;
                        i9 = zzfdVar.zzd;
                        i12 = zzfdVar.zze;
                        iZzg = zzfdVar.zzb;
                        i11 = i12;
                        i10 = i9;
                        iZzg2 = zzfdVar.zzc;
                        i13 = i24;
                    } else {
                        iZzg = 0;
                        i10 = 0;
                        i13 = 0;
                        iZzg2 = 0;
                        i12 = 0;
                        i9 = 0;
                        i11 = 0;
                    }
                } else {
                    iZzg = 0;
                    i10 = 0;
                    i13 = 0;
                    iZzg2 = 0;
                    i12 = 0;
                    i9 = 0;
                    i11 = 0;
                }
            }
        } else {
            int iZzg4 = zzfnVar.zzg();
            if (iZzg4 == 3) {
                zzfnVar.zza();
                i8 = 3;
            } else {
                i8 = iZzg4;
            }
            int iZzg5 = zzfnVar.zzg();
            int iZzg6 = zzfnVar.zzg();
            if (zzfnVar.zze()) {
                int iZzg7 = zzfnVar.zzg();
                int iZzg8 = zzfnVar.zzg();
                int iZzg9 = zzfnVar.zzg();
                int iZzg10 = zzfnVar.zzg();
                iZzm = zzm(iZzg5, i8, iZzg7, iZzg8);
                iZzn = zzn(iZzg6, i8, iZzg9, iZzg10);
            } else {
                iZzm = iZzg5;
                iZzn = iZzg6;
            }
            i9 = iZzm;
            i10 = iZzg5;
            i11 = iZzg6;
            i12 = iZzn;
            iZzg = zzfnVar.zzg();
            iZzg2 = zzfnVar.zzg();
            i13 = iZzg4;
        }
        int iZzg11 = zzfnVar.zzg();
        if (z2) {
            i14 = i9;
            i15 = -1;
        } else {
            int i25 = true != zzfnVar.zze() ? iZzf : 0;
            int iMax = -1;
            while (i25 <= iZzf) {
                zzfnVar.zzg();
                iMax = Math.max(zzfnVar.zzg(), iMax);
                zzfnVar.zzg();
                i25++;
                i9 = i9;
            }
            i14 = i9;
            i15 = iMax;
        }
        zzfnVar.zzg();
        zzfnVar.zzg();
        zzfnVar.zzg();
        zzfnVar.zzg();
        zzfnVar.zzg();
        zzfnVar.zzg();
        if (zzfnVar.zze()) {
            int i26 = 6;
            if (z2 && zzfnVar.zze()) {
                zzfnVar.zzb(6);
            } else if (zzfnVar.zze()) {
                int i27 = 4;
                int i28 = 0;
                while (i28 < i27) {
                    int i29 = 0;
                    while (i29 < i26) {
                        if (zzfnVar.zze()) {
                            int iMin = Math.min(64, 1 << ((i28 + i28) + 4));
                            if (i28 > 1) {
                                zzfnVar.zzh();
                            }
                            for (int i30 = 0; i30 < iMin; i30++) {
                                zzfnVar.zzh();
                            }
                            i21 = 3;
                        } else {
                            zzfnVar.zzg();
                            i21 = 3;
                        }
                        i29 += i28 == i21 ? 3 : 1;
                        iZzg3 = iZzg3;
                        i15 = i15;
                        i26 = 6;
                    }
                    i28++;
                    i27 = 4;
                    i26 = 6;
                }
            }
        }
        int i31 = i15;
        int i32 = iZzg3;
        zzfnVar.zzb(2);
        if (zzfnVar.zze()) {
            zzfnVar.zzb(8);
            zzfnVar.zzg();
            zzfnVar.zzg();
            zzfnVar.zza();
        }
        int iZzg12 = zzfnVar.zzg();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i33 = 0;
        int i34 = iZzg2;
        int i35 = -1;
        int i36 = -1;
        while (i33 < iZzg12) {
            if (i33 == 0 || !zzfnVar.zze()) {
                int iZzg13 = zzfnVar.zzg();
                int iZzg14 = zzfnVar.zzg();
                int[] iArr2 = new int[iZzg13];
                int i37 = 0;
                while (i37 < iZzg13) {
                    iArr2[i37] = (i37 > 0 ? iArr2[i37 - 1] : 0) - (zzfnVar.zzg() + 1);
                    zzfnVar.zza();
                    i37++;
                }
                int[] iArr3 = new int[iZzg14];
                int i38 = 0;
                while (i38 < iZzg14) {
                    iArr3[i38] = zzfnVar.zzg() + 1 + (i38 > 0 ? iArr3[i38 - 1] : 0);
                    zzfnVar.zza();
                    i38++;
                }
                i35 = iZzg13;
                i36 = iZzg14;
                iArr = iArr2;
                iArrCopyOf = iArr3;
            } else {
                int i39 = i35 + i36;
                boolean zZze = zzfnVar.zze();
                boolean z5 = true;
                int iZzg15 = zzfnVar.zzg() + 1;
                int i40 = 1 - ((zZze ? 1 : 0) + (zZze ? 1 : 0));
                int i41 = i39 + 1;
                boolean[] zArr = new boolean[i41];
                int i42 = 0;
                while (i42 <= i39) {
                    if (zzfnVar.zze()) {
                        zArr[i42] = z5;
                    } else {
                        zArr[i42] = zzfnVar.zze();
                    }
                    i42++;
                    z5 = true;
                }
                int i43 = i36 - 1;
                int[] iArr4 = new int[i41];
                int[] iArr5 = new int[i41];
                int i44 = 0;
                while (true) {
                    i20 = i40 * iZzg15;
                    if (i43 < 0) {
                        break;
                    }
                    int i45 = iArrCopyOf[i43] + i20;
                    if (i45 < 0 && zArr[i35 + i43]) {
                        iArr4[i44] = i45;
                        i44++;
                    }
                    i43--;
                }
                if (i20 < 0 && zArr[i39]) {
                    iArr4[i44] = i20;
                    i44++;
                }
                int i46 = i44;
                for (int i47 = 0; i47 < i35; i47++) {
                    int i48 = iArr[i47] + i20;
                    if (i48 < 0 && zArr[i47]) {
                        iArr4[i46] = i48;
                        i46++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i46);
                int i49 = 0;
                for (int i50 = i35 - 1; i50 >= 0; i50--) {
                    int i51 = iArr[i50] + i20;
                    if (i51 > 0 && zArr[i50]) {
                        iArr5[i49] = i51;
                        i49++;
                    }
                }
                if (i20 > 0 && zArr[i39]) {
                    iArr5[i49] = i20;
                    i49++;
                }
                int i52 = i49;
                for (int i53 = 0; i53 < i36; i53++) {
                    int i54 = iArrCopyOf[i53] + i20;
                    if (i54 > 0 && zArr[i35 + i53]) {
                        iArr5[i52] = i54;
                        i52++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i52);
                i36 = i52;
                i35 = i46;
                iArr = iArrCopyOf2;
            }
            i33++;
            iZzg12 = iZzg12;
            iZzf = iZzf;
            zzfaVarZzk = zzfaVarZzk;
            iZzg = iZzg;
            i13 = i13;
            zzfbVarZzl = zzfbVarZzl;
        }
        int i55 = iZzg;
        int i56 = iZzf;
        zzfa zzfaVar = zzfaVarZzk;
        int i57 = i13;
        zzfb zzfbVar = zzfbVarZzl;
        if (zzfnVar.zze()) {
            int iZzg16 = zzfnVar.zzg();
            for (int i58 = 0; i58 < iZzg16; i58++) {
                zzfnVar.zzb(iZzg11 + 5);
            }
        }
        zzfnVar.zzb(2);
        float f5 = 1.0f;
        if (zzfnVar.zze()) {
            if (zzfnVar.zze()) {
                int iZzf3 = zzfnVar.zzf(8);
                if (iZzf3 == 255) {
                    int iZzf4 = zzfnVar.zzf(16);
                    int iZzf5 = zzfnVar.zzf(16);
                    if (iZzf4 != 0 && iZzf5 != 0) {
                        f5 = iZzf4 / iZzf5;
                    }
                } else if (iZzf3 < 17) {
                    f5 = zzb[iZzf3];
                } else {
                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZzf3).length() + 35), "Unexpected aspect_ratio_idc value: ", iZzf3, "NalUnitUtil");
                }
            }
            if (zzfnVar.zze()) {
                zzfnVar.zza();
            }
            if (zzfnVar.zze()) {
                zzfnVar.zzb(3);
                i19 = true != zzfnVar.zze() ? 2 : 1;
                if (zzfnVar.zze()) {
                    int iZzf6 = zzfnVar.zzf(8);
                    int iZzf7 = zzfnVar.zzf(8);
                    zzfnVar.zzb(8);
                    iZzb = zzi.zzb(iZzf6);
                    iZzc = zzi.zzc(iZzf7);
                } else {
                    iZzc = -1;
                    iZzb = -1;
                }
            } else {
                if (zzfjVar != null && (zzfiVar = zzfjVar.zzd) != null) {
                    int i59 = zzfiVar.zzb[i7];
                    zzgpe zzgpeVar4 = zzfiVar.zza;
                    if (zzgpeVar4.size() > i59) {
                        zzfh zzfhVar = (zzfh) zzgpeVar4.get(i59);
                        iZzb = zzfhVar.zza;
                        int i60 = zzfhVar.zzb;
                        iZzc = zzfhVar.zzc;
                        i19 = i60;
                    }
                }
                iZzc = -1;
                i19 = -1;
                iZzb = -1;
            }
            if (zzfnVar.zze()) {
                zzfnVar.zzg();
                zzfnVar.zzg();
            }
            zzfnVar.zza();
            if (zzfnVar.zze()) {
                i12 += i12;
            }
            i17 = iZzc;
            f4 = f5;
            i16 = i19;
            i18 = iZzb;
        } else {
            f4 = 1.0f;
            i16 = -1;
            i17 = -1;
            i18 = -1;
        }
        return new zzfg(zzfaVar, i56, zzfbVar, i57, i55, i34, i32, i14, i12, i10, i11, f4, i31, i18, i16, i17);
    }

    public static zzfk zzg(byte[] bArr, int i, int i6) {
        zzfn zzfnVar = new zzfn(bArr, 4, i6);
        int iZzg = zzfnVar.zzg();
        int iZzg2 = zzfnVar.zzg();
        zzfnVar.zza();
        return new zzfk(iZzg, iZzg2, zzfnVar.zze());
    }

    public static int zzh(byte[] bArr, int i, int i6, boolean[] zArr) {
        int i7 = i6 - i;
        zzgmd.zzh(i7 >= 0);
        if (i7 == 0) {
            return i6;
        }
        if (zArr[0]) {
            zzi(zArr);
            return i - 3;
        }
        if (i7 > 1 && zArr[1] && bArr[i] == 1) {
            zzi(zArr);
            return i - 2;
        }
        if (i7 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            zzi(zArr);
            return i - 1;
        }
        int i8 = i6 - 1;
        int i9 = i + 2;
        while (i9 < i8) {
            byte b2 = bArr[i9];
            if ((b2 & 254) == 0) {
                int i10 = i9 - 2;
                if (bArr[i10] == 0 && bArr[i9 - 1] == 0 && b2 == 1) {
                    zzi(zArr);
                    return i10;
                }
                i9 = i10;
            }
            i9 += 3;
        }
        zArr[0] = i7 <= 2 ? !(i7 != 2 ? !(zArr[1] && bArr[i8] == 1) : !(zArr[2] && bArr[i6 + (-2)] == 0 && bArr[i8] == 1)) : bArr[i6 + (-3)] == 0 && bArr[i6 + (-2)] == 0 && bArr[i8] == 1;
        zArr[1] = i7 <= 1 ? zArr[2] && bArr[i8] == 0 : bArr[i6 + (-2)] == 0 && bArr[i8] == 0;
        zArr[2] = bArr[i8] == 0;
        return i6;
    }

    public static void zzi(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    @Nullable
    public static String zzj(List list) {
        for (int i = 0; i < list.size(); i++) {
            byte[] bArr = (byte[]) list.get(i);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                int i6 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                int i7 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i7 >= length2) {
                        break;
                    }
                    int iZzh = zzh(bArr, i7, length2, zArr);
                    if (iZzh != length2) {
                        zzgpbVar.zzf(Integer.valueOf(iZzh));
                    }
                    i7 = iZzh + 3;
                }
                zzgpe zzgpeVarZzi = zzgpbVar.zzi();
                for (int i8 = 0; i8 < zzgpeVarZzi.size(); i8++) {
                    if (((Integer) zzgpeVarZzi.get(i8)).intValue() + 3 < length) {
                        zzfn zzfnVar = new zzfn(bArr, ((Integer) zzgpeVarZzi.get(i8)).intValue() + 3, length);
                        zzfa zzfaVarZzk = zzk(zzfnVar);
                        if (zzfaVarZzk.zza == 33 && zzfaVarZzk.zzb == 0) {
                            zzfnVar.zzb(4);
                            int iZzf = zzfnVar.zzf(3);
                            zzfnVar.zza();
                            zzfb zzfbVarZzl = zzl(zzfnVar, true, iZzf, null);
                            return zzdd.zzb(zzfbVarZzl.zza, zzfbVarZzl.zzb, zzfbVarZzl.zzc, zzfbVarZzl.zzd, zzfbVarZzl.zze, zzfbVarZzl.zzf);
                        }
                    }
                }
            }
        }
        return null;
    }

    private static zzfa zzk(zzfn zzfnVar) {
        zzfnVar.zza();
        return new zzfa(zzfnVar.zzf(6), zzfnVar.zzf(6), zzfnVar.zzf(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c A[SYNTHETIC] */
    private static zzfb zzl(zzfn zzfnVar, boolean z2, int i, @Nullable zzfb zzfbVar) {
        int[] iArr;
        int i6;
        boolean z5;
        int i7;
        int i8;
        boolean zZze;
        int iZzf;
        int i9;
        int i10;
        int[] iArr2 = new int[6];
        if (!z2) {
            if (zzfbVar != null) {
                int i11 = zzfbVar.zza;
                zZze = zzfbVar.zzb;
                iZzf = zzfbVar.zzc;
                i9 = zzfbVar.zzd;
                iArr2 = zzfbVar.zze;
                i6 = i11;
            } else {
                iArr = iArr2;
                i6 = 0;
                z5 = false;
                i7 = 0;
                i8 = 0;
            }
            int iZzf2 = zzfnVar.zzf(8);
            i10 = 0;
            for (int i12 = 0; i12 < i; i12++) {
                if (zzfnVar.zze()) {
                    i10 += 88;
                }
                if (zzfnVar.zze()) {
                    i10 += 8;
                }
            }
            zzfnVar.zzb(i10);
            if (i > 0) {
                int i13 = 8 - i;
                zzfnVar.zzb(i13 + i13);
            }
            return new zzfb(i6, z5, i7, i8, iArr, iZzf2);
        }
        int iZzf3 = zzfnVar.zzf(2);
        zZze = zzfnVar.zze();
        iZzf = zzfnVar.zzf(5);
        i9 = 0;
        for (int i14 = 0; i14 < 32; i14++) {
            if (zzfnVar.zze()) {
                i9 |= 1 << i14;
            }
        }
        for (int i15 = 0; i15 < 6; i15++) {
            iArr2[i15] = zzfnVar.zzf(8);
        }
        i6 = iZzf3;
        iArr = iArr2;
        z5 = zZze;
        i7 = iZzf;
        i8 = i9;
        int iZzf4 = zzfnVar.zzf(8);
        i10 = 0;
        while (i12 < i) {
            if (zzfnVar.zze()) {
                i10 += 88;
            }
            if (zzfnVar.zze()) {
                i10 += 8;
            }
        }
        zzfnVar.zzb(i10);
        if (i > 0) {
            int i16 = 8 - i;
            zzfnVar.zzb(i16 + i16);
        }
        return new zzfb(i6, z5, i7, i8, iArr, iZzf4);
    }

    private static int zzm(int i, int i6, int i7, int i8) {
        int i9 = 2;
        if (i6 != 1 && i6 != 2) {
            i9 = 1;
        }
        return i - ((i7 + i8) * i9);
    }

    private static int zzn(int i, int i6, int i7, int i8) {
        return i - ((i7 + i8) * (i6 == 1 ? 2 : 1));
    }

    private static void zzo(zzfn zzfnVar) {
        int iZzg = zzfnVar.zzg() + 1;
        zzfnVar.zzb(8);
        for (int i = 0; i < iZzg; i++) {
            zzfnVar.zzg();
            zzfnVar.zzg();
            zzfnVar.zza();
        }
        zzfnVar.zzb(20);
    }
}
