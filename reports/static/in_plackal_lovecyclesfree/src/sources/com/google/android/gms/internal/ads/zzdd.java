package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.util.Pair;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"InlinedApi"})
public final class zzdd {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {0, 0, 0, 1};
    private static final String[] zzc = {"", "A", "B", "C"};
    private static final Pattern zzd = Pattern.compile("^\\D?(\\d+)$");

    public static String zza(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static String zzb(int i10, boolean z10, int i11, int i12, int[] iArr, int i13) {
        Object[] objArr = {zzc[i10], Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(true != z10 ? 'L' : 'H'), Integer.valueOf(i13)};
        String str = zzep.zza;
        StringBuilder sb2 = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i14 = 6;
        while (i14 > 0) {
            int i15 = i14 - 1;
            if (iArr[i15] != 0) {
                break;
            }
            i14 = i15;
        }
        for (int i16 = 0; i16 < i14; i16++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i16])));
        }
        return sb2.toString();
    }

    public static String zzc(byte[] bArr) {
        int length = bArr.length;
        zzgmd.zzd(length >= 17, "Invalid APV CSD length: %s", length);
        byte b10 = bArr[0];
        zzgmd.zzd(b10 == 1, "Invalid APV CSD version: %s", b10);
        Object[] objArr = {Integer.valueOf(bArr[5]), Integer.valueOf(bArr[6]), Integer.valueOf(bArr[7])};
        String str = zzep.zza;
        return String.format(Locale.US, "apv1.apvf%d.apvl%d.apvb%d", objArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:257:0x044a  */
    /* JADX WARN: Code duplicated, block: B:261:0x045f A[Catch: NumberFormatException -> 0x055f, TryCatch #5 {NumberFormatException -> 0x055f, blocks: (B:259:0x0456, B:261:0x045f, B:264:0x047d, B:316:0x0542), top: B:453:0x0456 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0479  */
    /* JADX WARN: Code duplicated, block: B:264:0x047d A[Catch: NumberFormatException -> 0x055f, TRY_LEAVE, TryCatch #5 {NumberFormatException -> 0x055f, blocks: (B:259:0x0456, B:261:0x045f, B:264:0x047d, B:316:0x0542), top: B:453:0x0456 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x048d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0491  */
    /* JADX WARN: Code duplicated, block: B:271:0x0495  */
    /* JADX WARN: Code duplicated, block: B:273:0x0499  */
    /* JADX WARN: Code duplicated, block: B:275:0x049d  */
    /* JADX WARN: Code duplicated, block: B:277:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:279:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:280:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:281:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:282:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:283:0x04af  */
    /* JADX WARN: Code duplicated, block: B:284:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:285:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:287:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:289:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:290:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:291:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:292:0x04df  */
    /* JADX WARN: Code duplicated, block: B:293:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:294:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:295:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:296:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:297:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:298:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:299:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:300:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:301:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:302:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:303:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:304:0x0502  */
    /* JADX WARN: Code duplicated, block: B:305:0x0505  */
    /* JADX WARN: Code duplicated, block: B:306:0x0508  */
    /* JADX WARN: Code duplicated, block: B:307:0x050b  */
    /* JADX WARN: Code duplicated, block: B:308:0x050d  */
    /* JADX WARN: Code duplicated, block: B:309:0x0510  */
    /* JADX WARN: Code duplicated, block: B:310:0x0512  */
    /* JADX WARN: Code duplicated, block: B:312:0x0515  */
    /* JADX WARN: Code duplicated, block: B:314:0x0534  */
    /* JADX WARN: Code duplicated, block: B:316:0x0542 A[Catch: NumberFormatException -> 0x055f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {NumberFormatException -> 0x055f, blocks: (B:259:0x0456, B:261:0x045f, B:264:0x047d, B:316:0x0542), top: B:453:0x0456 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x0748  */
    /* JADX WARN: Code duplicated, block: B:453:0x0456 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03cc, code lost:
    
        if (r2.equals("mp4a") != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03d6, code lost:
    
        if (r2.equals("ipcm") != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03e1, code lost:
    
        if (r2.equals("fLaC") != false) goto L233;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v61 int, still in use, count: 1, list:
      (r3v61 int) from 0x009b: IF  (r3v61 int) != (1567 int)  -> B:20:0x009d A[HIDDEN] (LINE:156)
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
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v61 int, still in use, count: 1, list:
      (r3v61 int) from 0x009b: IF  (r3v61 int) != (1567 int)  -> B:20:0x009d A[HIDDEN] (LINE:156)
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
    public static android.util.Pair zzd(com.google.android.gms.internal.ads.zzv r26) {
        /*
            Method dump skipped, instruction units count: 2276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdd.zzd(com.google.android.gms.internal.ads.zzv):android.util.Pair");
    }

    public static Pair zze(String str, String[] strArr, zzi zziVar) {
        int i10;
        Integer numValueOf;
        if (strArr.length < 4) {
            zzdt.zzc("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
        Matcher matcher = zzd.matcher(strArr[1]);
        if (!matcher.matches()) {
            zzdt.zzc("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
        String strGroup = matcher.group(1);
        if ("1".equals(strGroup)) {
            i10 = 1;
        } else {
            i10 = 6;
            if ("2".equals(strGroup)) {
                i10 = (zziVar == null || zziVar.zzd != 6) ? 2 : 4096;
            } else if (!"6".equals(strGroup)) {
                zzdt.zzc("CodecSpecificDataUtil", "Unknown HEVC profile string: ".concat(String.valueOf(strGroup)));
                return null;
            }
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2) {
                case "H30":
                    numValueOf = 2;
                    break;
                case "H60":
                    numValueOf = 8;
                    break;
                case "H63":
                    numValueOf = 32;
                    break;
                case "H90":
                    numValueOf = 128;
                    break;
                case "H93":
                    numValueOf = Integer.valueOf(AdRequest.MAX_CONTENT_URL_LENGTH);
                    break;
                case "L30":
                    numValueOf = 1;
                    break;
                case "L60":
                    numValueOf = 4;
                    break;
                case "L63":
                    numValueOf = 16;
                    break;
                case "L90":
                    numValueOf = 64;
                    break;
                case "L93":
                    numValueOf = Integer.valueOf(JceEncryptionConstants.SYMMETRIC_KEY_LENGTH);
                    break;
                case "H120":
                    numValueOf = Integer.valueOf(ProgressEvent.PART_COMPLETED_EVENT_CODE);
                    break;
                case "H123":
                    numValueOf = 8192;
                    break;
                case "H150":
                    numValueOf = 32768;
                    break;
                case "H153":
                    numValueOf = 131072;
                    break;
                case "H156":
                    numValueOf = 524288;
                    break;
                case "H180":
                    numValueOf = 2097152;
                    break;
                case "H183":
                    numValueOf = 8388608;
                    break;
                case "H186":
                    numValueOf = 33554432;
                    break;
                case "L120":
                    numValueOf = 1024;
                    break;
                case "L123":
                    numValueOf = Integer.valueOf(ProgressEvent.PART_FAILED_EVENT_CODE);
                    break;
                case "L150":
                    numValueOf = Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE);
                    break;
                case "L153":
                    numValueOf = 65536;
                    break;
                case "L156":
                    numValueOf = 262144;
                    break;
                case "L180":
                    numValueOf = Integer.valueOf(Constants.MB);
                    break;
                case "L183":
                    numValueOf = 4194304;
                    break;
                case "L186":
                    numValueOf = Integer.valueOf(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return new Pair(Integer.valueOf(i10), numValueOf);
        }
        zzdt.zzc("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(String.valueOf(str2)));
        return null;
    }

    public static byte[] zzf(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11 + 4];
        System.arraycopy(zzb, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i10, bArr2, 4, i11);
        return bArr2;
    }
}
