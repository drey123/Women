package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import com.facebook.ads.AdError;
import java.util.Locale;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzace {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {AdError.CACHE_ERROR_CODE, AdError.SERVER_ERROR_CODE, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, HttpStatus.SC_BAD_REQUEST, HttpStatus.SC_BAD_REQUEST, ProgressEvent.PART_COMPLETED_EVENT_CODE};

    /* JADX WARN: Code duplicated, block: B:147:0x021a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0220  */
    /* JADX WARN: Code duplicated, block: B:156:0x0234  */
    /* JADX WARN: Code duplicated, block: B:158:0x0249 A[LOOP:2: B:157:0x0247->B:158:0x0249, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x0258  */
    /* JADX WARN: Code duplicated, block: B:163:0x0260  */
    /* JADX WARN: Code duplicated, block: B:165:0x026a  */
    /* JADX WARN: Code duplicated, block: B:166:0x026f  */
    /* JADX WARN: Code duplicated, block: B:170:0x027a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0280  */
    /* JADX WARN: Code duplicated, block: B:179:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:181:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:183:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:184:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:185:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:186:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:187:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:188:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:189:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:190:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:191:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:192:0x02df  */
    /* JADX WARN: Code duplicated, block: B:193:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:194:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:196:0x02ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x02fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:206:0x0304  */
    /* JADX WARN: Code duplicated, block: B:209:0x0308  */
    /* JADX WARN: Code duplicated, block: B:210:0x030b  */
    /* JADX WARN: Code duplicated, block: B:211:0x030f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0314  */
    /* JADX WARN: Code duplicated, block: B:215:0x031b  */
    /* JADX WARN: Code duplicated, block: B:218:0x0322  */
    /* JADX WARN: Code duplicated, block: B:220:0x0326  */
    /* JADX WARN: Code duplicated, block: B:222:0x0329  */
    /* JADX WARN: Code duplicated, block: B:224:0x032c  */
    /* JADX WARN: Code duplicated, block: B:226:0x032f  */
    /* JADX WARN: Code duplicated, block: B:228:0x0332  */
    /* JADX WARN: Code duplicated, block: B:229:0x0357  */
    /* JADX WARN: Code duplicated, block: B:230:0x0359  */
    /* JADX WARN: Code duplicated, block: B:231:0x035b  */
    /* JADX WARN: Code duplicated, block: B:232:0x035e  */
    /* JADX WARN: Code duplicated, block: B:233:0x0360  */
    /* JADX WARN: Code duplicated, block: B:235:0x0363  */
    /* JADX WARN: Code duplicated, block: B:237:0x03b1  */
    public static zzv zza(zzeg zzegVar, String str, String str2, zzq zzqVar) throws zzat {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z10;
        int i18;
        int i19;
        int i20;
        boolean zZzi;
        int iZzj;
        int i21;
        boolean z11;
        int iZzj2;
        int iZzj3;
        int i22;
        int i23;
        int i24;
        int i25;
        int iZzc;
        int iZzj4;
        int i26;
        zzef zzefVar = new zzef();
        zzefVar.zza(zzegVar);
        int iZzc2 = zzefVar.zzc();
        int iZzj5 = zzefVar.zzj(3);
        if (iZzj5 > 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj5).length() + 30);
            sb2.append("Unsupported AC-4 DSI version: ");
            sb2.append(iZzj5);
            throw zzat.zzc(sb2.toString());
        }
        int iZzj6 = zzefVar.zzj(7);
        int i27 = true != zzefVar.zzi() ? 44100 : 48000;
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
        int i28 = 0;
        while (true) {
            if (i28 < iZzj7) {
                if (iZzj5 == 0) {
                    zZzi = zzefVar.zzi();
                    iZzj = 0;
                    i21 = 0;
                    z11 = false;
                    iZzj2 = zzefVar.zzj(5);
                    iZzj3 = zzefVar.zzj(5);
                } else {
                    int iZzj8 = zzefVar.zzj(8);
                    iZzj = zzefVar.zzj(8);
                    if (iZzj == 255) {
                        iZzj = zzefVar.zzj(16) + 255;
                    }
                    if (iZzj8 > 2) {
                        zzefVar.zzh(iZzj * 8);
                        i28++;
                    } else {
                        int iZzc3 = (iZzc2 - zzefVar.zzc()) / 8;
                        iZzj2 = zzefVar.zzj(5);
                        iZzj3 = iZzj8;
                        z11 = iZzj2 == 31;
                        i21 = iZzc3;
                        zZzi = false;
                    }
                }
                zzaccVar.zzf = iZzj3;
                if (zZzi || z11 || iZzj2 != 6) {
                    zzaccVar.zzg = zzefVar.zzj(3);
                    if (zzefVar.zzi()) {
                        zzefVar.zzh(5);
                    }
                    zzefVar.zzh(2);
                    if (iZzj5 == 1) {
                        if (iZzj3 != 1) {
                            if (iZzj3 == 2) {
                                iZzj3 = 2;
                                zzefVar.zzh(2);
                            }
                            if (iZzj3 <= 0) {
                                i11 = 5;
                            } else {
                                if (!zzefVar.zzi() && !zzg(zzefVar)) {
                                    throw zzat.zzc("Can't parse bitrate DSI.");
                                }
                                if (zzefVar.zzi()) {
                                    zzefVar.zzm();
                                    zzefVar.zzo(zzefVar.zzj(16));
                                    i11 = 5;
                                    iZzj4 = zzefVar.zzj(5);
                                    for (i26 = 0; i26 < iZzj4; i26++) {
                                        zzefVar.zzh(3);
                                        zzefVar.zzh(8);
                                    }
                                } else {
                                    i11 = 5;
                                }
                            }
                            i10 = 8;
                            zzefVar.zzm();
                            if (iZzj5 == 1) {
                                iZzc = ((i22 - zzefVar.zzc()) / 8) - i21;
                                if (iZzj < iZzc) {
                                    throw zzat.zzc("pres_bytes is smaller than presentation bytes read.");
                                }
                                zzefVar.zzo(iZzj - iZzc);
                            }
                            if (zzaccVar.zza) {
                                i13 = -1;
                                if (zzaccVar.zzb == -1) {
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(i28).length() + 45);
                                    sb3.append("Can't determine channel mode of presentation ");
                                    sb3.append(i28);
                                    throw zzat.zzc(sb3.toString());
                                }
                            }
                            if (zzaccVar.zza) {
                                i17 = zzaccVar.zzb;
                                z10 = zzaccVar.zzd;
                                i18 = zzaccVar.zze;
                                switch (i17) {
                                    case 0:
                                        i19 = 11;
                                        i20 = 1;
                                        break;
                                    case 1:
                                        i19 = 11;
                                        i20 = 2;
                                        break;
                                    case 2:
                                        i19 = 11;
                                        i20 = 3;
                                        break;
                                    case 3:
                                        i20 = i11;
                                        i19 = 11;
                                        break;
                                    case 4:
                                        i19 = 11;
                                        i20 = 6;
                                        break;
                                    case 5:
                                    case 7:
                                    case 9:
                                        i20 = i12;
                                        i19 = 11;
                                        break;
                                    case 6:
                                    case 8:
                                    case 10:
                                        i20 = i10;
                                        i19 = 11;
                                        break;
                                    case 11:
                                        i19 = 11;
                                        i20 = 11;
                                        break;
                                    case 12:
                                        i20 = 12;
                                        i19 = 11;
                                        break;
                                    case 13:
                                        i20 = 13;
                                        i19 = 11;
                                        break;
                                    case 14:
                                        i19 = 11;
                                        i20 = 14;
                                        break;
                                    case 15:
                                        i19 = 11;
                                        i20 = 24;
                                        break;
                                    default:
                                        i20 = i13;
                                        i19 = 11;
                                        break;
                                }
                                if (i17 != i19 || i17 == 12 || i17 == 13 || i17 == 14) {
                                    if (!z10) {
                                        i20 -= 2;
                                    }
                                    i16 = i20;
                                    if (i18 == 0) {
                                        i16 -= 4;
                                    } else if (i18 == 1) {
                                        i16 -= 2;
                                    }
                                } else {
                                    i16 = i20;
                                }
                            } else {
                                i14 = zzaccVar.zzc;
                                if (i14 > 0) {
                                    i16 = i14 + 1;
                                    if (zzaccVar.zzg == 4 && i16 == 17) {
                                        i16 = 21;
                                    }
                                } else {
                                    i15 = zzaccVar.zzg;
                                    if (i15 == 0) {
                                        i16 = 2;
                                    } else if (i15 != 1) {
                                        i16 = 6;
                                    } else if (i15 != 2) {
                                        i16 = i10;
                                    } else if (i15 != 3) {
                                        i16 = 10;
                                    } else if (i15 != 4) {
                                        StringBuilder sb4 = new StringBuilder(String.valueOf(i15).length() + 33);
                                        sb4.append("AC-4 level ");
                                        sb4.append(i15);
                                        sb4.append(" has not been defined.");
                                        zzdt.zzc("Ac4Util", sb4.toString());
                                        i16 = 2;
                                    } else {
                                        i16 = 12;
                                    }
                                }
                            }
                            if (i16 > 0) {
                                throw zzat.zzc("Cannot determine channel count of presentation.");
                            }
                            Object[] objArr = {Integer.valueOf(iZzj6), Integer.valueOf(zzaccVar.zzf), Integer.valueOf(zzaccVar.zzg)};
                            String str3 = zzep.zza;
                            String str4 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                            zzt zztVar = new zzt();
                            zztVar.zza(str);
                            zztVar.zzm("audio/ac4");
                            zztVar.zzE(i16);
                            zztVar.zzF(i27);
                            zztVar.zzq(zzqVar);
                            zztVar.zze(str2);
                            zztVar.zzj(str4);
                            return zztVar.zzM();
                        }
                        zzefVar.zzh(2);
                    }
                    zzefVar.zzh(5);
                    zzefVar.zzh(10);
                    if (iZzj5 == 1) {
                        if (iZzj3 > 0) {
                            zzaccVar.zza = zzefVar.zzi();
                        }
                        if (zzaccVar.zza) {
                            if (iZzj3 != 1) {
                                i23 = 2;
                                if (iZzj3 == 2) {
                                    i25 = 2;
                                } else {
                                    i22 = iZzc2;
                                    i25 = iZzj3;
                                }
                                zzefVar.zzh(24);
                                i24 = 1;
                            } else {
                                i25 = 1;
                            }
                            i22 = iZzc2;
                            int iZzj9 = zzefVar.zzj(5);
                            if (iZzj9 >= 0 && iZzj9 <= 15) {
                                zzaccVar.zzb = iZzj9;
                            }
                            if (iZzj9 < 11 || iZzj9 > 14) {
                                i23 = 2;
                            } else {
                                zzaccVar.zzd = zzefVar.zzi();
                                i23 = 2;
                                zzaccVar.zze = zzefVar.zzj(2);
                            }
                            zzefVar.zzh(24);
                            i24 = 1;
                        } else {
                            i22 = iZzc2;
                            i23 = 2;
                            i24 = 1;
                            i25 = iZzj3;
                        }
                        if (iZzj3 == i24 || iZzj3 == i23) {
                            if (zzefVar.zzi() && zzefVar.zzi()) {
                                zzefVar.zzh(i23);
                            }
                            if (zzefVar.zzi()) {
                                zzefVar.zzg();
                                int i29 = 8;
                                int iZzj10 = zzefVar.zzj(8);
                                int i30 = 0;
                                while (i30 < iZzj10) {
                                    zzefVar.zzh(i29);
                                    i30++;
                                    i29 = 8;
                                }
                            }
                        }
                        iZzj3 = i25;
                    } else {
                        i22 = iZzc2;
                    }
                    if (!zZzi && !z11) {
                        zzefVar.zzg();
                        if (iZzj2 == 0 || iZzj2 == 1 || iZzj2 == 2) {
                            if (iZzj3 == 0) {
                                for (int i31 = 0; i31 < 2; i31++) {
                                    zzd(zzefVar, zzaccVar);
                                }
                                iZzj3 = 0;
                            } else {
                                for (int i32 = 0; i32 < 2; i32++) {
                                    zze(zzefVar, zzaccVar);
                                }
                            }
                        } else if (iZzj2 == 3 || iZzj2 == 4) {
                            if (iZzj3 == 0) {
                                for (int i33 = 0; i33 < 3; i33++) {
                                    zzd(zzefVar, zzaccVar);
                                }
                                iZzj3 = 0;
                            } else {
                                for (int i34 = 0; i34 < 3; i34++) {
                                    zze(zzefVar, zzaccVar);
                                }
                            }
                        } else if (iZzj2 != 5) {
                            int iZzj11 = zzefVar.zzj(7);
                            for (int i35 = 0; i35 < iZzj11; i35++) {
                                zzefVar.zzh(8);
                            }
                        } else if (iZzj3 == 0) {
                            zzd(zzefVar, zzaccVar);
                            iZzj3 = 0;
                        } else {
                            int iZzj12 = zzefVar.zzj(3);
                            for (int i36 = 0; i36 < iZzj12 + 2; i36++) {
                                zze(zzefVar, zzaccVar);
                            }
                        }
                    } else if (iZzj3 == 0) {
                        zzd(zzefVar, zzaccVar);
                        iZzj3 = 0;
                    } else {
                        zze(zzefVar, zzaccVar);
                    }
                    zzefVar.zzg();
                    if (!zzefVar.zzi()) {
                        i12 = 7;
                    }
                    if (iZzj3 <= 0) {
                        i11 = 5;
                    } else {
                        if (!zzefVar.zzi()) {
                        }
                        if (zzefVar.zzi()) {
                            zzefVar.zzm();
                            zzefVar.zzo(zzefVar.zzj(16));
                            i11 = 5;
                            iZzj4 = zzefVar.zzj(5);
                            while (i26 < iZzj4) {
                                zzefVar.zzh(3);
                                zzefVar.zzh(8);
                            }
                        } else {
                            i11 = 5;
                        }
                    }
                    i10 = 8;
                    zzefVar.zzm();
                    if (iZzj5 == 1) {
                        iZzc = ((i22 - zzefVar.zzc()) / 8) - i21;
                        if (iZzj < iZzc) {
                            throw zzat.zzc("pres_bytes is smaller than presentation bytes read.");
                        }
                        zzefVar.zzo(iZzj - iZzc);
                    }
                    if (zzaccVar.zza) {
                        i13 = -1;
                        if (zzaccVar.zzb == -1) {
                            StringBuilder sb5 = new StringBuilder(String.valueOf(i28).length() + 45);
                            sb5.append("Can't determine channel mode of presentation ");
                            sb5.append(i28);
                            throw zzat.zzc(sb5.toString());
                        }
                    }
                    if (zzaccVar.zza) {
                        i17 = zzaccVar.zzb;
                        z10 = zzaccVar.zzd;
                        i18 = zzaccVar.zze;
                        switch (i17) {
                            case 0:
                                i19 = 11;
                                i20 = 1;
                                break;
                            case 1:
                                i19 = 11;
                                i20 = 2;
                                break;
                            case 2:
                                i19 = 11;
                                i20 = 3;
                                break;
                            case 3:
                                i20 = i11;
                                i19 = 11;
                                break;
                            case 4:
                                i19 = 11;
                                i20 = 6;
                                break;
                            case 5:
                            case 7:
                            case 9:
                                i20 = i12;
                                i19 = 11;
                                break;
                            case 6:
                            case 8:
                            case 10:
                                i20 = i10;
                                i19 = 11;
                                break;
                            case 11:
                                i19 = 11;
                                i20 = 11;
                                break;
                            case 12:
                                i20 = 12;
                                i19 = 11;
                                break;
                            case 13:
                                i20 = 13;
                                i19 = 11;
                                break;
                            case 14:
                                i19 = 11;
                                i20 = 14;
                                break;
                            case 15:
                                i19 = 11;
                                i20 = 24;
                                break;
                            default:
                                i20 = i13;
                                i19 = 11;
                                break;
                        }
                        if (i17 != i19) {
                            if (!z10) {
                                i20 -= 2;
                            }
                            i16 = i20;
                            if (i18 == 0) {
                                i16 -= 4;
                            } else if (i18 == 1) {
                                i16 -= 2;
                            }
                        } else {
                            if (!z10) {
                                i20 -= 2;
                            }
                            i16 = i20;
                            if (i18 == 0) {
                                i16 -= 4;
                            } else if (i18 == 1) {
                                i16 -= 2;
                            }
                        }
                    } else {
                        i14 = zzaccVar.zzc;
                        if (i14 > 0) {
                            i16 = i14 + 1;
                            if (zzaccVar.zzg == 4) {
                                i16 = 21;
                            }
                        } else {
                            i15 = zzaccVar.zzg;
                            if (i15 == 0) {
                                i16 = 2;
                            } else if (i15 != 1) {
                                i16 = 6;
                            } else if (i15 != 2) {
                                i16 = i10;
                            } else if (i15 != 3) {
                                i16 = 10;
                            } else if (i15 != 4) {
                                StringBuilder sb6 = new StringBuilder(String.valueOf(i15).length() + 33);
                                sb6.append("AC-4 level ");
                                sb6.append(i15);
                                sb6.append(" has not been defined.");
                                zzdt.zzc("Ac4Util", sb6.toString());
                                i16 = 2;
                            } else {
                                i16 = 12;
                            }
                        }
                    }
                    if (i16 > 0) {
                        throw zzat.zzc("Cannot determine channel count of presentation.");
                    }
                    Object[] objArr2 = {Integer.valueOf(iZzj6), Integer.valueOf(zzaccVar.zzf), Integer.valueOf(zzaccVar.zzg)};
                    String str5 = zzep.zza;
                    String str6 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr2);
                    zzt zztVar2 = new zzt();
                    zztVar2.zza(str);
                    zztVar2.zzm("audio/ac4");
                    zztVar2.zzE(i16);
                    zztVar2.zzF(i27);
                    zztVar2.zzq(zzqVar);
                    zztVar2.zze(str2);
                    zztVar2.zzj(str6);
                    return zztVar2.zzM();
                }
                i22 = iZzc2;
                i12 = 7;
                int iZzj13 = zzefVar.zzj(7);
                for (int i37 = 0; i37 < iZzj13; i37++) {
                    zzefVar.zzh(15);
                }
                if (iZzj3 <= 0) {
                    i11 = 5;
                } else {
                    if (!zzefVar.zzi()) {
                    }
                    if (zzefVar.zzi()) {
                        zzefVar.zzm();
                        zzefVar.zzo(zzefVar.zzj(16));
                        i11 = 5;
                        iZzj4 = zzefVar.zzj(5);
                        while (i26 < iZzj4) {
                            zzefVar.zzh(3);
                            zzefVar.zzh(8);
                        }
                    } else {
                        i11 = 5;
                    }
                }
                i10 = 8;
                zzefVar.zzm();
                if (iZzj5 == 1) {
                    iZzc = ((i22 - zzefVar.zzc()) / 8) - i21;
                    if (iZzj < iZzc) {
                        throw zzat.zzc("pres_bytes is smaller than presentation bytes read.");
                    }
                    zzefVar.zzo(iZzj - iZzc);
                }
                if (zzaccVar.zza) {
                    i13 = -1;
                    if (zzaccVar.zzb == -1) {
                        StringBuilder sb7 = new StringBuilder(String.valueOf(i28).length() + 45);
                        sb7.append("Can't determine channel mode of presentation ");
                        sb7.append(i28);
                        throw zzat.zzc(sb7.toString());
                    }
                }
                if (zzaccVar.zza) {
                    i17 = zzaccVar.zzb;
                    z10 = zzaccVar.zzd;
                    i18 = zzaccVar.zze;
                    switch (i17) {
                        case 0:
                            i19 = 11;
                            i20 = 1;
                            break;
                        case 1:
                            i19 = 11;
                            i20 = 2;
                            break;
                        case 2:
                            i19 = 11;
                            i20 = 3;
                            break;
                        case 3:
                            i20 = i11;
                            i19 = 11;
                            break;
                        case 4:
                            i19 = 11;
                            i20 = 6;
                            break;
                        case 5:
                        case 7:
                        case 9:
                            i20 = i12;
                            i19 = 11;
                            break;
                        case 6:
                        case 8:
                        case 10:
                            i20 = i10;
                            i19 = 11;
                            break;
                        case 11:
                            i19 = 11;
                            i20 = 11;
                            break;
                        case 12:
                            i20 = 12;
                            i19 = 11;
                            break;
                        case 13:
                            i20 = 13;
                            i19 = 11;
                            break;
                        case 14:
                            i19 = 11;
                            i20 = 14;
                            break;
                        case 15:
                            i19 = 11;
                            i20 = 24;
                            break;
                        default:
                            i20 = i13;
                            i19 = 11;
                            break;
                    }
                    if (i17 != i19) {
                        if (!z10) {
                            i20 -= 2;
                        }
                        i16 = i20;
                        if (i18 == 0) {
                            i16 -= 4;
                        } else if (i18 == 1) {
                            i16 -= 2;
                        }
                    } else {
                        if (!z10) {
                            i20 -= 2;
                        }
                        i16 = i20;
                        if (i18 == 0) {
                            i16 -= 4;
                        } else if (i18 == 1) {
                            i16 -= 2;
                        }
                    }
                } else {
                    i14 = zzaccVar.zzc;
                    if (i14 > 0) {
                        i16 = i14 + 1;
                        if (zzaccVar.zzg == 4) {
                            i16 = 21;
                        }
                    } else {
                        i15 = zzaccVar.zzg;
                        if (i15 == 0) {
                            i16 = 2;
                        } else if (i15 != 1) {
                            i16 = 6;
                        } else if (i15 != 2) {
                            i16 = i10;
                        } else if (i15 != 3) {
                            i16 = 10;
                        } else if (i15 != 4) {
                            StringBuilder sb8 = new StringBuilder(String.valueOf(i15).length() + 33);
                            sb8.append("AC-4 level ");
                            sb8.append(i15);
                            sb8.append(" has not been defined.");
                            zzdt.zzc("Ac4Util", sb8.toString());
                            i16 = 2;
                        } else {
                            i16 = 12;
                        }
                    }
                }
                if (i16 > 0) {
                    throw zzat.zzc("Cannot determine channel count of presentation.");
                }
                Object[] objArr3 = {Integer.valueOf(iZzj6), Integer.valueOf(zzaccVar.zzf), Integer.valueOf(zzaccVar.zzg)};
                String str7 = zzep.zza;
                String str8 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr3);
                zzt zztVar3 = new zzt();
                zztVar3.zza(str);
                zztVar3.zzm("audio/ac4");
                zztVar3.zzE(i16);
                zztVar3.zzF(i27);
                zztVar3.zzq(zzqVar);
                zztVar3.zze(str2);
                zztVar3.zzj(str8);
                return zztVar3.zzM();
            }
            i10 = 8;
            i11 = 5;
            i12 = 7;
            i13 = -1;
            if (zzaccVar.zza) {
                i17 = zzaccVar.zzb;
                z10 = zzaccVar.zzd;
                i18 = zzaccVar.zze;
                switch (i17) {
                    case 0:
                        i19 = 11;
                        i20 = 1;
                        break;
                    case 1:
                        i19 = 11;
                        i20 = 2;
                        break;
                    case 2:
                        i19 = 11;
                        i20 = 3;
                        break;
                    case 3:
                        i20 = i11;
                        i19 = 11;
                        break;
                    case 4:
                        i19 = 11;
                        i20 = 6;
                        break;
                    case 5:
                    case 7:
                    case 9:
                        i20 = i12;
                        i19 = 11;
                        break;
                    case 6:
                    case 8:
                    case 10:
                        i20 = i10;
                        i19 = 11;
                        break;
                    case 11:
                        i19 = 11;
                        i20 = 11;
                        break;
                    case 12:
                        i20 = 12;
                        i19 = 11;
                        break;
                    case 13:
                        i20 = 13;
                        i19 = 11;
                        break;
                    case 14:
                        i19 = 11;
                        i20 = 14;
                        break;
                    case 15:
                        i19 = 11;
                        i20 = 24;
                        break;
                    default:
                        i20 = i13;
                        i19 = 11;
                        break;
                }
                if (i17 != i19) {
                    if (!z10) {
                        i20 -= 2;
                    }
                    i16 = i20;
                    if (i18 == 0) {
                        i16 -= 4;
                    } else if (i18 == 1) {
                        i16 -= 2;
                    }
                } else {
                    if (!z10) {
                        i20 -= 2;
                    }
                    i16 = i20;
                    if (i18 == 0) {
                        i16 -= 4;
                    } else if (i18 == 1) {
                        i16 -= 2;
                    }
                }
            } else {
                i14 = zzaccVar.zzc;
                if (i14 > 0) {
                    i16 = i14 + 1;
                    if (zzaccVar.zzg == 4) {
                        i16 = 21;
                    }
                } else {
                    i15 = zzaccVar.zzg;
                    if (i15 == 0) {
                        i16 = 2;
                    } else if (i15 != 1) {
                        i16 = 6;
                    } else if (i15 != 2) {
                        i16 = i10;
                    } else if (i15 != 3) {
                        i16 = 10;
                    } else if (i15 != 4) {
                        StringBuilder sb9 = new StringBuilder(String.valueOf(i15).length() + 33);
                        sb9.append("AC-4 level ");
                        sb9.append(i15);
                        sb9.append(" has not been defined.");
                        zzdt.zzc("Ac4Util", sb9.toString());
                        i16 = 2;
                    } else {
                        i16 = 12;
                    }
                }
            }
            if (i16 > 0) {
                throw zzat.zzc("Cannot determine channel count of presentation.");
            }
            Object[] objArr4 = {Integer.valueOf(iZzj6), Integer.valueOf(zzaccVar.zzf), Integer.valueOf(zzaccVar.zzg)};
            String str9 = zzep.zza;
            String str10 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr4);
            zzt zztVar4 = new zzt();
            zztVar4.zza(str);
            zztVar4.zzm("audio/ac4");
            zztVar4.zzE(i16);
            zztVar4.zzF(i27);
            zztVar4.zzq(zzqVar);
            zztVar4.zze(str2);
            zztVar4.zzj(str10);
            return zztVar4.zzM();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    public static zzacd zzb(zzef zzefVar) {
        int i10;
        int iZzj;
        int iZzj2 = zzefVar.zzj(16);
        int iZzj3 = zzefVar.zzj(16);
        if (iZzj3 == 65535) {
            iZzj3 = zzefVar.zzj(24);
            i10 = 7;
        } else {
            i10 = 4;
        }
        int i11 = iZzj3 + i10;
        if (iZzj2 == 44097) {
            i11 += 2;
        }
        int i12 = i11;
        int iZzj4 = zzefVar.zzj(2);
        int i13 = 0;
        if (iZzj4 == 3) {
            int i14 = 0;
            while (true) {
                iZzj = i14 + zzefVar.zzj(2);
                if (!zzefVar.zzi()) {
                    break;
                }
                i14 = (iZzj + 1) << 2;
            }
            iZzj4 = iZzj + 3;
        }
        int i15 = iZzj4;
        int iZzj5 = zzefVar.zzj(10);
        if (zzefVar.zzi() && zzefVar.zzj(3) > 0) {
            zzefVar.zzh(2);
        }
        int i16 = 48000;
        if (true != zzefVar.zzi()) {
            i16 = 44100;
        }
        int iZzj6 = zzefVar.zzj(4);
        if (i16 == 44100 && iZzj6 == 13) {
            i13 = zzb[13];
        } else if (i16 == 48000 && iZzj6 < 14) {
            i13 = zzb[iZzj6];
            int i17 = iZzj5 % 5;
            if (i17 == 1) {
                if (iZzj6 != 3 || iZzj6 == 8) {
                    i13++;
                }
            } else if (i17 != 2) {
                if (i17 != 3) {
                    if (i17 == 4 && (iZzj6 == 3 || iZzj6 == 8 || iZzj6 == 11)) {
                        i13++;
                    }
                } else if (iZzj6 != 3) {
                    i13++;
                } else {
                    i13++;
                }
            } else if (iZzj6 == 8 || iZzj6 == 11) {
                i13++;
            }
        }
        return new zzacd(i15, 2, i16, i12, i13, null);
    }

    public static void zzc(int i10, zzeg zzegVar) {
        zzegVar.zza(7);
        byte[] bArrZzi = zzegVar.zzi();
        bArrZzi[0] = -84;
        bArrZzi[1] = 64;
        bArrZzi[2] = -1;
        bArrZzi[3] = -1;
        bArrZzi[4] = (byte) ((i10 >> 16) & 255);
        bArrZzi[5] = (byte) ((i10 >> 8) & 255);
        bArrZzi[6] = (byte) (i10 & 255);
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
        for (int i10 = 0; i10 < iZzj; i10++) {
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
