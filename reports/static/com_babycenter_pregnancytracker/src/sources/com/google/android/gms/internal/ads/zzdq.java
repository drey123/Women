package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.util.Pair;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.pe1;
import defpackage.rtb;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"InlinedApi"})
public final class zzdq {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {0, 0, 0, 1};
    private static final String[] zzc = {"", "A", "B", "C"};
    private static final Pattern zzd = Pattern.compile("^\\D?(\\d+)$");

    public static zzgwm zza(byte b, byte b2, byte b3, byte b4) {
        return zzgwm.zzj(new byte[]{1, 1, b, 2, 1, b2, 3, 1, b3, 4, 1, b4});
    }

    public static String zzb(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static String zzc(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        int i5;
        Object[] objArr = {zzc[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(true != z ? 'L' : 'H'), Integer.valueOf(i4)};
        String str = zzfl.zza;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i6 = 6;
        while (true) {
            if (i6 <= 0) {
                break;
            }
            int i7 = i6 - 1;
            if (iArr[i7] != 0) {
                break;
            }
            i6 = i7;
        }
        for (i5 = 0; i5 < i6; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    public static String zzd(byte[] bArr) {
        int length = bArr.length;
        zzgtj.zzd(length >= 17, "Invalid APV CSD length: %s", length);
        byte b = bArr[0];
        zzgtj.zzd(b == 1, "Invalid APV CSD version: %s", b);
        byte b2 = bArr[5];
        byte b3 = bArr[6];
        byte b4 = bArr[7];
        String str = zzfl.zza;
        Locale locale = Locale.US;
        StringBuilder sbN = pe1.n(b2, b3, "apv1.apvf", ".apvl", ".apvb");
        sbN.append((int) b4);
        return sbN.toString();
    }

    public static Pair zze(zzv zzvVar) {
        zzdp zzdpVarZzf = zzf(zzvVar);
        if (zzdpVarZzf == null || !zzdpVarZzf.zzc()) {
            return null;
        }
        return new Pair(Integer.valueOf(zzdpVarZzf.zza()), Integer.valueOf(zzdpVarZzf.zzb()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:111:0x021e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0227  */
    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:121:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x023e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0244  */
    /* JADX WARN: Code duplicated, block: B:126:0x0247  */
    /* JADX WARN: Code duplicated, block: B:128:0x024b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0257  */
    /* JADX WARN: Code duplicated, block: B:134:0x025f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0265  */
    /* JADX WARN: Code duplicated, block: B:137:0x026d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:140:0x027b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0281  */
    /* JADX WARN: Code duplicated, block: B:143:0x0289  */
    /* JADX WARN: Code duplicated, block: B:144:0x028f  */
    /* JADX WARN: Code duplicated, block: B:146:0x0297  */
    /* JADX WARN: Code duplicated, block: B:147:0x029f  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:150:0x02af  */
    /* JADX WARN: Code duplicated, block: B:152:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:153:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:156:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:161:0x02df  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:164:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:167:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:170:0x0303  */
    /* JADX WARN: Code duplicated, block: B:171:0x0307  */
    /* JADX WARN: Code duplicated, block: B:173:0x030f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0313  */
    /* JADX WARN: Code duplicated, block: B:176:0x031b  */
    /* JADX WARN: Code duplicated, block: B:177:0x031f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0327  */
    /* JADX WARN: Code duplicated, block: B:180:0x032a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0332  */
    /* JADX WARN: Code duplicated, block: B:183:0x0335  */
    /* JADX WARN: Code duplicated, block: B:185:0x033d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0342  */
    /* JADX WARN: Code duplicated, block: B:188:0x034a  */
    /* JADX WARN: Code duplicated, block: B:189:0x034f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0357  */
    /* JADX WARN: Code duplicated, block: B:192:0x035a  */
    /* JADX WARN: Code duplicated, block: B:194:0x0362  */
    /* JADX WARN: Code duplicated, block: B:195:0x0365  */
    /* JADX WARN: Code duplicated, block: B:197:0x036d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0370  */
    /* JADX WARN: Code duplicated, block: B:200:0x0378  */
    /* JADX WARN: Code duplicated, block: B:201:0x037a  */
    /* JADX WARN: Code duplicated, block: B:203:0x037e  */
    /* JADX WARN: Code duplicated, block: B:205:0x038a  */
    /* JADX WARN: Code duplicated, block: B:207:0x0394  */
    /* JADX WARN: Code duplicated, block: B:405:0x064c  */
    /* JADX WARN: Code duplicated, block: B:425:0x06a4 A[PHI: r2
      0x06a4: PHI (r2v14 int) = (r2v13 int), (r2v17 int) binds: [B:424:0x06a2, B:421:0x0697] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:427:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:431:0x06b8 A[Catch: NumberFormatException -> 0x079c, TryCatch #8 {NumberFormatException -> 0x079c, blocks: (B:429:0x06b0, B:431:0x06b8, B:434:0x06d5, B:486:0x077f), top: B:625:0x06b0 }] */
    /* JADX WARN: Code duplicated, block: B:432:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:434:0x06d5 A[Catch: NumberFormatException -> 0x079c, TRY_LEAVE, TryCatch #8 {NumberFormatException -> 0x079c, blocks: (B:429:0x06b0, B:431:0x06b8, B:434:0x06d5, B:486:0x077f), top: B:625:0x06b0 }] */
    /* JADX WARN: Code duplicated, block: B:437:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:439:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:441:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:443:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:445:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:447:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:449:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:450:0x0701  */
    /* JADX WARN: Code duplicated, block: B:451:0x0704  */
    /* JADX WARN: Code duplicated, block: B:452:0x0706  */
    /* JADX WARN: Code duplicated, block: B:453:0x0708  */
    /* JADX WARN: Code duplicated, block: B:454:0x070a  */
    /* JADX WARN: Code duplicated, block: B:455:0x070c  */
    /* JADX WARN: Code duplicated, block: B:456:0x070e  */
    /* JADX WARN: Code duplicated, block: B:458:0x0711  */
    /* JADX WARN: Code duplicated, block: B:460:0x0727  */
    /* JADX WARN: Code duplicated, block: B:461:0x072a  */
    /* JADX WARN: Code duplicated, block: B:462:0x072d  */
    /* JADX WARN: Code duplicated, block: B:463:0x0730  */
    /* JADX WARN: Code duplicated, block: B:464:0x0733  */
    /* JADX WARN: Code duplicated, block: B:465:0x0736  */
    /* JADX WARN: Code duplicated, block: B:466:0x0738  */
    /* JADX WARN: Code duplicated, block: B:467:0x073b  */
    /* JADX WARN: Code duplicated, block: B:468:0x073e  */
    /* JADX WARN: Code duplicated, block: B:469:0x0741  */
    /* JADX WARN: Code duplicated, block: B:470:0x0744  */
    /* JADX WARN: Code duplicated, block: B:471:0x0747  */
    /* JADX WARN: Code duplicated, block: B:472:0x074a  */
    /* JADX WARN: Code duplicated, block: B:473:0x074d  */
    /* JADX WARN: Code duplicated, block: B:474:0x0750  */
    /* JADX WARN: Code duplicated, block: B:475:0x0753  */
    /* JADX WARN: Code duplicated, block: B:476:0x0756  */
    /* JADX WARN: Code duplicated, block: B:477:0x0759  */
    /* JADX WARN: Code duplicated, block: B:478:0x075b  */
    /* JADX WARN: Code duplicated, block: B:479:0x075d  */
    /* JADX WARN: Code duplicated, block: B:480:0x075f  */
    /* JADX WARN: Code duplicated, block: B:482:0x0762  */
    /* JADX WARN: Code duplicated, block: B:484:0x0779  */
    /* JADX WARN: Code duplicated, block: B:486:0x077f A[Catch: NumberFormatException -> 0x079c, TRY_ENTER, TRY_LEAVE, TryCatch #8 {NumberFormatException -> 0x079c, blocks: (B:429:0x06b0, B:431:0x06b8, B:434:0x06d5, B:486:0x077f), top: B:625:0x06b0 }] */
    /* JADX WARN: Code duplicated, block: B:576:0x0929  */
    /* JADX WARN: Code duplicated, block: B:619:0x022b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x06b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:? A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x05b0, code lost:
    
        if (r1.equals("mp4a") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x05c4, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x05dc, code lost:
    
        if (r1.equals("ipcm") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0604, code lost:
    
        if (r1.equals("fLaC") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x062b, code lost:
    
        if (r1.equals("Opus") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x067b, code lost:
    
        if (r3.equals("hvc1") != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0684, code lost:
    
        if (r3.equals("hev1") != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x068e, code lost:
    
        return zzg(r39.zzk, r15, r39.zzF);
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0177, code lost:
    
        if (r0.equals("09") != true) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0180, code lost:
    
        if (r0.equals("08") != true) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0189, code lost:
    
        if (r0.equals("07") != true) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0191, code lost:
    
        if (r0.equals("06") != true) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019a, code lost:
    
        if (r0.equals("05") != true) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a3, code lost:
    
        if (r0.equals("04") != true) goto L646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ac, code lost:
    
        if (r0.equals("03") != true) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b5, code lost:
    
        if (r0.equals("02") != true) goto L648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01be, code lost:
    
        if (r0.equals("01") != true) goto L649;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v197 int, still in use, count: 1, list:
      (r1v197 int) from 0x00bb: IF  (r1v197 int) != (1567 int)  -> B:17:0x00bd A[HIDDEN] (LINE:188)
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
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v197 int, still in use, count: 1, list:
      (r1v197 int) from 0x00bb: IF  (r1v197 int) != (1567 int)  -> B:17:0x00bd A[HIDDEN] (LINE:188)
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
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzdp zzf(com.google.android.gms.internal.ads.zzv r39) {
        /*
            Method dump skipped, instruction units count: 2846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdq.zzf(com.google.android.gms.internal.ads.zzv):com.google.android.gms.internal.ads.zzdp");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzdp zzg(String str, String[] strArr, zzi zziVar) {
        int i;
        Integer numValueOf = null;
        if (strArr.length < 4) {
            a.y(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = zzd.matcher(strArr[1]);
        if (!matcher.matches()) {
            a.y(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if ("1".equals(strGroup)) {
            i = 1;
        } else {
            if (!"2".equals(strGroup)) {
                a.y(strGroup, "Unknown HEVC profile string: ", "CodecSpecificDataUtil");
                return zzdp.zza;
            }
            i = (zziVar == null || zziVar.zzd != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        switch (str2.hashCode()) {
            case 70821:
                if (str2.equals("H30")) {
                    numValueOf = 2;
                }
                break;
            case 70914:
                if (str2.equals("H60")) {
                    numValueOf = 8;
                }
                break;
            case 70917:
                if (str2.equals("H63")) {
                    numValueOf = 32;
                }
                break;
            case 71007:
                if (str2.equals("H90")) {
                    numValueOf = 128;
                }
                break;
            case 71010:
                if (str2.equals("H93")) {
                    numValueOf = 512;
                }
                break;
            case 74665:
                if (str2.equals("L30")) {
                    numValueOf = 1;
                }
                break;
            case 74758:
                if (str2.equals("L60")) {
                    numValueOf = 4;
                }
                break;
            case 74761:
                if (str2.equals("L63")) {
                    numValueOf = 16;
                }
                break;
            case 74851:
                if (str2.equals("L90")) {
                    numValueOf = 64;
                }
                break;
            case 74854:
                if (str2.equals("L93")) {
                    numValueOf = 256;
                }
                break;
            case 2193639:
                if (str2.equals("H120")) {
                    numValueOf = 2048;
                }
                break;
            case 2193642:
                if (str2.equals("H123")) {
                    numValueOf = Integer.valueOf(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                }
                break;
            case 2193732:
                if (str2.equals("H150")) {
                    numValueOf = Integer.valueOf(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                }
                break;
            case 2193735:
                if (str2.equals("H153")) {
                    numValueOf = 131072;
                }
                break;
            case 2193738:
                if (str2.equals("H156")) {
                    numValueOf = 524288;
                }
                break;
            case 2193825:
                if (str2.equals("H180")) {
                    numValueOf = 2097152;
                }
                break;
            case 2193828:
                if (str2.equals("H183")) {
                    numValueOf = 8388608;
                }
                break;
            case 2193831:
                if (str2.equals("H186")) {
                    numValueOf = 33554432;
                }
                break;
            case 2312803:
                if (str2.equals("L120")) {
                    numValueOf = 1024;
                }
                break;
            case 2312806:
                if (str2.equals("L123")) {
                    numValueOf = 4096;
                }
                break;
            case 2312896:
                if (str2.equals("L150")) {
                    numValueOf = 16384;
                }
                break;
            case 2312899:
                if (str2.equals("L153")) {
                    numValueOf = 65536;
                }
                break;
            case 2312902:
                if (str2.equals("L156")) {
                    numValueOf = 262144;
                }
                break;
            case 2312989:
                if (str2.equals("L180")) {
                    numValueOf = Integer.valueOf(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                }
                break;
            case 2312992:
                if (str2.equals("L183")) {
                    numValueOf = 4194304;
                }
                break;
            case 2312995:
                if (str2.equals("L186")) {
                    numValueOf = Integer.valueOf(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
                }
                break;
        }
        if (numValueOf != null) {
            return new zzdp(i, numValueOf.intValue());
        }
        zzeg.zzc("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(str2));
        return zzdp.zza;
    }

    public static byte[] zzh(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2 + 4];
        System.arraycopy(zzb, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i, bArr2, 4, i2);
        return bArr2;
    }

    private static int zzi(int i, int i2) {
        switch (i) {
            case 30:
                if (i2 == 0) {
                    return 257;
                }
                if (i2 == 1) {
                    return 258;
                }
                if (i2 == 2) {
                    return 260;
                }
                if (i2 == 3) {
                    return 264;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 33:
                if (i2 == 0) {
                    return 513;
                }
                if (i2 == 1) {
                    return 514;
                }
                if (i2 == 2) {
                    return 516;
                }
                if (i2 == 3) {
                    return 520;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 60:
                if (i2 == 0) {
                    return AnalyticsListener.EVENT_DRM_KEYS_RESTORED;
                }
                if (i2 == 1) {
                    return AnalyticsListener.EVENT_DRM_KEYS_REMOVED;
                }
                if (i2 == 2) {
                    return AnalyticsListener.EVENT_PLAYER_RELEASED;
                }
                if (i2 == 3) {
                    return AnalyticsListener.EVENT_AUDIO_TRACK_RELEASED;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                if (i2 == 0) {
                    return 2049;
                }
                if (i2 == 1) {
                    return 2050;
                }
                if (i2 == 2) {
                    return 2052;
                }
                if (i2 == 3) {
                    return 2056;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 90:
                if (i2 == 0) {
                    return 4097;
                }
                if (i2 == 1) {
                    return 4098;
                }
                if (i2 == 2) {
                    return 4100;
                }
                if (i2 == 3) {
                    return 4104;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 93:
                if (i2 == 0) {
                    return 8193;
                }
                if (i2 == 1) {
                    return 8194;
                }
                if (i2 == 2) {
                    return 8196;
                }
                if (i2 == 3) {
                    return 8200;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 120:
                if (i2 == 0) {
                    return 16385;
                }
                if (i2 == 1) {
                    return 16386;
                }
                if (i2 == 2) {
                    return 16388;
                }
                if (i2 == 3) {
                    return 16392;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 123:
                if (i2 == 0) {
                    return 32769;
                }
                if (i2 == 1) {
                    return 32770;
                }
                if (i2 == 2) {
                    return 32772;
                }
                if (i2 == 3) {
                    return 32776;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 150:
                if (i2 == 0) {
                    return 65537;
                }
                if (i2 == 1) {
                    return 65538;
                }
                if (i2 == 2) {
                    return 65540;
                }
                if (i2 == 3) {
                    return 65544;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 153:
                if (i2 == 0) {
                    return 131073;
                }
                if (i2 == 1) {
                    return 131074;
                }
                if (i2 == 2) {
                    return 131076;
                }
                if (i2 == 3) {
                    return 131080;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 180:
                if (i2 == 0) {
                    return 262145;
                }
                if (i2 == 1) {
                    return 262146;
                }
                if (i2 == 2) {
                    return 262148;
                }
                if (i2 == 3) {
                    return 262152;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 183:
                if (i2 == 0) {
                    return 524289;
                }
                if (i2 == 1) {
                    return 524290;
                }
                if (i2 == 2) {
                    return 524292;
                }
                if (i2 == 3) {
                    return 524296;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 210:
                if (i2 == 0) {
                    return 1048577;
                }
                if (i2 == 1) {
                    return 1048578;
                }
                if (i2 == 2) {
                    return 1048580;
                }
                if (i2 == 3) {
                    return 1048584;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 213:
                if (i2 == 0) {
                    return 2097153;
                }
                if (i2 == 1) {
                    return 2097154;
                }
                if (i2 == 2) {
                    return 2097156;
                }
                if (i2 == 3) {
                    return 2097160;
                }
                a.n(rtb.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            default:
                a.t(new StringBuilder(String.valueOf(i).length() + 30), "Unrecognized APV level index: ", i, "CodecSpecificDataUtil");
                return -1;
        }
    }
}
