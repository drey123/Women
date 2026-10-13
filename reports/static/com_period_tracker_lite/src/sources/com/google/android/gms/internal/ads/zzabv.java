package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import okio.Utf8;
import org.apache.log4j.net.SyslogAppender;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzabv {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 3, 6};
    private static final int[] zzc = {48000, 44100, 32000};
    private static final int[] zzd = {24000, 22050, 16000};
    private static final int[] zze = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] zzf = {32, 40, 48, 56, 64, 80, 96, 112, 128, SyslogAppender.LOG_LOCAL4, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    private static final int[] zzg = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static zzu zza(zzef zzefVar, String str, String str2, zzp zzpVar) {
        zzee zzeeVar = new zzee();
        zzeeVar.zza(zzefVar);
        int i = zzc[zzeeVar.zzj(2)];
        zzeeVar.zzh(8);
        int i2 = zze[zzeeVar.zzj(3)];
        if (zzeeVar.zzj(1) != 0) {
            i2++;
        }
        int i3 = zzf[zzeeVar.zzj(5)] * 1000;
        zzeeVar.zzm();
        zzefVar.zzh(zzeeVar.zze());
        zzs zzsVar = new zzs();
        zzsVar.zza(str);
        zzsVar.zzm("audio/ac3");
        zzsVar.zzE(i2);
        zzsVar.zzF(i);
        zzsVar.zzq(zzpVar);
        zzsVar.zze(str2);
        zzsVar.zzh(i3);
        zzsVar.zzi(i3);
        return zzsVar.zzM();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static zzu zzb(zzef zzefVar, String str, String str2, zzp zzpVar) {
        String str3;
        zzee zzeeVar = new zzee();
        zzeeVar.zza(zzefVar);
        int iZzj = zzeeVar.zzj(13) * 1000;
        zzeeVar.zzh(3);
        int i = zzc[zzeeVar.zzj(2)];
        zzeeVar.zzh(10);
        int i2 = zze[zzeeVar.zzj(3)];
        if (zzeeVar.zzj(1) != 0) {
            i2++;
        }
        zzeeVar.zzh(3);
        int iZzj2 = zzeeVar.zzj(4);
        zzeeVar.zzh(1);
        if (iZzj2 > 0) {
            zzeeVar.zzh(6);
            if (zzeeVar.zzj(1) != 0) {
                i2 += 2;
            }
            zzeeVar.zzh(1);
        }
        if (zzeeVar.zzc() > 7) {
            zzeeVar.zzh(7);
            if (zzeeVar.zzj(1) != 0) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
        } else {
            str3 = "audio/eac3";
        }
        zzeeVar.zzm();
        zzefVar.zzh(zzeeVar.zze());
        zzs zzsVar = new zzs();
        zzsVar.zza(str);
        zzsVar.zzm(str3);
        zzsVar.zzE(i2);
        zzsVar.zzF(i);
        zzsVar.zzq(zzpVar);
        zzsVar.zze(str2);
        zzsVar.zzi(iZzj);
        return zzsVar.zzM();
    }

    public static zzabu zzc(zzee zzeeVar) {
        int iZzf;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int iZzd = zzeeVar.zzd();
        zzeeVar.zzh(40);
        int iZzj = zzeeVar.zzj(5);
        zzeeVar.zzf(iZzd);
        int i9 = -1;
        if (iZzj > 10) {
            zzeeVar.zzh(16);
            int iZzj2 = zzeeVar.zzj(2);
            if (iZzj2 == 0) {
                i9 = 0;
            } else if (iZzj2 == 1) {
                i9 = 1;
            } else if (iZzj2 == 2) {
                i9 = 2;
            }
            zzeeVar.zzh(3);
            int iZzj3 = zzeeVar.zzj(11) + 1;
            int iZzj4 = zzeeVar.zzj(2);
            if (iZzj4 == 3) {
                i = zzd[zzeeVar.zzj(2)];
                i6 = 6;
                i5 = 3;
            } else {
                int iZzj5 = zzeeVar.zzj(2);
                int i10 = zzb[iZzj5];
                i5 = iZzj5;
                i = zzc[iZzj4];
                i6 = i10;
            }
            iZzf = iZzj3 + iZzj3;
            int i11 = (iZzf * i) / (i6 * 32);
            int iZzj6 = zzeeVar.zzj(3);
            boolean zZzi = zzeeVar.zzi();
            i2 = zze[iZzj6] + (zZzi ? 1 : 0);
            zzeeVar.zzh(10);
            if (zzeeVar.zzi()) {
                zzeeVar.zzh(8);
            }
            if (iZzj6 == 0) {
                zzeeVar.zzh(5);
                if (zzeeVar.zzi()) {
                    zzeeVar.zzh(8);
                }
                i7 = 0;
                iZzj6 = 0;
            } else {
                i7 = iZzj6;
            }
            if (i9 == 1) {
                if (zzeeVar.zzi()) {
                    zzeeVar.zzh(16);
                }
                i8 = 1;
            } else {
                i8 = i9;
            }
            if (zzeeVar.zzi()) {
                if (i7 > 2) {
                    zzeeVar.zzh(2);
                }
                if ((i7 & 1) != 0 && i7 > 2) {
                    zzeeVar.zzh(6);
                }
                if ((i7 & 4) != 0) {
                    zzeeVar.zzh(6);
                }
                if (zZzi && zzeeVar.zzi()) {
                    zzeeVar.zzh(5);
                }
                if (i8 == 0) {
                    if (zzeeVar.zzi()) {
                        zzeeVar.zzh(6);
                    }
                    if (i7 == 0 && zzeeVar.zzi()) {
                        zzeeVar.zzh(6);
                    }
                    if (zzeeVar.zzi()) {
                        zzeeVar.zzh(6);
                    }
                    int iZzj7 = zzeeVar.zzj(2);
                    if (iZzj7 == 1) {
                        zzeeVar.zzh(5);
                    } else if (iZzj7 == 2) {
                        zzeeVar.zzh(12);
                    } else if (iZzj7 == 3) {
                        int iZzj8 = zzeeVar.zzj(5);
                        if (zzeeVar.zzi()) {
                            zzeeVar.zzh(5);
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(4);
                            }
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(4);
                            }
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(4);
                            }
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(4);
                            }
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(4);
                            }
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(4);
                            }
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(4);
                            }
                            if (zzeeVar.zzi()) {
                                if (zzeeVar.zzi()) {
                                    zzeeVar.zzh(4);
                                }
                                if (zzeeVar.zzi()) {
                                    zzeeVar.zzh(4);
                                }
                            }
                        }
                        if (zzeeVar.zzi()) {
                            zzeeVar.zzh(5);
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(7);
                                if (zzeeVar.zzi()) {
                                    zzeeVar.zzh(8);
                                }
                            }
                        }
                        zzeeVar.zzh((iZzj8 + 2) * 8);
                        zzeeVar.zzm();
                    }
                    if (i7 < 2) {
                        if (zzeeVar.zzi()) {
                            zzeeVar.zzh(14);
                        }
                        if (iZzj6 == 0 && zzeeVar.zzi()) {
                            zzeeVar.zzh(14);
                        }
                    }
                    if (!zzeeVar.zzi()) {
                        i8 = 0;
                    } else if (i5 == 0) {
                        zzeeVar.zzh(5);
                        i8 = 0;
                        i5 = 0;
                    } else {
                        for (int i12 = 0; i12 < i6; i12++) {
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(5);
                            }
                        }
                        i8 = 0;
                    }
                }
            }
            if (zzeeVar.zzi()) {
                zzeeVar.zzh(5);
                if (i7 == 2) {
                    zzeeVar.zzh(4);
                    i7 = 2;
                }
                if (i7 >= 6) {
                    zzeeVar.zzh(2);
                }
                if (zzeeVar.zzi()) {
                    zzeeVar.zzh(8);
                }
                if (i7 == 0 && zzeeVar.zzi()) {
                    zzeeVar.zzh(8);
                }
                if (iZzj4 < 3) {
                    zzeeVar.zzg();
                }
            }
            if (i8 == 0 && i5 != 3) {
                zzeeVar.zzg();
            }
            if (i8 == 2 && (i5 == 3 || zzeeVar.zzi())) {
                zzeeVar.zzh(6);
            }
            i3 = i6 * 256;
            str = (zzeeVar.zzi() && zzeeVar.zzj(6) == 1 && zzeeVar.zzj(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i4 = i11;
        } else {
            zzeeVar.zzh(32);
            int iZzj9 = zzeeVar.zzj(2);
            String str2 = iZzj9 == 3 ? null : "audio/ac3";
            int iZzj10 = zzeeVar.zzj(6);
            int i13 = zzf[iZzj10 / 2] * 1000;
            iZzf = zzf(iZzj9, iZzj10);
            zzeeVar.zzh(8);
            int iZzj11 = zzeeVar.zzj(3);
            if ((iZzj11 & 1) != 0 && iZzj11 != 1) {
                zzeeVar.zzh(2);
            }
            if ((iZzj11 & 4) != 0) {
                zzeeVar.zzh(2);
            }
            if (iZzj11 == 2) {
                zzeeVar.zzh(2);
            }
            i = iZzj9 < 3 ? zzc[iZzj9] : -1;
            i2 = zze[iZzj11] + (zzeeVar.zzi() ? 1 : 0);
            i3 = 1536;
            str = str2;
            i4 = i13;
        }
        return new zzabu(str, i9, i2, i, iZzf, i3, i4, null);
    }

    public static int zzd(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) <= 10) {
            byte b = bArr[4];
            return zzf((b & 192) >> 6, b & Utf8.REPLACEMENT_BYTE);
        }
        int i = bArr[2] & 7;
        int i2 = ((bArr[3] & 255) | (i << 8)) + 1;
        return i2 + i2;
    }

    public static int zze(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return zzb[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    private static int zzf(int i, int i2) {
        int i3;
        if (i < 0 || i >= 3 || i2 < 0 || (i3 = i2 >> 1) >= 19) {
            return -1;
        }
        int i4 = zzc[i];
        if (i4 == 44100) {
            int i5 = zzg[i3] + (i2 & 1);
            return i5 + i5;
        }
        int i6 = zzf[i3];
        return i4 == 32000 ? i6 * 6 : i6 * 4;
    }
}
