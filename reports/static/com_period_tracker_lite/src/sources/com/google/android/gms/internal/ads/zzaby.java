package com.google.android.gms.internal.ads;

import com.google.common.primitives.SignedBytes;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaby {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX WARN: Code duplicated, block: B:146:0x0219  */
    /* JADX WARN: Code duplicated, block: B:148:0x021f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0233  */
    /* JADX WARN: Code duplicated, block: B:157:0x0248 A[LOOP:2: B:156:0x0246->B:157:0x0248, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x0254  */
    /* JADX WARN: Code duplicated, block: B:161:0x025d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0267  */
    /* JADX WARN: Code duplicated, block: B:164:0x026c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0277  */
    /* JADX WARN: Code duplicated, block: B:171:0x027d  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:179:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:180:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:182:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:183:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:184:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:185:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:186:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:187:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:188:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:190:0x02da  */
    /* JADX WARN: Code duplicated, block: B:191:0x02df  */
    /* JADX WARN: Code duplicated, block: B:192:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:194:0x02ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:200:0x02f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:204:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:207:0x0303  */
    /* JADX WARN: Code duplicated, block: B:208:0x0306  */
    /* JADX WARN: Code duplicated, block: B:209:0x030a  */
    /* JADX WARN: Code duplicated, block: B:211:0x030f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0316  */
    /* JADX WARN: Code duplicated, block: B:216:0x031d  */
    /* JADX WARN: Code duplicated, block: B:218:0x0321  */
    /* JADX WARN: Code duplicated, block: B:220:0x0324  */
    /* JADX WARN: Code duplicated, block: B:222:0x0327  */
    /* JADX WARN: Code duplicated, block: B:224:0x032a  */
    /* JADX WARN: Code duplicated, block: B:226:0x032d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0353  */
    /* JADX WARN: Code duplicated, block: B:228:0x0355  */
    /* JADX WARN: Code duplicated, block: B:229:0x0358  */
    /* JADX WARN: Code duplicated, block: B:230:0x035a  */
    /* JADX WARN: Code duplicated, block: B:231:0x035c  */
    /* JADX WARN: Code duplicated, block: B:233:0x035f  */
    /* JADX WARN: Code duplicated, block: B:235:0x03ad  */
    public static zzu zza(zzef zzefVar, String str, String str2, zzp zzpVar) throws zzas {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        int i9;
        int i10;
        int i11;
        boolean zZzi;
        int iZzj;
        int i12;
        boolean z2;
        int iZzj2;
        int iZzj3;
        int i13;
        int i14;
        int i15;
        int i16;
        int iZzc;
        int iZzj4;
        int i17;
        zzee zzeeVar = new zzee();
        zzeeVar.zza(zzefVar);
        int iZzc2 = zzeeVar.zzc();
        int iZzj5 = zzeeVar.zzj(3);
        if (iZzj5 > 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iZzj5).length() + 30);
            sb.append("Unsupported AC-4 DSI version: ");
            sb.append(iZzj5);
            throw zzas.zzc(sb.toString());
        }
        int iZzj6 = zzeeVar.zzj(7);
        int i18 = true != zzeeVar.zzi() ? 44100 : 48000;
        zzeeVar.zzh(4);
        int iZzj7 = zzeeVar.zzj(9);
        if (iZzj6 > 1) {
            if (iZzj5 == 0) {
                throw zzas.zzc("Invalid AC-4 DSI version: 0");
            }
            if (zzeeVar.zzi()) {
                zzeeVar.zzh(16);
                if (zzeeVar.zzi()) {
                    zzeeVar.zzh(128);
                }
            }
        }
        if (iZzj5 == 1) {
            if (!zzg(zzeeVar)) {
                throw zzas.zzc("Invalid AC-4 DSI bitrate.");
            }
            zzeeVar.zzm();
        }
        zzabw zzabwVar = new zzabw(null);
        int i19 = 0;
        while (true) {
            if (i19 < iZzj7) {
                if (iZzj5 == 0) {
                    zZzi = zzeeVar.zzi();
                    iZzj = 0;
                    i12 = 0;
                    z2 = false;
                    iZzj2 = zzeeVar.zzj(5);
                    iZzj3 = zzeeVar.zzj(5);
                } else {
                    int iZzj8 = zzeeVar.zzj(8);
                    iZzj = zzeeVar.zzj(8);
                    if (iZzj == 255) {
                        iZzj = zzeeVar.zzj(16) + 255;
                    }
                    if (iZzj8 > 2) {
                        zzeeVar.zzh(iZzj * 8);
                        i19++;
                    } else {
                        int iZzc3 = (iZzc2 - zzeeVar.zzc()) / 8;
                        iZzj2 = zzeeVar.zzj(5);
                        iZzj3 = iZzj8;
                        z2 = iZzj2 == 31;
                        i12 = iZzc3;
                        zZzi = false;
                    }
                }
                zzabwVar.zzf = iZzj3;
                if (zZzi || z2 || iZzj2 != 6) {
                    zzabwVar.zzg = zzeeVar.zzj(3);
                    if (zzeeVar.zzi()) {
                        zzeeVar.zzh(5);
                    }
                    zzeeVar.zzh(2);
                    if (iZzj5 == 1) {
                        if (iZzj3 != 1) {
                            if (iZzj3 == 2) {
                                iZzj3 = 2;
                                zzeeVar.zzh(2);
                            }
                            if (iZzj3 <= 0) {
                                i = 5;
                            } else {
                                if (!zzeeVar.zzi() && !zzg(zzeeVar)) {
                                    throw zzas.zzc("Can't parse bitrate DSI.");
                                }
                                if (zzeeVar.zzi()) {
                                    zzeeVar.zzm();
                                    zzeeVar.zzo(zzeeVar.zzj(16));
                                    i = 5;
                                    iZzj4 = zzeeVar.zzj(5);
                                    for (i17 = 0; i17 < iZzj4; i17++) {
                                        zzeeVar.zzh(3);
                                        zzeeVar.zzh(8);
                                    }
                                } else {
                                    i = 5;
                                }
                            }
                            i2 = 8;
                            zzeeVar.zzm();
                            if (iZzj5 == 1) {
                                iZzc = ((i13 - zzeeVar.zzc()) / 8) - i12;
                                if (iZzj < iZzc) {
                                    throw zzas.zzc("pres_bytes is smaller than presentation bytes read.");
                                }
                                zzeeVar.zzo(iZzj - iZzc);
                            }
                            if (zzabwVar.zza) {
                                i4 = -1;
                                if (zzabwVar.zzb == -1) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(i19).length() + 45);
                                    sb2.append("Can't determine channel mode of presentation ");
                                    sb2.append(i19);
                                    throw zzas.zzc(sb2.toString());
                                }
                            }
                            if (zzabwVar.zza) {
                                i8 = zzabwVar.zzb;
                                z = zzabwVar.zzd;
                                i9 = zzabwVar.zze;
                                switch (i8) {
                                    case 0:
                                        i10 = 11;
                                        i11 = 1;
                                        break;
                                    case 1:
                                        i10 = 11;
                                        i11 = 2;
                                        break;
                                    case 2:
                                        i10 = 11;
                                        i11 = 3;
                                        break;
                                    case 3:
                                        i11 = i;
                                        i10 = 11;
                                        break;
                                    case 4:
                                        i10 = 11;
                                        i11 = 6;
                                        break;
                                    case 5:
                                    case 7:
                                    case 9:
                                        i11 = i3;
                                        i10 = 11;
                                        break;
                                    case 6:
                                    case 8:
                                    case 10:
                                        i11 = i2;
                                        i10 = 11;
                                        break;
                                    case 11:
                                        i10 = 11;
                                        i11 = 11;
                                        break;
                                    case 12:
                                        i11 = 12;
                                        i10 = 11;
                                        break;
                                    case 13:
                                        i11 = 13;
                                        i10 = 11;
                                        break;
                                    case 14:
                                        i10 = 11;
                                        i11 = 14;
                                        break;
                                    case 15:
                                        i10 = 11;
                                        i11 = 24;
                                        break;
                                    default:
                                        i11 = i4;
                                        i10 = 11;
                                        break;
                                }
                                if (i8 != i10 || i8 == 12 || i8 == 13 || i8 == 14) {
                                    if (!z) {
                                        i11 -= 2;
                                    }
                                    i7 = i11;
                                    if (i9 == 0) {
                                        i7 -= 4;
                                    } else if (i9 == 1) {
                                        i7 -= 2;
                                    }
                                } else {
                                    i7 = i11;
                                }
                            } else {
                                i5 = zzabwVar.zzc;
                                if (i5 > 0) {
                                    i7 = i5 + 1;
                                    if (zzabwVar.zzg == 4 && i7 == 17) {
                                        i7 = 21;
                                    }
                                } else {
                                    i6 = zzabwVar.zzg;
                                    if (i6 == 0) {
                                        i7 = 2;
                                    } else if (i6 != 1) {
                                        i7 = 6;
                                    } else if (i6 != 2) {
                                        i7 = i2;
                                    } else if (i6 != 3) {
                                        i7 = 10;
                                    } else if (i6 != 4) {
                                        StringBuilder sb3 = new StringBuilder(String.valueOf(i6).length() + 33);
                                        sb3.append("AC-4 level ");
                                        sb3.append(i6);
                                        sb3.append(" has not been defined.");
                                        zzds.zzc("Ac4Util", sb3.toString());
                                        i7 = 2;
                                    } else {
                                        i7 = 12;
                                    }
                                }
                            }
                            if (i7 > 0) {
                                throw zzas.zzc("Cannot determine channel count of presentation.");
                            }
                            Object[] objArr = {Integer.valueOf(iZzj6), Integer.valueOf(zzabwVar.zzf), Integer.valueOf(zzabwVar.zzg)};
                            String str3 = zzeo.zza;
                            String str4 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                            zzs zzsVar = new zzs();
                            zzsVar.zza(str);
                            zzsVar.zzm("audio/ac4");
                            zzsVar.zzE(i7);
                            zzsVar.zzF(i18);
                            zzsVar.zzq(zzpVar);
                            zzsVar.zze(str2);
                            zzsVar.zzj(str4);
                            return zzsVar.zzM();
                        }
                        zzeeVar.zzh(2);
                    }
                    zzeeVar.zzh(5);
                    zzeeVar.zzh(10);
                    if (iZzj5 == 1) {
                        if (iZzj3 > 0) {
                            zzabwVar.zza = zzeeVar.zzi();
                        }
                        if (zzabwVar.zza) {
                            if (iZzj3 != 1) {
                                i14 = 2;
                                if (iZzj3 == 2) {
                                    i16 = 2;
                                } else {
                                    i13 = iZzc2;
                                    i16 = iZzj3;
                                }
                                zzeeVar.zzh(24);
                                i15 = 1;
                            } else {
                                i16 = 1;
                            }
                            i13 = iZzc2;
                            int iZzj9 = zzeeVar.zzj(5);
                            if (iZzj9 >= 0 && iZzj9 <= 15) {
                                zzabwVar.zzb = iZzj9;
                            }
                            if (iZzj9 < 11 || iZzj9 > 14) {
                                i14 = 2;
                            } else {
                                zzabwVar.zzd = zzeeVar.zzi();
                                i14 = 2;
                                zzabwVar.zze = zzeeVar.zzj(2);
                            }
                            zzeeVar.zzh(24);
                            i15 = 1;
                        } else {
                            i13 = iZzc2;
                            i14 = 2;
                            i15 = 1;
                            i16 = iZzj3;
                        }
                        if (iZzj3 == i15 || iZzj3 == i14) {
                            if (zzeeVar.zzi() && zzeeVar.zzi()) {
                                zzeeVar.zzh(i14);
                            }
                            if (zzeeVar.zzi()) {
                                zzeeVar.zzg();
                                int i20 = 8;
                                int iZzj10 = zzeeVar.zzj(8);
                                int i21 = 0;
                                while (i21 < iZzj10) {
                                    zzeeVar.zzh(i20);
                                    i21++;
                                    i20 = 8;
                                }
                            }
                        }
                        iZzj3 = i16;
                    } else {
                        i13 = iZzc2;
                    }
                    if (!zZzi && !z2) {
                        zzeeVar.zzg();
                        if (iZzj2 == 0 || iZzj2 == 1 || iZzj2 == 2) {
                            if (iZzj3 == 0) {
                                for (int i22 = 0; i22 < 2; i22++) {
                                    zzd(zzeeVar, zzabwVar);
                                }
                                iZzj3 = 0;
                            } else {
                                for (int i23 = 0; i23 < 2; i23++) {
                                    zze(zzeeVar, zzabwVar);
                                }
                            }
                        } else if (iZzj2 == 3 || iZzj2 == 4) {
                            if (iZzj3 == 0) {
                                for (int i24 = 0; i24 < 3; i24++) {
                                    zzd(zzeeVar, zzabwVar);
                                }
                                iZzj3 = 0;
                            } else {
                                for (int i25 = 0; i25 < 3; i25++) {
                                    zze(zzeeVar, zzabwVar);
                                }
                            }
                        } else if (iZzj2 != 5) {
                            int iZzj11 = zzeeVar.zzj(7);
                            for (int i26 = 0; i26 < iZzj11; i26++) {
                                zzeeVar.zzh(8);
                            }
                        } else if (iZzj3 == 0) {
                            zzd(zzeeVar, zzabwVar);
                            iZzj3 = 0;
                        } else {
                            int iZzj12 = zzeeVar.zzj(3);
                            for (int i27 = 0; i27 < iZzj12 + 2; i27++) {
                                zze(zzeeVar, zzabwVar);
                            }
                        }
                    } else if (iZzj3 == 0) {
                        zzd(zzeeVar, zzabwVar);
                        iZzj3 = 0;
                    } else {
                        zze(zzeeVar, zzabwVar);
                    }
                    zzeeVar.zzg();
                    if (!zzeeVar.zzi()) {
                        i3 = 7;
                    }
                    if (iZzj3 <= 0) {
                        i = 5;
                    } else {
                        if (!zzeeVar.zzi()) {
                        }
                        if (zzeeVar.zzi()) {
                            zzeeVar.zzm();
                            zzeeVar.zzo(zzeeVar.zzj(16));
                            i = 5;
                            iZzj4 = zzeeVar.zzj(5);
                            while (i17 < iZzj4) {
                                zzeeVar.zzh(3);
                                zzeeVar.zzh(8);
                            }
                        } else {
                            i = 5;
                        }
                    }
                    i2 = 8;
                    zzeeVar.zzm();
                    if (iZzj5 == 1) {
                        iZzc = ((i13 - zzeeVar.zzc()) / 8) - i12;
                        if (iZzj < iZzc) {
                            throw zzas.zzc("pres_bytes is smaller than presentation bytes read.");
                        }
                        zzeeVar.zzo(iZzj - iZzc);
                    }
                    if (zzabwVar.zza) {
                        i4 = -1;
                        if (zzabwVar.zzb == -1) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(i19).length() + 45);
                            sb4.append("Can't determine channel mode of presentation ");
                            sb4.append(i19);
                            throw zzas.zzc(sb4.toString());
                        }
                    }
                    if (zzabwVar.zza) {
                        i8 = zzabwVar.zzb;
                        z = zzabwVar.zzd;
                        i9 = zzabwVar.zze;
                        switch (i8) {
                            case 0:
                                i10 = 11;
                                i11 = 1;
                                break;
                            case 1:
                                i10 = 11;
                                i11 = 2;
                                break;
                            case 2:
                                i10 = 11;
                                i11 = 3;
                                break;
                            case 3:
                                i11 = i;
                                i10 = 11;
                                break;
                            case 4:
                                i10 = 11;
                                i11 = 6;
                                break;
                            case 5:
                            case 7:
                            case 9:
                                i11 = i3;
                                i10 = 11;
                                break;
                            case 6:
                            case 8:
                            case 10:
                                i11 = i2;
                                i10 = 11;
                                break;
                            case 11:
                                i10 = 11;
                                i11 = 11;
                                break;
                            case 12:
                                i11 = 12;
                                i10 = 11;
                                break;
                            case 13:
                                i11 = 13;
                                i10 = 11;
                                break;
                            case 14:
                                i10 = 11;
                                i11 = 14;
                                break;
                            case 15:
                                i10 = 11;
                                i11 = 24;
                                break;
                            default:
                                i11 = i4;
                                i10 = 11;
                                break;
                        }
                        if (i8 != i10) {
                            if (!z) {
                                i11 -= 2;
                            }
                            i7 = i11;
                            if (i9 == 0) {
                                i7 -= 4;
                            } else if (i9 == 1) {
                                i7 -= 2;
                            }
                        } else {
                            if (!z) {
                                i11 -= 2;
                            }
                            i7 = i11;
                            if (i9 == 0) {
                                i7 -= 4;
                            } else if (i9 == 1) {
                                i7 -= 2;
                            }
                        }
                    } else {
                        i5 = zzabwVar.zzc;
                        if (i5 > 0) {
                            i7 = i5 + 1;
                            if (zzabwVar.zzg == 4) {
                                i7 = 21;
                            }
                        } else {
                            i6 = zzabwVar.zzg;
                            if (i6 == 0) {
                                i7 = 2;
                            } else if (i6 != 1) {
                                i7 = 6;
                            } else if (i6 != 2) {
                                i7 = i2;
                            } else if (i6 != 3) {
                                i7 = 10;
                            } else if (i6 != 4) {
                                StringBuilder sb5 = new StringBuilder(String.valueOf(i6).length() + 33);
                                sb5.append("AC-4 level ");
                                sb5.append(i6);
                                sb5.append(" has not been defined.");
                                zzds.zzc("Ac4Util", sb5.toString());
                                i7 = 2;
                            } else {
                                i7 = 12;
                            }
                        }
                    }
                    if (i7 > 0) {
                        throw zzas.zzc("Cannot determine channel count of presentation.");
                    }
                    Object[] objArr2 = {Integer.valueOf(iZzj6), Integer.valueOf(zzabwVar.zzf), Integer.valueOf(zzabwVar.zzg)};
                    String str5 = zzeo.zza;
                    String str6 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr2);
                    zzs zzsVar2 = new zzs();
                    zzsVar2.zza(str);
                    zzsVar2.zzm("audio/ac4");
                    zzsVar2.zzE(i7);
                    zzsVar2.zzF(i18);
                    zzsVar2.zzq(zzpVar);
                    zzsVar2.zze(str2);
                    zzsVar2.zzj(str6);
                    return zzsVar2.zzM();
                }
                i13 = iZzc2;
                i3 = 7;
                int iZzj13 = zzeeVar.zzj(7);
                for (int i28 = 0; i28 < iZzj13; i28++) {
                    zzeeVar.zzh(15);
                }
                if (iZzj3 <= 0) {
                    i = 5;
                } else {
                    if (!zzeeVar.zzi()) {
                    }
                    if (zzeeVar.zzi()) {
                        zzeeVar.zzm();
                        zzeeVar.zzo(zzeeVar.zzj(16));
                        i = 5;
                        iZzj4 = zzeeVar.zzj(5);
                        while (i17 < iZzj4) {
                            zzeeVar.zzh(3);
                            zzeeVar.zzh(8);
                        }
                    } else {
                        i = 5;
                    }
                }
                i2 = 8;
                zzeeVar.zzm();
                if (iZzj5 == 1) {
                    iZzc = ((i13 - zzeeVar.zzc()) / 8) - i12;
                    if (iZzj < iZzc) {
                        throw zzas.zzc("pres_bytes is smaller than presentation bytes read.");
                    }
                    zzeeVar.zzo(iZzj - iZzc);
                }
                if (zzabwVar.zza) {
                    i4 = -1;
                    if (zzabwVar.zzb == -1) {
                        StringBuilder sb6 = new StringBuilder(String.valueOf(i19).length() + 45);
                        sb6.append("Can't determine channel mode of presentation ");
                        sb6.append(i19);
                        throw zzas.zzc(sb6.toString());
                    }
                }
                if (zzabwVar.zza) {
                    i8 = zzabwVar.zzb;
                    z = zzabwVar.zzd;
                    i9 = zzabwVar.zze;
                    switch (i8) {
                        case 0:
                            i10 = 11;
                            i11 = 1;
                            break;
                        case 1:
                            i10 = 11;
                            i11 = 2;
                            break;
                        case 2:
                            i10 = 11;
                            i11 = 3;
                            break;
                        case 3:
                            i11 = i;
                            i10 = 11;
                            break;
                        case 4:
                            i10 = 11;
                            i11 = 6;
                            break;
                        case 5:
                        case 7:
                        case 9:
                            i11 = i3;
                            i10 = 11;
                            break;
                        case 6:
                        case 8:
                        case 10:
                            i11 = i2;
                            i10 = 11;
                            break;
                        case 11:
                            i10 = 11;
                            i11 = 11;
                            break;
                        case 12:
                            i11 = 12;
                            i10 = 11;
                            break;
                        case 13:
                            i11 = 13;
                            i10 = 11;
                            break;
                        case 14:
                            i10 = 11;
                            i11 = 14;
                            break;
                        case 15:
                            i10 = 11;
                            i11 = 24;
                            break;
                        default:
                            i11 = i4;
                            i10 = 11;
                            break;
                    }
                    if (i8 != i10) {
                        if (!z) {
                            i11 -= 2;
                        }
                        i7 = i11;
                        if (i9 == 0) {
                            i7 -= 4;
                        } else if (i9 == 1) {
                            i7 -= 2;
                        }
                    } else {
                        if (!z) {
                            i11 -= 2;
                        }
                        i7 = i11;
                        if (i9 == 0) {
                            i7 -= 4;
                        } else if (i9 == 1) {
                            i7 -= 2;
                        }
                    }
                } else {
                    i5 = zzabwVar.zzc;
                    if (i5 > 0) {
                        i7 = i5 + 1;
                        if (zzabwVar.zzg == 4) {
                            i7 = 21;
                        }
                    } else {
                        i6 = zzabwVar.zzg;
                        if (i6 == 0) {
                            i7 = 2;
                        } else if (i6 != 1) {
                            i7 = 6;
                        } else if (i6 != 2) {
                            i7 = i2;
                        } else if (i6 != 3) {
                            i7 = 10;
                        } else if (i6 != 4) {
                            StringBuilder sb7 = new StringBuilder(String.valueOf(i6).length() + 33);
                            sb7.append("AC-4 level ");
                            sb7.append(i6);
                            sb7.append(" has not been defined.");
                            zzds.zzc("Ac4Util", sb7.toString());
                            i7 = 2;
                        } else {
                            i7 = 12;
                        }
                    }
                }
                if (i7 > 0) {
                    throw zzas.zzc("Cannot determine channel count of presentation.");
                }
                Object[] objArr3 = {Integer.valueOf(iZzj6), Integer.valueOf(zzabwVar.zzf), Integer.valueOf(zzabwVar.zzg)};
                String str7 = zzeo.zza;
                String str8 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr3);
                zzs zzsVar3 = new zzs();
                zzsVar3.zza(str);
                zzsVar3.zzm("audio/ac4");
                zzsVar3.zzE(i7);
                zzsVar3.zzF(i18);
                zzsVar3.zzq(zzpVar);
                zzsVar3.zze(str2);
                zzsVar3.zzj(str8);
                return zzsVar3.zzM();
            }
            i = 5;
            i2 = 8;
            i3 = 7;
            i4 = -1;
            if (zzabwVar.zza) {
                i8 = zzabwVar.zzb;
                z = zzabwVar.zzd;
                i9 = zzabwVar.zze;
                switch (i8) {
                    case 0:
                        i10 = 11;
                        i11 = 1;
                        break;
                    case 1:
                        i10 = 11;
                        i11 = 2;
                        break;
                    case 2:
                        i10 = 11;
                        i11 = 3;
                        break;
                    case 3:
                        i11 = i;
                        i10 = 11;
                        break;
                    case 4:
                        i10 = 11;
                        i11 = 6;
                        break;
                    case 5:
                    case 7:
                    case 9:
                        i11 = i3;
                        i10 = 11;
                        break;
                    case 6:
                    case 8:
                    case 10:
                        i11 = i2;
                        i10 = 11;
                        break;
                    case 11:
                        i10 = 11;
                        i11 = 11;
                        break;
                    case 12:
                        i11 = 12;
                        i10 = 11;
                        break;
                    case 13:
                        i11 = 13;
                        i10 = 11;
                        break;
                    case 14:
                        i10 = 11;
                        i11 = 14;
                        break;
                    case 15:
                        i10 = 11;
                        i11 = 24;
                        break;
                    default:
                        i11 = i4;
                        i10 = 11;
                        break;
                }
                if (i8 != i10) {
                    if (!z) {
                        i11 -= 2;
                    }
                    i7 = i11;
                    if (i9 == 0) {
                        i7 -= 4;
                    } else if (i9 == 1) {
                        i7 -= 2;
                    }
                } else {
                    if (!z) {
                        i11 -= 2;
                    }
                    i7 = i11;
                    if (i9 == 0) {
                        i7 -= 4;
                    } else if (i9 == 1) {
                        i7 -= 2;
                    }
                }
            } else {
                i5 = zzabwVar.zzc;
                if (i5 > 0) {
                    i7 = i5 + 1;
                    if (zzabwVar.zzg == 4) {
                        i7 = 21;
                    }
                } else {
                    i6 = zzabwVar.zzg;
                    if (i6 == 0) {
                        i7 = 2;
                    } else if (i6 != 1) {
                        i7 = 6;
                    } else if (i6 != 2) {
                        i7 = i2;
                    } else if (i6 != 3) {
                        i7 = 10;
                    } else if (i6 != 4) {
                        StringBuilder sb8 = new StringBuilder(String.valueOf(i6).length() + 33);
                        sb8.append("AC-4 level ");
                        sb8.append(i6);
                        sb8.append(" has not been defined.");
                        zzds.zzc("Ac4Util", sb8.toString());
                        i7 = 2;
                    } else {
                        i7 = 12;
                    }
                }
            }
            if (i7 > 0) {
                throw zzas.zzc("Cannot determine channel count of presentation.");
            }
            Object[] objArr4 = {Integer.valueOf(iZzj6), Integer.valueOf(zzabwVar.zzf), Integer.valueOf(zzabwVar.zzg)};
            String str9 = zzeo.zza;
            String str10 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr4);
            zzs zzsVar4 = new zzs();
            zzsVar4.zza(str);
            zzsVar4.zzm("audio/ac4");
            zzsVar4.zzE(i7);
            zzsVar4.zzF(i18);
            zzsVar4.zzq(zzpVar);
            zzsVar4.zze(str2);
            zzsVar4.zzj(str10);
            return zzsVar4.zzM();
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c  */
    public static zzabx zzb(zzee zzeeVar) {
        int i;
        int iZzj;
        int iZzj2 = zzeeVar.zzj(16);
        int iZzj3 = zzeeVar.zzj(16);
        if (iZzj3 == 65535) {
            iZzj3 = zzeeVar.zzj(24);
            i = 7;
        } else {
            i = 4;
        }
        int i2 = iZzj3 + i;
        if (iZzj2 == 44097) {
            i2 += 2;
        }
        int i3 = i2;
        int iZzj4 = zzeeVar.zzj(2);
        int i4 = 0;
        if (iZzj4 == 3) {
            int i5 = 0;
            while (true) {
                iZzj = i5 + zzeeVar.zzj(2);
                if (!zzeeVar.zzi()) {
                    break;
                }
                i5 = (iZzj + 1) << 2;
            }
            iZzj4 = iZzj + 3;
        }
        int i6 = iZzj4;
        int iZzj5 = zzeeVar.zzj(10);
        if (zzeeVar.zzi() && zzeeVar.zzj(3) > 0) {
            zzeeVar.zzh(2);
        }
        int i7 = 44100;
        if (true == zzeeVar.zzi()) {
            i7 = 48000;
        }
        int iZzj6 = zzeeVar.zzj(4);
        if (i7 == 44100 && iZzj6 == 13) {
            i4 = zzb[13];
        } else if (i7 == 48000 && iZzj6 < 14) {
            i4 = zzb[iZzj6];
            int i8 = iZzj5 % 5;
            if (i8 == 1) {
                if (iZzj6 != 3 || iZzj6 == 8) {
                    i4++;
                }
            } else if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 == 4 && (iZzj6 == 3 || iZzj6 == 8 || iZzj6 == 11)) {
                        i4++;
                    }
                } else if (iZzj6 != 3) {
                    i4++;
                } else {
                    i4++;
                }
            } else if (iZzj6 == 8 || iZzj6 == 11) {
                i4++;
            }
        }
        return new zzabx(i6, 2, i7, i3, i4, null);
    }

    public static void zzc(int i, zzef zzefVar) {
        zzefVar.zza(7);
        byte[] bArrZzi = zzefVar.zzi();
        bArrZzi[0] = -84;
        bArrZzi[1] = SignedBytes.MAX_POWER_OF_TWO;
        bArrZzi[2] = -1;
        bArrZzi[3] = -1;
        bArrZzi[4] = (byte) ((i >> 16) & 255);
        bArrZzi[5] = (byte) ((i >> 8) & 255);
        bArrZzi[6] = (byte) (i & 255);
    }

    private static void zzd(zzee zzeeVar, zzabw zzabwVar) throws zzas {
        int iZzj = zzeeVar.zzj(5);
        zzeeVar.zzh(2);
        if (zzeeVar.zzi()) {
            zzeeVar.zzh(5);
        }
        if (iZzj >= 7 && iZzj <= 10) {
            zzeeVar.zzg();
        }
        if (zzeeVar.zzi()) {
            int iZzj2 = zzeeVar.zzj(3);
            if (zzabwVar.zzb == -1 && iZzj >= 0 && iZzj <= 15 && (iZzj2 == 0 || iZzj2 == 1)) {
                zzabwVar.zzb = iZzj;
            }
            if (zzeeVar.zzi()) {
                zzf(zzeeVar);
            }
        }
    }

    private static void zze(zzee zzeeVar, zzabw zzabwVar) throws zzas {
        zzeeVar.zzh(2);
        boolean zZzi = zzeeVar.zzi();
        int iZzj = zzeeVar.zzj(8);
        for (int i = 0; i < iZzj; i++) {
            zzeeVar.zzh(2);
            if (zzeeVar.zzi()) {
                zzeeVar.zzh(5);
            }
            if (zZzi) {
                zzeeVar.zzh(24);
            } else {
                if (zzeeVar.zzi()) {
                    if (!zzeeVar.zzi()) {
                        zzeeVar.zzh(4);
                    }
                    zzabwVar.zzc = zzeeVar.zzj(6) + 1;
                }
                zzeeVar.zzh(4);
            }
        }
        if (zzeeVar.zzi()) {
            zzeeVar.zzh(3);
            if (zzeeVar.zzi()) {
                zzf(zzeeVar);
            }
        }
    }

    private static void zzf(zzee zzeeVar) throws zzas {
        int iZzj = zzeeVar.zzj(6);
        if (iZzj < 2 || iZzj > 42) {
            throw zzas.zzc(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iZzj)));
        }
        zzeeVar.zzh(iZzj * 8);
    }

    private static boolean zzg(zzee zzeeVar) {
        if (zzeeVar.zzc() < 66) {
            return false;
        }
        zzeeVar.zzh(66);
        return true;
    }
}
