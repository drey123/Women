package com.google.android.gms.internal.ads;

import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzang {
    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    public static boolean zza(zzef zzefVar, zzane zzaneVar) throws zzat {
        long jZzk;
        zzefVar.zze();
        int iZzf = zzf(zzefVar, 3, 8, 8);
        zzaneVar.zza = iZzf;
        if (iZzf == -1) {
            return false;
        }
        zzgmd.zza(Math.max(Math.max(2, 8), 32) <= 63);
        Math.addExact(Math.addExact(3L, 255L), 4294967296L);
        if (zzefVar.zzc() < 2) {
            jZzk = -1;
        } else {
            jZzk = zzefVar.zzk(2);
            if (jZzk == 3) {
                if (zzefVar.zzc() < 8) {
                    jZzk = -1;
                } else {
                    long jZzk2 = zzefVar.zzk(8);
                    long j4 = 3 + jZzk2;
                    if (jZzk2 != 255) {
                        jZzk = j4;
                    } else if (zzefVar.zzc() < 32) {
                        jZzk = -1;
                    } else {
                        jZzk = zzefVar.zzk(32) + j4;
                    }
                }
            }
        }
        zzaneVar.zzb = jZzk;
        if (jZzk == -1) {
            return false;
        }
        if (jZzk > 16) {
            StringBuilder sb = new StringBuilder(String.valueOf(jZzk).length() + 49);
            sb.append("Contains sub-stream with an invalid packet label ");
            sb.append(jZzk);
            throw zzat.zzc(sb.toString());
        }
        if (jZzk == 0) {
            int i = zzaneVar.zza;
            if (i == 1) {
                throw zzat.zzb("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i == 2) {
                throw zzat.zzb("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i == 17) {
                throw zzat.zzb("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int iZzf2 = zzf(zzefVar, 11, 24, 24);
        zzaneVar.zzc = iZzf2;
        return iZzf2 != -1;
    }

    public static zzanf zzb(zzef zzefVar) throws zzat {
        int iZzj;
        int i;
        char c;
        int i6;
        int iZzj2;
        char c6;
        int iZzj3 = zzefVar.zzj(8);
        int i7 = 5;
        int iZzj4 = zzefVar.zzj(5);
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
                    iZzj = 12000;
                    break;
                case 10:
                    iZzj = 11025;
                    break;
                case 11:
                    iZzj = 8000;
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
                    throw zzat.zzc(sb.toString());
                case 15:
                    iZzj = 57600;
                    break;
                case 16:
                    iZzj = 51200;
                    break;
                case 17:
                    iZzj = 40000;
                    break;
                case 18:
                    iZzj = 38400;
                    break;
                case 19:
                    iZzj = 34150;
                    break;
                case 20:
                    iZzj = 28800;
                    break;
                case 21:
                    iZzj = 25600;
                    break;
                case 22:
                    iZzj = AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH;
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
            iZzj = zzefVar.zzj(24);
        }
        int iZzj5 = zzefVar.zzj(3);
        int i8 = 1;
        if (iZzj5 == 0) {
            i = 768;
        } else if (iZzj5 == 1) {
            i = 1024;
        } else if (iZzj5 == 2 || iZzj5 == 3) {
            i = 2048;
        } else {
            if (iZzj5 != 4) {
                StringBuilder sb2 = new StringBuilder(p020e0.a.c(iZzj5, 36));
                sb2.append("Unsupported coreSbrFrameLengthIndex ");
                sb2.append(iZzj5);
                throw zzat.zzc(sb2.toString());
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
                StringBuilder sb3 = new StringBuilder(p020e0.a.c(iZzj5, 36));
                sb3.append("Unsupported coreSbrFrameLengthIndex ");
                sb3.append(iZzj5);
                throw zzat.zzc(sb3.toString());
            }
            c = 1;
        }
        zzefVar.zzh(2);
        zzc(zzefVar);
        int iZzj6 = zzefVar.zzj(5);
        int i9 = 0;
        int iZzf = 0;
        while (true) {
            int i10 = 16;
            if (i9 < iZzj6 + 1) {
                int iZzj7 = zzefVar.zzj(3);
                iZzf += zzf(zzefVar, 5, 8, 16) + 1;
                if ((iZzj7 == 0 || iZzj7 == 2) && zzefVar.zzi()) {
                    zzc(zzefVar);
                }
                i9++;
            } else {
                int iZzf2 = zzf(zzefVar, 4, 8, 16) + 1;
                zzefVar.zzg();
                int i11 = 0;
                while (true) {
                    double d = 2.0d;
                    if (i11 >= iZzf2) {
                        int i12 = iZzj3;
                        byte[] bArr = null;
                        if (zzefVar.zzi()) {
                            int iZzf3 = zzf(zzefVar, 2, 4, 8) + 1;
                            for (int i13 = 0; i13 < iZzf3; i13++) {
                                int iZzf4 = zzf(zzefVar, 4, 8, 16);
                                int iZzf5 = zzf(zzefVar, 4, 8, 16);
                                if (iZzf4 == 7) {
                                    int iZzj8 = zzefVar.zzj(4) + 1;
                                    zzefVar.zzh(4);
                                    byte[] bArr2 = new byte[iZzj8];
                                    for (int i14 = 0; i14 < iZzj8; i14++) {
                                        bArr2[i14] = (byte) zzefVar.zzj(8);
                                    }
                                    bArr = bArr2;
                                } else {
                                    zzefVar.zzh(iZzf5 * 8);
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
                                throw zzat.zzc(sb4.toString());
                        }
                        return new zzanf(i12, (int) (((double) iZzj) * d), (int) (((double) i) * d), bArr3, null);
                    }
                    int iZzj9 = zzefVar.zzj(2);
                    if (iZzj9 == 0) {
                        i6 = iZzj3;
                        zzd(zzefVar);
                        if (c > 0) {
                            zze(zzefVar);
                        }
                    } else if (iZzj9 != i8) {
                        if (iZzj9 == 3) {
                            zzf(zzefVar, 4, 8, i10);
                            int iZzf6 = zzf(zzefVar, 4, 8, i10);
                            if (zzefVar.zzi()) {
                                zzf(zzefVar, 8, i10, 0);
                            }
                            zzefVar.zzg();
                            if (iZzf6 > 0) {
                                zzefVar.zzh(iZzf6 * 8);
                            }
                        }
                        i6 = iZzj3;
                    } else {
                        if (zzd(zzefVar)) {
                            zzefVar.zzg();
                        }
                        if (c > 0) {
                            zze(zzefVar);
                            iZzj2 = zzefVar.zzj(2);
                            c6 = c;
                        } else {
                            iZzj2 = 0;
                            c6 = 0;
                        }
                        if (iZzj2 > 0) {
                            zzefVar.zzh(6);
                            int iZzj10 = zzefVar.zzj(2);
                            zzefVar.zzh(4);
                            if (zzefVar.zzi()) {
                                zzefVar.zzh(i7);
                            }
                            if (iZzj2 == 2 || iZzj2 == 3) {
                                zzefVar.zzh(6);
                            }
                            if (iZzj10 == 2) {
                                zzefVar.zzg();
                            }
                        }
                        i6 = iZzj3;
                        int iFloor = ((int) Math.floor(Math.log(iZzf - 1) / Math.log(2.0d))) + 1;
                        int iZzj11 = zzefVar.zzj(2);
                        if (iZzj11 > 0 && zzefVar.zzi()) {
                            zzefVar.zzh(iFloor);
                        }
                        if (zzefVar.zzi()) {
                            zzefVar.zzh(iFloor);
                        }
                        if (c6 == 0 && iZzj11 == 0) {
                            zzefVar.zzg();
                        }
                    }
                    i11++;
                    iZzj3 = i6;
                    i7 = 5;
                    i8 = 1;
                    i10 = 16;
                }
            }
        }
    }

    private static void zzc(zzef zzefVar) {
        int iZzj;
        int iZzj2 = zzefVar.zzj(2);
        if (iZzj2 == 0) {
            zzefVar.zzh(6);
            return;
        }
        int iZzf = zzf(zzefVar, 5, 8, 16) + 1;
        if (iZzj2 == 1) {
            zzefVar.zzh(iZzf * 7);
            return;
        }
        if (iZzj2 == 2) {
            boolean zZzi = zzefVar.zzi();
            int i = true != zZzi ? 5 : 1;
            int i6 = true == zZzi ? 7 : 5;
            int i7 = true == zZzi ? 8 : 6;
            int i8 = 0;
            while (i8 < iZzf) {
                if (zzefVar.zzi()) {
                    zzefVar.zzh(7);
                    iZzj = 0;
                } else {
                    if (zzefVar.zzj(2) == 3 && zzefVar.zzj(i6) * i != 0) {
                        zzefVar.zzg();
                    }
                    iZzj = zzefVar.zzj(i7) * i;
                    if (iZzj != 0 && iZzj != 180) {
                        zzefVar.zzg();
                    }
                    zzefVar.zzg();
                }
                if (iZzj != 0 && iZzj != 180 && zzefVar.zzi()) {
                    i8++;
                }
                i8++;
            }
        }
    }

    private static boolean zzd(zzef zzefVar) {
        zzefVar.zzh(3);
        boolean zZzi = zzefVar.zzi();
        if (zZzi) {
            zzefVar.zzh(13);
        }
        return zZzi;
    }

    private static void zze(zzef zzefVar) {
        zzefVar.zzh(3);
        zzefVar.zzh(8);
        boolean zZzi = zzefVar.zzi();
        boolean zZzi2 = zzefVar.zzi();
        if (zZzi) {
            zzefVar.zzh(5);
        }
        if (zZzi2) {
            zzefVar.zzh(6);
        }
    }

    private static int zzf(zzef zzefVar, int i, int i6, int i7) {
        zzgmd.zza(Math.max(Math.max(i, i6), i7) <= 31);
        int i8 = (1 << i) - 1;
        int i9 = (1 << i6) - 1;
        Math.addExact(Math.addExact(i8, i9), 1 << i7);
        if (zzefVar.zzc() < i) {
            return -1;
        }
        int iZzj = zzefVar.zzj(i);
        if (iZzj != i8) {
            return iZzj;
        }
        if (zzefVar.zzc() < i6) {
            return -1;
        }
        int iZzj2 = zzefVar.zzj(i6);
        int i10 = iZzj + iZzj2;
        if (iZzj2 != i9) {
            return i10;
        }
        if (zzefVar.zzc() < i7) {
            return -1;
        }
        return i10 + zzefVar.zzj(i7);
    }
}
