package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.InputDeviceCompat;
import androidx.exifinterface.media.ExifInterface;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.facebook.appevents.AppEventsConstants;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"InlinedApi"})
public final class zzdd {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {0, 0, 0, 1};
    private static final String[] zzc = {"", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C"};
    private static final Pattern zzd = Pattern.compile("^\\D?(\\d+)$");

    public static String zza(int i, int i6, int i7) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7));
    }

    public static String zzb(int i, boolean z2, int i6, int i7, int[] iArr, int i8) {
        int i9;
        Object[] objArr = {zzc[i], Integer.valueOf(i6), Integer.valueOf(i7), Character.valueOf(true != z2 ? 'L' : 'H'), Integer.valueOf(i8)};
        String str = zzep.zza;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i10 = 6;
        while (true) {
            if (i10 <= 0) {
                break;
            }
            int i11 = i10 - 1;
            if (iArr[i11] != 0) {
                break;
            }
            i10 = i11;
        }
        for (i9 = 0; i9 < i10; i9++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i9])));
        }
        return sb.toString();
    }

    public static String zzc(byte[] bArr) {
        int length = bArr.length;
        zzgmd.zzd(length >= 17, "Invalid APV CSD length: %s", length);
        byte b2 = bArr[0];
        zzgmd.zzd(b2 == 1, "Invalid APV CSD version: %s", b2);
        byte b6 = bArr[5];
        byte b7 = bArr[6];
        byte b8 = bArr[7];
        String str = zzep.zza;
        Locale locale = Locale.US;
        StringBuilder sbK = C0316y.k("apv1.apvf", b6, ".apvl", b7, ".apvb");
        sbK.append((int) b8);
        return sbK.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    /* JADX WARN: Code duplicated, block: B:181:0x030e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0106  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v98 int, still in use, count: 1, list:
      (r1v98 int) from 0x005f: IF  (r1v98 int) != (1567 int)  -> B:18:0x0061 A[HIDDEN] (LINE:96)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:276)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:354)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v98 int, still in use, count: 1, list:
      (r1v98 int) from 0x005f: IF  (r1v98 int) != (1567 int)  -> B:18:0x0061 A[HIDDEN] (LINE:96)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Nullable
    public static Pair zzd(zzv zzvVar) {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Integer num;
        Integer num2;
        String str = zzvVar.zzk;
        if (str != null) {
            String[] strArrSplit = str.split("\\.");
            int i13 = 8;
            int i14 = 3;
            int i15 = 2;
            if (!"video/dolby-vision".equals(zzvVar.zzo)) {
                int i16 = 0;
                byte b2 = -1;
                switch (strArrSplit[0]) {
                    case "s263":
                        String str2 = zzvVar.zzk;
                        Pair pair = new Pair(1, 1);
                        if (strArrSplit.length < 3) {
                            com.facebook.react.views.image.a.x(str2, "Ignoring malformed H263 codec string: ", "CodecSpecificDataUtil");
                            return pair;
                        }
                        try {
                            return new Pair(Integer.valueOf(Integer.parseInt(strArrSplit[1])), Integer.valueOf(Integer.parseInt(strArrSplit[2])));
                        } catch (NumberFormatException unused) {
                            com.facebook.react.views.image.a.x(str2, "Ignoring malformed H263 codec string: ", "CodecSpecificDataUtil");
                            return pair;
                        }
                    case "avc1":
                    case "avc2":
                        String str3 = zzvVar.zzk;
                        int length = strArrSplit.length;
                        if (length < 2) {
                            com.facebook.react.views.image.a.x(str3, "Ignoring malformed AVC codec string: ", "CodecSpecificDataUtil");
                            break;
                        } else {
                            try {
                                if (strArrSplit[1].length() == 6) {
                                    i = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                                    i6 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                                } else if (length < 3) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 37);
                                    sb.append("Ignoring malformed AVC codec string: ");
                                    sb.append(str3);
                                    zzdt.zzc("CodecSpecificDataUtil", sb.toString());
                                } else {
                                    i = Integer.parseInt(strArrSplit[1]);
                                    i6 = Integer.parseInt(strArrSplit[2]);
                                }
                                if (i == 66) {
                                    i15 = 1;
                                } else if (i != 77) {
                                    if (i == 88) {
                                        i15 = 4;
                                    } else if (i == 100) {
                                        i15 = 8;
                                    } else if (i == 110) {
                                        i15 = 16;
                                    } else if (i != 122) {
                                        i15 = i != 244 ? -1 : 64;
                                    } else {
                                        i15 = 32;
                                    }
                                }
                                if (i15 == -1) {
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i).length() + 21), "Unknown AVC profile: ", i, "CodecSpecificDataUtil");
                                } else {
                                    switch (i6) {
                                        case 10:
                                            i7 = 1;
                                            break;
                                        case 11:
                                            i7 = 4;
                                            break;
                                        case 12:
                                            i7 = 8;
                                            break;
                                        case 13:
                                            i7 = 16;
                                            break;
                                        default:
                                            switch (i6) {
                                                case 20:
                                                    i7 = 32;
                                                    break;
                                                case 21:
                                                    i7 = 64;
                                                    break;
                                                case 22:
                                                    i7 = 128;
                                                    break;
                                                default:
                                                    switch (i6) {
                                                        case 30:
                                                            i7 = 256;
                                                            break;
                                                        case 31:
                                                            i7 = 512;
                                                            break;
                                                        case 32:
                                                            i7 = 1024;
                                                            break;
                                                        default:
                                                            switch (i6) {
                                                                case 40:
                                                                    i7 = 2048;
                                                                    break;
                                                                case 41:
                                                                    i7 = 4096;
                                                                    break;
                                                                case 42:
                                                                    i7 = 8192;
                                                                    break;
                                                                default:
                                                                    switch (i6) {
                                                                        case 50:
                                                                            i7 = 16384;
                                                                            break;
                                                                        case 51:
                                                                            i7 = 32768;
                                                                            break;
                                                                        case 52:
                                                                            i7 = 65536;
                                                                            break;
                                                                        default:
                                                                            i7 = -1;
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    if (i7 != -1) {
                                        return new Pair(Integer.valueOf(i15), Integer.valueOf(i7));
                                    }
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i6).length() + 19), "Unknown AVC level: ", i6, "CodecSpecificDataUtil");
                                }
                            } catch (NumberFormatException unused2) {
                                com.facebook.react.views.image.a.x(str3, "Ignoring malformed AVC codec string: ", "CodecSpecificDataUtil");
                            }
                            break;
                        }
                        break;
                    case "vp09":
                        String str4 = zzvVar.zzk;
                        if (strArrSplit.length < 3) {
                            com.facebook.react.views.image.a.x(str4, "Ignoring malformed VP9 codec string: ", "CodecSpecificDataUtil");
                            break;
                        } else {
                            try {
                                int i17 = Integer.parseInt(strArrSplit[1]);
                                int i18 = Integer.parseInt(strArrSplit[2]);
                                if (i17 == 0) {
                                    i8 = 1;
                                } else if (i17 == 1) {
                                    i8 = 2;
                                } else if (i17 != 2) {
                                    i8 = i17 != 3 ? -1 : 8;
                                } else {
                                    i8 = 4;
                                }
                                if (i8 == -1) {
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i17).length() + 21), "Unknown VP9 profile: ", i17, "CodecSpecificDataUtil");
                                } else {
                                    if (i18 == 10) {
                                        i15 = 1;
                                    } else if (i18 != 11) {
                                        if (i18 == 20) {
                                            i15 = 4;
                                        } else if (i18 == 21) {
                                            i15 = 8;
                                        } else if (i18 == 30) {
                                            i15 = 16;
                                        } else if (i18 == 31) {
                                            i15 = 32;
                                        } else if (i18 == 40) {
                                            i15 = 64;
                                        } else if (i18 == 41) {
                                            i15 = 128;
                                        } else if (i18 == 50) {
                                            i15 = 256;
                                        } else if (i18 != 51) {
                                            switch (i18) {
                                                case 60:
                                                    i15 = 2048;
                                                    break;
                                                case 61:
                                                    i15 = 4096;
                                                    break;
                                                case 62:
                                                    i15 = 8192;
                                                    break;
                                                default:
                                                    i15 = -1;
                                                    break;
                                            }
                                        } else {
                                            i15 = 512;
                                        }
                                    }
                                    if (i15 != -1) {
                                        return new Pair(Integer.valueOf(i8), Integer.valueOf(i15));
                                    }
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i18).length() + 19), "Unknown VP9 level: ", i18, "CodecSpecificDataUtil");
                                }
                            } catch (NumberFormatException unused3) {
                                com.facebook.react.views.image.a.x(str4, "Ignoring malformed VP9 codec string: ", "CodecSpecificDataUtil");
                            }
                            break;
                        }
                        break;
                    case "hev1":
                    case "hvc1":
                        return zze(zzvVar.zzk, strArrSplit, zzvVar.zzE);
                    case "av01":
                        String str5 = zzvVar.zzk;
                        zzi zziVar = zzvVar.zzE;
                        if (strArrSplit.length < 4) {
                            com.facebook.react.views.image.a.x(str5, "Ignoring malformed AV1 codec string: ", "CodecSpecificDataUtil");
                            break;
                        } else {
                            try {
                                int i19 = Integer.parseInt(strArrSplit[1]);
                                int i20 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                                int i21 = Integer.parseInt(strArrSplit[3]);
                                if (i19 != 0) {
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i19).length() + 21), "Unknown AV1 profile: ", i19, "CodecSpecificDataUtil");
                                } else {
                                    if (i21 == 8) {
                                        i9 = 1;
                                    } else if (i21 != 10) {
                                        com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i21).length() + 23), "Unknown AV1 bit depth: ", i21, "CodecSpecificDataUtil");
                                    } else {
                                        i9 = (zziVar == null || !(zziVar.zze != null || (i10 = zziVar.zzd) == 7 || i10 == 6)) ? 2 : 4096;
                                    }
                                    switch (i20) {
                                        case 0:
                                            i15 = 1;
                                            break;
                                        case 1:
                                            break;
                                        case 2:
                                            i15 = 4;
                                            break;
                                        case 3:
                                            i15 = 8;
                                            break;
                                        case 4:
                                            i15 = 16;
                                            break;
                                        case 5:
                                            i15 = 32;
                                            break;
                                        case 6:
                                            i15 = 64;
                                            break;
                                        case 7:
                                            i15 = 128;
                                            break;
                                        case 8:
                                            i15 = 256;
                                            break;
                                        case 9:
                                            i15 = 512;
                                            break;
                                        case 10:
                                            i15 = 1024;
                                            break;
                                        case 11:
                                            i15 = 2048;
                                            break;
                                        case 12:
                                            i15 = 4096;
                                            break;
                                        case 13:
                                            i15 = 8192;
                                            break;
                                        case 14:
                                            i15 = 16384;
                                            break;
                                        case 15:
                                            i15 = 32768;
                                            break;
                                        case 16:
                                            i15 = 65536;
                                            break;
                                        case 17:
                                            i15 = 131072;
                                            break;
                                        case 18:
                                            i15 = 262144;
                                            break;
                                        case 19:
                                            i15 = 524288;
                                            break;
                                        case 20:
                                            i15 = 1048576;
                                            break;
                                        case 21:
                                            i15 = 2097152;
                                            break;
                                        case 22:
                                            i15 = 4194304;
                                            break;
                                        case 23:
                                            i15 = 8388608;
                                            break;
                                        default:
                                            i15 = -1;
                                            break;
                                    }
                                    if (i15 != -1) {
                                        return new Pair(Integer.valueOf(i9), Integer.valueOf(i15));
                                    }
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i20).length() + 19), "Unknown AV1 level: ", i20, "CodecSpecificDataUtil");
                                }
                            } catch (NumberFormatException unused4) {
                                com.facebook.react.views.image.a.x(str5, "Ignoring malformed AV1 codec string: ", "CodecSpecificDataUtil");
                            }
                            break;
                        }
                        break;
                    case "apv1":
                        String str6 = zzvVar.zzk;
                        if (strArrSplit.length < 4) {
                            com.facebook.react.views.image.a.x(str6, "Ignoring malformed APV codec string: ", "CodecSpecificDataUtil");
                            break;
                        } else {
                            try {
                                int i22 = Integer.parseInt(strArrSplit[1].substring(4));
                                int i23 = Integer.parseInt(strArrSplit[2].substring(4));
                                int i24 = Integer.parseInt(strArrSplit[3].substring(4));
                                if (i22 != 33) {
                                    if (i22 != 44) {
                                        StringBuilder sb2 = new StringBuilder(p020e0.a.c(i22, 30));
                                        sb2.append("Ignoring invalid APV profile: ");
                                        sb2.append(i22);
                                        zzdt.zzc("CodecSpecificDataUtil", sb2.toString());
                                    } else {
                                        i11 = 8192;
                                    }
                                    break;
                                } else {
                                    i11 = 1;
                                }
                                int i25 = i23 / 30;
                                int i26 = i25 + i25;
                                if (i23 % 30 == 0) {
                                    i26--;
                                }
                                return new Pair(Integer.valueOf(i11), Integer.valueOf((256 << (i26 - 1)) | (1 << i24)));
                            } catch (NumberFormatException e6) {
                                zzdt.zzd("CodecSpecificDataUtil", "Ignoring malformed APV codec string: ".concat(String.valueOf(str6)), e6);
                            }
                            break;
                        }
                        break;
                    case "mp4a":
                        String str7 = zzvVar.zzk;
                        if (strArrSplit.length != 3) {
                            com.facebook.react.views.image.a.x(str7, "Ignoring malformed MP4A codec string: ", "CodecSpecificDataUtil");
                            break;
                        } else {
                            try {
                                if ("audio/mp4a-latm".equals(zzas.zzf(Integer.parseInt(strArrSplit[1], 16)))) {
                                    int i27 = Integer.parseInt(strArrSplit[2]);
                                    if (i27 == 17) {
                                        i14 = 17;
                                    } else if (i27 == 20) {
                                        i14 = 20;
                                    } else if (i27 == 23) {
                                        i14 = 23;
                                    } else if (i27 == 29) {
                                        i14 = 29;
                                    } else if (i27 == 39) {
                                        i14 = 39;
                                    } else if (i27 != 42) {
                                        switch (i27) {
                                            case 1:
                                                i14 = 1;
                                                break;
                                            case 2:
                                                i14 = 2;
                                                break;
                                            case 3:
                                                break;
                                            case 4:
                                                i14 = 4;
                                                break;
                                            case 5:
                                                i14 = 5;
                                                break;
                                            case 6:
                                                i14 = 6;
                                                break;
                                            default:
                                                i14 = -1;
                                                break;
                                        }
                                    } else {
                                        i14 = 42;
                                    }
                                    if (i14 != -1) {
                                        return new Pair(Integer.valueOf(i14), 0);
                                    }
                                }
                            } catch (NumberFormatException unused5) {
                                com.facebook.react.views.image.a.x(str7, "Ignoring malformed MP4A codec string: ", "CodecSpecificDataUtil");
                            }
                            break;
                        }
                        break;
                    case "ac-4":
                        String str8 = zzvVar.zzk;
                        if (strArrSplit.length != 4) {
                            com.facebook.react.views.image.a.x(str8, "Ignoring malformed AC-4 codec string: ", "CodecSpecificDataUtil");
                            break;
                        } else {
                            try {
                                int i28 = Integer.parseInt(strArrSplit[1]);
                                int i29 = Integer.parseInt(strArrSplit[2]);
                                int i30 = Integer.parseInt(strArrSplit[3]);
                                if (i28 != 0) {
                                    if (i28 != 1) {
                                        if (i28 != 2) {
                                            i12 = -1;
                                            i16 = i29;
                                        } else if (i29 == 1) {
                                            i12 = 1026;
                                            i16 = 1;
                                        } else if (i29 == 2) {
                                            i12 = 1028;
                                            i16 = 2;
                                        } else {
                                            i12 = -1;
                                            i16 = i29;
                                        }
                                    } else if (i29 == 0) {
                                        i12 = InputDeviceCompat.SOURCE_DPAD;
                                    } else if (i29 == 1) {
                                        i12 = 514;
                                        i16 = 1;
                                    } else {
                                        i12 = -1;
                                        i16 = i29;
                                    }
                                } else if (i29 == 0) {
                                    i12 = 257;
                                } else {
                                    i12 = -1;
                                    i16 = i29;
                                }
                                if (i12 == -1) {
                                    zzdt.zzc("CodecSpecificDataUtil", androidx.compose.animation.a.q(i28, i16, "Unknown AC-4 profile: ", ".", new StringBuilder(String.valueOf(i28).length() + 23 + String.valueOf(i16).length())));
                                } else {
                                    if (i30 == 0) {
                                        i13 = 1;
                                    } else if (i30 == 1) {
                                        i13 = 2;
                                    } else if (i30 == 2) {
                                        i13 = 4;
                                    } else if (i30 != 3) {
                                        i13 = i30 != 4 ? -1 : 16;
                                    }
                                    if (i13 != -1) {
                                        return new Pair(Integer.valueOf(i12), Integer.valueOf(i13));
                                    }
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i30).length() + 20), "Unknown AC-4 level: ", i30, "CodecSpecificDataUtil");
                                }
                            } catch (NumberFormatException unused6) {
                                com.facebook.react.views.image.a.x(str8, "Ignoring malformed AC-4 codec string: ", "CodecSpecificDataUtil");
                            }
                            break;
                        }
                        break;
                    case "iamf":
                        if (strArrSplit.length < 4) {
                            zzdt.zzc("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: ".concat(str));
                            break;
                        } else {
                            try {
                                int i31 = 1 << (Integer.parseInt(strArrSplit[1]) + 16);
                                String str9 = strArrSplit[3];
                                switch (str9.hashCode()) {
                                    case 2464863:
                                        if (str9.equals("Opus")) {
                                            b2 = 0;
                                        }
                                        break;
                                    case 3114792:
                                        if (str9.equals("fLaC")) {
                                            b2 = 2;
                                        }
                                        break;
                                    case 3238865:
                                        if (str9.equals("ipcm")) {
                                            b2 = 3;
                                        }
                                        break;
                                    case 3356560:
                                        if (str9.equals(AudioSampleEntry.TYPE3)) {
                                            b2 = 1;
                                        }
                                        break;
                                }
                                if (b2 != 0) {
                                    if (b2 == 1) {
                                        i13 = 2;
                                    } else if (b2 == 2) {
                                        i13 = 4;
                                    } else if (b2 != 3) {
                                        zzdt.zzc("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: ".concat(str9));
                                    }
                                    break;
                                } else {
                                    i13 = 1;
                                }
                                return new Pair(Integer.valueOf(i31 | 16777216 | i13), 0);
                            } catch (NumberFormatException e7) {
                                zzdt.zzd("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: ".concat(String.valueOf(strArrSplit[1])), e7);
                            }
                            break;
                        }
                        break;
                }
            } else if (strArrSplit.length < 3) {
                zzdt.zzc("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: ".concat(str));
            } else {
                Matcher matcher = zzd.matcher(strArrSplit[1]);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null) {
                        if (strGroup.hashCode() != 1567) {
                            switch (strGroup) {
                                case "00":
                                    num = 1;
                                    break;
                                case "01":
                                    num = 2;
                                    break;
                                case "02":
                                    num = 4;
                                    break;
                                case "03":
                                    num = 8;
                                    break;
                                case "04":
                                    num = 16;
                                    break;
                                case "05":
                                    num = 32;
                                    break;
                                case "06":
                                    num = 64;
                                    break;
                                case "07":
                                    num = 128;
                                    break;
                                case "08":
                                    num = 256;
                                    break;
                                case "09":
                                    num = 512;
                                    break;
                                default:
                                    num = null;
                                    break;
                            }
                        } else if (strGroup.equals("10")) {
                            num = 1024;
                        } else {
                            num = null;
                        }
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        com.facebook.react.views.image.a.x(strGroup, "Unknown Dolby Vision profile string: ", "CodecSpecificDataUtil");
                    } else {
                        String str10 = strArrSplit[2];
                        if (str10 != null) {
                            str10.hashCode();
                            switch (str10) {
                                case "01":
                                    num2 = 1;
                                    break;
                                case "02":
                                    num2 = 2;
                                    break;
                                case "03":
                                    num2 = 4;
                                    break;
                                case "04":
                                    num2 = 8;
                                    break;
                                case "05":
                                    num2 = 16;
                                    break;
                                case "06":
                                    num2 = 32;
                                    break;
                                case "07":
                                    num2 = 64;
                                    break;
                                case "08":
                                    num2 = 128;
                                    break;
                                case "09":
                                    num2 = 256;
                                    break;
                                default:
                                    switch (str10) {
                                        case 1567:
                                            if (!str10.equals("10")) {
                                                num2 = null;
                                            } else {
                                                num2 = 512;
                                            }
                                            break;
                                        case 1568:
                                            if (!str10.equals("11")) {
                                                num2 = null;
                                            } else {
                                                num2 = 1024;
                                            }
                                            break;
                                        case 1569:
                                            if (!str10.equals("12")) {
                                                num2 = null;
                                            } else {
                                                num2 = 2048;
                                            }
                                            break;
                                        case 1570:
                                            if (!str10.equals("13")) {
                                                num2 = null;
                                            } else {
                                                num2 = 4096;
                                            }
                                            break;
                                        default:
                                            num2 = null;
                                            break;
                                    }
                            }
                        } else {
                            num2 = null;
                        }
                        if (num2 != null) {
                            return new Pair(num, num2);
                        }
                        com.facebook.react.views.image.a.x(str10, "Unknown Dolby Vision level string: ", "CodecSpecificDataUtil");
                    }
                } else {
                    zzdt.zzc("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: ".concat(str));
                }
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x0186  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    @Nullable
    public static Pair zze(String str, String[] strArr, @Nullable zzi zziVar) {
        int i;
        Integer num;
        if (strArr.length < 4) {
            com.facebook.react.views.image.a.x(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = zzd.matcher(strArr[1]);
        if (!matcher.matches()) {
            com.facebook.react.views.image.a.x(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(strGroup)) {
            i = 1;
        } else if (ExifInterface.GPS_MEASUREMENT_2D.equals(strGroup)) {
            i = (zziVar == null || zziVar.zzd != 6) ? 2 : 4096;
        } else {
            if (!"6".equals(strGroup)) {
                com.facebook.react.views.image.a.x(strGroup, "Unknown HEVC profile string: ", "CodecSpecificDataUtil");
                return null;
            }
            i = 6;
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2) {
                case "L30":
                    num = 1;
                    break;
                case "L60":
                    num = 4;
                    break;
                case "L63":
                    num = 16;
                    break;
                case "L90":
                    num = 64;
                    break;
                case "L93":
                    num = 256;
                    break;
                case "L120":
                    num = 1024;
                    break;
                case "L123":
                    num = 4096;
                    break;
                case "L150":
                    num = 16384;
                    break;
                case "L153":
                    num = 65536;
                    break;
                case "L156":
                    num = 262144;
                    break;
                case "L180":
                    num = 1048576;
                    break;
                case "L183":
                    num = 4194304;
                    break;
                case "L186":
                    num = 16777216;
                    break;
                case "H30":
                    num = 2;
                    break;
                case "H60":
                    num = 8;
                    break;
                case "H63":
                    num = 32;
                    break;
                case "H90":
                    num = 128;
                    break;
                case "H93":
                    num = 512;
                    break;
                case "H120":
                    num = 2048;
                    break;
                case "H123":
                    num = 8192;
                    break;
                case "H150":
                    num = 32768;
                    break;
                case "H153":
                    num = 131072;
                    break;
                case "H156":
                    num = 524288;
                    break;
                case "H180":
                    num = 2097152;
                    break;
                case "H183":
                    num = 8388608;
                    break;
                case "H186":
                    num = 33554432;
                    break;
                default:
                    num = null;
                    break;
            }
        } else {
            num = null;
        }
        if (num != null) {
            return new Pair(Integer.valueOf(i), num);
        }
        com.facebook.react.views.image.a.x(str2, "Unknown HEVC level string: ", "CodecSpecificDataUtil");
        return null;
    }

    public static byte[] zzf(byte[] bArr, int i, int i6) {
        byte[] bArr2 = new byte[i6 + 4];
        System.arraycopy(zzb, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i, bArr2, 4, i6);
        return bArr2;
    }
}
