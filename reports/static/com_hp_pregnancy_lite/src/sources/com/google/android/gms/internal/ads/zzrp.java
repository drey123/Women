package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint
public final class zzrp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f13847a = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap b = new HashMap();
    public static int c = -1;

    public static int a() {
        int i;
        int iMax = c;
        if (iMax == -1) {
            zzqx zzqxVarC = c("video/avc", false, false);
            if (zzqxVarC != null) {
                int iMax2 = 0;
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : zzqxVarC.h()) {
                    int i2 = codecProfileLevel.level;
                    if (i2 != 1 && i2 != 2) {
                        switch (i2) {
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
                }
                iMax = Math.max(iMax2, zzew.f12976a >= 21 ? 345600 : 172800);
            } else {
                iMax = 0;
            }
            c = iMax;
        }
        return iMax;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:139:0x0249  */
    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c1 A[Catch: NumberFormatException -> 0x02d1, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x02d1, blocks: (B:148:0x026a, B:150:0x027c, B:161:0x0298, B:177:0x02c1), top: B:487:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:250:0x0420  */
    /* JADX WARN: Code duplicated, block: B:332:0x0551  */
    /* JADX WARN: Code duplicated, block: B:456:0x0782  */
    /* JADX WARN: Code duplicated, block: B:457:0x0797  */
    /* JADX WARN: Code duplicated, block: B:458:0x079a  */
    /* JADX WARN: Code duplicated, block: B:459:0x079d  */
    /* JADX WARN: Code duplicated, block: B:460:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:461:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:462:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:464:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:465:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:466:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:467:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:468:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:469:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:470:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:471:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:472:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:473:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:474:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:475:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:476:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:477:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:478:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:479:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:481:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:482:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v107 int, still in use, count: 1, list:
      (r1v107 int) from 0x012c: SWITCH (r1v107 int)
     case 1567: goto B:81:0x015e
     case 1568: goto B:78:0x014e
     case 1569: goto B:75:0x013e
     case 1570: goto B:72:0x0130
     default: goto B:67:0x0122 A[RegionRef:SW:70]
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
    /* JADX WARN: Instruction removed from duplicated block: B:456:0x0782, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:481:0x07d2, please report this as an issue */
    public static Pair b(zzaf zzafVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Integer num;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Integer num2;
        Integer num3;
        String str = zzafVar.i;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        int i14 = 2;
        int i15 = 1;
        if ("video/dolby-vision".equals(zzafVar.l)) {
            String str2 = zzafVar.i;
            if (strArrSplit.length < 3) {
                zzee.e("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: ".concat(String.valueOf(str2)));
            } else {
                Matcher matcher = f13847a.matcher(strArrSplit[1]);
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
                        zzee.e("MediaCodecUtil", "Unknown Dolby Vision profile string: ".concat(String.valueOf(strGroup)));
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
                            return new Pair(num2, num3);
                        }
                        zzee.e("MediaCodecUtil", "Unknown Dolby Vision level string: ".concat(String.valueOf(str3)));
                    }
                } else {
                    zzee.e("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: ".concat(String.valueOf(str2)));
                }
            }
            return null;
        }
        switch (strArrSplit[0]) {
            case "avc1":
            case "avc2":
                String str4 = zzafVar.i;
                int length = strArrSplit.length;
                if (length < 2) {
                    zzee.e("MediaCodecUtil", "Ignoring malformed AVC codec string: ".concat(String.valueOf(str4)));
                } else {
                    try {
                        if (strArrSplit[1].length() == 6) {
                            i = 16;
                            i2 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i3 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        } else {
                            i = 16;
                            if (length >= 3) {
                                i2 = Integer.parseInt(strArrSplit[1]);
                                i3 = Integer.parseInt(strArrSplit[2]);
                            } else {
                                zzee.e("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str4);
                            }
                        }
                        if (i2 != 66) {
                            if (i2 != 77) {
                                if (i2 == 88) {
                                    i14 = 4;
                                } else if (i2 == 100) {
                                    i4 = -1;
                                    i14 = 8;
                                } else if (i2 == 110) {
                                    i14 = i;
                                } else if (i2 == 122) {
                                    i14 = 32;
                                } else if (i2 != 244) {
                                    i4 = -1;
                                    i14 = -1;
                                } else {
                                    i14 = 64;
                                }
                            }
                            if (i14 == i4) {
                                zzee.e("MediaCodecUtil", "Unknown AVC profile: " + i2);
                            } else {
                                switch (i3) {
                                    case 10:
                                        i5 = 1;
                                        break;
                                    case 11:
                                        i5 = 4;
                                        break;
                                    case 12:
                                        i5 = 8;
                                        break;
                                    case 13:
                                        i5 = i;
                                        break;
                                    default:
                                        switch (i3) {
                                            case 20:
                                                i5 = 32;
                                                break;
                                            case 21:
                                                i5 = 64;
                                                break;
                                            case 22:
                                                i5 = 128;
                                                break;
                                            default:
                                                switch (i3) {
                                                    case 30:
                                                        i5 = 256;
                                                        break;
                                                    case 31:
                                                        i5 = 512;
                                                        break;
                                                    case 32:
                                                        i5 = 1024;
                                                        break;
                                                    default:
                                                        switch (i3) {
                                                            case 40:
                                                                i5 = 2048;
                                                                break;
                                                            case 41:
                                                                i5 = 4096;
                                                                break;
                                                            case 42:
                                                                i5 = 8192;
                                                                break;
                                                            default:
                                                                switch (i3) {
                                                                    case 50:
                                                                        i5 = 16384;
                                                                        break;
                                                                    case 51:
                                                                        i5 = 32768;
                                                                        break;
                                                                    case 52:
                                                                        i5 = 65536;
                                                                        break;
                                                                    default:
                                                                        i5 = -1;
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
                                if (i5 == -1) {
                                    return new Pair(Integer.valueOf(i14), Integer.valueOf(i5));
                                }
                                zzee.e("MediaCodecUtil", "Unknown AVC level: " + i3);
                            }
                        } else {
                            i14 = 1;
                        }
                        i4 = -1;
                        if (i14 == i4) {
                            zzee.e("MediaCodecUtil", "Unknown AVC profile: " + i2);
                        } else {
                            switch (i3) {
                                case 10:
                                    i5 = 1;
                                    break;
                                case 11:
                                    i5 = 4;
                                    break;
                                case 12:
                                    i5 = 8;
                                    break;
                                case 13:
                                    i5 = i;
                                    break;
                                default:
                                    switch (i3) {
                                        case 20:
                                            i5 = 32;
                                            break;
                                        case 21:
                                            i5 = 64;
                                            break;
                                        case 22:
                                            i5 = 128;
                                            break;
                                        default:
                                            switch (i3) {
                                                case 30:
                                                    i5 = 256;
                                                    break;
                                                case 31:
                                                    i5 = 512;
                                                    break;
                                                case 32:
                                                    i5 = 1024;
                                                    break;
                                                default:
                                                    switch (i3) {
                                                        case 40:
                                                            i5 = 2048;
                                                            break;
                                                        case 41:
                                                            i5 = 4096;
                                                            break;
                                                        case 42:
                                                            i5 = 8192;
                                                            break;
                                                        default:
                                                            switch (i3) {
                                                                case 50:
                                                                    i5 = 16384;
                                                                    break;
                                                                case 51:
                                                                    i5 = 32768;
                                                                    break;
                                                                case 52:
                                                                    i5 = 65536;
                                                                    break;
                                                                default:
                                                                    i5 = -1;
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
                            if (i5 == -1) {
                                return new Pair(Integer.valueOf(i14), Integer.valueOf(i5));
                            }
                            zzee.e("MediaCodecUtil", "Unknown AVC level: " + i3);
                        }
                    } catch (NumberFormatException unused) {
                        zzee.e("MediaCodecUtil", "Ignoring malformed AVC codec string: ".concat(String.valueOf(str4)));
                    }
                }
                return null;
            case "vp09":
                String str5 = zzafVar.i;
                if (strArrSplit.length < 3) {
                    zzee.e("MediaCodecUtil", "Ignoring malformed VP9 codec string: ".concat(String.valueOf(str5)));
                } else {
                    try {
                        int i16 = Integer.parseInt(strArrSplit[1]);
                        int i17 = Integer.parseInt(strArrSplit[2]);
                        if (i16 == 0) {
                            i6 = 1;
                        } else if (i16 == 1) {
                            i6 = 2;
                        } else if (i16 != 2) {
                            i6 = i16 != 3 ? -1 : 8;
                        } else {
                            i6 = 4;
                        }
                        if (i6 == -1) {
                            zzee.e("MediaCodecUtil", "Unknown VP9 profile: " + i16);
                        } else {
                            if (i17 == 10) {
                                i7 = -1;
                            } else {
                                if (i17 == 11) {
                                    i15 = 2;
                                } else if (i17 == 20) {
                                    i15 = 4;
                                } else if (i17 == 21) {
                                    i7 = -1;
                                    i15 = 8;
                                } else if (i17 == 30) {
                                    i7 = -1;
                                    i15 = 16;
                                } else if (i17 == 31) {
                                    i15 = 32;
                                } else if (i17 == 40) {
                                    i15 = 64;
                                } else if (i17 == 41) {
                                    i15 = 128;
                                } else if (i17 == 50) {
                                    i15 = 256;
                                } else if (i17 != 51) {
                                    switch (i17) {
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
                                            i7 = -1;
                                            i15 = -1;
                                            break;
                                    }
                                } else {
                                    i15 = 512;
                                }
                                i7 = -1;
                            }
                            if (i15 != i7) {
                                return new Pair(Integer.valueOf(i6), Integer.valueOf(i15));
                            }
                            zzee.e("MediaCodecUtil", "Unknown VP9 level: " + i17);
                        }
                    } catch (NumberFormatException unused2) {
                        zzee.e("MediaCodecUtil", "Ignoring malformed VP9 codec string: ".concat(String.valueOf(str5)));
                    }
                }
                return null;
            case "hev1":
            case "hvc1":
                String str6 = zzafVar.i;
                if (strArrSplit.length < 4) {
                    zzee.e("MediaCodecUtil", "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str6)));
                } else {
                    Matcher matcher2 = f13847a.matcher(strArrSplit[1]);
                    if (matcher2.matches()) {
                        String strGroup2 = matcher2.group(1);
                        if ("1".equals(strGroup2)) {
                            i8 = 1;
                        } else if ("2".equals(strGroup2)) {
                            i8 = 2;
                        } else {
                            zzee.e("MediaCodecUtil", "Unknown HEVC profile string: ".concat(String.valueOf(strGroup2)));
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
                            return new Pair(Integer.valueOf(i8), num);
                        }
                        zzee.e("MediaCodecUtil", "Unknown HEVC level string: ".concat(String.valueOf(str7)));
                    } else {
                        zzee.e("MediaCodecUtil", "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str6)));
                    }
                }
                return null;
            case "av01":
                String str8 = zzafVar.i;
                zzq zzqVar = zzafVar.x;
                if (strArrSplit.length < 4) {
                    zzee.e("MediaCodecUtil", "Ignoring malformed AV1 codec string: ".concat(String.valueOf(str8)));
                } else {
                    try {
                        int i18 = Integer.parseInt(strArrSplit[1]);
                        int i19 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i20 = Integer.parseInt(strArrSplit[3]);
                        if (i18 != 0) {
                            zzee.e("MediaCodecUtil", "Unknown AV1 profile: " + i18);
                        } else {
                            if (i20 == 8) {
                                i9 = 1;
                            } else if (i20 != 10) {
                                zzee.e("MediaCodecUtil", "Unknown AV1 bit depth: " + i20);
                            } else {
                                i9 = (zzqVar == null || !(zzqVar.d != null || (i11 = zzqVar.c) == 7 || i11 == 6)) ? 2 : 4096;
                            }
                            switch (i19) {
                                case 0:
                                    i10 = 1;
                                    break;
                                case 1:
                                    i10 = 2;
                                    break;
                                case 2:
                                    i10 = 4;
                                    break;
                                case 3:
                                    i10 = 8;
                                    break;
                                case 4:
                                    i10 = 16;
                                    break;
                                case 5:
                                    i10 = 32;
                                    break;
                                case 6:
                                    i10 = 64;
                                    break;
                                case 7:
                                    i10 = 128;
                                    break;
                                case 8:
                                    i10 = 256;
                                    break;
                                case 9:
                                    i10 = 512;
                                    break;
                                case 10:
                                    i10 = 1024;
                                    break;
                                case 11:
                                    i10 = 2048;
                                    break;
                                case 12:
                                    i10 = 4096;
                                    break;
                                case 13:
                                    i10 = 8192;
                                    break;
                                case 14:
                                    i10 = 16384;
                                    break;
                                case 15:
                                    i10 = 32768;
                                    break;
                                case 16:
                                    i10 = 65536;
                                    break;
                                case 17:
                                    i10 = 131072;
                                    break;
                                case 18:
                                    i10 = 262144;
                                    break;
                                case 19:
                                    i10 = 524288;
                                    break;
                                case 20:
                                    i10 = 1048576;
                                    break;
                                case 21:
                                    i10 = 2097152;
                                    break;
                                case 22:
                                    i10 = 4194304;
                                    break;
                                case 23:
                                    i10 = 8388608;
                                    break;
                                default:
                                    i10 = -1;
                                    break;
                            }
                            if (i10 != -1) {
                                return new Pair(Integer.valueOf(i9), Integer.valueOf(i10));
                            }
                            zzee.e("MediaCodecUtil", "Unknown AV1 level: " + i19);
                        }
                    } catch (NumberFormatException unused3) {
                        zzee.e("MediaCodecUtil", "Ignoring malformed AV1 codec string: ".concat(String.valueOf(str8)));
                    }
                }
                return null;
            case "mp4a":
                String str9 = zzafVar.i;
                if (strArrSplit.length != 3) {
                    zzee.e("MediaCodecUtil", "Ignoring malformed MP4A codec string: ".concat(String.valueOf(str9)));
                } else {
                    try {
                        if ("audio/mp4a-latm".equals(zzbt.d(Integer.parseInt(strArrSplit[1], 16)))) {
                            int i21 = Integer.parseInt(strArrSplit[2]);
                            if (i21 == 17) {
                                i12 = 17;
                            } else if (i21 == 20) {
                                i12 = 20;
                            } else if (i21 == 23) {
                                i12 = 23;
                            } else if (i21 == 29) {
                                i12 = 29;
                            } else if (i21 == 39) {
                                i12 = 39;
                            } else if (i21 != 42) {
                                switch (i21) {
                                    case 1:
                                        i12 = 1;
                                        break;
                                    case 2:
                                        i12 = 2;
                                        break;
                                    case 3:
                                        i13 = -1;
                                        i12 = 3;
                                        break;
                                    case 4:
                                        i12 = 4;
                                        break;
                                    case 5:
                                        i13 = -1;
                                        i12 = 5;
                                        break;
                                    case 6:
                                        i13 = -1;
                                        i12 = 6;
                                        break;
                                    default:
                                        i13 = -1;
                                        i12 = -1;
                                        break;
                                }
                                if (i12 != i13) {
                                    return new Pair(Integer.valueOf(i12), 0);
                                }
                            } else {
                                i12 = 42;
                            }
                            i13 = -1;
                            if (i12 != i13) {
                                return new Pair(Integer.valueOf(i12), 0);
                            }
                        }
                    } catch (NumberFormatException unused4) {
                        zzee.e("MediaCodecUtil", "Ignoring malformed MP4A codec string: ".concat(String.valueOf(str9)));
                    }
                }
                return null;
            default:
                return null;
        }
    }

    public static zzqx c(String str, boolean z, boolean z2) {
        List listF = f(str, false, false);
        if (listF.isEmpty()) {
            return null;
        }
        return (zzqx) listF.get(0);
    }

    public static zzqx d() {
        return c("audio/raw", false, false);
    }

    public static String e(zzaf zzafVar) {
        Pair pairB;
        if ("audio/eac3-joc".equals(zzafVar.l)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(zzafVar.l) || (pairB = b(zzafVar)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairB.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static synchronized List f(String str, boolean z, boolean z2) {
        try {
            zzrh zzrhVar = new zzrh(str, z, z2);
            HashMap map = b;
            List list = (List) map.get(zzrhVar);
            if (list != null) {
                return list;
            }
            int i = zzew.f12976a;
            ArrayList arrayListH = h(zzrhVar, i >= 21 ? new zzrn(z, z2) : new zzrm(null));
            if (z && arrayListH.isEmpty() && i >= 21 && i <= 23) {
                arrayListH = h(zzrhVar, new zzrm(null));
                if (!arrayListH.isEmpty()) {
                    zzee.e("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((zzqx) arrayListH.get(0)).f13839a);
                }
            }
            if ("audio/raw".equals(str)) {
                if (i < 26 && zzew.b.equals("R9") && arrayListH.size() == 1 && ((zzqx) arrayListH.get(0)).f13839a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListH.add(zzqx.c("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
                }
                i(arrayListH, new zzro() { // from class: com.google.android.gms.internal.ads.zzrf
                    @Override // com.google.android.gms.internal.ads.zzro
                    public final int zza(Object obj) {
                        Pattern pattern = zzrp.f13847a;
                        String str2 = ((zzqx) obj).f13839a;
                        if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                            return 1;
                        }
                        return (zzew.f12976a >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
                    }
                });
            }
            if (i < 21 && arrayListH.size() > 1) {
                String str2 = ((zzqx) arrayListH.get(0)).f13839a;
                if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                    i(arrayListH, new zzro() { // from class: com.google.android.gms.internal.ads.zzrg
                        @Override // com.google.android.gms.internal.ads.zzro
                        public final int zza(Object obj) {
                            Pattern pattern = zzrp.f13847a;
                            return ((zzqx) obj).f13839a.startsWith("OMX.google") ? 1 : 0;
                        }
                    });
                }
            }
            if (i < 32 && arrayListH.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzqx) arrayListH.get(0)).f13839a)) {
                arrayListH.add((zzqx) arrayListH.remove(0));
            }
            zzfqk zzfqkVarZzm = zzfqk.zzm(arrayListH);
            map.put(zzrhVar, zzfqkVarZzm);
            return zzfqkVarZzm;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static List g(List list, final zzaf zzafVar) {
        ArrayList arrayList = new ArrayList(list);
        i(arrayList, new zzro() { // from class: com.google.android.gms.internal.ads.zzrd
            @Override // com.google.android.gms.internal.ads.zzro
            public final int zza(Object obj) {
                zzaf zzafVar2 = zzafVar;
                Pattern pattern = zzrp.f13847a;
                return ((zzqx) obj).d(zzafVar2) ? 1 : 0;
            }
        });
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0182 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x018a A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0195 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x019d A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01a8 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01b0 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:121:0x01cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d3 A[Catch: Exception -> 0x01f5, TryCatch #3 {Exception -> 0x01f5, blocks: (B:117:0x01bc, B:123:0x01d3, B:129:0x01e8, B:131:0x01ee, B:138:0x020c, B:140:0x0214, B:150:0x0240, B:141:0x0219, B:143:0x0229, B:145:0x0231, B:134:0x0201), top: B:192:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ee A[Catch: Exception -> 0x01f5, TryCatch #3 {Exception -> 0x01f5, blocks: (B:117:0x01bc, B:123:0x01d3, B:129:0x01e8, B:131:0x01ee, B:138:0x020c, B:140:0x0214, B:150:0x0240, B:141:0x0219, B:143:0x0229, B:145:0x0231, B:134:0x0201), top: B:192:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0201 A[Catch: Exception -> 0x01f5, TryCatch #3 {Exception -> 0x01f5, blocks: (B:117:0x01bc, B:123:0x01d3, B:129:0x01e8, B:131:0x01ee, B:138:0x020c, B:140:0x0214, B:150:0x0240, B:141:0x0219, B:143:0x0229, B:145:0x0231, B:134:0x0201), top: B:192:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0207  */
    /* JADX WARN: Code duplicated, block: B:137:0x020a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0214 A[Catch: Exception -> 0x01f5, TryCatch #3 {Exception -> 0x01f5, blocks: (B:117:0x01bc, B:123:0x01d3, B:129:0x01e8, B:131:0x01ee, B:138:0x020c, B:140:0x0214, B:150:0x0240, B:141:0x0219, B:143:0x0229, B:145:0x0231, B:134:0x0201), top: B:192:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0219 A[Catch: Exception -> 0x01f5, TryCatch #3 {Exception -> 0x01f5, blocks: (B:117:0x01bc, B:123:0x01d3, B:129:0x01e8, B:131:0x01ee, B:138:0x020c, B:140:0x0214, B:150:0x0240, B:141:0x0219, B:143:0x0229, B:145:0x0231, B:134:0x0201), top: B:192:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0229 A[Catch: Exception -> 0x01f5, TryCatch #3 {Exception -> 0x01f5, blocks: (B:117:0x01bc, B:123:0x01d3, B:129:0x01e8, B:131:0x01ee, B:138:0x020c, B:140:0x0214, B:150:0x0240, B:141:0x0219, B:143:0x0229, B:145:0x0231, B:134:0x0201), top: B:192:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:148:0x023c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0240 A[Catch: Exception -> 0x01f5, TRY_LEAVE, TryCatch #3 {Exception -> 0x01f5, blocks: (B:117:0x01bc, B:123:0x01d3, B:129:0x01e8, B:131:0x01ee, B:138:0x020c, B:140:0x0214, B:150:0x0240, B:141:0x0219, B:143:0x0229, B:145:0x0231, B:134:0x0201), top: B:192:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0244 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x024a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0288 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:177:0x02bc A[Catch: Exception -> 0x0035, TRY_ENTER, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0246 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x02dc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0300 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:72:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0120 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0130  */
    /* JADX WARN: Code duplicated, block: B:85:0x014d A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0156 A[Catch: Exception -> 0x0035, LOOP:1: B:84:0x014b->B:88:0x0156, LOOP_END, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0161 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0169 A[EDGE_INSN: B:93:0x0169->B:116:0x01ba BREAK  A[LOOP:1: B:84:0x014b->B:88:0x0156]] */
    /* JADX WARN: Code duplicated, block: B:94:0x016c A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0174 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:12:0x0038, B:16:0x0046, B:20:0x0050, B:22:0x0058, B:24:0x0060, B:26:0x0068, B:28:0x0070, B:30:0x0078, B:34:0x0086, B:36:0x008e, B:38:0x0096, B:40:0x009e, B:42:0x00a8, B:44:0x00b0, B:46:0x00b8, B:48:0x00c0, B:50:0x00c8, B:52:0x00d0, B:54:0x00d8, B:58:0x00e6, B:60:0x00ee, B:62:0x00f6, B:64:0x0100, B:66:0x0108, B:68:0x010e, B:70:0x0116, B:73:0x0120, B:75:0x0128, B:79:0x0134, B:81:0x013c, B:83:0x0144, B:85:0x014d, B:174:0x02b4, B:177:0x02bc, B:179:0x02c2, B:180:0x02dc, B:181:0x02ff, B:88:0x0156, B:89:0x0159, B:91:0x0161, B:94:0x016c, B:96:0x0174, B:101:0x0182, B:103:0x018a, B:106:0x0195, B:108:0x019d, B:111:0x01a8, B:113:0x01b0), top: B:194:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x017d A[EDGE_INSN: B:99:0x017d->B:116:0x01ba BREAK  A[LOOP:1: B:84:0x014b->B:88:0x0156]] */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    public static ArrayList h(zzrh zzrhVar, zzrk zzrkVar) throws zzrj {
        String[] supportedTypes;
        int length;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        String str3;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean zA;
        boolean zB;
        boolean zA2;
        boolean zB2;
        int i4;
        boolean zIsHardwareAccelerated;
        boolean zJ;
        String strA;
        boolean zIsVendor;
        zzrh zzrhVar2 = zzrhVar;
        try {
            ArrayList arrayList = new ArrayList();
            String str4 = zzrhVar2.f13845a;
            int iZza = zzrkVar.zza();
            boolean zC = zzrkVar.c();
            int i5 = 0;
            while (i5 < iZza) {
                MediaCodecInfo mediaCodecInfoW = zzrkVar.w(i5);
                int i6 = zzew.f12976a;
                if (i6 < 29 || !mediaCodecInfoW.isAlias()) {
                    String name = mediaCodecInfoW.getName();
                    if (mediaCodecInfoW.isEncoder() || ((!zC && name.endsWith(".secure")) || (i6 < 21 && ("CIPAACDecoder".equals(name) || "CIPMP3Decoder".equals(name) || "CIPVorbisDecoder".equals(name) || "CIPAMRNBDecoder".equals(name) || "AACDecoder".equals(name) || "MP3Decoder".equals(name))))) {
                        i2 = i5;
                        i3 = iZza;
                        str3 = str4;
                    } else if (i6 < 24 && (("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name)) && "samsung".equals(zzew.c))) {
                        String str5 = zzew.b;
                        if (str5.startsWith("zeroflte") || str5.startsWith("zerolte") || str5.startsWith("zenlte") || "SC-05G".equals(str5) || "marinelteatt".equals(str5) || "404SC".equals(str5) || "SC-04G".equals(str5) || "SCV31".equals(str5)) {
                            i2 = i5;
                            i3 = iZza;
                            str3 = str4;
                        } else if (i6 > 19) {
                            if (i6 > 19) {
                                supportedTypes = mediaCodecInfoW.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        if (!str4.equals("video/dolby-vision")) {
                                            if (!str4.equals("audio/alac")) {
                                                if (!str4.equals("audio/flac")) {
                                                    if (!str4.equals("audio/ac3")) {
                                                        str = null;
                                                        break;
                                                    }
                                                    str = null;
                                                    break;
                                                }
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if ("OMX.RTK.video.decoder".equals(name)) {
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str4)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                if (str != null) {
                                    capabilitiesForType = mediaCodecInfoW.getCapabilitiesForType(str);
                                    zA = zzrkVar.a("tunneled-playback", str, capabilitiesForType);
                                    zB = zzrkVar.b("tunneled-playback", str, capabilitiesForType);
                                    if (zzrhVar2.c) {
                                        if (zA) {
                                            zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                            zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                            if (zzrhVar2.b) {
                                                if (zA2) {
                                                    zA2 = true;
                                                    i4 = zzew.f12976a;
                                                    if (i4 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                    } else if (j(mediaCodecInfoW, str4)) {
                                                        zIsHardwareAccelerated = false;
                                                    } else {
                                                        zIsHardwareAccelerated = true;
                                                    }
                                                    zJ = j(mediaCodecInfoW, str4);
                                                    if (i4 >= 29) {
                                                        zIsVendor = mediaCodecInfoW.isVendor();
                                                    } else {
                                                        strA = zzfnb.a(mediaCodecInfoW.getName());
                                                        if (strA.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zC) {
                                                        if (!zC) {
                                                            if (!zzrhVar2.b) {
                                                                i2 = i5;
                                                                i3 = iZza;
                                                                str3 = str4;
                                                                arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                            }
                                                        }
                                                        str = str;
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        if (zC) {
                                                            continue;
                                                        }
                                                    } else {
                                                        if (!zC) {
                                                            if (!zzrhVar2.b) {
                                                                i2 = i5;
                                                                i3 = iZza;
                                                                str3 = str4;
                                                                arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                            }
                                                        }
                                                        str = str;
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        if (zC) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (!zB) {
                                        zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                        zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                        if (zzrhVar2.b) {
                                            if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i2 = i5;
                                    i3 = iZza;
                                    str3 = str4;
                                } else {
                                    i2 = i5;
                                    i3 = iZza;
                                    str3 = str4;
                                }
                            } else {
                                supportedTypes = mediaCodecInfoW.getSupportedTypes();
                                length = supportedTypes.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        if (!str4.equals("video/dolby-vision")) {
                                            if (!str4.equals("audio/alac")) {
                                                if (!str4.equals("audio/flac")) {
                                                    if (!str4.equals("audio/ac3")) {
                                                        str = null;
                                                        break;
                                                    }
                                                    str = null;
                                                    break;
                                                }
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            if ("OMX.RTK.video.decoder".equals(name)) {
                                            }
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/hevcdv";
                                        break;
                                    }
                                    str = supportedTypes[i];
                                    if (str.equalsIgnoreCase(str4)) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                if (str != null) {
                                    capabilitiesForType = mediaCodecInfoW.getCapabilitiesForType(str);
                                    zA = zzrkVar.a("tunneled-playback", str, capabilitiesForType);
                                    zB = zzrkVar.b("tunneled-playback", str, capabilitiesForType);
                                    if (zzrhVar2.c) {
                                        if (!zB) {
                                            zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                            zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                            if (zzrhVar2.b) {
                                                if (!zB2) {
                                                    i4 = zzew.f12976a;
                                                    if (i4 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                    } else if (j(mediaCodecInfoW, str4)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    zJ = j(mediaCodecInfoW, str4);
                                                    if (i4 >= 29) {
                                                        zIsVendor = mediaCodecInfoW.isVendor();
                                                    } else {
                                                        strA = zzfnb.a(mediaCodecInfoW.getName());
                                                        if (strA.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (zC) {
                                                        if (!zC) {
                                                            if (!zzrhVar2.b) {
                                                                i2 = i5;
                                                                i3 = iZza;
                                                                str3 = str4;
                                                                arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                            }
                                                        }
                                                        str = str;
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        if (zC) {
                                                            continue;
                                                        }
                                                    } else {
                                                        if (!zC) {
                                                            if (!zzrhVar2.b) {
                                                                i2 = i5;
                                                                i3 = iZza;
                                                                str3 = str4;
                                                                arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                            }
                                                        }
                                                        str = str;
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        if (zC) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (zA2) {
                                                zA2 = true;
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zA) {
                                        zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                        zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                        if (zzrhVar2.b) {
                                            if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    i2 = i5;
                                    i3 = iZza;
                                    str3 = str4;
                                } else {
                                    i2 = i5;
                                    i3 = iZza;
                                    str3 = str4;
                                }
                            }
                        } else if (i6 > 19) {
                            supportedTypes = mediaCodecInfoW.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    if (!str4.equals("video/dolby-vision")) {
                                        if (!str4.equals("audio/alac")) {
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/flac")) {
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/ac3")) {
                                            str = null;
                                            break;
                                        }
                                        str = null;
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if ("OMX.RTK.video.decoder".equals(name)) {
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str4)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            if (str != null) {
                                capabilitiesForType = mediaCodecInfoW.getCapabilitiesForType(str);
                                zA = zzrkVar.a("tunneled-playback", str, capabilitiesForType);
                                zB = zzrkVar.b("tunneled-playback", str, capabilitiesForType);
                                if (zzrhVar2.c) {
                                    if (!zB) {
                                        zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                        zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                        if (zzrhVar2.b) {
                                            if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zA) {
                                    zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                    zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                    if (zzrhVar2.b) {
                                        if (!zB2) {
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i4 = zzew.f12976a;
                                        if (i4 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                        } else if (j(mediaCodecInfoW, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        zJ = j(mediaCodecInfoW, str4);
                                        if (i4 >= 29) {
                                            zIsVendor = mediaCodecInfoW.isVendor();
                                        } else {
                                            strA = zzfnb.a(mediaCodecInfoW.getName());
                                            if (strA.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zC) {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        } else {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            } else {
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoW.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    if (!str4.equals("video/dolby-vision")) {
                                        if (!str4.equals("audio/alac")) {
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/flac")) {
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/ac3")) {
                                            str = null;
                                            break;
                                        }
                                        str = null;
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if ("OMX.RTK.video.decoder".equals(name)) {
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str4)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            if (str != null) {
                                capabilitiesForType = mediaCodecInfoW.getCapabilitiesForType(str);
                                zA = zzrkVar.a("tunneled-playback", str, capabilitiesForType);
                                zB = zzrkVar.b("tunneled-playback", str, capabilitiesForType);
                                if (zzrhVar2.c) {
                                    if (!zB) {
                                        zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                        zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                        if (zzrhVar2.b) {
                                            if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zA) {
                                    zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                    zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                    if (zzrhVar2.b) {
                                        if (!zB2) {
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i4 = zzew.f12976a;
                                        if (i4 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                        } else if (j(mediaCodecInfoW, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        zJ = j(mediaCodecInfoW, str4);
                                        if (i4 >= 29) {
                                            zIsVendor = mediaCodecInfoW.isVendor();
                                        } else {
                                            strA = zzfnb.a(mediaCodecInfoW.getName());
                                            if (strA.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zC) {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        } else {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            } else {
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            }
                        }
                    } else if (i6 > 19 && "OMX.SEC.vp8.dec".equals(name) && "samsung".equals(zzew.c)) {
                        String str6 = zzew.b;
                        if (str6.startsWith("d2") || str6.startsWith("serrano") || str6.startsWith("jflte") || str6.startsWith("santos") || str6.startsWith("t0")) {
                            i2 = i5;
                            i3 = iZza;
                            str3 = str4;
                        } else if (i6 > 19) {
                            supportedTypes = mediaCodecInfoW.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    if (!str4.equals("video/dolby-vision")) {
                                        if (!str4.equals("audio/alac")) {
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/flac")) {
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/ac3")) {
                                            str = null;
                                            break;
                                        }
                                        str = null;
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if ("OMX.RTK.video.decoder".equals(name)) {
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str4)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            if (str != null) {
                                capabilitiesForType = mediaCodecInfoW.getCapabilitiesForType(str);
                                zA = zzrkVar.a("tunneled-playback", str, capabilitiesForType);
                                zB = zzrkVar.b("tunneled-playback", str, capabilitiesForType);
                                if (zzrhVar2.c) {
                                    if (!zB) {
                                        zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                        zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                        if (zzrhVar2.b) {
                                            if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zA) {
                                    zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                    zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                    if (zzrhVar2.b) {
                                        if (!zB2) {
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i4 = zzew.f12976a;
                                        if (i4 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                        } else if (j(mediaCodecInfoW, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        zJ = j(mediaCodecInfoW, str4);
                                        if (i4 >= 29) {
                                            zIsVendor = mediaCodecInfoW.isVendor();
                                        } else {
                                            strA = zzfnb.a(mediaCodecInfoW.getName());
                                            if (strA.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zC) {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        } else {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            } else {
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoW.getSupportedTypes();
                            length = supportedTypes.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    if (!str4.equals("video/dolby-vision")) {
                                        if (!str4.equals("audio/alac")) {
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    str = null;
                                                    break;
                                                }
                                                str = null;
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/flac")) {
                                            if (!str4.equals("audio/ac3")) {
                                                str = null;
                                                break;
                                            }
                                            str = null;
                                            break;
                                        }
                                        if (!str4.equals("audio/ac3")) {
                                            str = null;
                                            break;
                                        }
                                        str = null;
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if ("OMX.RTK.video.decoder".equals(name)) {
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i];
                                if (str.equalsIgnoreCase(str4)) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            if (str != null) {
                                capabilitiesForType = mediaCodecInfoW.getCapabilitiesForType(str);
                                zA = zzrkVar.a("tunneled-playback", str, capabilitiesForType);
                                zB = zzrkVar.b("tunneled-playback", str, capabilitiesForType);
                                if (zzrhVar2.c) {
                                    if (!zB) {
                                        zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                        zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                        if (zzrhVar2.b) {
                                            if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zC) {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (!zC) {
                                                        if (!zzrhVar2.b) {
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zA) {
                                    zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                    zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                    if (zzrhVar2.b) {
                                        if (!zB2) {
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i4 = zzew.f12976a;
                                        if (i4 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                        } else if (j(mediaCodecInfoW, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        zJ = j(mediaCodecInfoW, str4);
                                        if (i4 >= 29) {
                                            zIsVendor = mediaCodecInfoW.isVendor();
                                        } else {
                                            strA = zzfnb.a(mediaCodecInfoW.getName());
                                            if (strA.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zC) {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        } else {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            } else {
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            }
                        }
                    } else if ((i6 > 19 && zzew.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(name)) || (i6 <= 23 && "audio/eac3-joc".equals(str4) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name))) {
                        i2 = i5;
                        i3 = iZza;
                        str3 = str4;
                    } else {
                        supportedTypes = mediaCodecInfoW.getSupportedTypes();
                        length = supportedTypes.length;
                        i = 0;
                        while (true) {
                            if (i >= length) {
                                if (!str4.equals("video/dolby-vision")) {
                                    if (!str4.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                        str = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!str4.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!str4.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(name)) {
                                        str = "audio/lg-ac3";
                                        break;
                                    }
                                    str = null;
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if ("OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str = null;
                                        break;
                                    }
                                    str = "video/dv_hevc";
                                    break;
                                }
                                str = "video/hevcdv";
                                break;
                            }
                            str = supportedTypes[i];
                            if (str.equalsIgnoreCase(str4)) {
                                break;
                            }
                            i++;
                        }
                        if (str != null) {
                            try {
                                capabilitiesForType = mediaCodecInfoW.getCapabilitiesForType(str);
                                zA = zzrkVar.a("tunneled-playback", str, capabilitiesForType);
                                zB = zzrkVar.b("tunneled-playback", str, capabilitiesForType);
                                if (zzrhVar2.c) {
                                    if (!zB) {
                                        zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                        zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                        if (zzrhVar2.b) {
                                            if (!zB2) {
                                                i4 = zzew.f12976a;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                                } else if (j(mediaCodecInfoW, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zJ = j(mediaCodecInfoW, str4);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoW.isVendor();
                                                } else {
                                                    strA = zzfnb.a(mediaCodecInfoW.getName());
                                                    if (strA.startsWith("omx.google.") || strA.startsWith("c2.android.") || strA.startsWith("c2.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = true;
                                                    }
                                                }
                                                if (zC || zzrhVar2.b != zA2) {
                                                    if (!zC) {
                                                        try {
                                                            if (!zzrhVar2.b) {
                                                                i2 = i5;
                                                                i3 = iZza;
                                                                str3 = str4;
                                                                try {
                                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                                } catch (Exception e) {
                                                                    e = e;
                                                                    str2 = name;
                                                                    if (zzew.f12976a <= 23) {
                                                                    }
                                                                    zzee.b("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                                    throw e;
                                                                }
                                                            }
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            i2 = i5;
                                                            i3 = iZza;
                                                            str3 = str4;
                                                            str2 = name;
                                                            if (zzew.f12976a <= 23) {
                                                            }
                                                            zzee.b("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                            throw e;
                                                        }
                                                    }
                                                    str = str;
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    if (zC && zA2) {
                                                        StringBuilder sb = new StringBuilder();
                                                        try {
                                                            sb.append(name);
                                                            sb.append(".secure");
                                                            str2 = name;
                                                            try {
                                                                arrayList.add(zzqx.c(sb.toString(), str3, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, true));
                                                                return arrayList;
                                                            } catch (Exception e3) {
                                                                e = e3;
                                                                if (zzew.f12976a <= 23 || arrayList.isEmpty()) {
                                                                    zzee.b("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                                    throw e;
                                                                }
                                                                zzee.b("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                                i5 = i2 + 1;
                                                                zzrhVar2 = zzrhVar;
                                                                iZza = i3;
                                                                str4 = str3;
                                                            }
                                                        } catch (Exception e4) {
                                                            e = e4;
                                                            str2 = name;
                                                        }
                                                    }
                                                } else {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zA) {
                                    zA2 = zzrkVar.a("secure-playback", str, capabilitiesForType);
                                    zB2 = zzrkVar.b("secure-playback", str, capabilitiesForType);
                                    if (zzrhVar2.b) {
                                        if (!zB2) {
                                            i4 = zzew.f12976a;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                            } else if (j(mediaCodecInfoW, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zJ = j(mediaCodecInfoW, str4);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoW.isVendor();
                                            } else {
                                                strA = zzfnb.a(mediaCodecInfoW.getName());
                                                if (strA.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zC) {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            } else {
                                                if (!zC) {
                                                    if (!zzrhVar2.b) {
                                                        i2 = i5;
                                                        i3 = iZza;
                                                        str3 = str4;
                                                        arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                    }
                                                }
                                                str = str;
                                                i2 = i5;
                                                i3 = iZza;
                                                str3 = str4;
                                                if (zC) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i4 = zzew.f12976a;
                                        if (i4 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoW.isHardwareAccelerated();
                                        } else if (j(mediaCodecInfoW, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        zJ = j(mediaCodecInfoW, str4);
                                        if (i4 >= 29) {
                                            zIsVendor = mediaCodecInfoW.isVendor();
                                        } else {
                                            strA = zzfnb.a(mediaCodecInfoW.getName());
                                            if (strA.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zC) {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        } else {
                                            if (!zC) {
                                                if (!zzrhVar2.b) {
                                                    i2 = i5;
                                                    i3 = iZza;
                                                    str3 = str4;
                                                    arrayList.add(zzqx.c(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zJ, zIsVendor, false, false));
                                                }
                                            }
                                            str = str;
                                            i2 = i5;
                                            i3 = iZza;
                                            str3 = str4;
                                            if (zC) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            } catch (Exception e5) {
                                e = e5;
                                str = str;
                                str2 = name;
                                i2 = i5;
                                i3 = iZza;
                                str3 = str4;
                            }
                        } else {
                            i2 = i5;
                            i3 = iZza;
                            str3 = str4;
                        }
                    }
                } else {
                    i2 = i5;
                    i3 = iZza;
                    str3 = str4;
                }
                i5 = i2 + 1;
                zzrhVar2 = zzrhVar;
                iZza = i3;
                str4 = str3;
            }
            return arrayList;
        } catch (Exception e6) {
            throw new zzrj(e6, null);
        }
    }

    public static void i(List list, final zzro zzroVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzre
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                zzro zzroVar2 = zzroVar;
                Pattern pattern = zzrp.f13847a;
                return zzroVar2.zza(obj2) - zzroVar2.zza(obj);
            }
        });
    }

    public static boolean j(MediaCodecInfo mediaCodecInfo, String str) {
        if (zzew.f12976a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (zzbt.g(str)) {
            return true;
        }
        String strA = zzfnb.a(mediaCodecInfo.getName());
        if (strA.startsWith("arc.")) {
            return false;
        }
        if (strA.startsWith("omx.google.") || strA.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strA.startsWith("omx.sec.") && strA.contains(".sw.")) || strA.equals("omx.qcom.video.decoder.hevcswvdec") || strA.startsWith("c2.android.") || strA.startsWith("c2.google.")) {
            return true;
        }
        return (strA.startsWith("omx.") || strA.startsWith("c2.")) ? false : true;
    }
}
