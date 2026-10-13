package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacb {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 3, 6};
    private static final int[] zzc = {48000, 44100, 32000};
    private static final int[] zzd = {24000, 22050, 16000};
    private static final int[] zze = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] zzf = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, JfifUtil.MARKER_SOFn, 224, 256, 320, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 448, 512, 576, 640};
    private static final int[] zzg = {69, 87, 104, 121, 139, 174, JfifUtil.MARKER_RST0, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static zzv zza(zzeg zzegVar, String str, @Nullable String str2, @Nullable zzq zzqVar) {
        zzef zzefVar = new zzef();
        zzefVar.zza(zzegVar);
        int i = zzc[zzefVar.zzj(2)];
        zzefVar.zzh(8);
        int i6 = zze[zzefVar.zzj(3)];
        if (zzefVar.zzj(1) != 0) {
            i6++;
        }
        int i7 = zzf[zzefVar.zzj(5)] * 1000;
        zzefVar.zzm();
        zzegVar.zzh(zzefVar.zze());
        zzt zztVar = new zzt();
        zztVar.zza(str);
        zztVar.zzm("audio/ac3");
        zztVar.zzE(i6);
        zztVar.zzF(i);
        zztVar.zzq(zzqVar);
        zztVar.zze(str2);
        zztVar.zzh(i7);
        zztVar.zzi(i7);
        return zztVar.zzM();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static zzv zzb(zzeg zzegVar, String str, @Nullable String str2, @Nullable zzq zzqVar) {
        String str3;
        zzef zzefVar = new zzef();
        zzefVar.zza(zzegVar);
        int iZzj = zzefVar.zzj(13) * 1000;
        zzefVar.zzh(3);
        int i = zzc[zzefVar.zzj(2)];
        zzefVar.zzh(10);
        int i6 = zze[zzefVar.zzj(3)];
        if (zzefVar.zzj(1) != 0) {
            i6++;
        }
        zzefVar.zzh(3);
        int iZzj2 = zzefVar.zzj(4);
        zzefVar.zzh(1);
        if (iZzj2 > 0) {
            zzefVar.zzh(6);
            if (zzefVar.zzj(1) != 0) {
                i6 += 2;
            }
            zzefVar.zzh(1);
        }
        if (zzefVar.zzc() > 7) {
            zzefVar.zzh(7);
            if (zzefVar.zzj(1) != 0) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
        } else {
            str3 = "audio/eac3";
        }
        zzefVar.zzm();
        zzegVar.zzh(zzefVar.zze());
        zzt zztVar = new zzt();
        zztVar.zza(str);
        zztVar.zzm(str3);
        zztVar.zzE(i6);
        zztVar.zzF(i);
        zztVar.zzq(zzqVar);
        zztVar.zze(str2);
        zztVar.zzi(iZzj);
        return zztVar.zzM();
    }

    public static zzaca zzc(zzef zzefVar) {
        int i;
        int i6;
        String str;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int iZzd = zzefVar.zzd();
        zzefVar.zzh(40);
        int iZzj = zzefVar.zzj(5);
        zzefVar.zzf(iZzd);
        int i16 = -1;
        if (iZzj > 10) {
            zzefVar.zzh(16);
            int iZzj2 = zzefVar.zzj(2);
            if (iZzj2 == 0) {
                i16 = 0;
            } else if (iZzj2 == 1) {
                i16 = 1;
            } else if (iZzj2 == 2) {
                i16 = 2;
            }
            zzefVar.zzh(3);
            int iZzj3 = zzefVar.zzj(11) + 1;
            int iZzj4 = zzefVar.zzj(2);
            if (iZzj4 == 3) {
                i12 = zzd[zzefVar.zzj(2)];
                i13 = 6;
                i11 = 3;
            } else {
                int iZzj5 = zzefVar.zzj(2);
                int i17 = zzb[iZzj5];
                i11 = iZzj5;
                i12 = zzc[iZzj4];
                i13 = i17;
            }
            int i18 = iZzj3 + iZzj3;
            int i19 = (i18 * i12) / (i13 * 32);
            int iZzj6 = zzefVar.zzj(3);
            boolean zZzi = zzefVar.zzi();
            i = zze[iZzj6] + (zZzi ? 1 : 0);
            zzefVar.zzh(10);
            if (zzefVar.zzi()) {
                zzefVar.zzh(8);
            }
            if (iZzj6 == 0) {
                zzefVar.zzh(5);
                if (zzefVar.zzi()) {
                    zzefVar.zzh(8);
                }
                i14 = 0;
                iZzj6 = 0;
            } else {
                i14 = iZzj6;
            }
            if (i16 == 1) {
                if (zzefVar.zzi()) {
                    zzefVar.zzh(16);
                }
                i15 = 1;
            } else {
                i15 = i16;
            }
            if (zzefVar.zzi()) {
                if (i14 > 2) {
                    zzefVar.zzh(2);
                }
                if ((i14 & 1) != 0 && i14 > 2) {
                    zzefVar.zzh(6);
                }
                if ((i14 & 4) != 0) {
                    zzefVar.zzh(6);
                }
                if (zZzi && zzefVar.zzi()) {
                    zzefVar.zzh(5);
                }
                if (i15 == 0) {
                    if (zzefVar.zzi()) {
                        zzefVar.zzh(6);
                    }
                    if (i14 == 0 && zzefVar.zzi()) {
                        zzefVar.zzh(6);
                    }
                    if (zzefVar.zzi()) {
                        zzefVar.zzh(6);
                    }
                    int iZzj7 = zzefVar.zzj(2);
                    if (iZzj7 == 1) {
                        zzefVar.zzh(5);
                    } else if (iZzj7 == 2) {
                        zzefVar.zzh(12);
                    } else if (iZzj7 == 3) {
                        int iZzj8 = zzefVar.zzj(5);
                        if (zzefVar.zzi()) {
                            zzefVar.zzh(5);
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(4);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(4);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(4);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(4);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(4);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(4);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(4);
                            }
                            if (zzefVar.zzi()) {
                                if (zzefVar.zzi()) {
                                    zzefVar.zzh(4);
                                }
                                if (zzefVar.zzi()) {
                                    zzefVar.zzh(4);
                                }
                            }
                        }
                        if (zzefVar.zzi()) {
                            zzefVar.zzh(5);
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(7);
                                if (zzefVar.zzi()) {
                                    zzefVar.zzh(8);
                                }
                            }
                        }
                        zzefVar.zzh((iZzj8 + 2) * 8);
                        zzefVar.zzm();
                    }
                    if (i14 < 2) {
                        if (zzefVar.zzi()) {
                            zzefVar.zzh(14);
                        }
                        if (iZzj6 == 0 && zzefVar.zzi()) {
                            zzefVar.zzh(14);
                        }
                    }
                    if (!zzefVar.zzi()) {
                        i15 = 0;
                    } else if (i11 == 0) {
                        zzefVar.zzh(5);
                        i15 = 0;
                        i11 = 0;
                    } else {
                        for (int i20 = 0; i20 < i13; i20++) {
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(5);
                            }
                        }
                        i15 = 0;
                    }
                }
            }
            if (zzefVar.zzi()) {
                zzefVar.zzh(5);
                if (i14 == 2) {
                    zzefVar.zzh(4);
                    i14 = 2;
                }
                if (i14 >= 6) {
                    zzefVar.zzh(2);
                }
                if (zzefVar.zzi()) {
                    zzefVar.zzh(8);
                }
                if (i14 == 0 && zzefVar.zzi()) {
                    zzefVar.zzh(8);
                }
                if (iZzj4 < 3) {
                    zzefVar.zzg();
                }
            }
            if (i15 == 0 && i11 != 3) {
                zzefVar.zzg();
            }
            if (i15 == 2 && (i11 == 3 || zzefVar.zzi())) {
                zzefVar.zzh(6);
            }
            str = (zzefVar.zzi() && zzefVar.zzj(6) == 1 && zzefVar.zzj(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i6 = i16;
            i8 = i18;
            i9 = i12;
            i10 = i13 * 256;
            i7 = i19;
        } else {
            zzefVar.zzh(32);
            int iZzj9 = zzefVar.zzj(2);
            String str2 = iZzj9 == 3 ? null : "audio/ac3";
            int iZzj10 = zzefVar.zzj(6);
            int i21 = zzf[iZzj10 / 2] * 1000;
            int iZzf = zzf(iZzj9, iZzj10);
            zzefVar.zzh(8);
            int iZzj11 = zzefVar.zzj(3);
            if ((iZzj11 & 1) != 0 && iZzj11 != 1) {
                zzefVar.zzh(2);
            }
            if ((iZzj11 & 4) != 0) {
                zzefVar.zzh(2);
            }
            if (iZzj11 == 2) {
                zzefVar.zzh(2);
            }
            int i22 = iZzj9 < 3 ? zzc[iZzj9] : -1;
            i = zze[iZzj11] + (zzefVar.zzi() ? 1 : 0);
            i6 = -1;
            str = str2;
            i7 = i21;
            i8 = iZzf;
            i9 = i22;
            i10 = 1536;
        }
        return new zzaca(str, i6, i, i9, i8, i10, i7, null);
    }

    public static int zzd(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) <= 10) {
            byte b2 = bArr[4];
            return zzf((b2 & 192) >> 6, b2 & 63);
        }
        int i = bArr[2] & 7;
        int i6 = ((bArr[3] & 255) | (i << 8)) + 1;
        return i6 + i6;
    }

    public static int zze(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return zzb[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    private static int zzf(int i, int i6) {
        int i7;
        if (i < 0 || i >= 3 || i6 < 0 || (i7 = i6 >> 1) >= 19) {
            return -1;
        }
        int i8 = zzc[i];
        if (i8 == 44100) {
            int i9 = zzg[i7] + (i6 & 1);
            return i9 + i9;
        }
        int i10 = zzf[i7];
        return i8 == 32000 ? i10 * 6 : i10 * 4;
    }
}
