package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.nio.ByteBuffer;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacb {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 3, 6};
    private static final int[] zzc = {48000, 44100, 32000};
    private static final int[] zzd = {24000, 22050, 16000};
    private static final int[] zze = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] zzf = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH, 320, 384, 448, AdRequest.MAX_CONTENT_URL_LENGTH, 576, 640};
    private static final int[] zzg = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, HttpStatus.SC_EXPECTATION_FAILED, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static zzv zza(zzeg zzegVar, String str, String str2, zzq zzqVar) {
        zzef zzefVar = new zzef();
        zzefVar.zza(zzegVar);
        int i10 = zzc[zzefVar.zzj(2)];
        zzefVar.zzh(8);
        int i11 = zze[zzefVar.zzj(3)];
        if (zzefVar.zzj(1) != 0) {
            i11++;
        }
        int i12 = zzf[zzefVar.zzj(5)] * 1000;
        zzefVar.zzm();
        zzegVar.zzh(zzefVar.zze());
        zzt zztVar = new zzt();
        zztVar.zza(str);
        zztVar.zzm("audio/ac3");
        zztVar.zzE(i11);
        zztVar.zzF(i10);
        zztVar.zzq(zzqVar);
        zztVar.zze(str2);
        zztVar.zzh(i12);
        zztVar.zzi(i12);
        return zztVar.zzM();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static zzv zzb(zzeg zzegVar, String str, String str2, zzq zzqVar) {
        String str3;
        zzef zzefVar = new zzef();
        zzefVar.zza(zzegVar);
        int iZzj = zzefVar.zzj(13) * 1000;
        zzefVar.zzh(3);
        int i10 = zzc[zzefVar.zzj(2)];
        zzefVar.zzh(10);
        int i11 = zze[zzefVar.zzj(3)];
        if (zzefVar.zzj(1) != 0) {
            i11++;
        }
        zzefVar.zzh(3);
        int iZzj2 = zzefVar.zzj(4);
        zzefVar.zzh(1);
        if (iZzj2 > 0) {
            zzefVar.zzh(6);
            if (zzefVar.zzj(1) != 0) {
                i11 += 2;
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
        zztVar.zzE(i11);
        zztVar.zzF(i10);
        zztVar.zzq(zzqVar);
        zztVar.zze(str2);
        zztVar.zzi(iZzj);
        return zztVar.zzM();
    }

    public static zzaca zzc(zzef zzefVar) {
        int iZzf;
        int i10;
        int i11;
        int i12;
        String str;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iZzd = zzefVar.zzd();
        zzefVar.zzh(40);
        int iZzj = zzefVar.zzj(5);
        zzefVar.zzf(iZzd);
        int i18 = -1;
        if (iZzj > 10) {
            zzefVar.zzh(16);
            int iZzj2 = zzefVar.zzj(2);
            if (iZzj2 == 0) {
                i18 = 0;
            } else if (iZzj2 == 1) {
                i18 = 1;
            } else if (iZzj2 == 2) {
                i18 = 2;
            }
            zzefVar.zzh(3);
            int iZzj3 = zzefVar.zzj(11) + 1;
            int iZzj4 = zzefVar.zzj(2);
            if (iZzj4 == 3) {
                i10 = zzd[zzefVar.zzj(2)];
                i15 = 6;
                i14 = 3;
            } else {
                int iZzj5 = zzefVar.zzj(2);
                int i19 = zzb[iZzj5];
                i14 = iZzj5;
                i10 = zzc[iZzj4];
                i15 = i19;
            }
            iZzf = iZzj3 + iZzj3;
            int i20 = (iZzf * i10) / (i15 * 32);
            int iZzj6 = zzefVar.zzj(3);
            boolean zZzi = zzefVar.zzi();
            i11 = zze[iZzj6] + (zZzi ? 1 : 0);
            zzefVar.zzh(10);
            if (zzefVar.zzi()) {
                zzefVar.zzh(8);
            }
            if (iZzj6 == 0) {
                zzefVar.zzh(5);
                if (zzefVar.zzi()) {
                    zzefVar.zzh(8);
                }
                i16 = 0;
                iZzj6 = 0;
            } else {
                i16 = iZzj6;
            }
            if (i18 == 1) {
                if (zzefVar.zzi()) {
                    zzefVar.zzh(16);
                }
                i17 = 1;
            } else {
                i17 = i18;
            }
            if (zzefVar.zzi()) {
                if (i16 > 2) {
                    zzefVar.zzh(2);
                }
                if ((i16 & 1) != 0 && i16 > 2) {
                    zzefVar.zzh(6);
                }
                if ((i16 & 4) != 0) {
                    zzefVar.zzh(6);
                }
                if (zZzi && zzefVar.zzi()) {
                    zzefVar.zzh(5);
                }
                if (i17 == 0) {
                    if (zzefVar.zzi()) {
                        zzefVar.zzh(6);
                    }
                    if (i16 == 0 && zzefVar.zzi()) {
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
                    if (i16 < 2) {
                        if (zzefVar.zzi()) {
                            zzefVar.zzh(14);
                        }
                        if (iZzj6 == 0 && zzefVar.zzi()) {
                            zzefVar.zzh(14);
                        }
                    }
                    if (!zzefVar.zzi()) {
                        i17 = 0;
                    } else if (i14 == 0) {
                        zzefVar.zzh(5);
                        i17 = 0;
                        i14 = 0;
                    } else {
                        for (int i21 = 0; i21 < i15; i21++) {
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(5);
                            }
                        }
                        i17 = 0;
                    }
                }
            }
            if (zzefVar.zzi()) {
                zzefVar.zzh(5);
                if (i16 == 2) {
                    zzefVar.zzh(4);
                    i16 = 2;
                }
                if (i16 >= 6) {
                    zzefVar.zzh(2);
                }
                if (zzefVar.zzi()) {
                    zzefVar.zzh(8);
                }
                if (i16 == 0 && zzefVar.zzi()) {
                    zzefVar.zzh(8);
                }
                if (iZzj4 < 3) {
                    zzefVar.zzg();
                }
            }
            if (i17 == 0 && i14 != 3) {
                zzefVar.zzg();
            }
            if (i17 == 2 && (i14 == 3 || zzefVar.zzi())) {
                zzefVar.zzh(6);
            }
            String str2 = (zzefVar.zzi() && zzefVar.zzj(6) == 1 && zzefVar.zzj(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i12 = i15 * JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
            str = str2;
            i13 = i20;
        } else {
            zzefVar.zzh(32);
            int iZzj9 = zzefVar.zzj(2);
            String str3 = iZzj9 == 3 ? null : "audio/ac3";
            int iZzj10 = zzefVar.zzj(6);
            int i22 = zzf[iZzj10 / 2] * 1000;
            iZzf = zzf(iZzj9, iZzj10);
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
            i10 = iZzj9 < 3 ? zzc[iZzj9] : -1;
            i11 = zze[iZzj11] + (zzefVar.zzi() ? 1 : 0);
            i12 = 1536;
            str = str3;
            i13 = i22;
        }
        return new zzaca(str, i18, i11, i10, iZzf, i12, i13, null);
    }

    public static int zzd(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) <= 10) {
            byte b10 = bArr[4];
            return zzf((b10 & 192) >> 6, b10 & 63);
        }
        int i10 = bArr[2] & 7;
        int i11 = ((bArr[3] & 255) | (i10 << 8)) + 1;
        return i11 + i11;
    }

    public static int zze(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return zzb[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        }
        return 1536;
    }

    private static int zzf(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 >= 3 || i11 < 0 || (i12 = i11 >> 1) >= 19) {
            return -1;
        }
        int i13 = zzc[i10];
        if (i13 == 44100) {
            int i14 = zzg[i12] + (i11 & 1);
            return i14 + i14;
        }
        int i15 = zzf[i12];
        return i13 == 32000 ? i15 * 6 : i15 * 4;
    }
}
