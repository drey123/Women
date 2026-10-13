package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzace {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX WARN: Code duplicated, block: B:141:0x01ed A[LOOP:1: B:140:0x01eb->B:141:0x01ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x0236  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8 A[PHI: r0
      0x00c8: PHI (r0v84 int) = (r0v48 int), (r0v44 int) binds: [B:137:0x01e2, B:43:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    public static zzv zza(zzeg zzegVar, String str, @Nullable String str2, @Nullable zzq zzqVar) throws zzat {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean zZzi;
        int iZzj;
        int iZzj2;
        int iZzj3;
        int i10;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int iZzj4;
        int i14;
        zzef zzefVar = new zzef();
        zzefVar.zza(zzegVar);
        int iZzc = zzefVar.zzc();
        int iZzj5 = zzefVar.zzj(3);
        if (iZzj5 > 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iZzj5).length() + 30);
            sb.append("Unsupported AC-4 DSI version: ");
            sb.append(iZzj5);
            throw zzat.zzc(sb.toString());
        }
        int iZzj6 = zzefVar.zzj(7);
        int i15 = true != zzefVar.zzi() ? 44100 : 48000;
        zzefVar.zzh(4);
        int iZzj7 = zzefVar.zzj(9);
        if (iZzj6 > 1) {
            if (iZzj5 == 0) {
                throw zzat.zzc("Invalid AC-4 DSI version: 0");
            }
            if (zzefVar.zzi()) {
                zzefVar.zzh(16);
                if (zzefVar.zzi()) {
                    zzefVar.zzh(128);
                }
            }
        }
        if (iZzj5 == 1) {
            if (!zzg(zzefVar)) {
                throw zzat.zzc("Invalid AC-4 DSI bitrate.");
            }
            zzefVar.zzm();
        }
        zzacc zzaccVar = new zzacc(null);
        int i16 = 0;
        while (true) {
            if (i16 < iZzj7) {
                if (iZzj5 == 0) {
                    zZzi = zzefVar.zzi();
                    iZzj = zzefVar.zzj(5);
                    iZzj2 = zzefVar.zzj(5);
                    iZzj3 = 0;
                    i10 = 0;
                    z2 = false;
                } else {
                    int iZzj8 = zzefVar.zzj(8);
                    iZzj3 = zzefVar.zzj(8);
                    if (iZzj3 == 255) {
                        iZzj3 = zzefVar.zzj(16) + 255;
                    }
                    if (iZzj8 > 2) {
                        zzefVar.zzh(iZzj3 * 8);
                        i16++;
                    } else {
                        int iZzc2 = (iZzc - zzefVar.zzc()) / 8;
                        int iZzj9 = zzefVar.zzj(5);
                        iZzj2 = iZzj8;
                        iZzj = iZzj9;
                        z2 = iZzj9 == 31;
                        i10 = iZzc2;
                        zZzi = false;
                    }
                }
                zzaccVar.zzf = iZzj2;
                if (zZzi || z2 || iZzj != 6) {
                    zzaccVar.zzg = zzefVar.zzj(3);
                    if (zzefVar.zzi()) {
                        zzefVar.zzh(5);
                    }
                    zzefVar.zzh(2);
                    if (iZzj5 == 1) {
                        if (iZzj2 == 1) {
                            zzefVar.zzh(2);
                        } else if (iZzj2 == 2) {
                            iZzj2 = 2;
                            zzefVar.zzh(2);
                        }
                    }
                    zzefVar.zzh(5);
                    zzefVar.zzh(10);
                    if (iZzj5 == 1) {
                        if (iZzj2 > 0) {
                            zzaccVar.zza = zzefVar.zzi();
                        }
                        if (zzaccVar.zza) {
                            if (iZzj2 != 1) {
                                if (iZzj2 == 2) {
                                    i12 = 2;
                                } else {
                                    i11 = 2;
                                    i13 = 24;
                                    i12 = iZzj2;
                                }
                                zzefVar.zzh(i13);
                            } else {
                                i12 = 1;
                            }
                            int iZzj10 = zzefVar.zzj(5);
                            if (iZzj10 >= 0 && iZzj10 <= 15) {
                                zzaccVar.zzb = iZzj10;
                            }
                            if (iZzj10 < 11 || iZzj10 > 14) {
                                i11 = 2;
                            } else {
                                zzaccVar.zzd = zzefVar.zzi();
                                i11 = 2;
                                zzaccVar.zze = zzefVar.zzj(2);
                            }
                            i13 = 24;
                            zzefVar.zzh(i13);
                        } else {
                            i11 = 2;
                            i12 = iZzj2;
                        }
                        if (iZzj2 == 1 || iZzj2 == i11) {
                            if (zzefVar.zzi() && zzefVar.zzi()) {
                                zzefVar.zzh(i11);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzg();
                                int i17 = 8;
                                int iZzj11 = zzefVar.zzj(8);
                                int i18 = 0;
                                while (i18 < iZzj11) {
                                    zzefVar.zzh(i17);
                                    i18++;
                                    i17 = 8;
                                }
                            }
                        }
                        iZzj2 = i12;
                    }
                    if (!zZzi && !z2) {
                        zzefVar.zzg();
                        if (iZzj == 0 || iZzj == 1 || iZzj == 2) {
                            if (iZzj2 == 0) {
                                for (int i19 = 0; i19 < 2; i19++) {
                                    zzd(zzefVar, zzaccVar);
                                }
                                iZzj2 = 0;
                            } else {
                                int i20 = 0;
                                for (int i21 = 2; i20 < i21; i21 = 2) {
                                    zze(zzefVar, zzaccVar);
                                    i20++;
                                }
                            }
                        } else if (iZzj == 3 || iZzj == 4) {
                            if (iZzj2 == 0) {
                                for (int i22 = 0; i22 < 3; i22++) {
                                    zzd(zzefVar, zzaccVar);
                                }
                                iZzj2 = 0;
                            } else {
                                int i23 = 0;
                                for (int i24 = 3; i23 < i24; i24 = 3) {
                                    zze(zzefVar, zzaccVar);
                                    i23++;
                                }
                            }
                        } else if (iZzj != 5) {
                            int iZzj12 = zzefVar.zzj(7);
                            for (int i25 = 0; i25 < iZzj12; i25++) {
                                zzefVar.zzh(8);
                            }
                        } else if (iZzj2 == 0) {
                            zzd(zzefVar, zzaccVar);
                            iZzj2 = 0;
                        } else {
                            int iZzj13 = zzefVar.zzj(3);
                            for (int i26 = 0; i26 < iZzj13 + 2; i26++) {
                                zze(zzefVar, zzaccVar);
                            }
                        }
                    } else if (iZzj2 == 0) {
                        zzd(zzefVar, zzaccVar);
                        iZzj2 = 0;
                    } else {
                        zze(zzefVar, zzaccVar);
                    }
                    zzefVar.zzg();
                    if (zzefVar.zzi()) {
                        i8 = 7;
                        iZzj4 = zzefVar.zzj(7);
                        for (i14 = 0; i14 < iZzj4; i14++) {
                            zzefVar.zzh(15);
                        }
                    } else {
                        i8 = 7;
                    }
                } else {
                    i8 = 7;
                    iZzj4 = zzefVar.zzj(7);
                    while (i14 < iZzj4) {
                        zzefVar.zzh(15);
                    }
                }
                if (iZzj2 <= 0) {
                    i6 = 5;
                } else {
                    if (zzefVar.zzi() && !zzg(zzefVar)) {
                        throw zzat.zzc("Can't parse bitrate DSI.");
                    }
                    if (zzefVar.zzi()) {
                        zzefVar.zzm();
                        zzefVar.zzo(zzefVar.zzj(16));
                        i6 = 5;
                        int iZzj14 = zzefVar.zzj(5);
                        for (int i27 = 0; i27 < iZzj14; i27++) {
                            zzefVar.zzh(3);
                            zzefVar.zzh(8);
                        }
                    } else {
                        i6 = 5;
                    }
                }
                i = 8;
                zzefVar.zzm();
                if (iZzj5 == 1) {
                    int iZzc3 = ((iZzc - zzefVar.zzc()) / 8) - i10;
                    if (iZzj3 < iZzc3) {
                        throw zzat.zzc("pres_bytes is smaller than presentation bytes read.");
                    }
                    zzefVar.zzo(iZzj3 - iZzc3);
                }
                if (zzaccVar.zza) {
                    i7 = -1;
                    if (zzaccVar.zzb == -1) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i16).length() + 45);
                        sb2.append("Can't determine channel mode of presentation ");
                        sb2.append(i16);
                        throw zzat.zzc(sb2.toString());
                    }
                } else {
                    i7 = -1;
                }
            } else {
                i = 8;
                i6 = 5;
                i7 = -1;
                i8 = 7;
            }
            if (zzaccVar.zza) {
                int i28 = zzaccVar.zzb;
                boolean z5 = zzaccVar.zzd;
                int i29 = zzaccVar.zze;
                switch (i28) {
                    case 0:
                        i6 = 1;
                        break;
                    case 1:
                        i6 = 2;
                        break;
                    case 2:
                        i6 = 3;
                        break;
                    case 3:
                        break;
                    case 4:
                        i6 = 6;
                        break;
                    case 5:
                    case 7:
                    case 9:
                        i6 = i8;
                        break;
                    case 6:
                    case 8:
                    case 10:
                        i6 = i;
                        break;
                    case 11:
                        i6 = 11;
                        break;
                    case 12:
                        i6 = 12;
                        break;
                    case 13:
                        i6 = 13;
                        break;
                    case 14:
                        i6 = 14;
                        break;
                    case 15:
                        i6 = 24;
                        break;
                    default:
                        i6 = i7;
                        break;
                }
                if (i28 == 11 || i28 == 12 || i28 == 13 || i28 == 14) {
                    if (!z5) {
                        i6 -= 2;
                    }
                    if (i29 == 0) {
                        i6 -= 4;
                    } else if (i29 == 1) {
                        i6 -= 2;
                    }
                }
            } else {
                int i30 = zzaccVar.zzc;
                if (i30 > 0) {
                    i6 = i30 + 1;
                    if (zzaccVar.zzg == 4 && i6 == 17) {
                        i6 = 21;
                    }
                } else {
                    int i31 = zzaccVar.zzg;
                    if (i31 == 0) {
                        i9 = 2;
                    } else if (i31 != 1) {
                        i9 = 2;
                        if (i31 == 2) {
                            i6 = i;
                        } else if (i31 == 3) {
                            i6 = 10;
                        } else if (i31 != 4) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i31).length() + 33);
                            sb3.append("AC-4 level ");
                            sb3.append(i31);
                            sb3.append(" has not been defined.");
                            zzdt.zzc("Ac4Util", sb3.toString());
                        } else {
                            i6 = 12;
                        }
                    } else {
                        i6 = 6;
                    }
                    i6 = i9;
                }
            }
            if (i6 <= 0) {
                throw zzat.zzc("Cannot determine channel count of presentation.");
            }
            Object[] objArr = {Integer.valueOf(iZzj6), Integer.valueOf(zzaccVar.zzf), Integer.valueOf(zzaccVar.zzg)};
            String str3 = zzep.zza;
            String str4 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
            zzt zztVar = new zzt();
            zztVar.zza(str);
            zztVar.zzm("audio/ac4");
            zztVar.zzE(i6);
            zztVar.zzF(i15);
            zztVar.zzq(zzqVar);
            zztVar.zze(str2);
            zztVar.zzj(str4);
            return zztVar.zzM();
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c  */
    public static zzacd zzb(zzef zzefVar) {
        int i;
        int i6;
        int i7;
        int iZzj;
        int iZzj2 = zzefVar.zzj(16);
        int iZzj3 = zzefVar.zzj(16);
        if (iZzj3 == 65535) {
            iZzj3 = zzefVar.zzj(24);
            i = 7;
        } else {
            i = 4;
        }
        int i8 = iZzj3 + i;
        if (iZzj2 == 44097) {
            i8 += 2;
        }
        int i9 = i8;
        int iZzj4 = zzefVar.zzj(2);
        int i10 = 0;
        if (iZzj4 == 3) {
            int i11 = 0;
            while (true) {
                iZzj = zzefVar.zzj(2) + i11;
                if (!zzefVar.zzi()) {
                    break;
                }
                i11 = (iZzj + 1) << 2;
            }
            i6 = iZzj + 3;
        } else {
            i6 = iZzj4;
        }
        int iZzj5 = zzefVar.zzj(10);
        if (zzefVar.zzi() && zzefVar.zzj(3) > 0) {
            zzefVar.zzh(2);
        }
        int i12 = true != zzefVar.zzi() ? 44100 : 48000;
        int iZzj6 = zzefVar.zzj(4);
        if (i12 == 44100 && iZzj6 == 13) {
            i7 = zzb[13];
        } else {
            if (i12 == 48000 && iZzj6 < 14) {
                i10 = zzb[iZzj6];
                int i13 = iZzj5 % 5;
                if (i13 == 1) {
                    if (iZzj6 != 3 || iZzj6 == 8) {
                        i10++;
                    }
                } else if (i13 != 2) {
                    if (i13 != 3) {
                        if (i13 == 4 && (iZzj6 == 3 || iZzj6 == 8 || iZzj6 == 11)) {
                            i10++;
                        }
                    } else if (iZzj6 != 3) {
                        i10++;
                    } else {
                        i10++;
                    }
                } else if (iZzj6 == 8 || iZzj6 == 11) {
                    i10++;
                }
            }
            i7 = i10;
        }
        return new zzacd(i6, 2, i12, i9, i7, null);
    }

    public static void zzc(int i, zzeg zzegVar) {
        zzegVar.zza(7);
        byte[] bArrZzi = zzegVar.zzi();
        bArrZzi[0] = -84;
        bArrZzi[1] = 64;
        bArrZzi[2] = -1;
        bArrZzi[3] = -1;
        bArrZzi[4] = (byte) ((i >> 16) & 255);
        bArrZzi[5] = (byte) ((i >> 8) & 255);
        bArrZzi[6] = (byte) (i & 255);
    }

    private static void zzd(zzef zzefVar, zzacc zzaccVar) throws zzat {
        int iZzj = zzefVar.zzj(5);
        zzefVar.zzh(2);
        if (zzefVar.zzi()) {
            zzefVar.zzh(5);
        }
        if (iZzj >= 7 && iZzj <= 10) {
            zzefVar.zzg();
        }
        if (zzefVar.zzi()) {
            int iZzj2 = zzefVar.zzj(3);
            if (zzaccVar.zzb == -1 && iZzj >= 0 && iZzj <= 15 && (iZzj2 == 0 || iZzj2 == 1)) {
                zzaccVar.zzb = iZzj;
            }
            if (zzefVar.zzi()) {
                zzf(zzefVar);
            }
        }
    }

    private static void zze(zzef zzefVar, zzacc zzaccVar) throws zzat {
        zzefVar.zzh(2);
        boolean zZzi = zzefVar.zzi();
        int iZzj = zzefVar.zzj(8);
        for (int i = 0; i < iZzj; i++) {
            zzefVar.zzh(2);
            if (zzefVar.zzi()) {
                zzefVar.zzh(5);
            }
            if (zZzi) {
                zzefVar.zzh(24);
            } else {
                if (zzefVar.zzi()) {
                    if (!zzefVar.zzi()) {
                        zzefVar.zzh(4);
                    }
                    zzaccVar.zzc = zzefVar.zzj(6) + 1;
                }
                zzefVar.zzh(4);
            }
        }
        if (zzefVar.zzi()) {
            zzefVar.zzh(3);
            if (zzefVar.zzi()) {
                zzf(zzefVar);
            }
        }
    }

    private static void zzf(zzef zzefVar) throws zzat {
        int iZzj = zzefVar.zzj(6);
        if (iZzj < 2 || iZzj > 42) {
            throw zzat.zzc(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iZzj)));
        }
        zzefVar.zzh(iZzj * 8);
    }

    private static boolean zzg(zzef zzefVar) {
        if (zzefVar.zzc() < 66) {
            return false;
        }
        zzefVar.zzh(66);
        return true;
    }
}
