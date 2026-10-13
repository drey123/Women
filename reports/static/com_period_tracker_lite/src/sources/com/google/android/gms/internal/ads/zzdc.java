package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.period.tracker.container.SavedSymptom;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdc {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {0, 0, 0, 1};
    private static final String[] zzc = {"", "A", "B", "C"};
    private static final Pattern zzd = Pattern.compile("^\\D?(\\d+)$");

    public static String zza(byte[] bArr) {
        zzef zzefVar = new zzef(bArr);
        if (!zzh(zzefVar, 31)) {
            return null;
        }
        zzefVar.zzk(4);
        int iZzs = zzefVar.zzs();
        int iZzs2 = zzefVar.zzs();
        if (!zzh(zzefVar, 0)) {
            return null;
        }
        zzefVar.zzQ();
        String strZzK = zzefVar.zzK(4, StandardCharsets.UTF_8);
        if (strZzK.equals("mp4a")) {
            zzefVar.zzQ();
            zzefVar.zzk(2);
            zzee zzeeVar = new zzee();
            zzeeVar.zza(zzefVar);
            int iZzj = zzeeVar.zzj(5);
            if (iZzj == 31) {
                iZzj = zzeeVar.zzj(6) + 32;
            }
            StringBuilder sb = new StringBuilder(strZzK.length() + 4 + String.valueOf(iZzj).length());
            sb.append(strZzK);
            sb.append(".40.");
            sb.append(iZzj);
            strZzK = sb.toString();
        }
        Object[] objArr = {Integer.valueOf(iZzs), Integer.valueOf(iZzs2), strZzK};
        String str = zzeo.zza;
        return String.format(Locale.US, "iamf.%03X.%03X.%s", objArr);
    }

    public static String zzb(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static String zzc(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        Object[] objArr = {zzc[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(true != z ? 'L' : 'H'), Integer.valueOf(i4)};
        String str = zzeo.zza;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i5 = 6;
        while (i5 > 0) {
            int i6 = i5 - 1;
            if (iArr[i6] != 0) {
                break;
            }
            i5 = i6;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i7])));
        }
        return sb.toString();
    }

    public static String zzd(byte[] bArr) {
        int length = bArr.length;
        zzghc.zzd(length >= 17, "Invalid APV CSD length: %s", length);
        byte b = bArr[0];
        zzghc.zzd(b == 1, "Invalid APV CSD version: %s", b);
        Object[] objArr = {Integer.valueOf(bArr[5]), Integer.valueOf(bArr[6]), Integer.valueOf(bArr[7])};
        String str = zzeo.zza;
        return String.format(Locale.US, "apv1.apvf%d.apvl%d.apvb%d", objArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:404:0x0774  */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03f7, code lost:
    
        if (r1.equals("ipcm") != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x044b, code lost:
    
        if (r8.equals("hvc1") != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0454, code lost:
    
        if (r8.equals("hev1") != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x045e, code lost:
    
        return zzf(r23.zzk, r3, r23.zzE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0465, code lost:
    
        if (r8.equals("avc2") != false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x046e, code lost:
    
        if (r8.equals("avc1") != false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0470, code lost:
    
        r0 = r23.zzk;
        r1 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0475, code lost:
    
        if (r1 >= 2) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0477, code lost:
    
        java.lang.String.valueOf(r0);
        com.google.android.gms.internal.ads.zzds.zzc("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: ".concat(java.lang.String.valueOf(r0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0485, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x048d, code lost:
    
        if (r3[1].length() != 6) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x048f, code lost:
    
        r1 = java.lang.Integer.parseInt(r3[1].substring(0, 2), 16);
        r0 = java.lang.Integer.parseInt(r3[1].substring(4), 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x04a4, code lost:
    
        if (r1 < 3) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04a6, code lost:
    
        r1 = java.lang.Integer.parseInt(r3[1]);
        r0 = java.lang.Integer.parseInt(r3[2]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04b4, code lost:
    
        if (r1 == 66) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x04b8, code lost:
    
        if (r1 == 77) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x04bc, code lost:
    
        if (r1 == 88) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x04c0, code lost:
    
        if (r1 == 100) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x04c4, code lost:
    
        if (r1 == 110) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x04c8, code lost:
    
        if (r1 == 122) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x04cc, code lost:
    
        if (r1 == 244) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x04ce, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x04d0, code lost:
    
        r5 = 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x04d3, code lost:
    
        r5 = 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x04d6, code lost:
    
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04d8, code lost:
    
        r5 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x04da, code lost:
    
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x04dc, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x04dd, code lost:
    
        if (r5 != (-1)) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x04df, code lost:
    
        r2 = new java.lang.StringBuilder(java.lang.String.valueOf(r1).length() + 21);
        r2.append("Unknown AVC profile: ");
        r2.append(r1);
        com.google.android.gms.internal.ads.zzds.zzc("CodecSpecificDataUtil", r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x04fc, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x04fd, code lost:
    
        switch(r0) {
            case 10: goto L307;
            case 11: goto L306;
            case 12: goto L305;
            case 13: goto L304;
            default: goto L287;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0500, code lost:
    
        switch(r0) {
            case 20: goto L303;
            case 21: goto L302;
            case 22: goto L301;
            default: goto L288;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0503, code lost:
    
        switch(r0) {
            case 30: goto L300;
            case 31: goto L299;
            case 32: goto L298;
            default: goto L289;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0506, code lost:
    
        switch(r0) {
            case 40: goto L297;
            case 41: goto L296;
            case 42: goto L295;
            default: goto L290;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0509, code lost:
    
        switch(r0) {
            case 50: goto L294;
            case 51: goto L293;
            case 52: goto L292;
            default: goto L291;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x050c, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x050e, code lost:
    
        r1 = 65536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0511, code lost:
    
        r1 = 32768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0515, code lost:
    
        r1 = 16384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0518, code lost:
    
        r1 = 8192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x051b, code lost:
    
        r1 = 4096;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x051e, code lost:
    
        r1 = 2048;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0521, code lost:
    
        r1 = 1024;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0524, code lost:
    
        r1 = 512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0527, code lost:
    
        r1 = 256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x052a, code lost:
    
        r1 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x052d, code lost:
    
        r1 = 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0530, code lost:
    
        r1 = 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0533, code lost:
    
        r1 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0535, code lost:
    
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0537, code lost:
    
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0539, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x053a, code lost:
    
        if (r1 != (-1)) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x053c, code lost:
    
        r2 = new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 19);
        r2.append("Unknown AVC level: ");
        r2.append(r0);
        com.google.android.gms.internal.ads.zzds.zzc("CodecSpecificDataUtil", r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x055a, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0568, code lost:
    
        return new android.util.Pair(java.lang.Integer.valueOf(r5), java.lang.Integer.valueOf(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0569, code lost:
    
        r2 = new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 37);
        r2.append("Ignoring malformed AVC codec string: ");
        r2.append(r0);
        com.google.android.gms.internal.ads.zzds.zzc("CodecSpecificDataUtil", r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0585, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0586, code lost:
    
        java.lang.String.valueOf(r0);
        com.google.android.gms.internal.ads.zzds.zzc("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: ".concat(java.lang.String.valueOf(r0)));
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v118 int, still in use, count: 1, list:
      (r1v118 int) from 0x0067: IF  (r1v118 int) != (1567 int)  -> B:20:0x0069 A[HIDDEN]
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
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v118 int, still in use, count: 1, list:
      (r1v118 int) from 0x0067: IF  (r1v118 int) != (1567 int)  -> B:20:0x0069 A[HIDDEN]
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair zze(com.google.android.gms.internal.ads.zzu r23) {
        /*
            Method dump skipped, instruction units count: 2322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdc.zze(com.google.android.gms.internal.ads.zzu):android.util.Pair");
    }

    public static Pair zzf(String str, String[] strArr, zzh zzhVar) {
        int i;
        Integer num;
        if (strArr.length < 4) {
            String.valueOf(str);
            zzds.zzc("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
        Matcher matcher = zzd.matcher(strArr[1]);
        if (!matcher.matches()) {
            String.valueOf(str);
            zzds.zzc("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
        String strGroup = matcher.group(1);
        if (SavedSymptom.MEDIUM_STATE.equals(strGroup)) {
            i = 1;
        } else {
            i = 6;
            if (SavedSymptom.HEAVY_STATE.equals(strGroup)) {
                i = (zzhVar == null || zzhVar.zzd != 6) ? 2 : 4096;
            } else if (!"6".equals(strGroup)) {
                String.valueOf(strGroup);
                zzds.zzc("CodecSpecificDataUtil", "Unknown HEVC profile string: ".concat(String.valueOf(strGroup)));
                return null;
            }
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2) {
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
        String.valueOf(str2);
        zzds.zzc("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(String.valueOf(str2)));
        return null;
    }

    public static byte[] zzg(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2 + 4];
        System.arraycopy(zzb, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i, bArr2, 4, i2);
        return bArr2;
    }

    private static boolean zzh(zzef zzefVar, int i) {
        if ((zzefVar.zzs() >> 3) != i) {
            return false;
        }
        zzefVar.zzQ();
        return true;
    }
}
