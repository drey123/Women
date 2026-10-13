package com.google.android.gms.internal.ads;

import com.google.android.material.internal.ViewUtils;
import com.period.tracker.activity.ActivityGeneralSignup;
import com.period.tracker.container.Lifestyle;
import org.apache.log4j.Priority;
import org.apache.log4j.helpers.UtilLoggingLevel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzamt {
    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    public static boolean zza(zzee zzeeVar, zzamr zzamrVar) throws zzas {
        long jZzk;
        zzeeVar.zze();
        int iZzf = zzf(zzeeVar, 3, 8, 8);
        zzamrVar.zza = iZzf;
        if (iZzf == -1) {
            return false;
        }
        zzghc.zza(Math.max(Math.max(2, 8), 32) <= 63);
        zzef$$ExternalSyntheticBackport0.m(zzef$$ExternalSyntheticBackport0.m(3L, 255L), 4294967296L);
        if (zzeeVar.zzc() < 2) {
            jZzk = -1;
        } else {
            jZzk = zzeeVar.zzk(2);
            if (jZzk == 3) {
                if (zzeeVar.zzc() < 8) {
                    jZzk = -1;
                } else {
                    long jZzk2 = zzeeVar.zzk(8);
                    long j = jZzk2 + 3;
                    if (jZzk2 != 255) {
                        jZzk = j;
                    } else if (zzeeVar.zzc() < 32) {
                        jZzk = -1;
                    } else {
                        jZzk = j + zzeeVar.zzk(32);
                    }
                }
            }
        }
        zzamrVar.zzb = jZzk;
        if (jZzk == -1) {
            return false;
        }
        if (jZzk > 16) {
            StringBuilder sb = new StringBuilder(String.valueOf(jZzk).length() + 49);
            sb.append("Contains sub-stream with an invalid packet label ");
            sb.append(jZzk);
            throw zzas.zzc(sb.toString());
        }
        if (jZzk == 0) {
            int i = zzamrVar.zza;
            if (i == 1) {
                throw zzas.zzb("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i == 2) {
                throw zzas.zzb("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i == 17) {
                throw zzas.zzb("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int iZzf2 = zzf(zzeeVar, 11, 24, 24);
        zzamrVar.zzc = iZzf2;
        return iZzf2 != -1;
    }

    public static zzams zzb(zzee zzeeVar) throws zzas {
        int iZzj;
        int i;
        char c;
        int i2;
        int i3;
        int iZzj2;
        char c2;
        int iZzj3 = zzeeVar.zzj(8);
        int i4 = 5;
        int iZzj4 = zzeeVar.zzj(5);
        if (iZzj4 != 31) {
            switch (iZzj4) {
                case 0:
                    iZzj = 96000;
                    break;
                case 1:
                    iZzj = 88200;
                    break;
                case 2:
                    iZzj = 64000;
                    break;
                case 3:
                    iZzj = 48000;
                    break;
                case 4:
                    iZzj = 44100;
                    break;
                case 5:
                    iZzj = 32000;
                    break;
                case 6:
                    iZzj = 24000;
                    break;
                case 7:
                    iZzj = 22050;
                    break;
                case 8:
                    iZzj = 16000;
                    break;
                case 9:
                    iZzj = UtilLoggingLevel.FINER_INT;
                    break;
                case 10:
                    iZzj = 11025;
                    break;
                case 11:
                    iZzj = ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE;
                    break;
                case 12:
                    iZzj = 7350;
                    break;
                case 13:
                case 14:
                default:
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzj4).length() + 32);
                    sb.append("Unsupported sampling rate index ");
                    sb.append(iZzj4);
                    throw zzas.zzc(sb.toString());
                case 15:
                    iZzj = 57600;
                    break;
                case 16:
                    iZzj = 51200;
                    break;
                case 17:
                    iZzj = Priority.ERROR_INT;
                    break;
                case 18:
                    iZzj = 38400;
                    break;
                case 19:
                    iZzj = 34150;
                    break;
                case 20:
                    iZzj = Lifestyle.SLEEP_GOAL;
                    break;
                case 21:
                    iZzj = 25600;
                    break;
                case 22:
                    iZzj = 20000;
                    break;
                case 23:
                    iZzj = 19200;
                    break;
                case 24:
                    iZzj = 17075;
                    break;
                case 25:
                    iZzj = 14400;
                    break;
                case 26:
                    iZzj = 12800;
                    break;
                case 27:
                    iZzj = 9600;
                    break;
            }
        } else {
            iZzj = zzeeVar.zzj(24);
        }
        int iZzj5 = zzeeVar.zzj(3);
        int i5 = 1;
        if (iZzj5 == 0) {
            i = ViewUtils.EDGE_TO_EDGE_FLAGS;
        } else if (iZzj5 == 1) {
            i = 1024;
        } else if (iZzj5 == 2 || iZzj5 == 3) {
            i = 2048;
        } else {
            if (iZzj5 != 4) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj5).length() + 36);
                sb2.append("Unsupported coreSbrFrameLengthIndex ");
                sb2.append(iZzj5);
                throw zzas.zzc(sb2.toString());
            }
            i = 4096;
        }
        if (iZzj5 == 0 || iZzj5 == 1) {
            c = 0;
        } else if (iZzj5 == 2) {
            c = 2;
        } else if (iZzj5 == 3) {
            c = 3;
        } else {
            if (iZzj5 != 4) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(iZzj5).length() + 36);
                sb3.append("Unsupported coreSbrFrameLengthIndex ");
                sb3.append(iZzj5);
                throw zzas.zzc(sb3.toString());
            }
            c = 1;
        }
        zzeeVar.zzh(2);
        zzc(zzeeVar);
        int iZzj6 = zzeeVar.zzj(5);
        int i6 = 0;
        int iZzf = 0;
        while (true) {
            int i7 = 16;
            if (i6 < iZzj6 + 1) {
                int iZzj7 = zzeeVar.zzj(3);
                iZzf += zzf(zzeeVar, 5, 8, 16) + 1;
                if ((iZzj7 == 0 || iZzj7 == 2) && zzeeVar.zzi()) {
                    zzc(zzeeVar);
                }
                i6++;
            } else {
                int iZzf2 = zzf(zzeeVar, 4, 8, 16) + 1;
                zzeeVar.zzg();
                int i8 = 0;
                while (true) {
                    double d = 2.0d;
                    if (i8 >= iZzf2) {
                        int i9 = iZzj3;
                        byte[] bArr = null;
                        if (zzeeVar.zzi()) {
                            int iZzf3 = zzf(zzeeVar, 2, 4, 8) + 1;
                            for (int i10 = 0; i10 < iZzf3; i10++) {
                                int iZzf4 = zzf(zzeeVar, 4, 8, 16);
                                int iZzf5 = zzf(zzeeVar, 4, 8, 16);
                                if (iZzf4 == 7) {
                                    int iZzj8 = zzeeVar.zzj(4) + 1;
                                    zzeeVar.zzh(4);
                                    byte[] bArr2 = new byte[iZzj8];
                                    for (int i11 = 0; i11 < iZzj8; i11++) {
                                        bArr2[i11] = (byte) zzeeVar.zzj(8);
                                    }
                                    bArr = bArr2;
                                } else {
                                    zzeeVar.zzh(iZzf5 * 8);
                                }
                            }
                        }
                        byte[] bArr3 = bArr;
                        switch (iZzj) {
                            case 14700:
                            case 16000:
                                d = 3.0d;
                                break;
                            case 22050:
                            case 24000:
                                break;
                            case 29400:
                            case 32000:
                            case 58800:
                            case 64000:
                                d = 1.5d;
                                break;
                            case 44100:
                            case 48000:
                            case 88200:
                            case 96000:
                                d = 1.0d;
                                break;
                            default:
                                StringBuilder sb4 = new StringBuilder(String.valueOf(iZzj).length() + 26);
                                sb4.append("Unsupported sampling rate ");
                                sb4.append(iZzj);
                                throw zzas.zzc(sb4.toString());
                        }
                        return new zzams(i9, (int) (((double) iZzj) * d), (int) (((double) i) * d), bArr3, null);
                    }
                    int iZzj9 = zzeeVar.zzj(2);
                    if (iZzj9 == 0) {
                        i2 = iZzj3;
                        i3 = i5;
                        zzd(zzeeVar);
                        if (c > 0) {
                            zze(zzeeVar);
                        }
                    } else if (iZzj9 == i5) {
                        i3 = i5;
                        if (zzd(zzeeVar)) {
                            zzeeVar.zzg();
                        }
                        if (c > 0) {
                            zze(zzeeVar);
                            iZzj2 = zzeeVar.zzj(2);
                            c2 = c;
                        } else {
                            iZzj2 = 0;
                            c2 = 0;
                        }
                        if (iZzj2 > 0) {
                            zzeeVar.zzh(6);
                            int iZzj10 = zzeeVar.zzj(2);
                            zzeeVar.zzh(4);
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzh(i4);
                            }
                            if (iZzj2 == 2 || iZzj2 == 3) {
                                zzeeVar.zzh(6);
                            }
                            if (iZzj10 == 2) {
                                zzeeVar.zzg();
                            }
                        }
                        i2 = iZzj3;
                        int iFloor = ((int) Math.floor(Math.log(iZzf - 1) / Math.log(2.0d))) + 1;
                        int iZzj11 = zzeeVar.zzj(2);
                        if (iZzj11 > 0 && zzeeVar.zzi()) {
                            zzeeVar.zzh(iFloor);
                        }
                        if (zzeeVar.zzi()) {
                            zzeeVar.zzh(iFloor);
                        }
                        if (c2 == 0 && iZzj11 == 0) {
                            zzeeVar.zzg();
                        }
                    } else if (iZzj9 != 3) {
                        i2 = iZzj3;
                        i3 = i5;
                    } else {
                        zzf(zzeeVar, 4, 8, i7);
                        int iZzf6 = zzf(zzeeVar, 4, 8, i7);
                        i3 = i5;
                        if (zzeeVar.zzi()) {
                            zzf(zzeeVar, 8, i7, 0);
                        }
                        zzeeVar.zzg();
                        if (iZzf6 > 0) {
                            zzeeVar.zzh(iZzf6 * 8);
                        }
                        i2 = iZzj3;
                    }
                    i8++;
                    iZzj3 = i2;
                    i5 = i3;
                    i4 = 5;
                    i7 = 16;
                }
            }
        }
    }

    private static void zzc(zzee zzeeVar) {
        int iZzj;
        int iZzj2 = zzeeVar.zzj(2);
        if (iZzj2 == 0) {
            zzeeVar.zzh(6);
            return;
        }
        int iZzf = zzf(zzeeVar, 5, 8, 16) + 1;
        if (iZzj2 == 1) {
            zzeeVar.zzh(iZzf * 7);
            return;
        }
        if (iZzj2 == 2) {
            boolean zZzi = zzeeVar.zzi();
            int i = true != zZzi ? 5 : 1;
            int i2 = true == zZzi ? 7 : 5;
            int i3 = true == zZzi ? 8 : 6;
            int i4 = 0;
            while (i4 < iZzf) {
                if (zzeeVar.zzi()) {
                    zzeeVar.zzh(7);
                    iZzj = 0;
                } else {
                    if (zzeeVar.zzj(2) == 3 && zzeeVar.zzj(i2) * i != 0) {
                        zzeeVar.zzg();
                    }
                    iZzj = zzeeVar.zzj(i3) * i;
                    if (iZzj != 0 && iZzj != 180) {
                        zzeeVar.zzg();
                    }
                    zzeeVar.zzg();
                }
                if (iZzj != 0 && iZzj != 180 && zzeeVar.zzi()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    private static boolean zzd(zzee zzeeVar) {
        zzeeVar.zzh(3);
        boolean zZzi = zzeeVar.zzi();
        if (zZzi) {
            zzeeVar.zzh(13);
        }
        return zZzi;
    }

    private static void zze(zzee zzeeVar) {
        zzeeVar.zzh(3);
        zzeeVar.zzh(8);
        boolean zZzi = zzeeVar.zzi();
        boolean zZzi2 = zzeeVar.zzi();
        if (zZzi) {
            zzeeVar.zzh(5);
        }
        if (zZzi2) {
            zzeeVar.zzh(6);
        }
    }

    private static int zzf(zzee zzeeVar, int i, int i2, int i3) {
        zzghc.zza(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        zzef$$ExternalSyntheticBackport0.m(zzef$$ExternalSyntheticBackport0.m(i4, i5), 1 << i3);
        if (zzeeVar.zzc() < i) {
            return -1;
        }
        int iZzj = zzeeVar.zzj(i);
        if (iZzj != i4) {
            return iZzj;
        }
        if (zzeeVar.zzc() < i2) {
            return -1;
        }
        int iZzj2 = zzeeVar.zzj(i2);
        int i6 = iZzj + iZzj2;
        if (iZzj2 != i5) {
            return i6;
        }
        if (zzeeVar.zzc() < i3) {
            return -1;
        }
        return i6 + zzeeVar.zzj(i3);
    }
}
