package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"InlinedApi"})
public final class ym {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f17043b = Pattern.compile("^\\D?(\\d+)$");

    @GuardedBy("MediaCodecUtil.class")
    private static final HashMap<yg, List<xy>> c = new HashMap<>();
    private static int d = -1;

    public static int a() throws yh {
        int i;
        if (d == -1) {
            xy xyVarF = f("video/avc");
            int iMax = 0;
            if (xyVarF != null) {
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrF = xyVarF.f();
                int length = codecProfileLevelArrF.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i6 = codecProfileLevelArrF[iMax].level;
                    if (i6 != 1 && i6 != 2) {
                        switch (i6) {
                            case 8:
                            case 16:
                            case 32:
                                i = 101376;
                                break;
                            case 64:
                                i = 202752;
                                break;
                            case 128:
                            case 256:
                                i = 414720;
                                break;
                            case 512:
                                i = 921600;
                                break;
                            case 1024:
                                i = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i = 2097152;
                                break;
                            case 8192:
                                i = 2228224;
                                break;
                            case 16384:
                                i = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i = 35651584;
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = 25344;
                    }
                    iMax2 = Math.max(i, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, amn.a >= 21 ? 345600 : 172800);
            }
            d = iMax;
        }
        return d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x0279  */
    /* JADX WARN: Code duplicated, block: B:197:0x02fd A[Catch: NumberFormatException -> 0x030d, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x030d, blocks: (B:168:0x02a6, B:170:0x02b8, B:181:0x02d4, B:197:0x02fd), top: B:556:0x02a6 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:290:0x0470  */
    /* JADX WARN: Code duplicated, block: B:372:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:516:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:517:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:518:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:519:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:520:0x0800  */
    /* JADX WARN: Code duplicated, block: B:521:0x0803  */
    /* JADX WARN: Code duplicated, block: B:522:0x0806  */
    /* JADX WARN: Code duplicated, block: B:524:0x0809  */
    /* JADX WARN: Code duplicated, block: B:525:0x080c  */
    /* JADX WARN: Code duplicated, block: B:526:0x0810  */
    /* JADX WARN: Code duplicated, block: B:527:0x0813  */
    /* JADX WARN: Code duplicated, block: B:528:0x0815  */
    /* JADX WARN: Code duplicated, block: B:529:0x0817  */
    /* JADX WARN: Code duplicated, block: B:530:0x0819  */
    /* JADX WARN: Code duplicated, block: B:531:0x081b  */
    /* JADX WARN: Code duplicated, block: B:532:0x081d  */
    /* JADX WARN: Code duplicated, block: B:533:0x081f  */
    /* JADX WARN: Code duplicated, block: B:534:0x0822  */
    /* JADX WARN: Code duplicated, block: B:535:0x0825  */
    /* JADX WARN: Code duplicated, block: B:536:0x0827  */
    /* JADX WARN: Code duplicated, block: B:537:0x0829  */
    /* JADX WARN: Code duplicated, block: B:538:0x082c  */
    /* JADX WARN: Code duplicated, block: B:539:0x082e  */
    /* JADX WARN: Code duplicated, block: B:541:0x0832  */
    /* JADX WARN: Code duplicated, block: B:542:0x083b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v106 int, still in use, count: 1, list:
      (r1v106 int) from 0x0150: SWITCH (r1v106 int)
     case 1567: goto B:93:0x0182
     case 1568: goto B:90:0x0172
     case 1569: goto B:87:0x0162
     case 1570: goto B:84:0x0154
     default: goto B:79:0x0146 A[RegionRef:SW:82] (LINE:337)
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
    public static Pair<Integer, Integer> b(ke keVar) {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Integer num;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Integer num2;
        Integer num3;
        String str = keVar.i;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        int i18 = 2;
        int i19 = 1;
        if ("video/dolby-vision".equals(keVar.l)) {
            String str2 = keVar.i;
            if (strArrSplit.length < 3) {
                String strValueOf = String.valueOf(str2);
                Log.w("MediaCodecUtil", strValueOf.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(strValueOf) : new String("Ignoring malformed Dolby Vision codec string: "));
            } else {
                Matcher matcher = f17043b.matcher(strArrSplit[1]);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null) {
                        switch (strGroup) {
                            case "00":
                                num2 = 1;
                                break;
                            case "01":
                                num2 = 2;
                                break;
                            case "02":
                                num2 = 4;
                                break;
                            case "03":
                                num2 = 8;
                                break;
                            case "04":
                                num2 = 16;
                                break;
                            case "05":
                                num2 = 32;
                                break;
                            case "06":
                                num2 = 64;
                                break;
                            case "07":
                                num2 = 128;
                                break;
                            case "08":
                                num2 = 256;
                                break;
                            case "09":
                                num2 = 512;
                                break;
                            default:
                                num2 = null;
                                break;
                        }
                    } else {
                        num2 = null;
                    }
                    if (num2 == null) {
                        String strValueOf2 = String.valueOf(strGroup);
                        Log.w("MediaCodecUtil", strValueOf2.length() != 0 ? "Unknown Dolby Vision profile string: ".concat(strValueOf2) : new String("Unknown Dolby Vision profile string: "));
                    } else {
                        String str3 = strArrSplit[2];
                        if (str3 != null) {
                            switch (str3) {
                                case "01":
                                    num3 = 1;
                                    break;
                                case "02":
                                    num3 = 2;
                                    break;
                                case "03":
                                    num3 = 4;
                                    break;
                                case "04":
                                    num3 = 8;
                                    break;
                                case "05":
                                    num3 = 16;
                                    break;
                                case "06":
                                    num3 = 32;
                                    break;
                                case "07":
                                    num3 = 64;
                                    break;
                                case "08":
                                    num3 = 128;
                                    break;
                                case "09":
                                    num3 = 256;
                                    break;
                                default:
                                    switch (str3) {
                                        case 1567:
                                            if (!str3.equals("10")) {
                                                num3 = null;
                                            } else {
                                                num3 = 512;
                                            }
                                            break;
                                        case 1568:
                                            if (!str3.equals("11")) {
                                                num3 = null;
                                            } else {
                                                num3 = 1024;
                                            }
                                            break;
                                        case 1569:
                                            if (!str3.equals("12")) {
                                                num3 = null;
                                            } else {
                                                num3 = 2048;
                                            }
                                            break;
                                        case 1570:
                                            if (!str3.equals("13")) {
                                                num3 = null;
                                            } else {
                                                num3 = 4096;
                                            }
                                            break;
                                        default:
                                            num3 = null;
                                            break;
                                    }
                            }
                        } else {
                            num3 = null;
                        }
                        if (num3 != null) {
                            return new Pair<>(num2, num3);
                        }
                        String strValueOf3 = String.valueOf(str3);
                        Log.w("MediaCodecUtil", strValueOf3.length() != 0 ? "Unknown Dolby Vision level string: ".concat(strValueOf3) : new String("Unknown Dolby Vision level string: "));
                    }
                } else {
                    String strValueOf4 = String.valueOf(str2);
                    Log.w("MediaCodecUtil", strValueOf4.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(strValueOf4) : new String("Ignoring malformed Dolby Vision codec string: "));
                }
            }
            return null;
        }
        switch (strArrSplit[0]) {
            case "avc1":
            case "avc2":
                String str4 = keVar.i;
                int length = strArrSplit.length;
                if (length < 2) {
                    String strValueOf5 = String.valueOf(str4);
                    Log.w("MediaCodecUtil", strValueOf5.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(strValueOf5) : new String("Ignoring malformed AVC codec string: "));
                } else {
                    try {
                        if (strArrSplit[1].length() == 6) {
                            i = 16;
                            i6 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i7 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        } else {
                            i = 16;
                            if (length >= 3) {
                                i6 = Integer.parseInt(strArrSplit[1]);
                                i7 = Integer.parseInt(strArrSplit[2]);
                            } else {
                                String strValueOf6 = String.valueOf(str4);
                                Log.w("MediaCodecUtil", strValueOf6.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(strValueOf6) : new String("Ignoring malformed AVC codec string: "));
                            }
                        }
                        if (i6 != 66) {
                            if (i6 != 77) {
                                if (i6 == 88) {
                                    i18 = 4;
                                } else if (i6 == 100) {
                                    i8 = -1;
                                    i18 = 8;
                                } else if (i6 == 110) {
                                    i18 = i;
                                } else if (i6 == 122) {
                                    i18 = 32;
                                } else if (i6 != 244) {
                                    i8 = -1;
                                    i18 = -1;
                                } else {
                                    i18 = 64;
                                }
                            }
                            if (i18 == i8) {
                                com.facebook.react.views.image.a.p(32, i6, "Unknown AVC profile: ", "MediaCodecUtil");
                            } else {
                                switch (i7) {
                                    case 10:
                                        i9 = 1;
                                        break;
                                    case 11:
                                        i9 = 4;
                                        break;
                                    case 12:
                                        i9 = 8;
                                        break;
                                    case 13:
                                        i9 = i;
                                        break;
                                    default:
                                        switch (i7) {
                                            case 20:
                                                i9 = 32;
                                                break;
                                            case 21:
                                                i9 = 64;
                                                break;
                                            case 22:
                                                i9 = 128;
                                                break;
                                            default:
                                                switch (i7) {
                                                    case 30:
                                                        i9 = 256;
                                                        break;
                                                    case 31:
                                                        i9 = 512;
                                                        break;
                                                    case 32:
                                                        i9 = 1024;
                                                        break;
                                                    default:
                                                        switch (i7) {
                                                            case 40:
                                                                i9 = 2048;
                                                                break;
                                                            case 41:
                                                                i9 = 4096;
                                                                break;
                                                            case 42:
                                                                i9 = 8192;
                                                                break;
                                                            default:
                                                                switch (i7) {
                                                                    case 50:
                                                                        i9 = 16384;
                                                                        break;
                                                                    case 51:
                                                                        i9 = 32768;
                                                                        break;
                                                                    case 52:
                                                                        i9 = 65536;
                                                                        break;
                                                                    default:
                                                                        i9 = -1;
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
                                if (i9 == -1) {
                                    return new Pair<>(Integer.valueOf(i18), Integer.valueOf(i9));
                                }
                                com.facebook.react.views.image.a.p(30, i7, "Unknown AVC level: ", "MediaCodecUtil");
                            }
                        } else {
                            i18 = 1;
                        }
                        i8 = -1;
                        if (i18 == i8) {
                            com.facebook.react.views.image.a.p(32, i6, "Unknown AVC profile: ", "MediaCodecUtil");
                        } else {
                            switch (i7) {
                                case 10:
                                    i9 = 1;
                                    break;
                                case 11:
                                    i9 = 4;
                                    break;
                                case 12:
                                    i9 = 8;
                                    break;
                                case 13:
                                    i9 = i;
                                    break;
                                default:
                                    switch (i7) {
                                        case 20:
                                            i9 = 32;
                                            break;
                                        case 21:
                                            i9 = 64;
                                            break;
                                        case 22:
                                            i9 = 128;
                                            break;
                                        default:
                                            switch (i7) {
                                                case 30:
                                                    i9 = 256;
                                                    break;
                                                case 31:
                                                    i9 = 512;
                                                    break;
                                                case 32:
                                                    i9 = 1024;
                                                    break;
                                                default:
                                                    switch (i7) {
                                                        case 40:
                                                            i9 = 2048;
                                                            break;
                                                        case 41:
                                                            i9 = 4096;
                                                            break;
                                                        case 42:
                                                            i9 = 8192;
                                                            break;
                                                        default:
                                                            switch (i7) {
                                                                case 50:
                                                                    i9 = 16384;
                                                                    break;
                                                                case 51:
                                                                    i9 = 32768;
                                                                    break;
                                                                case 52:
                                                                    i9 = 65536;
                                                                    break;
                                                                default:
                                                                    i9 = -1;
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
                            if (i9 == -1) {
                                return new Pair<>(Integer.valueOf(i18), Integer.valueOf(i9));
                            }
                            com.facebook.react.views.image.a.p(30, i7, "Unknown AVC level: ", "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused) {
                        String strValueOf7 = String.valueOf(str4);
                        Log.w("MediaCodecUtil", strValueOf7.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(strValueOf7) : new String("Ignoring malformed AVC codec string: "));
                    }
                }
                return null;
            case "vp09":
                String str5 = keVar.i;
                if (strArrSplit.length < 3) {
                    String strValueOf8 = String.valueOf(str5);
                    Log.w("MediaCodecUtil", strValueOf8.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(strValueOf8) : new String("Ignoring malformed VP9 codec string: "));
                } else {
                    try {
                        int i20 = Integer.parseInt(strArrSplit[1]);
                        int i21 = Integer.parseInt(strArrSplit[2]);
                        if (i20 == 0) {
                            i10 = 1;
                        } else if (i20 == 1) {
                            i10 = 2;
                        } else if (i20 != 2) {
                            i10 = i20 != 3 ? -1 : 8;
                        } else {
                            i10 = 4;
                        }
                        if (i10 == -1) {
                            com.facebook.react.views.image.a.p(32, i20, "Unknown VP9 profile: ", "MediaCodecUtil");
                        } else {
                            if (i21 == 10) {
                                i11 = -1;
                            } else {
                                if (i21 == 11) {
                                    i19 = 2;
                                } else if (i21 == 20) {
                                    i19 = 4;
                                } else if (i21 == 21) {
                                    i11 = -1;
                                    i19 = 8;
                                } else if (i21 == 30) {
                                    i11 = -1;
                                    i19 = 16;
                                } else if (i21 == 31) {
                                    i19 = 32;
                                } else if (i21 == 40) {
                                    i19 = 64;
                                } else if (i21 == 41) {
                                    i19 = 128;
                                } else if (i21 == 50) {
                                    i19 = 256;
                                } else if (i21 != 51) {
                                    switch (i21) {
                                        case 60:
                                            i19 = 2048;
                                            break;
                                        case 61:
                                            i19 = 4096;
                                            break;
                                        case 62:
                                            i19 = 8192;
                                            break;
                                        default:
                                            i11 = -1;
                                            i19 = -1;
                                            break;
                                    }
                                } else {
                                    i19 = 512;
                                }
                                i11 = -1;
                            }
                            if (i19 != i11) {
                                return new Pair<>(Integer.valueOf(i10), Integer.valueOf(i19));
                            }
                            com.facebook.react.views.image.a.p(30, i21, "Unknown VP9 level: ", "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused2) {
                        String strValueOf9 = String.valueOf(str5);
                        Log.w("MediaCodecUtil", strValueOf9.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(strValueOf9) : new String("Ignoring malformed VP9 codec string: "));
                    }
                }
                return null;
            case "hev1":
            case "hvc1":
                String str6 = keVar.i;
                if (strArrSplit.length < 4) {
                    String strValueOf10 = String.valueOf(str6);
                    Log.w("MediaCodecUtil", strValueOf10.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(strValueOf10) : new String("Ignoring malformed HEVC codec string: "));
                } else {
                    Matcher matcher2 = f17043b.matcher(strArrSplit[1]);
                    if (matcher2.matches()) {
                        String strGroup2 = matcher2.group(1);
                        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(strGroup2)) {
                            i12 = 1;
                        } else if (ExifInterface.GPS_MEASUREMENT_2D.equals(strGroup2)) {
                            i12 = 2;
                        } else {
                            String strValueOf11 = String.valueOf(strGroup2);
                            Log.w("MediaCodecUtil", strValueOf11.length() != 0 ? "Unknown HEVC profile string: ".concat(strValueOf11) : new String("Unknown HEVC profile string: "));
                        }
                        String str7 = strArrSplit[3];
                        if (str7 != null) {
                            switch (str7) {
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
                            return new Pair<>(Integer.valueOf(i12), num);
                        }
                        String strValueOf12 = String.valueOf(str7);
                        Log.w("MediaCodecUtil", strValueOf12.length() != 0 ? "Unknown HEVC level string: ".concat(strValueOf12) : new String("Unknown HEVC level string: "));
                    } else {
                        String strValueOf13 = String.valueOf(str6);
                        Log.w("MediaCodecUtil", strValueOf13.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(strValueOf13) : new String("Ignoring malformed HEVC codec string: "));
                    }
                }
                return null;
            case "av01":
                String str8 = keVar.i;
                amq amqVar = keVar.f16298x;
                if (strArrSplit.length < 4) {
                    String strValueOf14 = String.valueOf(str8);
                    Log.w("MediaCodecUtil", strValueOf14.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(strValueOf14) : new String("Ignoring malformed AV1 codec string: "));
                } else {
                    try {
                        int i22 = Integer.parseInt(strArrSplit[1]);
                        int i23 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i24 = Integer.parseInt(strArrSplit[3]);
                        if (i22 != 0) {
                            com.facebook.react.views.image.a.p(32, i22, "Unknown AV1 profile: ", "MediaCodecUtil");
                        } else {
                            if (i24 == 8) {
                                i13 = 1;
                            } else if (i24 != 10) {
                                com.facebook.react.views.image.a.p(34, i24, "Unknown AV1 bit depth: ", "MediaCodecUtil");
                            } else {
                                i13 = (amqVar == null || !(amqVar.d != null || (i15 = amqVar.c) == 7 || i15 == 6)) ? 2 : 4096;
                            }
                            switch (i23) {
                                case 0:
                                    i14 = 1;
                                    break;
                                case 1:
                                    i14 = 2;
                                    break;
                                case 2:
                                    i14 = 4;
                                    break;
                                case 3:
                                    i14 = 8;
                                    break;
                                case 4:
                                    i14 = 16;
                                    break;
                                case 5:
                                    i14 = 32;
                                    break;
                                case 6:
                                    i14 = 64;
                                    break;
                                case 7:
                                    i14 = 128;
                                    break;
                                case 8:
                                    i14 = 256;
                                    break;
                                case 9:
                                    i14 = 512;
                                    break;
                                case 10:
                                    i14 = 1024;
                                    break;
                                case 11:
                                    i14 = 2048;
                                    break;
                                case 12:
                                    i14 = 4096;
                                    break;
                                case 13:
                                    i14 = 8192;
                                    break;
                                case 14:
                                    i14 = 16384;
                                    break;
                                case 15:
                                    i14 = 32768;
                                    break;
                                case 16:
                                    i14 = 65536;
                                    break;
                                case 17:
                                    i14 = 131072;
                                    break;
                                case 18:
                                    i14 = 262144;
                                    break;
                                case 19:
                                    i14 = 524288;
                                    break;
                                case 20:
                                    i14 = 1048576;
                                    break;
                                case 21:
                                    i14 = 2097152;
                                    break;
                                case 22:
                                    i14 = 4194304;
                                    break;
                                case 23:
                                    i14 = 8388608;
                                    break;
                                default:
                                    i14 = -1;
                                    break;
                            }
                            if (i14 != -1) {
                                return new Pair<>(Integer.valueOf(i13), Integer.valueOf(i14));
                            }
                            com.facebook.react.views.image.a.p(30, i23, "Unknown AV1 level: ", "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused3) {
                        String strValueOf15 = String.valueOf(str8);
                        Log.w("MediaCodecUtil", strValueOf15.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(strValueOf15) : new String("Ignoring malformed AV1 codec string: "));
                    }
                }
                return null;
            case "mp4a":
                String str9 = keVar.i;
                if (strArrSplit.length != 3) {
                    String strValueOf16 = String.valueOf(str9);
                    Log.w("MediaCodecUtil", strValueOf16.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(strValueOf16) : new String("Ignoring malformed MP4A codec string: "));
                } else {
                    try {
                        if ("audio/mp4a-latm".equals(alo.g(Integer.parseInt(strArrSplit[1], 16)))) {
                            int i25 = Integer.parseInt(strArrSplit[2]);
                            if (i25 == 17) {
                                i16 = 17;
                            } else if (i25 == 20) {
                                i16 = 20;
                            } else if (i25 == 23) {
                                i16 = 23;
                            } else if (i25 == 29) {
                                i16 = 29;
                            } else if (i25 == 39) {
                                i16 = 39;
                            } else if (i25 != 42) {
                                switch (i25) {
                                    case 1:
                                        i16 = 1;
                                        break;
                                    case 2:
                                        i16 = 2;
                                        break;
                                    case 3:
                                        i17 = -1;
                                        i16 = 3;
                                        break;
                                    case 4:
                                        i16 = 4;
                                        break;
                                    case 5:
                                        i17 = -1;
                                        i16 = 5;
                                        break;
                                    case 6:
                                        i17 = -1;
                                        i16 = 6;
                                        break;
                                    default:
                                        i17 = -1;
                                        i16 = -1;
                                        break;
                                }
                                if (i16 != i17) {
                                    return new Pair<>(Integer.valueOf(i16), 0);
                                }
                            } else {
                                i16 = 42;
                            }
                            i17 = -1;
                            if (i16 != i17) {
                                return new Pair<>(Integer.valueOf(i16), 0);
                            }
                        }
                    } catch (NumberFormatException unused4) {
                        String strValueOf17 = String.valueOf(str9);
                        Log.w("MediaCodecUtil", strValueOf17.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(strValueOf17) : new String("Ignoring malformed MP4A codec string: "));
                    }
                }
                return null;
            default:
                return null;
        }
    }

    @Nullable
    public static xy c() throws yh {
        return f("audio/raw");
    }

    public static synchronized List<xy> d(String str, boolean z2, boolean z5) throws yh {
        try {
            yg ygVar = new yg(str, z2, z5);
            HashMap<yg, List<xy>> map = c;
            List<xy> list = map.get(ygVar);
            if (list != null) {
                return list;
            }
            int i = amn.a;
            ArrayList<xy> arrayListG = g(ygVar, i >= 21 ? new yk(z2, z5) : new yj(null));
            if (z2 && arrayListG.isEmpty() && i >= 21 && i <= 23) {
                arrayListG = g(ygVar, new yj(null));
                if (!arrayListG.isEmpty()) {
                    String str2 = arrayListG.get(0).a;
                    StringBuilder sb = new StringBuilder(str.length() + 63 + String.valueOf(str2).length());
                    sb.append("MediaCodecList API didn't list secure decoder for: ");
                    sb.append(str);
                    sb.append(". Assuming: ");
                    sb.append(str2);
                    Log.w("MediaCodecUtil", sb.toString());
                }
            }
            if ("audio/raw".equals(str)) {
                if (i < 26 && amn.f15454b.equals("R9") && arrayListG.size() == 1 && arrayListG.get(0).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListG.add(xy.g("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
                }
                h(arrayListG, ye.f17040b);
            }
            if (i < 21 && arrayListG.size() > 1) {
                String str3 = arrayListG.get(0).a;
                if ("OMX.SEC.mp3.dec".equals(str3) || "OMX.SEC.MP3.Decoder".equals(str3) || "OMX.brcm.audio.mp3.decoder".equals(str3)) {
                    h(arrayListG, ye.a);
                }
            }
            if (i < 30 && arrayListG.size() > 1 && "OMX.qti.audio.decoder.flac".equals(arrayListG.get(0).a)) {
                arrayListG.add(arrayListG.remove(0));
            }
            List<xy> listUnmodifiableList = Collections.unmodifiableList(arrayListG);
            map.put(ygVar, listUnmodifiableList);
            return listUnmodifiableList;
        } catch (Throwable th) {
            throw th;
        }
    }

    @CheckResult
    public static List<xy> e(List<xy> list, final ke keVar) {
        ArrayList arrayList = new ArrayList(list);
        h(arrayList, new yl() { // from class: com.google.ads.interactivemedia.v3.internal.yd
            @Override // com.google.ads.interactivemedia.v3.internal.yl
            public final int a(Object obj) {
                ke keVar2 = keVar;
                xy xyVar = (xy) obj;
                int i = ym.a;
                try {
                    return !xyVar.c(keVar2) ? 0 : 1;
                } catch (yh unused) {
                    return -1;
                }
            }
        });
        return arrayList;
    }

    @Nullable
    public static xy f(String str) throws yh {
        List<xy> listD = d(str, false, false);
        if (listD.isEmpty()) {
            return null;
        }
        return listD.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x019e  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a4 A[Catch: Exception -> 0x0031, TRY_ENTER, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:122:0x01de A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01ee A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0207 A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0211 A[Catch: Exception -> 0x0031, LOOP:1: B:131:0x0205->B:135:0x0211, LOOP_END, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x021d A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0225 A[EDGE_INSN: B:140:0x0225->B:134:0x020f BREAK  A[LOOP:1: B:131:0x0205->B:135:0x0211]] */
    /* JADX WARN: Code duplicated, block: B:141:0x0228 A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0230 A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0238 A[EDGE_INSN: B:145:0x0238->B:134:0x020f BREAK  A[LOOP:1: B:131:0x0205->B:135:0x0211]] */
    /* JADX WARN: Code duplicated, block: B:146:0x023b A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0243 A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x024e A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0256 A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0273 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x0275  */
    /* JADX WARN: Code duplicated, block: B:162:0x0276 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0278  */
    /* JADX WARN: Code duplicated, block: B:164:0x027a A[Catch: Exception -> 0x029a, TryCatch #0 {Exception -> 0x029a, blocks: (B:158:0x0263, B:164:0x027a, B:170:0x028f, B:172:0x0295, B:179:0x02ae, B:181:0x02b6, B:191:0x02e2, B:194:0x02e8, B:182:0x02bb, B:184:0x02cb, B:186:0x02d3, B:175:0x02a3), top: B:217:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0288 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x028a  */
    /* JADX WARN: Code duplicated, block: B:168:0x028b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x028d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0295 A[Catch: Exception -> 0x029a, TryCatch #0 {Exception -> 0x029a, blocks: (B:158:0x0263, B:164:0x027a, B:170:0x028f, B:172:0x0295, B:179:0x02ae, B:181:0x02b6, B:191:0x02e2, B:194:0x02e8, B:182:0x02bb, B:184:0x02cb, B:186:0x02d3, B:175:0x02a3), top: B:217:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x02a3 A[Catch: Exception -> 0x029a, TryCatch #0 {Exception -> 0x029a, blocks: (B:158:0x0263, B:164:0x027a, B:170:0x028f, B:172:0x0295, B:179:0x02ae, B:181:0x02b6, B:191:0x02e2, B:194:0x02e8, B:182:0x02bb, B:184:0x02cb, B:186:0x02d3, B:175:0x02a3), top: B:217:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:178:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:181:0x02b6 A[Catch: Exception -> 0x029a, TryCatch #0 {Exception -> 0x029a, blocks: (B:158:0x0263, B:164:0x027a, B:170:0x028f, B:172:0x0295, B:179:0x02ae, B:181:0x02b6, B:191:0x02e2, B:194:0x02e8, B:182:0x02bb, B:184:0x02cb, B:186:0x02d3, B:175:0x02a3), top: B:217:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x02bb A[Catch: Exception -> 0x029a, TryCatch #0 {Exception -> 0x029a, blocks: (B:158:0x0263, B:164:0x027a, B:170:0x028f, B:172:0x0295, B:179:0x02ae, B:181:0x02b6, B:191:0x02e2, B:194:0x02e8, B:182:0x02bb, B:184:0x02cb, B:186:0x02d3, B:175:0x02a3), top: B:217:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x02cb A[Catch: Exception -> 0x029a, TryCatch #0 {Exception -> 0x029a, blocks: (B:158:0x0263, B:164:0x027a, B:170:0x028f, B:172:0x0295, B:179:0x02ae, B:181:0x02b6, B:191:0x02e2, B:194:0x02e8, B:182:0x02bb, B:184:0x02cb, B:186:0x02d3, B:175:0x02a3), top: B:217:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x02de  */
    /* JADX WARN: Code duplicated, block: B:191:0x02e2 A[Catch: Exception -> 0x029a, TryCatch #0 {Exception -> 0x029a, blocks: (B:158:0x0263, B:164:0x027a, B:170:0x028f, B:172:0x0295, B:179:0x02ae, B:181:0x02b6, B:191:0x02e2, B:194:0x02e8, B:182:0x02bb, B:184:0x02cb, B:186:0x02d3, B:175:0x02a3), top: B:217:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x02e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x030d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0263 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x038f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x020f A[EDGE_INSN: B:233:0x020f->B:134:0x020f BREAK  A[LOOP:1: B:131:0x0205->B:135:0x0211], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    /* JADX WARN: Code duplicated, block: B:71:0x0114 A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x013e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0144 A[Catch: Exception -> 0x0031, TRY_ENTER, TryCatch #2 {Exception -> 0x0031, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0034, B:16:0x0042, B:20:0x004c, B:22:0x0054, B:24:0x005c, B:26:0x0064, B:28:0x006c, B:30:0x0074, B:34:0x0080, B:36:0x0088, B:38:0x0092, B:40:0x009c, B:44:0x00a8, B:46:0x00b0, B:48:0x00ba, B:50:0x00c2, B:52:0x00ca, B:54:0x00d2, B:56:0x00da, B:58:0x00e2, B:60:0x00ea, B:62:0x00f2, B:64:0x00fa, B:66:0x0102, B:68:0x010a, B:71:0x0114, B:73:0x011c, B:75:0x0126, B:77:0x012e, B:79:0x0136, B:83:0x0144, B:85:0x014c, B:87:0x0154, B:89:0x015c, B:91:0x0166, B:93:0x016e, B:95:0x0176, B:97:0x017e, B:99:0x0186, B:101:0x018e, B:103:0x0196, B:107:0x01a4, B:109:0x01ac, B:111:0x01b4, B:113:0x01be, B:115:0x01c6, B:117:0x01cc, B:119:0x01d4, B:122:0x01de, B:124:0x01e6, B:126:0x01ee, B:128:0x01f6, B:130:0x01fe, B:132:0x0207, B:205:0x0326, B:208:0x032e, B:210:0x0334, B:211:0x035a, B:212:0x038e, B:135:0x0211, B:136:0x0214, B:138:0x021d, B:141:0x0228, B:143:0x0230, B:146:0x023b, B:148:0x0243, B:151:0x024e, B:153:0x0256), top: B:221:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    private static ArrayList<xy> g(yg ygVar, yi yiVar) throws yh {
        String[] supportedTypes;
        int length;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        int i6;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean zC;
        boolean zE;
        boolean zC2;
        boolean zE2;
        int i7;
        boolean zIsHardwareAccelerated;
        String strB;
        boolean zIsVendor;
        try {
            ArrayList<xy> arrayList = new ArrayList<>();
            String str5 = ygVar.a;
            int iA = yiVar.a();
            boolean zD = yiVar.d();
            for (int i8 = 0; i8 < iA; i8 = i6 + 1) {
                MediaCodecInfo mediaCodecInfoB = yiVar.b(i8);
                int i9 = amn.a;
                if (i9 < 29 || !mediaCodecInfoB.isAlias()) {
                    String name = mediaCodecInfoB.getName();
                    if (mediaCodecInfoB.isEncoder() || ((!zD && name.endsWith(".secure")) || (i9 < 21 && ("CIPAACDecoder".equals(name) || "CIPMP3Decoder".equals(name) || "CIPVorbisDecoder".equals(name) || "CIPAMRNBDecoder".equals(name) || "AACDecoder".equals(name) || "MP3Decoder".equals(name))))) {
                        i6 = i8;
                    } else if (i9 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(name)) {
                        String str6 = amn.f15454b;
                        if ("a70".equals(str6) || ("Xiaomi".equals(amn.c) && str6.startsWith("HM"))) {
                            i6 = i8;
                        } else if (i9 != 16) {
                            if (i9 != 16) {
                                if (i9 >= 24) {
                                    if (i9 > 19) {
                                        if (i9 > 19) {
                                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                            length = supportedTypes.length;
                                            i = 0;
                                            while (true) {
                                                if (i >= length) {
                                                    str = null;
                                                    if (!str5.equals("video/dolby-vision")) {
                                                        if (!str5.equals("audio/alac")) {
                                                            if (!str5.equals("audio/flac")) {
                                                                break;
                                                            }
                                                            str = "audio/x-lg-flac";
                                                            break;
                                                        }
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                                            str = "video/dv_hevc";
                                                            break;
                                                        }
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/hevcdv";
                                                    break;
                                                }
                                                str = supportedTypes[i];
                                                if (str.equalsIgnoreCase(str5)) {
                                                    break;
                                                    break;
                                                }
                                                i++;
                                            }
                                            str2 = str;
                                            if (str2 != null) {
                                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                                if (ygVar.c) {
                                                    if (zC) {
                                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                        if (ygVar.f17041b) {
                                                            if (zC2) {
                                                                zC2 = true;
                                                                i7 = amn.a;
                                                                if (i7 >= 29) {
                                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                                } else if (i(mediaCodecInfoB)) {
                                                                    zIsHardwareAccelerated = false;
                                                                } else {
                                                                    zIsHardwareAccelerated = true;
                                                                }
                                                                boolean zI = i(mediaCodecInfoB);
                                                                if (i7 >= 29) {
                                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                                } else {
                                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                                    if (strB.startsWith("omx.google.")) {
                                                                        zIsVendor = false;
                                                                    } else {
                                                                        zIsVendor = false;
                                                                    }
                                                                }
                                                                if (zD) {
                                                                    str3 = str2;
                                                                    str4 = name;
                                                                    i6 = i8;
                                                                    if (zD) {
                                                                        continue;
                                                                    }
                                                                } else {
                                                                    str3 = str2;
                                                                    str4 = name;
                                                                    i6 = i8;
                                                                    if (zD) {
                                                                        continue;
                                                                    }
                                                                }
                                                            }
                                                        } else if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI2 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI3 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI4 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                                i6 = i8;
                                            } else {
                                                i6 = i8;
                                            }
                                        } else {
                                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                            length = supportedTypes.length;
                                            i = 0;
                                            while (true) {
                                                if (i >= length) {
                                                    str = null;
                                                    if (!str5.equals("video/dolby-vision")) {
                                                        if (!str5.equals("audio/alac")) {
                                                            if (!str5.equals("audio/flac")) {
                                                                break;
                                                            }
                                                            str = "audio/x-lg-flac";
                                                            break;
                                                        }
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                                            str = "video/dv_hevc";
                                                            break;
                                                        }
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/hevcdv";
                                                    break;
                                                }
                                                str = supportedTypes[i];
                                                if (str.equalsIgnoreCase(str5)) {
                                                    break;
                                                    break;
                                                }
                                                i++;
                                            }
                                            str2 = str;
                                            if (str2 != null) {
                                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                                if (ygVar.c) {
                                                    if (!zE) {
                                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                        if (ygVar.f17041b) {
                                                            if (!zE2) {
                                                                i7 = amn.a;
                                                                if (i7 >= 29) {
                                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                                } else if (i(mediaCodecInfoB)) {
                                                                    zIsHardwareAccelerated = true;
                                                                } else {
                                                                    zIsHardwareAccelerated = false;
                                                                }
                                                                boolean zI5 = i(mediaCodecInfoB);
                                                                if (i7 >= 29) {
                                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                                } else {
                                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                                    if (strB.startsWith("omx.google.")) {
                                                                        zIsVendor = false;
                                                                    } else {
                                                                        zIsVendor = false;
                                                                    }
                                                                }
                                                                if (zD) {
                                                                    str3 = str2;
                                                                    str4 = name;
                                                                    i6 = i8;
                                                                    if (zD) {
                                                                        continue;
                                                                    }
                                                                } else {
                                                                    str3 = str2;
                                                                    str4 = name;
                                                                    i6 = i8;
                                                                    if (zD) {
                                                                        continue;
                                                                    }
                                                                }
                                                            }
                                                        } else if (zC2) {
                                                            zC2 = true;
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI6 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (zC) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI7 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI8 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                                i6 = i8;
                                            } else {
                                                i6 = i8;
                                            }
                                        }
                                    } else if (i9 > 19) {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI9 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI10 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI12 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    } else {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI13 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI14 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI15 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI16 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    }
                                } else if (i9 > 19) {
                                    if (i9 > 19) {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI17 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI18 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI19 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI110 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    } else {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI111 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI112 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI113 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI114 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    }
                                } else if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI115 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI116 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI119 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1110 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1112 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 >= 24) {
                                if (i9 > 19) {
                                    if (i9 > 19) {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI1113 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI1114 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI1115 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1116 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    } else {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI1117 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI1118 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI1119 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11110 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    }
                                } else if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11112 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11115 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11116 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11119 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111110 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111112 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI111113 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111114 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111115 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111116 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111119 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111110 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111112 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111113 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111114 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 != 16) {
                            if (i9 >= 24) {
                                if (i9 > 19) {
                                    if (i9 > 19) {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI1111115 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI1111116 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI1111117 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111118 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    } else {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI1111119 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111110 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111112 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    }
                                } else if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111113 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111114 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111115 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111116 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111117 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111118 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI111111111 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111112 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI111111115 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111116 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 >= 24) {
                            if (i9 > 19) {
                                if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI1111111117 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111118 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111112 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111115 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111116 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111117 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111118 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 > 19) {
                            if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111119 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111110 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 > 19) {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111113 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI1111111111114 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111117 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI1111111111118 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        }
                    } else if (i9 != 16 && "OMX.qcom.audio.decoder.mp3".equals(name)) {
                        String str7 = amn.f15454b;
                        if ("dlxu".equals(str7) || "protou".equals(str7) || "ville".equals(str7) || "villeplus".equals(str7) || "villec2".equals(str7) || str7.startsWith("gee") || "C6602".equals(str7) || "C6603".equals(str7) || "C6606".equals(str7) || "C6616".equals(str7) || "L36h".equals(str7) || "SO-02E".equals(str7)) {
                            i6 = i8;
                        } else if (i9 != 16) {
                            if (i9 >= 24) {
                                if (i9 > 19) {
                                    if (i9 > 19) {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI1111111111119 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111110 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111111 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111112 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    } else {
                                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                        length = supportedTypes.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                                str = null;
                                                if (!str5.equals("video/dolby-vision")) {
                                                    if (!str5.equals("audio/alac")) {
                                                        if (!str5.equals("audio/flac")) {
                                                            break;
                                                        }
                                                        str = "audio/x-lg-flac";
                                                        break;
                                                    }
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                    if (!"OMX.RTK.video.decoder".equals(name)) {
                                                        str = "video/dv_hevc";
                                                        break;
                                                    }
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/hevcdv";
                                                break;
                                            }
                                            str = supportedTypes[i];
                                            if (str.equalsIgnoreCase(str5)) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                        str2 = str;
                                        if (str2 != null) {
                                            capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                            zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                            zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                            if (ygVar.c) {
                                                if (!zE) {
                                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                    if (ygVar.f17041b) {
                                                        if (!zE2) {
                                                            i7 = amn.a;
                                                            if (i7 >= 29) {
                                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                            } else if (i(mediaCodecInfoB)) {
                                                                zIsHardwareAccelerated = true;
                                                            } else {
                                                                zIsHardwareAccelerated = false;
                                                            }
                                                            boolean zI11111111111113 = i(mediaCodecInfoB);
                                                            if (i7 >= 29) {
                                                                zIsVendor = mediaCodecInfoB.isVendor();
                                                            } else {
                                                                strB = arq.b(mediaCodecInfoB.getName());
                                                                if (strB.startsWith("omx.google.")) {
                                                                    zIsVendor = false;
                                                                } else {
                                                                    zIsVendor = false;
                                                                }
                                                            }
                                                            if (zD) {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            } else {
                                                                str3 = str2;
                                                                str4 = name;
                                                                i6 = i8;
                                                                if (zD) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    } else if (zC2) {
                                                        zC2 = true;
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111114 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (zC) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111115 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111116 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            i6 = i8;
                                        } else {
                                            i6 = i8;
                                        }
                                    }
                                } else if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111117 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111118 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI111111111111111 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111112 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI111111111111115 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111116 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI111111111111119 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111111111110 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111111111111 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111112 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111111111117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111119 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111110 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 >= 24) {
                            if (i9 > 19) {
                                if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111111111 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111112 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111111115 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111116 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111111111118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 > 19) {
                            if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111111117 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111118 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111119 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111110 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111111111111111 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111112 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111113 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111114 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 > 19) {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111117 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI1111111111111111118 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111119 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111111110 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111111111 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI11111111111111111112 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        }
                    } else if (i9 != 16 && "OMX.qcom.audio.decoder.aac".equals(name)) {
                        String str8 = amn.f15454b;
                        if ("C1504".equals(str8) || "C1505".equals(str8) || "C1604".equals(str8) || "C1605".equals(str8)) {
                            i6 = i8;
                        } else if (i9 >= 24) {
                            if (i9 > 19) {
                                if (i9 > 19) {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111111111113 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111111114 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111111115 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111111111111116 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                } else {
                                    supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                    length = supportedTypes.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            if (!str5.equals("video/dolby-vision")) {
                                                if (!str5.equals("audio/alac")) {
                                                    if (!str5.equals("audio/flac")) {
                                                        break;
                                                    }
                                                    str = "audio/x-lg-flac";
                                                    break;
                                                }
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                                if (!"OMX.RTK.video.decoder".equals(name)) {
                                                    str = "video/dv_hevc";
                                                    break;
                                                }
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/hevcdv";
                                            break;
                                        }
                                        str = supportedTypes[i];
                                        if (str.equalsIgnoreCase(str5)) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    }
                                    str2 = str;
                                    if (str2 != null) {
                                        capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                        zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                        zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                        if (ygVar.c) {
                                            if (!zE) {
                                                zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                                zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                                if (ygVar.f17041b) {
                                                    if (!zE2) {
                                                        i7 = amn.a;
                                                        if (i7 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                        } else if (i(mediaCodecInfoB)) {
                                                            zIsHardwareAccelerated = true;
                                                        } else {
                                                            zIsHardwareAccelerated = false;
                                                        }
                                                        boolean zI11111111111111111117 = i(mediaCodecInfoB);
                                                        if (i7 >= 29) {
                                                            zIsVendor = mediaCodecInfoB.isVendor();
                                                        } else {
                                                            strB = arq.b(mediaCodecInfoB.getName());
                                                            if (strB.startsWith("omx.google.")) {
                                                                zIsVendor = false;
                                                            } else {
                                                                zIsVendor = false;
                                                            }
                                                        }
                                                        if (zD) {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        } else {
                                                            str3 = str2;
                                                            str4 = name;
                                                            i6 = i8;
                                                            if (zD) {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                } else if (zC2) {
                                                    zC2 = true;
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111111118 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (zC) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i8;
                                    } else {
                                        i6 = i8;
                                    }
                                }
                            } else if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111111111111 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111112 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111113 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111111114 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111111111115 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111116 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111117 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111111118 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 > 19) {
                            if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI111111111111111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI1111111111111111111113 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111114 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 > 19) {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111117 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111118 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111119 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI11111111111111111111110 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111111111111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111111111113 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI11111111111111111111114 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        }
                    } else if (i9 >= 24 && (("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name)) && "samsung".equals(amn.c))) {
                        String str9 = amn.f15454b;
                        if (str9.startsWith("zeroflte") || str9.startsWith("zerolte") || str9.startsWith("zenlte") || "SC-05G".equals(str9) || "marinelteatt".equals(str9) || "404SC".equals(str9) || "SC-04G".equals(str9) || "SCV31".equals(str9)) {
                            i6 = i8;
                        } else if (i9 > 19) {
                            if (i9 > 19) {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111111111115 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111111111111111116 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI11111111111111111111117 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111111111118 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoB.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        if (!str5.equals("video/dolby-vision")) {
                                            if (!str5.equals("audio/alac")) {
                                                if (!str5.equals("audio/flac")) {
                                                    break;
                                                }
                                                str = "audio/x-lg-flac";
                                                break;
                                            }
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if (!"OMX.RTK.video.decoder".equals(name)) {
                                                str = "video/dv_hevc";
                                                break;
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str5)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                str2 = str;
                                if (str2 != null) {
                                    capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                    zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                    zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                    if (ygVar.c) {
                                        if (!zE) {
                                            zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                            zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                            if (ygVar.f17041b) {
                                                if (!zE2) {
                                                    i7 = amn.a;
                                                    if (i7 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                    } else if (i(mediaCodecInfoB)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    boolean zI11111111111111111111119 = i(mediaCodecInfoB);
                                                    if (i7 >= 29) {
                                                        zIsVendor = mediaCodecInfoB.isVendor();
                                                    } else {
                                                        strB = arq.b(mediaCodecInfoB.getName());
                                                        if (strB.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zD) {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        str4 = name;
                                                        i6 = i8;
                                                        if (zD) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zC2) {
                                                zC2 = true;
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111111110 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zC) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i8;
                                } else {
                                    i6 = i8;
                                }
                            }
                        } else if (i9 > 19) {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111111113 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111111111114 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111111111115 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI111111111111111111111116 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI111111111111111111111117 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111111111118 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI111111111111111111111119 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI1111111111111111111111110 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        }
                    } else if (i9 > 19 && "OMX.SEC.vp8.dec".equals(name) && "samsung".equals(amn.c)) {
                        String str10 = amn.f15454b;
                        if (str10.startsWith("d2") || str10.startsWith("serrano") || str10.startsWith("jflte") || str10.startsWith("santos") || str10.startsWith("t0")) {
                            i6 = i8;
                        } else if (i9 > 19) {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111111111 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111111112 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111111113 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI1111111111111111111111114 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoB.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    if (!str5.equals("video/dolby-vision")) {
                                        if (!str5.equals("audio/alac")) {
                                            if (!str5.equals("audio/flac")) {
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        if (!str5.equals("audio/flac")) {
                                            break;
                                        }
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str5)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            str2 = str;
                            if (str2 != null) {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111111115 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zD) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111111116 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI1111111111111111111111117 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI1111111111111111111111118 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } else {
                                i6 = i8;
                            }
                        }
                    } else if ((i9 > 19 && amn.f15454b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(name)) || ("audio/eac3-joc".equals(str5) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name))) {
                        i6 = i8;
                    } else {
                        supportedTypes = mediaCodecInfoB.getSupportedTypes();
                        length = supportedTypes.length;
                        i = 0;
                        while (true) {
                            if (i >= length) {
                                str = null;
                                if (!str5.equals("video/dolby-vision")) {
                                    if (!str5.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                        str = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!str5.equals("audio/flac") || !"OMX.lge.flac.decoder".equals(name)) {
                                        break;
                                        break;
                                    }
                                    str = "audio/x-lg-flac";
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        break;
                                    }
                                    str = "video/dv_hevc";
                                    break;
                                }
                                str = "video/hevcdv";
                                break;
                            }
                            str = supportedTypes[i];
                            if (str.equalsIgnoreCase(str5)) {
                                break;
                            }
                            i++;
                        }
                        str2 = str;
                        if (str2 != null) {
                            try {
                                capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(str2);
                                zC = yiVar.c("tunneled-playback", str2, capabilitiesForType);
                                zE = yiVar.e("tunneled-playback", capabilitiesForType);
                                if (ygVar.c) {
                                    if (!zE) {
                                        zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                        zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                        if (ygVar.f17041b) {
                                            if (!zE2) {
                                                i7 = amn.a;
                                                if (i7 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                                } else if (i(mediaCodecInfoB)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zI1111111111111111111111119 = i(mediaCodecInfoB);
                                                if (i7 >= 29) {
                                                    zIsVendor = mediaCodecInfoB.isVendor();
                                                } else {
                                                    strB = arq.b(mediaCodecInfoB.getName());
                                                    if (strB.startsWith("omx.google.") || strB.startsWith("c2.android.") || strB.startsWith("c2.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = true;
                                                    }
                                                }
                                                if ((zD || ygVar.f17041b != zC2) && (zD || ygVar.f17041b)) {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    if (zD && zC2) {
                                                        arrayList.add(xy.g(String.valueOf(str4).concat(".secure"), str5, str3, capabilitiesForType, zIsHardwareAccelerated, zI1111111111111111111111119, zIsVendor, true));
                                                        return arrayList;
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    str4 = name;
                                                    i6 = i8;
                                                    try {
                                                        arrayList.add(xy.g(name, str5, str2, capabilitiesForType, zIsHardwareAccelerated, zI1111111111111111111111119, zIsVendor, false));
                                                    } catch (Exception e6) {
                                                        e = e6;
                                                        if (amn.a > 23 || arrayList.isEmpty()) {
                                                            String str11 = str4;
                                                            StringBuilder sb = new StringBuilder(String.valueOf(str11).length() + 25 + str3.length());
                                                            sb.append("Failed to query codec ");
                                                            sb.append(str11);
                                                            sb.append(" (");
                                                            sb.append(str3);
                                                            sb.append(")");
                                                            Log.e("MediaCodecUtil", sb.toString());
                                                            throw e;
                                                        }
                                                        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + 46);
                                                        sb2.append("Skipping codec ");
                                                        sb2.append(str4);
                                                        sb2.append(" (failed to query capabilities)");
                                                        Log.e("MediaCodecUtil", sb2.toString());
                                                    }
                                                }
                                            }
                                        } else if (zC2) {
                                            zC2 = true;
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111111111111110 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zC) {
                                    zC2 = yiVar.c("secure-playback", str2, capabilitiesForType);
                                    zE2 = yiVar.e("secure-playback", capabilitiesForType);
                                    if (ygVar.f17041b) {
                                        if (!zE2) {
                                            i7 = amn.a;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                            } else if (i(mediaCodecInfoB)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zI11111111111111111111111111 = i(mediaCodecInfoB);
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoB.isVendor();
                                            } else {
                                                strB = arq.b(mediaCodecInfoB.getName());
                                                if (strB.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zD) {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = str2;
                                                str4 = name;
                                                i6 = i8;
                                                if (zD) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zC2) {
                                        zC2 = true;
                                        i7 = amn.a;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoB.isHardwareAccelerated();
                                        } else if (i(mediaCodecInfoB)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zI11111111111111111111111112 = i(mediaCodecInfoB);
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoB.isVendor();
                                        } else {
                                            strB = arq.b(mediaCodecInfoB.getName());
                                            if (strB.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zD) {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        } else {
                                            str3 = str2;
                                            str4 = name;
                                            i6 = i8;
                                            if (zD) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i6 = i8;
                            } catch (Exception e7) {
                                e = e7;
                                str3 = str2;
                                str4 = name;
                                i6 = i8;
                            }
                        } else {
                            i6 = i8;
                        }
                    }
                } else {
                    i6 = i8;
                }
            }
            return arrayList;
        } catch (Exception e8) {
            throw new yh(e8);
        }
    }

    private static <T> void h(List<T> list, final yl<T> ylVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.ads.interactivemedia.v3.internal.yf
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                yl ylVar2 = ylVar;
                int i = ym.a;
                return ylVar2.a(obj2) - ylVar2.a(obj);
            }
        });
    }

    private static boolean i(MediaCodecInfo mediaCodecInfo) {
        if (amn.a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        String strB = arq.b(mediaCodecInfo.getName());
        if (strB.startsWith("arc.")) {
            return false;
        }
        return strB.startsWith("omx.google.") || strB.startsWith("omx.ffmpeg.") || (strB.startsWith("omx.sec.") && strB.contains(".sw.")) || strB.equals("omx.qcom.video.decoder.hevcswvdec") || strB.startsWith("c2.android.") || strB.startsWith("c2.google.") || !(strB.startsWith("omx.") || strB.startsWith("c2."));
    }
}
