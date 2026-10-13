package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.core.app.NotificationManagerCompat;
import com.google.android.gms.common.Scopes;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import org.apache.commons.logging.LogFactory;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaae extends zzsz implements zzaat {
    private static final int[] zzb = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean zzc;
    private static boolean zzd;
    private int zzA;
    private int zzB;
    private int zzC;
    private zzls zzD;
    private boolean zzE;
    private long zzF;
    private int zzG;
    private long zzH;
    private zzbu zzI;
    private zzbu zzJ;
    private int zzK;
    private int zzL;
    private zzaar zzM;
    private long zzN;
    private long zzO;
    private boolean zzP;
    private final Context zze;
    private final boolean zzf;
    private final zzabl zzg;
    private final boolean zzh;
    private final zzaau zzi;
    private final zzaas zzj;
    private final long zzk;
    private final PriorityQueue zzl;
    private zzaad zzm;
    private boolean zzn;
    private boolean zzo;
    private zzabr zzp;
    private boolean zzq;
    private int zzr;
    private List zzs;
    private Surface zzt;
    private zzaag zzu;
    private zzeg zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private long zzz;

    protected zzaae(zzaac zzaacVar) {
        super(2, zzaacVar.zzg(), zzaacVar.zzf(), false, 30.0f);
        Context applicationContext = zzaacVar.zze().getApplicationContext();
        this.zze = applicationContext;
        this.zzp = null;
        this.zzg = new zzabl(zzaacVar.zzh(), zzaacVar.zzi());
        this.zzf = this.zzp == null;
        this.zzi = new zzaau(applicationContext, this, 0L);
        this.zzj = new zzaas();
        this.zzh = "NVIDIA".equals(Build.MANUFACTURER);
        this.zzv = zzeg.zza;
        this.zzx = 1;
        this.zzy = 0;
        this.zzI = zzbu.zza;
        this.zzL = 0;
        this.zzJ = null;
        this.zzK = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        this.zzN = -9223372036854775807L;
        this.zzO = -9223372036854775807L;
        this.zzl = new PriorityQueue();
        this.zzk = -9223372036854775807L;
        this.zzD = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        if (r3.equals("video/x-vnd.on2.vp8") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ab, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c3, code lost:
    
        if (r3.equals("video/av01") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cc, code lost:
    
        if (r3.equals("video/3gpp") != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzas(com.google.android.gms.internal.ads.zzst r8, com.google.android.gms.internal.ads.zzu r9) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaae.zzas(com.google.android.gms.internal.ads.zzst, com.google.android.gms.internal.ads.zzu):int");
    }

    protected static int zzbe(zzst zzstVar, zzu zzuVar) {
        int i = zzuVar.zzp;
        if (i == -1) {
            return zzas(zzstVar, zzuVar);
        }
        List list = zzuVar.zzr;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return i + length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0139  */
    /* JADX WARN: Code duplicated, block: B:105:0x0143  */
    /* JADX WARN: Code duplicated, block: B:108:0x014d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0157  */
    /* JADX WARN: Code duplicated, block: B:114:0x0161  */
    /* JADX WARN: Code duplicated, block: B:117:0x016b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0175  */
    /* JADX WARN: Code duplicated, block: B:123:0x017f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0189  */
    /* JADX WARN: Code duplicated, block: B:129:0x0193  */
    /* JADX WARN: Code duplicated, block: B:132:0x019d  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:141:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:162:0x0201  */
    /* JADX WARN: Code duplicated, block: B:165:0x020b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0215  */
    /* JADX WARN: Code duplicated, block: B:171:0x021f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0229  */
    /* JADX WARN: Code duplicated, block: B:177:0x0233  */
    /* JADX WARN: Code duplicated, block: B:180:0x023d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0247  */
    /* JADX WARN: Code duplicated, block: B:186:0x0251  */
    /* JADX WARN: Code duplicated, block: B:189:0x025b  */
    /* JADX WARN: Code duplicated, block: B:192:0x0265  */
    /* JADX WARN: Code duplicated, block: B:195:0x026f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0279  */
    /* JADX WARN: Code duplicated, block: B:201:0x0283  */
    /* JADX WARN: Code duplicated, block: B:204:0x028d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0297  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:213:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:216:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:219:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:225:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:228:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:231:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:234:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:237:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:240:0x0305  */
    /* JADX WARN: Code duplicated, block: B:243:0x030f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0319  */
    /* JADX WARN: Code duplicated, block: B:249:0x0323  */
    /* JADX WARN: Code duplicated, block: B:252:0x032d  */
    /* JADX WARN: Code duplicated, block: B:255:0x0337  */
    /* JADX WARN: Code duplicated, block: B:258:0x0341  */
    /* JADX WARN: Code duplicated, block: B:261:0x034b  */
    /* JADX WARN: Code duplicated, block: B:264:0x0355  */
    /* JADX WARN: Code duplicated, block: B:267:0x035f  */
    /* JADX WARN: Code duplicated, block: B:270:0x0369  */
    /* JADX WARN: Code duplicated, block: B:273:0x0373  */
    /* JADX WARN: Code duplicated, block: B:276:0x037d  */
    /* JADX WARN: Code duplicated, block: B:279:0x0387  */
    /* JADX WARN: Code duplicated, block: B:282:0x0391  */
    /* JADX WARN: Code duplicated, block: B:285:0x039b  */
    /* JADX WARN: Code duplicated, block: B:288:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:291:0x03af  */
    /* JADX WARN: Code duplicated, block: B:294:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:297:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:300:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:303:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:306:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:309:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:312:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:315:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:318:0x0409  */
    /* JADX WARN: Code duplicated, block: B:321:0x0413  */
    /* JADX WARN: Code duplicated, block: B:324:0x041d  */
    /* JADX WARN: Code duplicated, block: B:327:0x0427  */
    /* JADX WARN: Code duplicated, block: B:330:0x0431  */
    /* JADX WARN: Code duplicated, block: B:333:0x043b  */
    /* JADX WARN: Code duplicated, block: B:336:0x0445  */
    /* JADX WARN: Code duplicated, block: B:339:0x044f  */
    /* JADX WARN: Code duplicated, block: B:342:0x0459  */
    /* JADX WARN: Code duplicated, block: B:345:0x0463  */
    /* JADX WARN: Code duplicated, block: B:348:0x046d  */
    /* JADX WARN: Code duplicated, block: B:351:0x0477  */
    /* JADX WARN: Code duplicated, block: B:354:0x0481  */
    /* JADX WARN: Code duplicated, block: B:357:0x048b  */
    /* JADX WARN: Code duplicated, block: B:360:0x0495  */
    /* JADX WARN: Code duplicated, block: B:363:0x049f  */
    /* JADX WARN: Code duplicated, block: B:366:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:369:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:372:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:375:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:378:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:381:0x04db  */
    /* JADX WARN: Code duplicated, block: B:384:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:387:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c A[Catch: all -> 0x0675, TRY_ENTER, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:505:0x066d, B:38:0x006c, B:40:0x0072, B:43:0x007d, B:73:0x00d8, B:75:0x00de, B:498:0x0657, B:506:0x0671), top: B:512:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:390:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:393:0x0503  */
    /* JADX WARN: Code duplicated, block: B:396:0x050d  */
    /* JADX WARN: Code duplicated, block: B:399:0x0517  */
    /* JADX WARN: Code duplicated, block: B:402:0x0521  */
    /* JADX WARN: Code duplicated, block: B:405:0x052b  */
    /* JADX WARN: Code duplicated, block: B:408:0x0535  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072 A[Catch: all -> 0x0675, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:505:0x066d, B:38:0x006c, B:40:0x0072, B:43:0x007d, B:73:0x00d8, B:75:0x00de, B:498:0x0657, B:506:0x0671), top: B:512:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:411:0x053f  */
    /* JADX WARN: Code duplicated, block: B:414:0x0549  */
    /* JADX WARN: Code duplicated, block: B:417:0x0553  */
    /* JADX WARN: Code duplicated, block: B:420:0x055d  */
    /* JADX WARN: Code duplicated, block: B:423:0x0567  */
    /* JADX WARN: Code duplicated, block: B:426:0x0571  */
    /* JADX WARN: Code duplicated, block: B:429:0x057b  */
    /* JADX WARN: Code duplicated, block: B:432:0x0585  */
    /* JADX WARN: Code duplicated, block: B:435:0x058f  */
    /* JADX WARN: Code duplicated, block: B:438:0x0599  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d A[Catch: all -> 0x0675, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:505:0x066d, B:38:0x006c, B:40:0x0072, B:43:0x007d, B:73:0x00d8, B:75:0x00de, B:498:0x0657, B:506:0x0671), top: B:512:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:441:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:444:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:447:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:450:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:453:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:456:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:459:0x05df  */
    /* JADX WARN: Code duplicated, block: B:462:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:465:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:468:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:471:0x0605  */
    /* JADX WARN: Code duplicated, block: B:474:0x060e  */
    /* JADX WARN: Code duplicated, block: B:477:0x0617  */
    /* JADX WARN: Code duplicated, block: B:480:0x0620  */
    /* JADX WARN: Code duplicated, block: B:483:0x0629  */
    /* JADX WARN: Code duplicated, block: B:486:0x0632  */
    /* JADX WARN: Code duplicated, block: B:489:0x063b  */
    /* JADX WARN: Code duplicated, block: B:492:0x0644  */
    /* JADX WARN: Code duplicated, block: B:495:0x064d  */
    /* JADX WARN: Code duplicated, block: B:498:0x0657 A[Catch: all -> 0x0675, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:505:0x066d, B:38:0x006c, B:40:0x0072, B:43:0x007d, B:73:0x00d8, B:75:0x00de, B:498:0x0657, B:506:0x0671), top: B:512:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:502:0x0663  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8 A[Catch: all -> 0x0675, TRY_ENTER, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:505:0x066d, B:38:0x006c, B:40:0x0072, B:43:0x007d, B:73:0x00d8, B:75:0x00de, B:498:0x0657, B:506:0x0671), top: B:512:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00de A[Catch: all -> 0x0675, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:505:0x066d, B:38:0x006c, B:40:0x0072, B:43:0x007d, B:73:0x00d8, B:75:0x00de, B:498:0x0657, B:506:0x0671), top: B:512:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0107  */
    /* JADX WARN: Code duplicated, block: B:90:0x0111  */
    /* JADX WARN: Code duplicated, block: B:93:0x011b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0125  */
    /* JADX WARN: Code duplicated, block: B:99:0x012f  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:502:0x0663
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    protected static final boolean zzbi(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 2290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaae.zzbi(java.lang.String):boolean");
    }

    protected static final boolean zzbj(zzst zzstVar) {
        return Build.VERSION.SDK_INT >= 35 && zzstVar.zzh;
    }

    private static List zzbk(Context context, zztb zztbVar, zzu zzuVar, boolean z, boolean z2) throws zztd {
        String str = zzuVar.zzo;
        if (str == null) {
            return zzgjz.zzi();
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !zzaab.zza(context)) {
            List listZzd = zztl.zzd(zztbVar, zzuVar, z, z2);
            if (!listZzd.isEmpty()) {
                return listZzd;
            }
        }
        return zztl.zzc(zztbVar, zzuVar, z, z2);
    }

    private final void zzbl(Object obj) throws zzhz {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.zzt == surface) {
            if (surface != null) {
                zzbt();
                Surface surface2 = this.zzt;
                if (surface2 == null || !this.zzw) {
                    return;
                }
                this.zzg.zzg(surface2);
                return;
            }
            return;
        }
        this.zzt = surface;
        if (this.zzp == null) {
            this.zzi.zzd(surface);
        }
        this.zzw = false;
        int iZze = zze();
        zzsq zzsqVarZzaD = zzaD();
        if (zzsqVarZzaD != null && this.zzp == null) {
            zzst zzstVarZzaG = zzaG();
            zzstVarZzaG.getClass();
            if (!zzbp(zzstVarZzaG) || this.zzn) {
                zzaH();
                zzaz();
            } else {
                Surface surfaceZzbq = zzbq(zzstVarZzaG);
                if (surfaceZzbq != null) {
                    zzsqVarZzaD.zzm(surfaceZzbq);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    zzsqVarZzaD.zzn();
                }
            }
        }
        if (surface != null) {
            zzbt();
        } else {
            this.zzJ = null;
            zzabr zzabrVar = this.zzp;
            if (zzabrVar != null) {
                zzabrVar.zzq();
            }
        }
        if (iZze == 2) {
            zzabr zzabrVar2 = this.zzp;
            if (zzabrVar2 != null) {
                zzabrVar2.zzw(true);
            } else {
                this.zzi.zzj(true);
            }
        }
    }

    private final boolean zzbm(zzhg zzhgVar) {
        if (zzdb() || zzhgVar.zzd() || this.zzO == -9223372036854775807L) {
            return true;
        }
        return this.zzO - (zzhgVar.zze - zzaZ()) <= 100000;
    }

    private final boolean zzbn(zzhg zzhgVar) {
        return zzhgVar.zze < zzG();
    }

    private final void zzbo(long j, long j2, zzu zzuVar) {
        zzaar zzaarVar = this.zzM;
        if (zzaarVar != null) {
            zzaarVar.zzcS(j, j2, zzuVar, zzaF());
        }
    }

    private final boolean zzbp(zzst zzstVar) {
        if (this.zzp != null) {
            return true;
        }
        Surface surface = this.zzt;
        return (surface != null && surface.isValid()) || zzbj(zzstVar) || zzbd(zzstVar);
    }

    private final Surface zzbq(zzst zzstVar) {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            return zzabrVar.zzk();
        }
        Surface surface = this.zzt;
        if (surface != null) {
            return surface;
        }
        if (zzbj(zzstVar)) {
            return null;
        }
        zzghc.zzh(zzbd(zzstVar));
        zzaag zzaagVar = this.zzu;
        if (zzaagVar != null) {
            if (zzaagVar.zza != zzstVar.zzf) {
                zzbr();
            }
        }
        zzaag zzaagVar2 = this.zzu;
        if (zzaagVar2 != null) {
            return zzaagVar2;
        }
        zzaag zzaagVarZzb = zzaag.zzb(this.zze, zzstVar.zzf);
        this.zzu = zzaagVarZzb;
        return zzaagVarZzb;
    }

    private final void zzbr() {
        zzaag zzaagVar = this.zzu;
        if (zzaagVar != null) {
            zzaagVar.release();
            this.zzu = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresNonNull({"displaySurface"})
    /* JADX INFO: renamed from: zzbs, reason: merged with bridge method [inline-methods] */
    public final void zzbg() {
        this.zzg.zzg(this.zzt);
        this.zzw = true;
    }

    private final void zzbt() {
        zzbu zzbuVar = this.zzJ;
        if (zzbuVar != null) {
            this.zzg.zzf(zzbuVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzhq
    protected final void zzA(long j, boolean z) throws zzhz {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null && !z) {
            zzabrVar.zzg(true);
        }
        super.zzA(j, z);
        if (this.zzp == null) {
            this.zzi.zzl();
        }
        if (z) {
            zzabr zzabrVar2 = this.zzp;
            if (zzabrVar2 != null) {
                zzabrVar2.zzw(false);
            } else {
                this.zzi.zzj(false);
            }
        }
        this.zzB = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    protected final void zzB() {
        this.zzA = 0;
        this.zzz = zzL().zzb();
        this.zzF = 0L;
        this.zzG = 0;
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            zzabrVar.zza();
        } else {
            this.zzi.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    protected final void zzC() {
        if (this.zzA > 0) {
            long jZzb = zzL().zzb();
            this.zzg.zzd(this.zzA, jZzb - this.zzz);
            this.zzA = 0;
            this.zzz = jZzb;
        }
        int i = this.zzG;
        if (i != 0) {
            this.zzg.zze(this.zzF, i);
            this.zzF = 0L;
            this.zzG = 0;
        }
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            zzabrVar.zzb();
        } else {
            this.zzi.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzhq
    protected final void zzD() {
        this.zzJ = null;
        this.zzO = -9223372036854775807L;
        this.zzw = false;
        this.zzE = true;
        try {
            super.zzD();
        } finally {
            zzabl zzablVar = this.zzg;
            zzablVar.zzi(this.zza);
            zzablVar.zzf(zzbu.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzhq
    protected final void zzE() {
        try {
            super.zzE();
        } finally {
            this.zzq = false;
            this.zzN = -9223372036854775807L;
            zzbr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    protected final void zzF() {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar == null || !this.zzf) {
            return;
        }
        zzabrVar.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzll, com.google.android.gms.internal.ads.zzln
    public final String zzS() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzll
    public final void zzU(float f, float f2) throws zzhz {
        super.zzU(f, f2);
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            zzabrVar.zzm(f);
        } else {
            this.zzi.zzn(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzll
    public final void zzV() {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar == null) {
            this.zzi.zzh();
            return;
        }
        int i = this.zzr;
        if (i == 0 || i == 1) {
            this.zzr = 0;
        } else {
            zzabrVar.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzll
    public final void zzW(long j, long j2) throws Throwable {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            try {
                zzabrVar.zzv(j, j2);
            } catch (zzabq e) {
                throw zzN(e, e.zza, false, 7001);
            }
        }
        super.zzW(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzll
    public final boolean zzX() {
        boolean zZzaV = zzaV();
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            return zzabrVar.zzh(zZzaV);
        }
        if (zZzaV && zzaD() == null) {
            return true;
        }
        return this.zzi.zzi(zZzaV);
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzll
    public final boolean zzY() {
        if (!super.zzY()) {
            return false;
        }
        zzabr zzabrVar = this.zzp;
        return zzabrVar == null || zzabrVar.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final boolean zzaB(zzst zzstVar) {
        return zzbp(zzstVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final boolean zzaJ() {
        zzst zzstVarZzaG = zzaG();
        if (this.zzp != null && zzstVarZzaG != null) {
            String str = zzstVarZzaG.zza;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.zzaJ();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    @Override // com.google.android.gms.internal.ads.zzsz
    protected final boolean zzaK() {
        boolean z;
        zzu zzuVarZzaE = zzaE();
        long j = this.zzO;
        if (j != -9223372036854775807L) {
            if (zzaL() + j + 1 > Long.MAX_VALUE - (zzaZ() + this.zzO)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return this.zzD == null || this.zzE || (zzuVarZzaE != null && zzuVarZzaE.zzq > 0) || z || zzaT() != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzaM() {
        super.zzaM();
        this.zzl.clear();
        this.zzC = 0;
        this.zzE = false;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final zzss zzaO(Throwable th, zzst zzstVar) {
        return new zzzy(th, zzstVar, this.zzt);
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final boolean zzaP(zzu zzuVar) throws zzhz {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar == null || zzabrVar.zze()) {
            return true;
        }
        try {
            zzabrVar.zzd(zzuVar);
            return true;
        } catch (zzabq e) {
            throw zzN(e, zzuVar, false, 7000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzaQ(zzhg zzhgVar) throws zzhz {
        int iZzaR = zzaR(zzhgVar);
        if (Build.VERSION.SDK_INT < 34 || (iZzaR & 32) == 0) {
            this.zzC++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final int zzaR(zzhg zzhgVar) {
        return (Build.VERSION.SDK_INT < 34 || this.zzD == null || !zzbn(zzhgVar) || zzbm(zzhgVar)) ? 0 : 32;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final boolean zzaS(zzhg zzhgVar) {
        boolean z = false;
        if (zzbm(zzhgVar)) {
            return false;
        }
        if (zzbn(zzhgVar)) {
            if (zzhgVar.zze()) {
                return false;
            }
            if (zzhgVar.zzf()) {
                zzhgVar.zza();
                z = true;
            }
            if (z) {
                this.zza.zzd++;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzaU(long j) {
        super.zzaU(j);
        this.zzC--;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final int zzab(zztb zztbVar, zzu zzuVar) throws zztd {
        boolean z;
        String str = zzuVar.zzo;
        if (!zzar.zzb(str)) {
            return 128;
        }
        Context context = this.zze;
        int i = 0;
        boolean z2 = zzuVar.zzs != null;
        List listZzbk = zzbk(context, zztbVar, zzuVar, z2, false);
        if (z2 && listZzbk.isEmpty()) {
            listZzbk = zzbk(context, zztbVar, zzuVar, false, false);
        }
        if (listZzbk.isEmpty()) {
            return 129;
        }
        if (!zzbb(zzuVar)) {
            return 130;
        }
        zzst zzstVar = (zzst) listZzbk.get(0);
        boolean zZzc = zzstVar.zzc(zzuVar);
        if (!zZzc) {
            int i2 = 1;
            while (true) {
                if (i2 >= listZzbk.size()) {
                    z = true;
                    break;
                }
                zzst zzstVar2 = (zzst) listZzbk.get(i2);
                if (zzstVar2.zzc(zzuVar)) {
                    zZzc = true;
                    z = false;
                    zzstVar = zzstVar2;
                    break;
                }
                i2++;
            }
        } else {
            z = true;
            break;
        }
        int i3 = true != zZzc ? 3 : 4;
        int i4 = true != zzstVar.zze(zzuVar) ? 8 : 16;
        int i5 = true != zzstVar.zzg ? 0 : 64;
        int i6 = true != z ? 0 : 128;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !zzaab.zza(context)) {
            i6 = 256;
        }
        if (zZzc) {
            List listZzbk2 = zzbk(context, zztbVar, zzuVar, z2, true);
            if (!listZzbk2.isEmpty()) {
                zzst zzstVar3 = (zzst) zztl.zze(listZzbk2, zzuVar).get(0);
                if (zzstVar3.zzc(zzuVar) && zzstVar3.zze(zzuVar)) {
                    i = 32;
                }
            }
        }
        return i3 | i4 | i | i5 | i6;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final List zzac(zztb zztbVar, zzu zzuVar, boolean z) throws zztd {
        return zztl.zze(zzbk(this.zze, zztbVar, zzuVar, false, false), zzuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final zzsn zzae(zzst zzstVar, zzu zzuVar, MediaCrypto mediaCrypto, float f) {
        int i;
        zzaad zzaadVar;
        Point pointZzi;
        int i2;
        zzu[] zzuVarArr;
        byte b;
        boolean z;
        int iZzas;
        zzu[] zzuVarArrZzI = zzI();
        int length = zzuVarArrZzI.length;
        int iZzbe = zzbe(zzstVar, zzuVar);
        int i3 = zzuVar.zzw;
        int i4 = zzuVar.zzv;
        if (length == 1) {
            if (iZzbe != -1 && (iZzas = zzas(zzstVar, zzuVar)) != -1) {
                iZzbe = Math.min((int) (iZzbe * 1.5f), iZzas);
            }
            zzaadVar = new zzaad(i4, i3, iZzbe);
            i = 35;
        } else {
            int iMax = i3;
            int iMax2 = i4;
            int i5 = 0;
            boolean z2 = false;
            i = 35;
            while (i5 < length) {
                zzu zzuVarZzM = zzuVarArrZzI[i5];
                zzh zzhVar = zzuVar.zzE;
                if (zzhVar != null && zzuVarZzM.zzE == null) {
                    zzs zzsVarZza = zzuVarZzM.zza();
                    zzsVarZza.zzC(zzhVar);
                    zzuVarZzM = zzsVarZza.zzM();
                }
                if (zzstVar.zzf(zzuVar, zzuVarZzM).zzd != 0) {
                    int i6 = zzuVarZzM.zzv;
                    b = -1;
                    if (i6 != -1) {
                        zzuVarArr = zzuVarArrZzI;
                        if (zzuVarZzM.zzw != -1) {
                            z = false;
                        }
                        z2 |= z;
                        iMax2 = Math.max(iMax2, i6);
                        iMax = Math.max(iMax, zzuVarZzM.zzw);
                        iZzbe = Math.max(iZzbe, zzbe(zzstVar, zzuVarZzM));
                    } else {
                        zzuVarArr = zzuVarArrZzI;
                    }
                    z = true;
                    z2 |= z;
                    iMax2 = Math.max(iMax2, i6);
                    iMax = Math.max(iMax, zzuVarZzM.zzw);
                    iZzbe = Math.max(iZzbe, zzbe(zzstVar, zzuVarZzM));
                } else {
                    zzuVarArr = zzuVarArrZzI;
                    b = -1;
                }
                i5++;
                zzuVarArrZzI = zzuVarArr;
            }
            if (z2) {
                StringBuilder sb = new StringBuilder(String.valueOf(iMax2).length() + 44 + String.valueOf(iMax).length());
                sb.append("Resolutions unknown. Codec max resolution: ");
                sb.append(iMax2);
                sb.append("x");
                sb.append(iMax);
                zzds.zzc("MediaCodecVideoRenderer", sb.toString());
                boolean z3 = i3 > i4;
                int i7 = z3 ? i3 : i4;
                int i8 = true != z3 ? i3 : i4;
                int[] iArr = zzb;
                int i9 = 0;
                while (true) {
                    if (i9 < 9) {
                        float f2 = i8;
                        float f3 = i7;
                        int i10 = iArr[i9];
                        int i11 = i9;
                        float f4 = i10;
                        if (i10 > i7 && (i2 = (int) (f4 * (f2 / f3))) > i8) {
                            int i12 = i7;
                            int i13 = true != z3 ? i10 : i2;
                            if (true != z3) {
                                i10 = i2;
                            }
                            pointZzi = zzstVar.zzi(i13, i10);
                            float f5 = zzuVar.zzz;
                            if (pointZzi != null) {
                                if (zzstVar.zzg(pointZzi.x, pointZzi.y, f5)) {
                                    break;
                                }
                            }
                            i9 = i11 + 1;
                            i7 = i12;
                            i8 = i8;
                            z3 = z3;
                        }
                    }
                    pointZzi = null;
                    break;
                }
                if (pointZzi != null) {
                    iMax2 = Math.max(iMax2, pointZzi.x);
                    iMax = Math.max(iMax, pointZzi.y);
                    zzs zzsVarZza2 = zzuVar.zza();
                    zzsVarZza2.zzt(iMax2);
                    zzsVarZza2.zzu(iMax);
                    iZzbe = Math.max(iZzbe, zzas(zzstVar, zzsVarZza2.zzM()));
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iMax2).length() + 35 + String.valueOf(iMax).length());
                    sb2.append("Codec max resolution adjusted to: ");
                    sb2.append(iMax2);
                    sb2.append("x");
                    sb2.append(iMax);
                    zzds.zzc("MediaCodecVideoRenderer", sb2.toString());
                }
            }
            zzaadVar = new zzaad(iMax2, iMax, iZzbe);
        }
        String str = zzstVar.zzc;
        this.zzm = zzaadVar;
        boolean z4 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i4);
        mediaFormat.setInteger("height", i3);
        zzdv.zza(mediaFormat, zzuVar.zzr);
        float f6 = zzuVar.zzz;
        if (f6 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f6);
        }
        zzdv.zzb(mediaFormat, "rotation-degrees", zzuVar.zzA);
        zzh zzhVar2 = zzuVar.zzE;
        if (zzhVar2 != null) {
            zzdv.zzb(mediaFormat, "color-transfer", zzhVar2.zzd);
            zzdv.zzb(mediaFormat, "color-standard", zzhVar2.zzb);
            zzdv.zzb(mediaFormat, "color-range", zzhVar2.zzc);
            byte[] bArr = zzhVar2.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(zzuVar.zzo)) {
            int i14 = zztl.zza;
            Pair pairZze = zzdc.zze(zzuVar);
            if (pairZze != null) {
                zzdv.zzb(mediaFormat, Scopes.PROFILE, ((Integer) pairZze.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", zzaadVar.zza);
        mediaFormat.setInteger("max-height", zzaadVar.zzb);
        zzdv.zzb(mediaFormat, "max-input-size", zzaadVar.zzc);
        mediaFormat.setInteger(LogFactory.PRIORITY_KEY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (z4) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (Build.VERSION.SDK_INT >= i) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzK));
        }
        Surface surfaceZzbq = zzbq(zzstVar);
        if (this.zzp != null && !zzeo.zzS(this.zze)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return zzsn.zzb(zzstVar, mediaFormat, zzuVar, surfaceZzbq, null);
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final zzhs zzaf(zzst zzstVar, zzu zzuVar, zzu zzuVar2) {
        int i;
        int i2;
        zzhs zzhsVarZzf = zzstVar.zzf(zzuVar, zzuVar2);
        int i3 = zzhsVarZzf.zze;
        zzaad zzaadVar = this.zzm;
        zzaadVar.getClass();
        if (zzuVar2.zzv > zzaadVar.zza || zzuVar2.zzw > zzaadVar.zzb) {
            i3 |= 256;
        }
        if (zzbe(zzstVar, zzuVar2) > zzaadVar.zzc) {
            i3 |= 64;
        }
        String str = zzstVar.zza;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = zzhsVarZzf.zzd;
        }
        return new zzhs(str, zzuVar, zzuVar2, i2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final float zzah(float f, zzu zzuVar, zzu[] zzuVarArr) {
        zzst zzstVarZzaG;
        float fMax = -1.0f;
        for (zzu zzuVar2 : zzuVarArr) {
            float f2 = zzuVar2.zzz;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        float f3 = fMax == -1.0f ? -1.0f : fMax * f;
        if (this.zzD == null || (zzstVarZzaG = zzaG()) == null) {
            return f3;
        }
        float fZzh = zzstVarZzaG.zzh(zzuVar.zzv, zzuVar.zzw);
        return f3 != -1.0f ? Math.max(f3, fZzh) : fZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzai(String str, zzsn zzsnVar, long j, long j2) {
        this.zzg.zzb(str, j, j2);
        this.zzn = zzbi(str);
        zzst zzstVarZzaG = zzaG();
        zzstVarZzaG.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(zzstVarZzaG.zzb)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : zzstVarZzaG.zzb()) {
                if (codecProfileLevel.profile == 16384) {
                    z = true;
                    break;
                }
            }
        }
        this.zzo = z;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzaj(String str) {
        this.zzg.zzh(str);
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzak(Exception exc) {
        zzds.zzf("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final zzhs zzal(zzkh zzkhVar) throws zzhz {
        zzhs zzhsVarZzal = super.zzal(zzkhVar);
        zzu zzuVar = zzkhVar.zzb;
        zzuVar.getClass();
        this.zzg.zzc(zzuVar, zzhsVarZzal);
        return zzhsVarZzal;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzam(zzu zzuVar, MediaFormat mediaFormat) {
        zzsq zzsqVarZzaD = zzaD();
        if (zzsqVarZzaD != null) {
            zzsqVarZzaD.zzp(this.zzx);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = zzuVar.zzB;
        int i = zzuVar.zzA;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.zzI = new zzbu(integer, integer2, f);
        zzabr zzabrVar = this.zzp;
        if (zzabrVar == null || !this.zzP) {
            this.zzi.zze(zzuVar.zzz);
        } else {
            zzs zzsVarZza = zzuVar.zza();
            zzsVarZza.zzt(integer);
            zzsVarZza.zzu(integer2);
            zzsVarZza.zzz(f);
            zzu zzuVarZzM = zzsVarZza.zzM();
            int i3 = this.zzr;
            List listZzi = this.zzs;
            if (listZzi == null) {
                listZzi = zzgjz.zzi();
            }
            zzabrVar.zzs(1, zzuVarZzM, zzba(), i3, listZzi);
            this.zzr = 2;
        }
        this.zzP = false;
    }

    @Override // com.google.android.gms.internal.ads.zzaat
    public final boolean zzan(long j, long j2, long j3, boolean z, boolean z2) throws zzhz {
        int iZzP;
        if (this.zzp != null && this.zzf) {
            j2 -= -this.zzN;
        }
        if (j >= -500000 || z || (iZzP = zzP(j2)) == 0) {
            return false;
        }
        if (z2) {
            zzhr zzhrVar = this.zza;
            int i = zzhrVar.zzd + iZzP;
            zzhrVar.zzd = i;
            zzhrVar.zzf += this.zzC;
            zzhrVar.zzd = i + this.zzl.size();
        } else {
            this.zza.zzj++;
            zzav(iZzP + this.zzl.size(), this.zzC);
        }
        zzaI();
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            zzabrVar.zzg(false);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzao() {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            zzabrVar.zzi();
            long jZzba = this.zzN;
            if (jZzba == -9223372036854775807L) {
                jZzba = zzba();
                this.zzN = jZzba;
            }
            this.zzp.zzo(-jZzba);
        } else {
            this.zzi.zza(2);
        }
        this.zzP = true;
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzaq() {
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            zzabrVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final void zzar(zzhg zzhgVar) throws zzhz {
        if (this.zzo) {
            ByteBuffer byteBuffer = zzhgVar.zzf;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzsq zzsqVarZzaD = zzaD();
                        zzsqVarZzaD.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzsqVarZzaD.zzo(bundle);
                    }
                }
            }
        }
    }

    protected final void zzat(zzsq zzsqVar, int i, long j) {
        Trace.beginSection("skipVideoBuffer");
        zzsqVar.zzc(i, false);
        Trace.endSection();
        this.zza.zzf++;
    }

    protected final void zzau(zzsq zzsqVar, int i, long j) {
        Trace.beginSection("dropVideoBuffer");
        zzsqVar.zzc(i, false);
        Trace.endSection();
        zzav(0, 1);
    }

    protected final void zzav(int i, int i2) {
        zzhr zzhrVar = this.zza;
        zzhrVar.zzh += i;
        int i3 = i + i2;
        zzhrVar.zzg += i3;
        this.zzA += i3;
        int i4 = this.zzB + i3;
        this.zzB = i4;
        zzhrVar.zzi = Math.max(i4, zzhrVar.zzi);
    }

    protected final void zzaw(long j) {
        zzhr zzhrVar = this.zza;
        zzhrVar.zzk += j;
        zzhrVar.zzl++;
        this.zzF += j;
        this.zzG++;
    }

    protected final void zzax(zzsq zzsqVar, int i, long j, long j2) {
        Trace.beginSection("releaseOutputBuffer");
        zzsqVar.zzd(i, j2);
        Trace.endSection();
        this.zza.zze++;
        this.zzB = 0;
        if (this.zzp == null) {
            zzbu zzbuVar = this.zzI;
            if (!zzbuVar.equals(zzbu.zza) && !zzbuVar.equals(this.zzJ)) {
                this.zzJ = zzbuVar;
                this.zzg.zzf(zzbuVar);
            }
            if (!this.zzi.zzf() || this.zzt == null) {
                return;
            }
            zzbg();
        }
    }

    protected final boolean zzbd(zzst zzstVar) {
        if (zzbi(zzstVar.zza)) {
            return false;
        }
        return !zzstVar.zzf || zzaag.zza(this.zze);
    }

    final /* synthetic */ Surface zzbh() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzhq
    protected final void zzy(boolean z, boolean z2) throws zzhz {
        super.zzy(z, z2);
        zzJ();
        this.zzg.zza(this.zza);
        if (!this.zzq) {
            if (this.zzs != null && this.zzp == null) {
                zzaai zzaaiVar = new zzaai(this.zze, this.zzi);
                zzaaiVar.zza(true);
                long j = this.zzk;
                zzaaiVar.zzc(j != -9223372036854775807L ? -j : -9223372036854775807L);
                zzaaiVar.zzb(zzL());
                zzaaq zzaaqVarZzd = zzaaiVar.zzd();
                zzaaqVarZzd.zza(1);
                this.zzp = zzaaqVarZzd.zzb(0);
            }
            this.zzq = true;
        }
        int i = !z2 ? 1 : 0;
        zzabr zzabrVar = this.zzp;
        if (zzabrVar == null) {
            zzaau zzaauVar = this.zzi;
            zzaauVar.zzg(zzL());
            zzaauVar.zza(i);
            return;
        }
        zzabrVar.zzc(new zzzz(this), zzgpk.zza());
        zzaar zzaarVar = this.zzM;
        if (zzaarVar != null) {
            this.zzp.zzl(zzaarVar);
        }
        if (this.zzt != null && !this.zzv.equals(zzeg.zza)) {
            this.zzp.zzp(this.zzt, this.zzv);
        }
        this.zzp.zzr(this.zzy);
        this.zzp.zzm(zzaW());
        List list = this.zzs;
        if (list != null) {
            this.zzp.zzn(list);
        }
        this.zzr = i;
        zzay();
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzhq
    protected final void zzz(zzu[] zzuVarArr, long j, long j2, zzup zzupVar) throws zzhz {
        super.zzz(zzuVarArr, j, j2, zzupVar);
        zzbe zzbeVarZzM = zzM();
        if (zzbeVarZzM.zzg()) {
            this.zzO = -9223372036854775807L;
        } else {
            this.zzO = zzbeVarZzM.zzo(zzupVar.zza, new zzbc()).zzd;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsz
    protected final boolean zzap(long j, long j2, zzsq zzsqVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzu zzuVar) throws zzhz {
        zzaae zzaaeVar;
        long j4;
        zzsqVar.getClass();
        long jZzaZ = j3 - zzaZ();
        int i4 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.zzl;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            priorityQueue.poll();
            i4++;
        }
        zzav(i4, 0);
        zzabr zzabrVar = this.zzp;
        if (zzabrVar != null) {
            if (!z || z2) {
                return zzabrVar.zzu(j3, new zzaaa(this, zzsqVar, i, jZzaZ));
            }
            zzat(zzsqVar, i, jZzaZ);
            return true;
        }
        zzaau zzaauVar = this.zzi;
        long jZzba = zzba();
        zzaas zzaasVar = this.zzj;
        int iZzk = zzaauVar.zzk(j3, j, j2, jZzba, z, z2, zzaasVar);
        if (iZzk == 0) {
            long jZzc = zzL().zzc();
            zzbo(jZzaZ, jZzc, zzuVar);
            zzax(zzsqVar, i, jZzaZ, jZzc);
            zzaw(zzaasVar.zza());
            return true;
        }
        if (iZzk != 1) {
            if (iZzk == 2) {
                zzau(zzsqVar, i, jZzaZ);
                zzaw(zzaasVar.zza());
                return true;
            }
            if (iZzk != 3) {
                return false;
            }
            zzat(zzsqVar, i, jZzaZ);
            zzaw(zzaasVar.zza());
            return true;
        }
        long jZzb = zzaasVar.zzb();
        long jZza = zzaasVar.zza();
        if (jZzb == this.zzH) {
            zzat(zzsqVar, i, jZzaZ);
            j4 = jZzb;
            zzaaeVar = this;
        } else {
            zzbo(jZzaZ, jZzb, zzuVar);
            zzax(zzsqVar, i, jZzaZ, jZzb);
            zzaaeVar = this;
            j4 = jZzb;
        }
        zzaaeVar.zzaw(jZza);
        zzaaeVar.zzH = j4;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzlg
    public final void zzx(int i, Object obj) throws zzhz {
        if (i == 1) {
            zzbl(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            zzaar zzaarVar = (zzaar) obj;
            this.zzM = zzaarVar;
            zzabr zzabrVar = this.zzp;
            if (zzabrVar != null) {
                zzabrVar.zzl(zzaarVar);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.zzL != iIntValue) {
                this.zzL = iIntValue;
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.zzx = iIntValue2;
            zzsq zzsqVarZzaD = zzaD();
            if (zzsqVarZzaD != null) {
                zzsqVarZzaD.zzp(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.zzy = iIntValue3;
            zzabr zzabrVar2 = this.zzp;
            if (zzabrVar2 != null) {
                zzabrVar2.zzr(iIntValue3);
                return;
            } else {
                this.zzi.zzm(iIntValue3);
                return;
            }
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(zzbq.zza)) {
                zzabr zzabrVar3 = this.zzp;
                if (zzabrVar3 == null || !zzabrVar3.zze()) {
                    return;
                }
                zzabrVar3.zzf();
                return;
            }
            this.zzs = list;
            zzabr zzabrVar4 = this.zzp;
            if (zzabrVar4 != null) {
                zzabrVar4.zzn(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            zzeg zzegVar = (zzeg) obj;
            if (zzegVar.zza() == 0 || zzegVar.zzb() == 0) {
                return;
            }
            this.zzv = zzegVar;
            zzabr zzabrVar5 = this.zzp;
            if (zzabrVar5 != null) {
                Surface surface = this.zzt;
                surface.getClass();
                zzabrVar5.zzp(surface, zzegVar);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.zzK = ((Integer) obj).intValue();
                zzsq zzsqVarZzaD2 = zzaD();
                if (zzsqVarZzaD2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.zzK));
                    zzsqVarZzaD2.zzo(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.zzt;
                zzbl(null);
                obj.getClass();
                ((zzaae) obj).zzx(1, surface2);
                break;
            case 18:
                boolean z = this.zzD != null;
                zzls zzlsVar = (zzls) obj;
                this.zzD = zzlsVar;
                if (z != (zzlsVar != null)) {
                    zzaY();
                }
                break;
            default:
                super.zzx(i, obj);
                break;
        }
    }
}
