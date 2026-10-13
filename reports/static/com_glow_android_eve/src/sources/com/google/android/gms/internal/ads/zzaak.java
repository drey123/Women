package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
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
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationManagerCompat;
import com.facebook.stetho.dumpapp.Framer;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaak extends zzte implements zzaaz {
    private static final int[] zzb = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean zzc;
    private static boolean zzd;
    private int zzA;
    private int zzB;
    private int zzC;

    @Nullable
    private zzlu zzD;
    private boolean zzE;
    private long zzF;
    private int zzG;
    private long zzH;
    private zzbv zzI;

    @Nullable
    private zzbv zzJ;
    private int zzK;
    private int zzL;

    @Nullable
    private zzaax zzM;
    private long zzN;
    private long zzO;
    private boolean zzP;
    private final Context zze;
    private final boolean zzf;
    private final zzabr zzg;
    private final boolean zzh;
    private final zzaba zzi;
    private final zzaay zzj;
    private final long zzk;
    private final PriorityQueue zzl;
    private zzaaj zzm;
    private boolean zzn;
    private boolean zzo;
    private zzabx zzp;
    private boolean zzq;
    private int zzr;
    private List zzs;

    @Nullable
    private Surface zzt;

    @Nullable
    private zzaam zzu;
    private zzeh zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private long zzz;

    public zzaak(zzaai zzaaiVar) {
        super(2, zzaaiVar.zzg(), zzaaiVar.zzf(), false, 30.0f);
        Context applicationContext = zzaaiVar.zze().getApplicationContext();
        this.zze = applicationContext;
        this.zzp = null;
        this.zzg = new zzabr(zzaaiVar.zzh(), zzaaiVar.zzi());
        this.zzf = this.zzp == null;
        this.zzi = new zzaba(applicationContext, this, 0L);
        this.zzj = new zzaay();
        this.zzh = "NVIDIA".equals(Build.MANUFACTURER);
        this.zzv = zzeh.zza;
        this.zzx = 1;
        this.zzy = 0;
        this.zzI = zzbv.zza;
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
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    public static int zzat(zzsy zzsyVar, zzv zzvVar) {
        int i = zzvVar.zzv;
        int i6 = zzvVar.zzw;
        if (i != -1 && i6 != -1) {
            String str = zzvVar.zzo;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                int i7 = zztq.zza;
                Pair pairZzd = zzdd.zzd(zzvVar);
                if (pairZzd == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairZzd.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = "video/avc";
                    } else if (iIntValue == 1024) {
                        str = "video/av01";
                    } else {
                        str = "video/hevc";
                    }
                }
            }
            int i8 = 4;
            switch (str) {
                case "video/3gpp":
                case "video/mp4v-es":
                case "video/av01":
                case "video/x-vnd.on2.vp8":
                    return ((i * i6) * 3) / i8;
                case "video/hevc":
                    return Math.max(2097152, ((i * i6) * 3) / 4);
                case "video/avc":
                    String str2 = Build.MODEL;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !zzsyVar.zzf)))) {
                        String str3 = zzep.zza;
                        return ((((i6 + 15) / 16) * ((i + 15) / 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    i8 = 8;
                    return ((i * i6) * 3) / i8;
            }
        }
        return -1;
    }

    public static int zzbg(zzsy zzsyVar, zzv zzvVar) {
        int i = zzvVar.zzp;
        if (i == -1) {
            return zzat(zzsyVar, zzvVar);
        }
        List list = zzvVar.zzr;
        int size = list.size();
        int length = 0;
        for (int i6 = 0; i6 < size; i6++) {
            length += ((byte[]) list.get(i6)).length;
        }
        return i + length;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:102:0x014b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0153  */
    /* JADX WARN: Code duplicated, block: B:105:0x0157  */
    /* JADX WARN: Code duplicated, block: B:107:0x015f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0163  */
    /* JADX WARN: Code duplicated, block: B:110:0x016b  */
    /* JADX WARN: Code duplicated, block: B:111:0x016f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0177  */
    /* JADX WARN: Code duplicated, block: B:114:0x017b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0183  */
    /* JADX WARN: Code duplicated, block: B:117:0x0187  */
    /* JADX WARN: Code duplicated, block: B:119:0x018f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0193  */
    /* JADX WARN: Code duplicated, block: B:122:0x019b  */
    /* JADX WARN: Code duplicated, block: B:123:0x019f  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:128:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:131:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:134:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:135:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:138:0x01db  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:141:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:149:0x0207  */
    /* JADX WARN: Code duplicated, block: B:150:0x020b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0217  */
    /* JADX WARN: Code duplicated, block: B:155:0x021f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0223  */
    /* JADX WARN: Code duplicated, block: B:158:0x022b  */
    /* JADX WARN: Code duplicated, block: B:159:0x022f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0237  */
    /* JADX WARN: Code duplicated, block: B:162:0x023b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0243  */
    /* JADX WARN: Code duplicated, block: B:165:0x0247  */
    /* JADX WARN: Code duplicated, block: B:167:0x024f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0253  */
    /* JADX WARN: Code duplicated, block: B:170:0x025b  */
    /* JADX WARN: Code duplicated, block: B:171:0x025f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0267  */
    /* JADX WARN: Code duplicated, block: B:174:0x026b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0273  */
    /* JADX WARN: Code duplicated, block: B:177:0x0277  */
    /* JADX WARN: Code duplicated, block: B:179:0x027f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0283  */
    /* JADX WARN: Code duplicated, block: B:182:0x028b  */
    /* JADX WARN: Code duplicated, block: B:183:0x028f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0297  */
    /* JADX WARN: Code duplicated, block: B:186:0x029b  */
    /* JADX WARN: Code duplicated, block: B:188:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:189:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:191:0x02af  */
    /* JADX WARN: Code duplicated, block: B:192:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:194:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:195:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:197:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:198:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:200:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:201:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:203:0x02df  */
    /* JADX WARN: Code duplicated, block: B:204:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:206:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:210:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:212:0x0302  */
    /* JADX WARN: Code duplicated, block: B:213:0x0306  */
    /* JADX WARN: Code duplicated, block: B:215:0x030e  */
    /* JADX WARN: Code duplicated, block: B:216:0x0312  */
    /* JADX WARN: Code duplicated, block: B:218:0x031a  */
    /* JADX WARN: Code duplicated, block: B:219:0x031e  */
    /* JADX WARN: Code duplicated, block: B:221:0x0326  */
    /* JADX WARN: Code duplicated, block: B:222:0x032a  */
    /* JADX WARN: Code duplicated, block: B:224:0x0332  */
    /* JADX WARN: Code duplicated, block: B:225:0x0336  */
    /* JADX WARN: Code duplicated, block: B:227:0x033e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0342  */
    /* JADX WARN: Code duplicated, block: B:230:0x034a  */
    /* JADX WARN: Code duplicated, block: B:231:0x034e  */
    /* JADX WARN: Code duplicated, block: B:233:0x0356  */
    /* JADX WARN: Code duplicated, block: B:234:0x035a  */
    /* JADX WARN: Code duplicated, block: B:236:0x0362  */
    /* JADX WARN: Code duplicated, block: B:237:0x0366  */
    /* JADX WARN: Code duplicated, block: B:239:0x036e  */
    /* JADX WARN: Code duplicated, block: B:240:0x0372  */
    /* JADX WARN: Code duplicated, block: B:242:0x037a  */
    /* JADX WARN: Code duplicated, block: B:243:0x037e  */
    /* JADX WARN: Code duplicated, block: B:245:0x0386  */
    /* JADX WARN: Code duplicated, block: B:246:0x038a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0392  */
    /* JADX WARN: Code duplicated, block: B:249:0x0396  */
    /* JADX WARN: Code duplicated, block: B:251:0x039e  */
    /* JADX WARN: Code duplicated, block: B:252:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:254:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:255:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:257:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:258:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:260:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:261:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:263:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:264:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:266:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:267:0x03db  */
    /* JADX WARN: Code duplicated, block: B:269:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:270:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:272:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:273:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:275:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:276:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:278:0x0407  */
    /* JADX WARN: Code duplicated, block: B:279:0x040b  */
    /* JADX WARN: Code duplicated, block: B:281:0x0413  */
    /* JADX WARN: Code duplicated, block: B:282:0x0417  */
    /* JADX WARN: Code duplicated, block: B:284:0x041f  */
    /* JADX WARN: Code duplicated, block: B:285:0x0423  */
    /* JADX WARN: Code duplicated, block: B:287:0x042b  */
    /* JADX WARN: Code duplicated, block: B:288:0x042f  */
    /* JADX WARN: Code duplicated, block: B:290:0x0437  */
    /* JADX WARN: Code duplicated, block: B:291:0x043b  */
    /* JADX WARN: Code duplicated, block: B:293:0x0443  */
    /* JADX WARN: Code duplicated, block: B:294:0x0447  */
    /* JADX WARN: Code duplicated, block: B:296:0x044f  */
    /* JADX WARN: Code duplicated, block: B:297:0x0453  */
    /* JADX WARN: Code duplicated, block: B:299:0x045b  */
    /* JADX WARN: Code duplicated, block: B:300:0x045f  */
    /* JADX WARN: Code duplicated, block: B:302:0x0467  */
    /* JADX WARN: Code duplicated, block: B:303:0x046b  */
    /* JADX WARN: Code duplicated, block: B:305:0x0473  */
    /* JADX WARN: Code duplicated, block: B:306:0x0477  */
    /* JADX WARN: Code duplicated, block: B:308:0x047f  */
    /* JADX WARN: Code duplicated, block: B:309:0x0483  */
    /* JADX WARN: Code duplicated, block: B:311:0x048b  */
    /* JADX WARN: Code duplicated, block: B:312:0x048f  */
    /* JADX WARN: Code duplicated, block: B:314:0x0497  */
    /* JADX WARN: Code duplicated, block: B:315:0x049a  */
    /* JADX WARN: Code duplicated, block: B:317:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:318:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:320:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:321:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:323:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:324:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:327:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:329:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:330:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:332:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:333:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:335:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:336:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:338:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:339:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:341:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:342:0x0500  */
    /* JADX WARN: Code duplicated, block: B:344:0x0508  */
    /* JADX WARN: Code duplicated, block: B:345:0x050c  */
    /* JADX WARN: Code duplicated, block: B:347:0x0514  */
    /* JADX WARN: Code duplicated, block: B:348:0x0518  */
    /* JADX WARN: Code duplicated, block: B:350:0x0520  */
    /* JADX WARN: Code duplicated, block: B:351:0x0524  */
    /* JADX WARN: Code duplicated, block: B:353:0x052c  */
    /* JADX WARN: Code duplicated, block: B:354:0x0530  */
    /* JADX WARN: Code duplicated, block: B:356:0x0538  */
    /* JADX WARN: Code duplicated, block: B:357:0x053c  */
    /* JADX WARN: Code duplicated, block: B:359:0x0544  */
    /* JADX WARN: Code duplicated, block: B:360:0x0548  */
    /* JADX WARN: Code duplicated, block: B:362:0x0550  */
    /* JADX WARN: Code duplicated, block: B:363:0x0554  */
    /* JADX WARN: Code duplicated, block: B:365:0x055c  */
    /* JADX WARN: Code duplicated, block: B:366:0x0560  */
    /* JADX WARN: Code duplicated, block: B:368:0x0568  */
    /* JADX WARN: Code duplicated, block: B:369:0x056c  */
    /* JADX WARN: Code duplicated, block: B:371:0x0574  */
    /* JADX WARN: Code duplicated, block: B:372:0x0578  */
    /* JADX WARN: Code duplicated, block: B:374:0x0580  */
    /* JADX WARN: Code duplicated, block: B:375:0x0584  */
    /* JADX WARN: Code duplicated, block: B:377:0x058c  */
    /* JADX WARN: Code duplicated, block: B:378:0x0590  */
    /* JADX WARN: Code duplicated, block: B:380:0x0598  */
    /* JADX WARN: Code duplicated, block: B:381:0x059c  */
    /* JADX WARN: Code duplicated, block: B:383:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:384:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:386:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:387:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:389:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:390:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:392:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:393:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:395:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:396:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:398:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:399:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:401:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:402:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:404:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:405:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:407:0x0604  */
    /* JADX WARN: Code duplicated, block: B:408:0x0608  */
    /* JADX WARN: Code duplicated, block: B:410:0x0610  */
    /* JADX WARN: Code duplicated, block: B:411:0x0614  */
    /* JADX WARN: Code duplicated, block: B:413:0x061c  */
    /* JADX WARN: Code duplicated, block: B:414:0x0620  */
    /* JADX WARN: Code duplicated, block: B:416:0x0628  */
    /* JADX WARN: Code duplicated, block: B:417:0x062c  */
    /* JADX WARN: Code duplicated, block: B:419:0x0634  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:420:0x0638  */
    /* JADX WARN: Code duplicated, block: B:422:0x0640  */
    /* JADX WARN: Code duplicated, block: B:423:0x0644  */
    /* JADX WARN: Code duplicated, block: B:425:0x064c  */
    /* JADX WARN: Code duplicated, block: B:426:0x0650  */
    /* JADX WARN: Code duplicated, block: B:428:0x0658  */
    /* JADX WARN: Code duplicated, block: B:429:0x065b  */
    /* JADX WARN: Code duplicated, block: B:431:0x0663  */
    /* JADX WARN: Code duplicated, block: B:432:0x0666  */
    /* JADX WARN: Code duplicated, block: B:434:0x066e  */
    /* JADX WARN: Code duplicated, block: B:435:0x0672  */
    /* JADX WARN: Code duplicated, block: B:437:0x067a  */
    /* JADX WARN: Code duplicated, block: B:438:0x067e  */
    /* JADX WARN: Code duplicated, block: B:440:0x0686  */
    /* JADX WARN: Code duplicated, block: B:441:0x068a  */
    /* JADX WARN: Code duplicated, block: B:443:0x0692  */
    /* JADX WARN: Code duplicated, block: B:444:0x0696  */
    /* JADX WARN: Code duplicated, block: B:446:0x069e  */
    /* JADX WARN: Code duplicated, block: B:447:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:449:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:450:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:452:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:453:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:455:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:456:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:458:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:459:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:461:0x06da  */
    /* JADX WARN: Code duplicated, block: B:462:0x06de  */
    /* JADX WARN: Code duplicated, block: B:464:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:465:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:467:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:468:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:470:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:471:0x0702  */
    /* JADX WARN: Code duplicated, block: B:473:0x070a  */
    /* JADX WARN: Code duplicated, block: B:474:0x070e  */
    /* JADX WARN: Code duplicated, block: B:476:0x0716  */
    /* JADX WARN: Code duplicated, block: B:477:0x071a  */
    /* JADX WARN: Code duplicated, block: B:479:0x0722  */
    /* JADX WARN: Code duplicated, block: B:480:0x0726  */
    /* JADX WARN: Code duplicated, block: B:482:0x072e  */
    /* JADX WARN: Code duplicated, block: B:483:0x0731  */
    /* JADX WARN: Code duplicated, block: B:485:0x0739  */
    /* JADX WARN: Code duplicated, block: B:486:0x073c  */
    /* JADX WARN: Code duplicated, block: B:488:0x0744  */
    /* JADX WARN: Code duplicated, block: B:489:0x0747  */
    /* JADX WARN: Code duplicated, block: B:491:0x074f  */
    /* JADX WARN: Code duplicated, block: B:492:0x0752  */
    /* JADX WARN: Code duplicated, block: B:494:0x075a  */
    /* JADX WARN: Code duplicated, block: B:495:0x075d  */
    /* JADX WARN: Code duplicated, block: B:497:0x0765  */
    /* JADX WARN: Code duplicated, block: B:498:0x0768  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095 A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:516:0x07a1, B:46:0x008a, B:49:0x0095, B:84:0x0104, B:509:0x078d, B:517:0x07a5), top: B:522:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:500:0x0770  */
    /* JADX WARN: Code duplicated, block: B:501:0x0773  */
    /* JADX WARN: Code duplicated, block: B:503:0x077b  */
    /* JADX WARN: Code duplicated, block: B:504:0x077e  */
    /* JADX WARN: Code duplicated, block: B:506:0x0786  */
    /* JADX WARN: Code duplicated, block: B:507:0x0789  */
    /* JADX WARN: Code duplicated, block: B:509:0x078d A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:516:0x07a1, B:46:0x008a, B:49:0x0095, B:84:0x0104, B:509:0x078d, B:517:0x07a5), top: B:522:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:513:0x0797  */
    /* JADX WARN: Code duplicated, block: B:532:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:536:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:540:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:542:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:547:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:550:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:560:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:565:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:570:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:578:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:584:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:585:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:590:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:600:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:610:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:620:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:622:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:630:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
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
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
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
    /* JADX WARN: Code duplicated, block: B:673:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:675:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:676:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:677:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:678:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:679:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:680:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x0100  */
    /* JADX WARN: Code duplicated, block: B:84:0x0104 A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:516:0x07a1, B:46:0x008a, B:49:0x0095, B:84:0x0104, B:509:0x078d, B:517:0x07a5), top: B:522:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:87:0x010f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0117  */
    /* JADX WARN: Code duplicated, block: B:90:0x011b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0123  */
    /* JADX WARN: Code duplicated, block: B:93:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x012f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0133  */
    /* JADX WARN: Code duplicated, block: B:98:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x013f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean zzbk(String str) {
        String str2;
        byte b2;
        String str3;
        byte b6;
        boolean z2 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (zzaak.class) {
            if (!zzc) {
                int i = Build.VERSION.SDK_INT;
                byte b7 = 28;
                if (i <= 28) {
                    String str4 = Build.DEVICE;
                    switch (str4.hashCode()) {
                        case -1339091551:
                            b6 = !str4.equals("dangal") ? (byte) -1 : (byte) 1;
                            break;
                        case -1220081023:
                            b6 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 3;
                            break;
                        case -1220066608:
                            b6 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                            break;
                        case -1012436106:
                            b6 = !str4.equals("oneday") ? (byte) -1 : (byte) 7;
                            break;
                        case -760312546:
                            b6 = !str4.equals("aquaman") ? (byte) -1 : (byte) 0;
                            break;
                        case -64886864:
                            b6 = !str4.equals("magnolia") ? (byte) -1 : (byte) 4;
                            break;
                        case 3415681:
                            b6 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                            break;
                        case 825323514:
                            b6 = !str4.equals("machuca") ? (byte) -1 : (byte) 5;
                            break;
                        default:
                            b6 = -1;
                            break;
                    }
                    switch (b6) {
                        default:
                            if (i <= 27 || !"HWEML".equals(Build.DEVICE)) {
                                str2 = Build.MODEL;
                                switch (str2.hashCode()) {
                                    case -349662828:
                                        if (!str2.equals("AFTJMST12")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 6;
                                        }
                                        break;
                                    case -321033677:
                                        if (!str2.equals("AFTKMST12")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 7;
                                        }
                                        break;
                                    case 2006354:
                                        if (!str2.equals("AFTA")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 0;
                                        }
                                        break;
                                    case 2006367:
                                        if (!str2.equals("AFTN")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 1;
                                        }
                                        break;
                                    case 2006371:
                                        if (!str2.equals("AFTR")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 2;
                                        }
                                        break;
                                    case 1785421873:
                                        if (!str2.equals("AFTEU011")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 3;
                                        }
                                        break;
                                    case 1785421876:
                                        if (!str2.equals("AFTEU014")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 4;
                                        }
                                        break;
                                    case 1798172390:
                                        if (!str2.equals("AFTSO001")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 8;
                                        }
                                        break;
                                    case 2119412532:
                                        if (!str2.equals("AFTEUFF014")) {
                                            b2 = -1;
                                        } else {
                                            b2 = 5;
                                        }
                                        break;
                                    default:
                                        b2 = -1;
                                        break;
                                }
                                switch (b2) {
                                    default:
                                        if (i <= 26) {
                                            str3 = Build.DEVICE;
                                            switch (str3.hashCode()) {
                                                case -2144781245:
                                                    if (!str3.equals("GIONEE_SWW1609")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 54;
                                                    }
                                                    break;
                                                case -2144781185:
                                                    if (!str3.equals("GIONEE_SWW1627")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 55;
                                                    }
                                                    break;
                                                case -2144781160:
                                                    if (!str3.equals("GIONEE_SWW1631")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 56;
                                                    }
                                                    break;
                                                case -2097309513:
                                                    if (!str3.equals("K50a40")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 74;
                                                    }
                                                    break;
                                                case -2022874474:
                                                    if (!str3.equals("CP8676_I02")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 22;
                                                    }
                                                    break;
                                                case -1978993182:
                                                    if (!str3.equals("NX541J")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 89;
                                                    }
                                                    break;
                                                case -1978990237:
                                                    if (!str3.equals("NX573J")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 90;
                                                    }
                                                    break;
                                                case -1936688988:
                                                    if (!str3.equals("PGN528")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 101;
                                                    }
                                                    break;
                                                case -1936688066:
                                                    if (!str3.equals("PGN610")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 102;
                                                    }
                                                    break;
                                                case -1936688065:
                                                    if (!str3.equals("PGN611")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 103;
                                                    }
                                                    break;
                                                case -1931988508:
                                                    if (!str3.equals("AquaPowerM")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 13;
                                                    }
                                                    break;
                                                case -1885099851:
                                                    if (!str3.equals("RAIJIN")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 116;
                                                    }
                                                    break;
                                                case -1696512866:
                                                    if (!str3.equals("XT1663")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 137;
                                                    }
                                                    break;
                                                case -1680025915:
                                                    if (!str3.equals("ComioS1")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 21;
                                                    }
                                                    break;
                                                case -1615810839:
                                                    if (!str3.equals("Phantom6")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 104;
                                                    }
                                                    break;
                                                case -1600724499:
                                                    if (!str3.equals("pacificrim")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                                                    }
                                                    break;
                                                case -1554255044:
                                                    if (!str3.equals("vernee_M5")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 130;
                                                    }
                                                    break;
                                                case -1481772737:
                                                    if (!str3.equals("panell_dl")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 97;
                                                    }
                                                    break;
                                                case -1481772730:
                                                    if (!str3.equals("panell_ds")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 98;
                                                    }
                                                    break;
                                                case -1481772729:
                                                    if (!str3.equals("panell_dt")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 99;
                                                    }
                                                    break;
                                                case -1320080169:
                                                    if (!str3.equals("GiONEE_GBL7319")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 52;
                                                    }
                                                    break;
                                                case -1217592143:
                                                    if (!str3.equals("BRAVIA_ATV2")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 18;
                                                    }
                                                    break;
                                                case -1180384755:
                                                    if (!str3.equals("iris60")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 70;
                                                    }
                                                    break;
                                                case -1139198265:
                                                    if (!str3.equals("Slate_Pro")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 118;
                                                    }
                                                    break;
                                                case -1052835013:
                                                    if (!str3.equals("namath")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 87;
                                                    }
                                                    break;
                                                case -993250464:
                                                    if (!str3.equals("A10-70F")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 5;
                                                    }
                                                    break;
                                                case -993250458:
                                                    if (!str3.equals("A10-70L")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 6;
                                                    }
                                                    break;
                                                case -965403638:
                                                    if (!str3.equals("s905x018")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = Framer.EXIT_FRAME_PREFIX;
                                                    }
                                                    break;
                                                case -958336948:
                                                    if (!str3.equals("ELUGA_Ray_X")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 34;
                                                    }
                                                    break;
                                                case -879245230:
                                                    if (!str3.equals("tcl_eu")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 126;
                                                    }
                                                    break;
                                                case -842500323:
                                                    if (!str3.equals("nicklaus_f")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 88;
                                                    }
                                                    break;
                                                case -821392978:
                                                    if (!str3.equals("A7000-a")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 9;
                                                    }
                                                    break;
                                                case -797483286:
                                                    if (!str3.equals("SVP-DTV15")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 119;
                                                    }
                                                    break;
                                                case -794946968:
                                                    if (!str3.equals("watson")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 131;
                                                    }
                                                    break;
                                                case -788334647:
                                                    if (!str3.equals("whyred")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 132;
                                                    }
                                                    break;
                                                case -782144577:
                                                    if (!str3.equals("OnePlus5T")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 91;
                                                    }
                                                    break;
                                                case -575125681:
                                                    if (!str3.equals("GiONEE_CBL7513")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 51;
                                                    }
                                                    break;
                                                case -521118391:
                                                    if (!str3.equals("GIONEE_GBL7360")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 53;
                                                    }
                                                    break;
                                                case -430914369:
                                                    if (!str3.equals("Pixi4-7_3G")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 105;
                                                    }
                                                    break;
                                                case -290434366:
                                                    if (!str3.equals("taido_row")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 121;
                                                    }
                                                    break;
                                                case -282781963:
                                                    if (!str3.equals("BLACK-1X")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 17;
                                                    }
                                                    break;
                                                case -277133239:
                                                    if (!str3.equals("Z12_PRO")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 138;
                                                    }
                                                    break;
                                                case -173639913:
                                                    if (!str3.equals("ELUGA_A3_Pro")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 31;
                                                    }
                                                    break;
                                                case -56598463:
                                                    if (!str3.equals("woods_fn")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 134;
                                                    }
                                                    break;
                                                case 2126:
                                                    if (!str3.equals("C1")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 20;
                                                    }
                                                    break;
                                                case 2564:
                                                    if (!str3.equals("Q5")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 113;
                                                    }
                                                    break;
                                                case 2715:
                                                    if (!str3.equals("V1")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 127;
                                                    }
                                                    break;
                                                case 2719:
                                                    if (!str3.equals("V5")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 129;
                                                    }
                                                    break;
                                                case 3091:
                                                    if (!str3.equals("b5")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 16;
                                                    }
                                                    break;
                                                case 3483:
                                                    if (!str3.equals("mh")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 84;
                                                    }
                                                    break;
                                                case 73405:
                                                    if (!str3.equals("JGZ")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 73;
                                                    }
                                                    break;
                                                case 75537:
                                                    if (!str3.equals("M04")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 79;
                                                    }
                                                    break;
                                                case 75739:
                                                    if (!str3.equals("M5c")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 80;
                                                    }
                                                    break;
                                                case 76779:
                                                    if (!str3.equals("MX6")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 86;
                                                    }
                                                    break;
                                                case 78669:
                                                    if (!str3.equals("P85")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 94;
                                                    }
                                                    break;
                                                case 79305:
                                                    if (!str3.equals("PLE")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 107;
                                                    }
                                                    break;
                                                case 80618:
                                                    if (!str3.equals("QX1")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 115;
                                                    }
                                                    break;
                                                case 88274:
                                                    if (!str3.equals("Z80")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 139;
                                                    }
                                                    break;
                                                case 98846:
                                                    if (!str3.equals("cv1")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 26;
                                                    }
                                                    break;
                                                case 98848:
                                                    if (!str3.equals("cv3")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 27;
                                                    }
                                                    break;
                                                case 99329:
                                                    if (!str3.equals("deb")) {
                                                        b7 = -1;
                                                    }
                                                    break;
                                                case 101481:
                                                    if (!str3.equals("flo")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = Framer.STDOUT_FRAME_PREFIX;
                                                    }
                                                    break;
                                                case 1513190:
                                                    if (!str3.equals("1601")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 0;
                                                    }
                                                    break;
                                                case 1514184:
                                                    if (!str3.equals("1713")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 1;
                                                    }
                                                    break;
                                                case 1514185:
                                                    if (!str3.equals("1714")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 2;
                                                    }
                                                    break;
                                                case 2133089:
                                                    if (!str3.equals("F01H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 36;
                                                    }
                                                    break;
                                                case 2133091:
                                                    if (!str3.equals("F01J")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 37;
                                                    }
                                                    break;
                                                case 2133120:
                                                    if (!str3.equals("F02H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 38;
                                                    }
                                                    break;
                                                case 2133151:
                                                    if (!str3.equals("F03H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 39;
                                                    }
                                                    break;
                                                case 2133182:
                                                    if (!str3.equals("F04H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 40;
                                                    }
                                                    break;
                                                case 2133184:
                                                    if (!str3.equals("F04J")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 41;
                                                    }
                                                    break;
                                                case 2436959:
                                                    if (!str3.equals("P681")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 93;
                                                    }
                                                    break;
                                                case 2463773:
                                                    if (!str3.equals("Q350")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 109;
                                                    }
                                                    break;
                                                case 2464648:
                                                    if (!str3.equals("Q427")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 111;
                                                    }
                                                    break;
                                                case 2689555:
                                                    if (!str3.equals("XE2X")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 136;
                                                    }
                                                    break;
                                                case 3154429:
                                                    if (!str3.equals("fugu")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = Framer.STDERR_FRAME_PREFIX;
                                                    }
                                                    break;
                                                case 3284551:
                                                    if (!str3.equals("kate")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 75;
                                                    }
                                                    break;
                                                case 3351335:
                                                    if (!str3.equals("mido")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 85;
                                                    }
                                                    break;
                                                case 3386211:
                                                    if (!str3.equals("p212")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 92;
                                                    }
                                                    break;
                                                case 41325051:
                                                    if (!str3.equals("MEIZU_M5")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 83;
                                                    }
                                                    break;
                                                case 51349633:
                                                    if (!str3.equals("601LV")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 3;
                                                    }
                                                    break;
                                                case 51350594:
                                                    if (!str3.equals("602LV")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 4;
                                                    }
                                                    break;
                                                case 55178625:
                                                    if (!str3.equals("Aura_Note_2")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 15;
                                                    }
                                                    break;
                                                case 61542055:
                                                    if (!str3.equals("A1601")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 7;
                                                    }
                                                    break;
                                                case 65355429:
                                                    if (!str3.equals("E5643")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 30;
                                                    }
                                                    break;
                                                case 66214468:
                                                    if (!str3.equals("F3111")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 42;
                                                    }
                                                    break;
                                                case 66214470:
                                                    if (!str3.equals("F3113")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 43;
                                                    }
                                                    break;
                                                case 66214473:
                                                    if (!str3.equals("F3116")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 44;
                                                    }
                                                    break;
                                                case 66215429:
                                                    if (!str3.equals("F3211")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = Framer.STDIN_FRAME_PREFIX;
                                                    }
                                                    break;
                                                case 66215431:
                                                    if (!str3.equals("F3213")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 46;
                                                    }
                                                    break;
                                                case 66215433:
                                                    if (!str3.equals("F3215")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 47;
                                                    }
                                                    break;
                                                case 66216390:
                                                    if (!str3.equals("F3311")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 48;
                                                    }
                                                    break;
                                                case 76402249:
                                                    if (!str3.equals("PRO7S")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 108;
                                                    }
                                                    break;
                                                case 76404105:
                                                    if (!str3.equals("Q4260")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 110;
                                                    }
                                                    break;
                                                case 76404911:
                                                    if (!str3.equals("Q4310")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 112;
                                                    }
                                                    break;
                                                case 80963634:
                                                    if (!str3.equals("V23GB")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 128;
                                                    }
                                                    break;
                                                case 82882791:
                                                    if (!str3.equals("X3_HK")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 135;
                                                    }
                                                    break;
                                                case 98715550:
                                                    if (!str3.equals("i9031")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 67;
                                                    }
                                                    break;
                                                case 101370885:
                                                    if (!str3.equals("l5460")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 76;
                                                    }
                                                    break;
                                                case 102844228:
                                                    if (!str3.equals("le_x6")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 77;
                                                    }
                                                    break;
                                                case 165221241:
                                                    if (!str3.equals("A2016a40")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 8;
                                                    }
                                                    break;
                                                case 182191441:
                                                    if (!str3.equals("CPY83_I00")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 25;
                                                    }
                                                    break;
                                                case 245388979:
                                                    if (!str3.equals("marino_f")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 82;
                                                    }
                                                    break;
                                                case 287431619:
                                                    if (!str3.equals("griffin")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 60;
                                                    }
                                                    break;
                                                case 307593612:
                                                    if (!str3.equals("A7010a48")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 11;
                                                    }
                                                    break;
                                                case 308517133:
                                                    if (!str3.equals("A7020a48")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 12;
                                                    }
                                                    break;
                                                case 316215098:
                                                    if (!str3.equals("TB3-730F")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 122;
                                                    }
                                                    break;
                                                case 316215116:
                                                    if (!str3.equals("TB3-730X")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 123;
                                                    }
                                                    break;
                                                case 316246811:
                                                    if (!str3.equals("TB3-850F")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 124;
                                                    }
                                                    break;
                                                case 316246818:
                                                    if (!str3.equals("TB3-850M")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 125;
                                                    }
                                                    break;
                                                case 407160593:
                                                    if (!str3.equals("Pixi5-10_4G")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 106;
                                                    }
                                                    break;
                                                case 507412548:
                                                    if (!str3.equals("QM16XE_U")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 114;
                                                    }
                                                    break;
                                                case 793982701:
                                                    if (!str3.equals("GIONEE_WBL5708")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 57;
                                                    }
                                                    break;
                                                case 794038622:
                                                    if (!str3.equals("GIONEE_WBL7365")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 58;
                                                    }
                                                    break;
                                                case 794040393:
                                                    if (!str3.equals("GIONEE_WBL7519")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 59;
                                                    }
                                                    break;
                                                case 835649806:
                                                    if (!str3.equals("manning")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 81;
                                                    }
                                                    break;
                                                case 917340916:
                                                    if (!str3.equals("A7000plus")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 10;
                                                    }
                                                    break;
                                                case 958008161:
                                                    if (!str3.equals("j2xlteins")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 72;
                                                    }
                                                    break;
                                                case 1060579533:
                                                    if (!str3.equals("panell_d")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 96;
                                                    }
                                                    break;
                                                case 1150207623:
                                                    if (!str3.equals("LS-5017")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 78;
                                                    }
                                                    break;
                                                case 1176899427:
                                                    if (!str3.equals("itel_S41")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 71;
                                                    }
                                                    break;
                                                case 1280332038:
                                                    if (!str3.equals("hwALE-H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 62;
                                                    }
                                                    break;
                                                case 1306947716:
                                                    if (!str3.equals("EverStar_S")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 35;
                                                    }
                                                    break;
                                                case 1349174697:
                                                    if (!str3.equals("htc_e56ml_dtul")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 61;
                                                    }
                                                    break;
                                                case 1522194893:
                                                    if (!str3.equals("woods_f")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 133;
                                                    }
                                                    break;
                                                case 1691543273:
                                                    if (!str3.equals("CPH1609")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 23;
                                                    }
                                                    break;
                                                case 1691544261:
                                                    if (!str3.equals("CPH1715")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 24;
                                                    }
                                                    break;
                                                case 1709443163:
                                                    if (!str3.equals("iball8735_9806")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 68;
                                                    }
                                                    break;
                                                case 1865889110:
                                                    if (!str3.equals("santoni")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 117;
                                                    }
                                                    break;
                                                case 1906253259:
                                                    if (!str3.equals("PB2-670M")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 100;
                                                    }
                                                    break;
                                                case 1977196784:
                                                    if (!str3.equals("Infinix-X572")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 69;
                                                    }
                                                    break;
                                                case 2006372676:
                                                    if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 19;
                                                    }
                                                    break;
                                                case 2019281702:
                                                    if (!str3.equals("DM-01K")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 29;
                                                    }
                                                    break;
                                                case 2029784656:
                                                    if (!str3.equals("HWBLN-H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 63;
                                                    }
                                                    break;
                                                case 2030379515:
                                                    if (!str3.equals("HWCAM-H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 64;
                                                    }
                                                    break;
                                                case 2033393791:
                                                    if (!str3.equals("ASUS_X00AD_2")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 14;
                                                    }
                                                    break;
                                                case 2047190025:
                                                    if (!str3.equals("ELUGA_Note")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 32;
                                                    }
                                                    break;
                                                case 2047252157:
                                                    if (!str3.equals("ELUGA_Prim")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = Framer.ENTER_FRAME_PREFIX;
                                                    }
                                                    break;
                                                case 2048319463:
                                                    if (!str3.equals("HWVNS-H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 65;
                                                    }
                                                    break;
                                                case 2048855701:
                                                    if (!str3.equals("HWWAS-H")) {
                                                        b7 = -1;
                                                    } else {
                                                        b7 = 66;
                                                    }
                                                    break;
                                                default:
                                                    b7 = -1;
                                                    break;
                                            }
                                            switch (b7) {
                                                default:
                                                    if (str2.hashCode() == -594534941 && str2.equals("JSN-L21")) {
                                                    }
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 16:
                                                case 17:
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                case 26:
                                                case 27:
                                                case 28:
                                                case 29:
                                                case 30:
                                                case 31:
                                                case 32:
                                                case 33:
                                                case 34:
                                                case 35:
                                                case 36:
                                                case 37:
                                                case 38:
                                                case 39:
                                                case 40:
                                                case 41:
                                                case 42:
                                                case 43:
                                                case 44:
                                                case 45:
                                                case 46:
                                                case 47:
                                                case 48:
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                case 58:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                case 71:
                                                case 72:
                                                case 73:
                                                case 74:
                                                case 75:
                                                case 76:
                                                case 77:
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                case 84:
                                                case 85:
                                                case 86:
                                                case 87:
                                                case 88:
                                                case 89:
                                                case 90:
                                                case 91:
                                                case 92:
                                                case 93:
                                                case 94:
                                                case 95:
                                                case 96:
                                                case 97:
                                                case 98:
                                                case 99:
                                                case 100:
                                                case 101:
                                                case 102:
                                                case 103:
                                                case 104:
                                                case 105:
                                                case 106:
                                                case 107:
                                                case 108:
                                                case 109:
                                                case 110:
                                                case 111:
                                                case 112:
                                                case 113:
                                                case 114:
                                                case 115:
                                                case 116:
                                                case 117:
                                                case 118:
                                                case 119:
                                                case 120:
                                                case 121:
                                                case 122:
                                                case 123:
                                                case 124:
                                                case 125:
                                                case 126:
                                                case 127:
                                                case 128:
                                                case 129:
                                                case 130:
                                                case 131:
                                                case 132:
                                                case 133:
                                                case 134:
                                                case 135:
                                                case 136:
                                                case 137:
                                                case 138:
                                                case 139:
                                                    z2 = true;
                                                    break;
                                            }
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        z2 = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            z2 = true;
                            break;
                    }
                } else if (i <= 27) {
                    str2 = Build.MODEL;
                    switch (str2.hashCode()) {
                        case -349662828:
                            if (!str2.equals("AFTJMST12")) {
                                b2 = -1;
                            } else {
                                b2 = 6;
                            }
                            break;
                        case -321033677:
                            if (!str2.equals("AFTKMST12")) {
                                b2 = -1;
                            } else {
                                b2 = 7;
                            }
                            break;
                        case 2006354:
                            if (!str2.equals("AFTA")) {
                                b2 = -1;
                            } else {
                                b2 = 0;
                            }
                            break;
                        case 2006367:
                            if (!str2.equals("AFTN")) {
                                b2 = -1;
                            } else {
                                b2 = 1;
                            }
                            break;
                        case 2006371:
                            if (!str2.equals("AFTR")) {
                                b2 = -1;
                            } else {
                                b2 = 2;
                            }
                            break;
                        case 1785421873:
                            if (!str2.equals("AFTEU011")) {
                                b2 = -1;
                            } else {
                                b2 = 3;
                            }
                            break;
                        case 1785421876:
                            if (!str2.equals("AFTEU014")) {
                                b2 = -1;
                            } else {
                                b2 = 4;
                            }
                            break;
                        case 1798172390:
                            if (!str2.equals("AFTSO001")) {
                                b2 = -1;
                            } else {
                                b2 = 8;
                            }
                            break;
                        case 2119412532:
                            if (!str2.equals("AFTEUFF014")) {
                                b2 = -1;
                            } else {
                                b2 = 5;
                            }
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        default:
                            if (i <= 26) {
                                str3 = Build.DEVICE;
                                switch (str3.hashCode()) {
                                    case -2144781245:
                                        if (!str3.equals("GIONEE_SWW1609")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 54;
                                        }
                                        break;
                                    case -2144781185:
                                        if (!str3.equals("GIONEE_SWW1627")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 55;
                                        }
                                        break;
                                    case -2144781160:
                                        if (!str3.equals("GIONEE_SWW1631")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 56;
                                        }
                                        break;
                                    case -2097309513:
                                        if (!str3.equals("K50a40")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 74;
                                        }
                                        break;
                                    case -2022874474:
                                        if (!str3.equals("CP8676_I02")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 22;
                                        }
                                        break;
                                    case -1978993182:
                                        if (!str3.equals("NX541J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 89;
                                        }
                                        break;
                                    case -1978990237:
                                        if (!str3.equals("NX573J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 90;
                                        }
                                        break;
                                    case -1936688988:
                                        if (!str3.equals("PGN528")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 101;
                                        }
                                        break;
                                    case -1936688066:
                                        if (!str3.equals("PGN610")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 102;
                                        }
                                        break;
                                    case -1936688065:
                                        if (!str3.equals("PGN611")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 103;
                                        }
                                        break;
                                    case -1931988508:
                                        if (!str3.equals("AquaPowerM")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 13;
                                        }
                                        break;
                                    case -1885099851:
                                        if (!str3.equals("RAIJIN")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 116;
                                        }
                                        break;
                                    case -1696512866:
                                        if (!str3.equals("XT1663")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 137;
                                        }
                                        break;
                                    case -1680025915:
                                        if (!str3.equals("ComioS1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 21;
                                        }
                                        break;
                                    case -1615810839:
                                        if (!str3.equals("Phantom6")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 104;
                                        }
                                        break;
                                    case -1600724499:
                                        if (!str3.equals("pacificrim")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                                        }
                                        break;
                                    case -1554255044:
                                        if (!str3.equals("vernee_M5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 130;
                                        }
                                        break;
                                    case -1481772737:
                                        if (!str3.equals("panell_dl")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 97;
                                        }
                                        break;
                                    case -1481772730:
                                        if (!str3.equals("panell_ds")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 98;
                                        }
                                        break;
                                    case -1481772729:
                                        if (!str3.equals("panell_dt")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 99;
                                        }
                                        break;
                                    case -1320080169:
                                        if (!str3.equals("GiONEE_GBL7319")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 52;
                                        }
                                        break;
                                    case -1217592143:
                                        if (!str3.equals("BRAVIA_ATV2")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 18;
                                        }
                                        break;
                                    case -1180384755:
                                        if (!str3.equals("iris60")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 70;
                                        }
                                        break;
                                    case -1139198265:
                                        if (!str3.equals("Slate_Pro")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 118;
                                        }
                                        break;
                                    case -1052835013:
                                        if (!str3.equals("namath")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 87;
                                        }
                                        break;
                                    case -993250464:
                                        if (!str3.equals("A10-70F")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 5;
                                        }
                                        break;
                                    case -993250458:
                                        if (!str3.equals("A10-70L")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 6;
                                        }
                                        break;
                                    case -965403638:
                                        if (!str3.equals("s905x018")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.EXIT_FRAME_PREFIX;
                                        }
                                        break;
                                    case -958336948:
                                        if (!str3.equals("ELUGA_Ray_X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 34;
                                        }
                                        break;
                                    case -879245230:
                                        if (!str3.equals("tcl_eu")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 126;
                                        }
                                        break;
                                    case -842500323:
                                        if (!str3.equals("nicklaus_f")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 88;
                                        }
                                        break;
                                    case -821392978:
                                        if (!str3.equals("A7000-a")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 9;
                                        }
                                        break;
                                    case -797483286:
                                        if (!str3.equals("SVP-DTV15")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 119;
                                        }
                                        break;
                                    case -794946968:
                                        if (!str3.equals("watson")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 131;
                                        }
                                        break;
                                    case -788334647:
                                        if (!str3.equals("whyred")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 132;
                                        }
                                        break;
                                    case -782144577:
                                        if (!str3.equals("OnePlus5T")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 91;
                                        }
                                        break;
                                    case -575125681:
                                        if (!str3.equals("GiONEE_CBL7513")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 51;
                                        }
                                        break;
                                    case -521118391:
                                        if (!str3.equals("GIONEE_GBL7360")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 53;
                                        }
                                        break;
                                    case -430914369:
                                        if (!str3.equals("Pixi4-7_3G")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 105;
                                        }
                                        break;
                                    case -290434366:
                                        if (!str3.equals("taido_row")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 121;
                                        }
                                        break;
                                    case -282781963:
                                        if (!str3.equals("BLACK-1X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 17;
                                        }
                                        break;
                                    case -277133239:
                                        if (!str3.equals("Z12_PRO")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 138;
                                        }
                                        break;
                                    case -173639913:
                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 31;
                                        }
                                        break;
                                    case -56598463:
                                        if (!str3.equals("woods_fn")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 134;
                                        }
                                        break;
                                    case 2126:
                                        if (!str3.equals("C1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 20;
                                        }
                                        break;
                                    case 2564:
                                        if (!str3.equals("Q5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 113;
                                        }
                                        break;
                                    case 2715:
                                        if (!str3.equals("V1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 127;
                                        }
                                        break;
                                    case 2719:
                                        if (!str3.equals("V5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 129;
                                        }
                                        break;
                                    case 3091:
                                        if (!str3.equals("b5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 16;
                                        }
                                        break;
                                    case 3483:
                                        if (!str3.equals("mh")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 84;
                                        }
                                        break;
                                    case 73405:
                                        if (!str3.equals("JGZ")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 73;
                                        }
                                        break;
                                    case 75537:
                                        if (!str3.equals("M04")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 79;
                                        }
                                        break;
                                    case 75739:
                                        if (!str3.equals("M5c")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 80;
                                        }
                                        break;
                                    case 76779:
                                        if (!str3.equals("MX6")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 86;
                                        }
                                        break;
                                    case 78669:
                                        if (!str3.equals("P85")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 94;
                                        }
                                        break;
                                    case 79305:
                                        if (!str3.equals("PLE")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 107;
                                        }
                                        break;
                                    case 80618:
                                        if (!str3.equals("QX1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 115;
                                        }
                                        break;
                                    case 88274:
                                        if (!str3.equals("Z80")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 139;
                                        }
                                        break;
                                    case 98846:
                                        if (!str3.equals("cv1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 26;
                                        }
                                        break;
                                    case 98848:
                                        if (!str3.equals("cv3")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 27;
                                        }
                                        break;
                                    case 99329:
                                        if (!str3.equals("deb")) {
                                            b7 = -1;
                                        }
                                        break;
                                    case 101481:
                                        if (!str3.equals("flo")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDOUT_FRAME_PREFIX;
                                        }
                                        break;
                                    case 1513190:
                                        if (!str3.equals("1601")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 0;
                                        }
                                        break;
                                    case 1514184:
                                        if (!str3.equals("1713")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 1;
                                        }
                                        break;
                                    case 1514185:
                                        if (!str3.equals("1714")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 2;
                                        }
                                        break;
                                    case 2133089:
                                        if (!str3.equals("F01H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 36;
                                        }
                                        break;
                                    case 2133091:
                                        if (!str3.equals("F01J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 37;
                                        }
                                        break;
                                    case 2133120:
                                        if (!str3.equals("F02H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 38;
                                        }
                                        break;
                                    case 2133151:
                                        if (!str3.equals("F03H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 39;
                                        }
                                        break;
                                    case 2133182:
                                        if (!str3.equals("F04H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 40;
                                        }
                                        break;
                                    case 2133184:
                                        if (!str3.equals("F04J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 41;
                                        }
                                        break;
                                    case 2436959:
                                        if (!str3.equals("P681")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 93;
                                        }
                                        break;
                                    case 2463773:
                                        if (!str3.equals("Q350")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 109;
                                        }
                                        break;
                                    case 2464648:
                                        if (!str3.equals("Q427")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 111;
                                        }
                                        break;
                                    case 2689555:
                                        if (!str3.equals("XE2X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 136;
                                        }
                                        break;
                                    case 3154429:
                                        if (!str3.equals("fugu")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDERR_FRAME_PREFIX;
                                        }
                                        break;
                                    case 3284551:
                                        if (!str3.equals("kate")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 75;
                                        }
                                        break;
                                    case 3351335:
                                        if (!str3.equals("mido")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 85;
                                        }
                                        break;
                                    case 3386211:
                                        if (!str3.equals("p212")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 92;
                                        }
                                        break;
                                    case 41325051:
                                        if (!str3.equals("MEIZU_M5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 83;
                                        }
                                        break;
                                    case 51349633:
                                        if (!str3.equals("601LV")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 3;
                                        }
                                        break;
                                    case 51350594:
                                        if (!str3.equals("602LV")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 4;
                                        }
                                        break;
                                    case 55178625:
                                        if (!str3.equals("Aura_Note_2")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 15;
                                        }
                                        break;
                                    case 61542055:
                                        if (!str3.equals("A1601")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 7;
                                        }
                                        break;
                                    case 65355429:
                                        if (!str3.equals("E5643")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 30;
                                        }
                                        break;
                                    case 66214468:
                                        if (!str3.equals("F3111")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 42;
                                        }
                                        break;
                                    case 66214470:
                                        if (!str3.equals("F3113")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 43;
                                        }
                                        break;
                                    case 66214473:
                                        if (!str3.equals("F3116")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 44;
                                        }
                                        break;
                                    case 66215429:
                                        if (!str3.equals("F3211")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDIN_FRAME_PREFIX;
                                        }
                                        break;
                                    case 66215431:
                                        if (!str3.equals("F3213")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 46;
                                        }
                                        break;
                                    case 66215433:
                                        if (!str3.equals("F3215")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 47;
                                        }
                                        break;
                                    case 66216390:
                                        if (!str3.equals("F3311")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 48;
                                        }
                                        break;
                                    case 76402249:
                                        if (!str3.equals("PRO7S")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 108;
                                        }
                                        break;
                                    case 76404105:
                                        if (!str3.equals("Q4260")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 110;
                                        }
                                        break;
                                    case 76404911:
                                        if (!str3.equals("Q4310")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 112;
                                        }
                                        break;
                                    case 80963634:
                                        if (!str3.equals("V23GB")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 128;
                                        }
                                        break;
                                    case 82882791:
                                        if (!str3.equals("X3_HK")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 135;
                                        }
                                        break;
                                    case 98715550:
                                        if (!str3.equals("i9031")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 67;
                                        }
                                        break;
                                    case 101370885:
                                        if (!str3.equals("l5460")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 76;
                                        }
                                        break;
                                    case 102844228:
                                        if (!str3.equals("le_x6")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 77;
                                        }
                                        break;
                                    case 165221241:
                                        if (!str3.equals("A2016a40")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 8;
                                        }
                                        break;
                                    case 182191441:
                                        if (!str3.equals("CPY83_I00")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 25;
                                        }
                                        break;
                                    case 245388979:
                                        if (!str3.equals("marino_f")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 82;
                                        }
                                        break;
                                    case 287431619:
                                        if (!str3.equals("griffin")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 60;
                                        }
                                        break;
                                    case 307593612:
                                        if (!str3.equals("A7010a48")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 11;
                                        }
                                        break;
                                    case 308517133:
                                        if (!str3.equals("A7020a48")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 12;
                                        }
                                        break;
                                    case 316215098:
                                        if (!str3.equals("TB3-730F")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 122;
                                        }
                                        break;
                                    case 316215116:
                                        if (!str3.equals("TB3-730X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 123;
                                        }
                                        break;
                                    case 316246811:
                                        if (!str3.equals("TB3-850F")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 124;
                                        }
                                        break;
                                    case 316246818:
                                        if (!str3.equals("TB3-850M")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 125;
                                        }
                                        break;
                                    case 407160593:
                                        if (!str3.equals("Pixi5-10_4G")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 106;
                                        }
                                        break;
                                    case 507412548:
                                        if (!str3.equals("QM16XE_U")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 114;
                                        }
                                        break;
                                    case 793982701:
                                        if (!str3.equals("GIONEE_WBL5708")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 57;
                                        }
                                        break;
                                    case 794038622:
                                        if (!str3.equals("GIONEE_WBL7365")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 58;
                                        }
                                        break;
                                    case 794040393:
                                        if (!str3.equals("GIONEE_WBL7519")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 59;
                                        }
                                        break;
                                    case 835649806:
                                        if (!str3.equals("manning")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 81;
                                        }
                                        break;
                                    case 917340916:
                                        if (!str3.equals("A7000plus")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 10;
                                        }
                                        break;
                                    case 958008161:
                                        if (!str3.equals("j2xlteins")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 72;
                                        }
                                        break;
                                    case 1060579533:
                                        if (!str3.equals("panell_d")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 96;
                                        }
                                        break;
                                    case 1150207623:
                                        if (!str3.equals("LS-5017")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 78;
                                        }
                                        break;
                                    case 1176899427:
                                        if (!str3.equals("itel_S41")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 71;
                                        }
                                        break;
                                    case 1280332038:
                                        if (!str3.equals("hwALE-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 62;
                                        }
                                        break;
                                    case 1306947716:
                                        if (!str3.equals("EverStar_S")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 35;
                                        }
                                        break;
                                    case 1349174697:
                                        if (!str3.equals("htc_e56ml_dtul")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 61;
                                        }
                                        break;
                                    case 1522194893:
                                        if (!str3.equals("woods_f")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 133;
                                        }
                                        break;
                                    case 1691543273:
                                        if (!str3.equals("CPH1609")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 23;
                                        }
                                        break;
                                    case 1691544261:
                                        if (!str3.equals("CPH1715")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 24;
                                        }
                                        break;
                                    case 1709443163:
                                        if (!str3.equals("iball8735_9806")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 68;
                                        }
                                        break;
                                    case 1865889110:
                                        if (!str3.equals("santoni")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 117;
                                        }
                                        break;
                                    case 1906253259:
                                        if (!str3.equals("PB2-670M")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 100;
                                        }
                                        break;
                                    case 1977196784:
                                        if (!str3.equals("Infinix-X572")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 69;
                                        }
                                        break;
                                    case 2006372676:
                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 19;
                                        }
                                        break;
                                    case 2019281702:
                                        if (!str3.equals("DM-01K")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 29;
                                        }
                                        break;
                                    case 2029784656:
                                        if (!str3.equals("HWBLN-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 63;
                                        }
                                        break;
                                    case 2030379515:
                                        if (!str3.equals("HWCAM-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 64;
                                        }
                                        break;
                                    case 2033393791:
                                        if (!str3.equals("ASUS_X00AD_2")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 14;
                                        }
                                        break;
                                    case 2047190025:
                                        if (!str3.equals("ELUGA_Note")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 32;
                                        }
                                        break;
                                    case 2047252157:
                                        if (!str3.equals("ELUGA_Prim")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.ENTER_FRAME_PREFIX;
                                        }
                                        break;
                                    case 2048319463:
                                        if (!str3.equals("HWVNS-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 65;
                                        }
                                        break;
                                    case 2048855701:
                                        if (!str3.equals("HWWAS-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 66;
                                        }
                                        break;
                                    default:
                                        b7 = -1;
                                        break;
                                }
                                switch (b7) {
                                    default:
                                        if (str2.hashCode() == -594534941) {
                                            break;
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case 64:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 72:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case 86:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case 101:
                                    case 102:
                                    case 103:
                                    case 104:
                                    case 105:
                                    case 106:
                                    case 107:
                                    case 108:
                                    case 109:
                                    case 110:
                                    case 111:
                                    case 112:
                                    case 113:
                                    case 114:
                                    case 115:
                                    case 116:
                                    case 117:
                                    case 118:
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                    case 126:
                                    case 127:
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                    case 136:
                                    case 137:
                                    case 138:
                                    case 139:
                                        z2 = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            z2 = true;
                            break;
                    }
                } else {
                    str2 = Build.MODEL;
                    switch (str2.hashCode()) {
                        case -349662828:
                            if (!str2.equals("AFTJMST12")) {
                                b2 = -1;
                            } else {
                                b2 = 6;
                            }
                            break;
                        case -321033677:
                            if (!str2.equals("AFTKMST12")) {
                                b2 = -1;
                            } else {
                                b2 = 7;
                            }
                            break;
                        case 2006354:
                            if (!str2.equals("AFTA")) {
                                b2 = -1;
                            } else {
                                b2 = 0;
                            }
                            break;
                        case 2006367:
                            if (!str2.equals("AFTN")) {
                                b2 = -1;
                            } else {
                                b2 = 1;
                            }
                            break;
                        case 2006371:
                            if (!str2.equals("AFTR")) {
                                b2 = -1;
                            } else {
                                b2 = 2;
                            }
                            break;
                        case 1785421873:
                            if (!str2.equals("AFTEU011")) {
                                b2 = -1;
                            } else {
                                b2 = 3;
                            }
                            break;
                        case 1785421876:
                            if (!str2.equals("AFTEU014")) {
                                b2 = -1;
                            } else {
                                b2 = 4;
                            }
                            break;
                        case 1798172390:
                            if (!str2.equals("AFTSO001")) {
                                b2 = -1;
                            } else {
                                b2 = 8;
                            }
                            break;
                        case 2119412532:
                            if (!str2.equals("AFTEUFF014")) {
                                b2 = -1;
                            } else {
                                b2 = 5;
                            }
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        default:
                            if (i <= 26) {
                                str3 = Build.DEVICE;
                                switch (str3.hashCode()) {
                                    case -2144781245:
                                        if (!str3.equals("GIONEE_SWW1609")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 54;
                                        }
                                        break;
                                    case -2144781185:
                                        if (!str3.equals("GIONEE_SWW1627")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 55;
                                        }
                                        break;
                                    case -2144781160:
                                        if (!str3.equals("GIONEE_SWW1631")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 56;
                                        }
                                        break;
                                    case -2097309513:
                                        if (!str3.equals("K50a40")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 74;
                                        }
                                        break;
                                    case -2022874474:
                                        if (!str3.equals("CP8676_I02")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 22;
                                        }
                                        break;
                                    case -1978993182:
                                        if (!str3.equals("NX541J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 89;
                                        }
                                        break;
                                    case -1978990237:
                                        if (!str3.equals("NX573J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 90;
                                        }
                                        break;
                                    case -1936688988:
                                        if (!str3.equals("PGN528")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 101;
                                        }
                                        break;
                                    case -1936688066:
                                        if (!str3.equals("PGN610")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 102;
                                        }
                                        break;
                                    case -1936688065:
                                        if (!str3.equals("PGN611")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 103;
                                        }
                                        break;
                                    case -1931988508:
                                        if (!str3.equals("AquaPowerM")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 13;
                                        }
                                        break;
                                    case -1885099851:
                                        if (!str3.equals("RAIJIN")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 116;
                                        }
                                        break;
                                    case -1696512866:
                                        if (!str3.equals("XT1663")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 137;
                                        }
                                        break;
                                    case -1680025915:
                                        if (!str3.equals("ComioS1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 21;
                                        }
                                        break;
                                    case -1615810839:
                                        if (!str3.equals("Phantom6")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 104;
                                        }
                                        break;
                                    case -1600724499:
                                        if (!str3.equals("pacificrim")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                                        }
                                        break;
                                    case -1554255044:
                                        if (!str3.equals("vernee_M5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 130;
                                        }
                                        break;
                                    case -1481772737:
                                        if (!str3.equals("panell_dl")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 97;
                                        }
                                        break;
                                    case -1481772730:
                                        if (!str3.equals("panell_ds")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 98;
                                        }
                                        break;
                                    case -1481772729:
                                        if (!str3.equals("panell_dt")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 99;
                                        }
                                        break;
                                    case -1320080169:
                                        if (!str3.equals("GiONEE_GBL7319")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 52;
                                        }
                                        break;
                                    case -1217592143:
                                        if (!str3.equals("BRAVIA_ATV2")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 18;
                                        }
                                        break;
                                    case -1180384755:
                                        if (!str3.equals("iris60")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 70;
                                        }
                                        break;
                                    case -1139198265:
                                        if (!str3.equals("Slate_Pro")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 118;
                                        }
                                        break;
                                    case -1052835013:
                                        if (!str3.equals("namath")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 87;
                                        }
                                        break;
                                    case -993250464:
                                        if (!str3.equals("A10-70F")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 5;
                                        }
                                        break;
                                    case -993250458:
                                        if (!str3.equals("A10-70L")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 6;
                                        }
                                        break;
                                    case -965403638:
                                        if (!str3.equals("s905x018")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.EXIT_FRAME_PREFIX;
                                        }
                                        break;
                                    case -958336948:
                                        if (!str3.equals("ELUGA_Ray_X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 34;
                                        }
                                        break;
                                    case -879245230:
                                        if (!str3.equals("tcl_eu")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 126;
                                        }
                                        break;
                                    case -842500323:
                                        if (!str3.equals("nicklaus_f")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 88;
                                        }
                                        break;
                                    case -821392978:
                                        if (!str3.equals("A7000-a")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 9;
                                        }
                                        break;
                                    case -797483286:
                                        if (!str3.equals("SVP-DTV15")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 119;
                                        }
                                        break;
                                    case -794946968:
                                        if (!str3.equals("watson")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 131;
                                        }
                                        break;
                                    case -788334647:
                                        if (!str3.equals("whyred")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 132;
                                        }
                                        break;
                                    case -782144577:
                                        if (!str3.equals("OnePlus5T")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 91;
                                        }
                                        break;
                                    case -575125681:
                                        if (!str3.equals("GiONEE_CBL7513")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 51;
                                        }
                                        break;
                                    case -521118391:
                                        if (!str3.equals("GIONEE_GBL7360")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 53;
                                        }
                                        break;
                                    case -430914369:
                                        if (!str3.equals("Pixi4-7_3G")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 105;
                                        }
                                        break;
                                    case -290434366:
                                        if (!str3.equals("taido_row")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 121;
                                        }
                                        break;
                                    case -282781963:
                                        if (!str3.equals("BLACK-1X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 17;
                                        }
                                        break;
                                    case -277133239:
                                        if (!str3.equals("Z12_PRO")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 138;
                                        }
                                        break;
                                    case -173639913:
                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 31;
                                        }
                                        break;
                                    case -56598463:
                                        if (!str3.equals("woods_fn")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 134;
                                        }
                                        break;
                                    case 2126:
                                        if (!str3.equals("C1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 20;
                                        }
                                        break;
                                    case 2564:
                                        if (!str3.equals("Q5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 113;
                                        }
                                        break;
                                    case 2715:
                                        if (!str3.equals("V1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 127;
                                        }
                                        break;
                                    case 2719:
                                        if (!str3.equals("V5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 129;
                                        }
                                        break;
                                    case 3091:
                                        if (!str3.equals("b5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 16;
                                        }
                                        break;
                                    case 3483:
                                        if (!str3.equals("mh")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 84;
                                        }
                                        break;
                                    case 73405:
                                        if (!str3.equals("JGZ")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 73;
                                        }
                                        break;
                                    case 75537:
                                        if (!str3.equals("M04")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 79;
                                        }
                                        break;
                                    case 75739:
                                        if (!str3.equals("M5c")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 80;
                                        }
                                        break;
                                    case 76779:
                                        if (!str3.equals("MX6")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 86;
                                        }
                                        break;
                                    case 78669:
                                        if (!str3.equals("P85")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 94;
                                        }
                                        break;
                                    case 79305:
                                        if (!str3.equals("PLE")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 107;
                                        }
                                        break;
                                    case 80618:
                                        if (!str3.equals("QX1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 115;
                                        }
                                        break;
                                    case 88274:
                                        if (!str3.equals("Z80")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 139;
                                        }
                                        break;
                                    case 98846:
                                        if (!str3.equals("cv1")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 26;
                                        }
                                        break;
                                    case 98848:
                                        if (!str3.equals("cv3")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 27;
                                        }
                                        break;
                                    case 99329:
                                        if (!str3.equals("deb")) {
                                            b7 = -1;
                                        }
                                        break;
                                    case 101481:
                                        if (!str3.equals("flo")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDOUT_FRAME_PREFIX;
                                        }
                                        break;
                                    case 1513190:
                                        if (!str3.equals("1601")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 0;
                                        }
                                        break;
                                    case 1514184:
                                        if (!str3.equals("1713")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 1;
                                        }
                                        break;
                                    case 1514185:
                                        if (!str3.equals("1714")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 2;
                                        }
                                        break;
                                    case 2133089:
                                        if (!str3.equals("F01H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 36;
                                        }
                                        break;
                                    case 2133091:
                                        if (!str3.equals("F01J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 37;
                                        }
                                        break;
                                    case 2133120:
                                        if (!str3.equals("F02H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 38;
                                        }
                                        break;
                                    case 2133151:
                                        if (!str3.equals("F03H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 39;
                                        }
                                        break;
                                    case 2133182:
                                        if (!str3.equals("F04H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 40;
                                        }
                                        break;
                                    case 2133184:
                                        if (!str3.equals("F04J")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 41;
                                        }
                                        break;
                                    case 2436959:
                                        if (!str3.equals("P681")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 93;
                                        }
                                        break;
                                    case 2463773:
                                        if (!str3.equals("Q350")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 109;
                                        }
                                        break;
                                    case 2464648:
                                        if (!str3.equals("Q427")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 111;
                                        }
                                        break;
                                    case 2689555:
                                        if (!str3.equals("XE2X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 136;
                                        }
                                        break;
                                    case 3154429:
                                        if (!str3.equals("fugu")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDERR_FRAME_PREFIX;
                                        }
                                        break;
                                    case 3284551:
                                        if (!str3.equals("kate")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 75;
                                        }
                                        break;
                                    case 3351335:
                                        if (!str3.equals("mido")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 85;
                                        }
                                        break;
                                    case 3386211:
                                        if (!str3.equals("p212")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 92;
                                        }
                                        break;
                                    case 41325051:
                                        if (!str3.equals("MEIZU_M5")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 83;
                                        }
                                        break;
                                    case 51349633:
                                        if (!str3.equals("601LV")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 3;
                                        }
                                        break;
                                    case 51350594:
                                        if (!str3.equals("602LV")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 4;
                                        }
                                        break;
                                    case 55178625:
                                        if (!str3.equals("Aura_Note_2")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 15;
                                        }
                                        break;
                                    case 61542055:
                                        if (!str3.equals("A1601")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 7;
                                        }
                                        break;
                                    case 65355429:
                                        if (!str3.equals("E5643")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 30;
                                        }
                                        break;
                                    case 66214468:
                                        if (!str3.equals("F3111")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 42;
                                        }
                                        break;
                                    case 66214470:
                                        if (!str3.equals("F3113")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 43;
                                        }
                                        break;
                                    case 66214473:
                                        if (!str3.equals("F3116")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 44;
                                        }
                                        break;
                                    case 66215429:
                                        if (!str3.equals("F3211")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.STDIN_FRAME_PREFIX;
                                        }
                                        break;
                                    case 66215431:
                                        if (!str3.equals("F3213")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 46;
                                        }
                                        break;
                                    case 66215433:
                                        if (!str3.equals("F3215")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 47;
                                        }
                                        break;
                                    case 66216390:
                                        if (!str3.equals("F3311")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 48;
                                        }
                                        break;
                                    case 76402249:
                                        if (!str3.equals("PRO7S")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 108;
                                        }
                                        break;
                                    case 76404105:
                                        if (!str3.equals("Q4260")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 110;
                                        }
                                        break;
                                    case 76404911:
                                        if (!str3.equals("Q4310")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 112;
                                        }
                                        break;
                                    case 80963634:
                                        if (!str3.equals("V23GB")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 128;
                                        }
                                        break;
                                    case 82882791:
                                        if (!str3.equals("X3_HK")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 135;
                                        }
                                        break;
                                    case 98715550:
                                        if (!str3.equals("i9031")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 67;
                                        }
                                        break;
                                    case 101370885:
                                        if (!str3.equals("l5460")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 76;
                                        }
                                        break;
                                    case 102844228:
                                        if (!str3.equals("le_x6")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 77;
                                        }
                                        break;
                                    case 165221241:
                                        if (!str3.equals("A2016a40")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 8;
                                        }
                                        break;
                                    case 182191441:
                                        if (!str3.equals("CPY83_I00")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 25;
                                        }
                                        break;
                                    case 245388979:
                                        if (!str3.equals("marino_f")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 82;
                                        }
                                        break;
                                    case 287431619:
                                        if (!str3.equals("griffin")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 60;
                                        }
                                        break;
                                    case 307593612:
                                        if (!str3.equals("A7010a48")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 11;
                                        }
                                        break;
                                    case 308517133:
                                        if (!str3.equals("A7020a48")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 12;
                                        }
                                        break;
                                    case 316215098:
                                        if (!str3.equals("TB3-730F")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 122;
                                        }
                                        break;
                                    case 316215116:
                                        if (!str3.equals("TB3-730X")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 123;
                                        }
                                        break;
                                    case 316246811:
                                        if (!str3.equals("TB3-850F")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 124;
                                        }
                                        break;
                                    case 316246818:
                                        if (!str3.equals("TB3-850M")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 125;
                                        }
                                        break;
                                    case 407160593:
                                        if (!str3.equals("Pixi5-10_4G")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 106;
                                        }
                                        break;
                                    case 507412548:
                                        if (!str3.equals("QM16XE_U")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 114;
                                        }
                                        break;
                                    case 793982701:
                                        if (!str3.equals("GIONEE_WBL5708")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 57;
                                        }
                                        break;
                                    case 794038622:
                                        if (!str3.equals("GIONEE_WBL7365")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 58;
                                        }
                                        break;
                                    case 794040393:
                                        if (!str3.equals("GIONEE_WBL7519")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 59;
                                        }
                                        break;
                                    case 835649806:
                                        if (!str3.equals("manning")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 81;
                                        }
                                        break;
                                    case 917340916:
                                        if (!str3.equals("A7000plus")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 10;
                                        }
                                        break;
                                    case 958008161:
                                        if (!str3.equals("j2xlteins")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 72;
                                        }
                                        break;
                                    case 1060579533:
                                        if (!str3.equals("panell_d")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 96;
                                        }
                                        break;
                                    case 1150207623:
                                        if (!str3.equals("LS-5017")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 78;
                                        }
                                        break;
                                    case 1176899427:
                                        if (!str3.equals("itel_S41")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 71;
                                        }
                                        break;
                                    case 1280332038:
                                        if (!str3.equals("hwALE-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 62;
                                        }
                                        break;
                                    case 1306947716:
                                        if (!str3.equals("EverStar_S")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 35;
                                        }
                                        break;
                                    case 1349174697:
                                        if (!str3.equals("htc_e56ml_dtul")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 61;
                                        }
                                        break;
                                    case 1522194893:
                                        if (!str3.equals("woods_f")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 133;
                                        }
                                        break;
                                    case 1691543273:
                                        if (!str3.equals("CPH1609")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 23;
                                        }
                                        break;
                                    case 1691544261:
                                        if (!str3.equals("CPH1715")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 24;
                                        }
                                        break;
                                    case 1709443163:
                                        if (!str3.equals("iball8735_9806")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 68;
                                        }
                                        break;
                                    case 1865889110:
                                        if (!str3.equals("santoni")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 117;
                                        }
                                        break;
                                    case 1906253259:
                                        if (!str3.equals("PB2-670M")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 100;
                                        }
                                        break;
                                    case 1977196784:
                                        if (!str3.equals("Infinix-X572")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 69;
                                        }
                                        break;
                                    case 2006372676:
                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 19;
                                        }
                                        break;
                                    case 2019281702:
                                        if (!str3.equals("DM-01K")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 29;
                                        }
                                        break;
                                    case 2029784656:
                                        if (!str3.equals("HWBLN-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 63;
                                        }
                                        break;
                                    case 2030379515:
                                        if (!str3.equals("HWCAM-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 64;
                                        }
                                        break;
                                    case 2033393791:
                                        if (!str3.equals("ASUS_X00AD_2")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 14;
                                        }
                                        break;
                                    case 2047190025:
                                        if (!str3.equals("ELUGA_Note")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 32;
                                        }
                                        break;
                                    case 2047252157:
                                        if (!str3.equals("ELUGA_Prim")) {
                                            b7 = -1;
                                        } else {
                                            b7 = Framer.ENTER_FRAME_PREFIX;
                                        }
                                        break;
                                    case 2048319463:
                                        if (!str3.equals("HWVNS-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 65;
                                        }
                                        break;
                                    case 2048855701:
                                        if (!str3.equals("HWWAS-H")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 66;
                                        }
                                        break;
                                    default:
                                        b7 = -1;
                                        break;
                                }
                                switch (b7) {
                                    default:
                                        if (str2.hashCode() == -594534941) {
                                            break;
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case 64:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 72:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case 86:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case 101:
                                    case 102:
                                    case 103:
                                    case 104:
                                    case 105:
                                    case 106:
                                    case 107:
                                    case 108:
                                    case 109:
                                    case 110:
                                    case 111:
                                    case 112:
                                    case 113:
                                    case 114:
                                    case 115:
                                    case 116:
                                    case 117:
                                    case 118:
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                    case 126:
                                    case 127:
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                    case 136:
                                    case 137:
                                    case 138:
                                    case 139:
                                        z2 = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            z2 = true;
                            break;
                    }
                }
                zzd = z2;
                zzc = true;
            }
        }
        return zzd;
    }

    public static final boolean zzbl(zzsy zzsyVar) {
        return Build.VERSION.SDK_INT >= 35 && zzsyVar.zzh;
    }

    private static List zzbm(Context context, zztg zztgVar, zzv zzvVar, boolean z2, boolean z5) throws zzti {
        String str = zzvVar.zzo;
        if (str == null) {
            return zzgpe.zzi();
        }
        if ("video/dolby-vision".equals(str) && !zzaah.zza(context)) {
            List listZzd = zztq.zzd(zztgVar, zzvVar, z2, z5);
            if (!listZzd.isEmpty()) {
                return listZzd;
            }
        }
        return zztq.zzc(zztgVar, zzvVar, z2, z5);
    }

    private final void zzbn(@Nullable Object obj) throws zzib {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.zzt == surface) {
            if (surface != null) {
                zzbv();
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
        zzsv zzsvVarZzaE = zzaE();
        if (zzsvVarZzaE != null && this.zzp == null) {
            zzsy zzsyVarZzaH = zzaH();
            zzsyVarZzaH.getClass();
            if (!zzbr(zzsyVarZzaH) || this.zzn) {
                zzaI();
                zzaA();
            } else {
                Surface surfaceZzbs = zzbs(zzsyVarZzaH);
                if (surfaceZzbs != null) {
                    zzsvVarZzaE.zzm(surfaceZzbs);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    zzsvVarZzaE.zzn();
                }
            }
        }
        if (surface != null) {
            zzbv();
        } else {
            this.zzJ = null;
            zzabx zzabxVar = this.zzp;
            if (zzabxVar != null) {
                zzabxVar.zzq();
            }
        }
        if (iZze == 2) {
            zzabx zzabxVar2 = this.zzp;
            if (zzabxVar2 != null) {
                zzabxVar2.zzw(true);
            } else {
                this.zzi.zzj(true);
            }
        }
    }

    private final boolean zzbo(zzhh zzhhVar) {
        if (zzdb() || zzhhVar.zzd() || this.zzO == -9223372036854775807L) {
            return true;
        }
        return this.zzO - (zzhhVar.zze - zzbb()) <= 100000;
    }

    private final boolean zzbp(zzhh zzhhVar) {
        return zzhhVar.zze < zzG();
    }

    private final void zzbq(long j4, long j6, zzv zzvVar) {
        zzaax zzaaxVar = this.zzM;
        if (zzaaxVar != null) {
            zzaaxVar.zzcS(j4, j6, zzvVar, zzaG());
        }
    }

    private final boolean zzbr(zzsy zzsyVar) {
        if (this.zzp != null) {
            return true;
        }
        Surface surface = this.zzt;
        return (surface != null && surface.isValid()) || zzbl(zzsyVar) || zzbf(zzsyVar);
    }

    @Nullable
    private final Surface zzbs(zzsy zzsyVar) {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            return zzabxVar.zzk();
        }
        Surface surface = this.zzt;
        if (surface != null) {
            return surface;
        }
        if (zzbl(zzsyVar)) {
            return null;
        }
        zzgmd.zzh(zzbf(zzsyVar));
        zzaam zzaamVar = this.zzu;
        if (zzaamVar != null) {
            if (zzaamVar.zza != zzsyVar.zzf) {
                zzbt();
            }
        }
        if (this.zzu == null) {
            this.zzu = zzaam.zzb(this.zze, zzsyVar.zzf);
        }
        return this.zzu;
    }

    private final void zzbt() {
        zzaam zzaamVar = this.zzu;
        if (zzaamVar != null) {
            zzaamVar.release();
            this.zzu = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresNonNull({"displaySurface"})
    /* JADX INFO: renamed from: zzbu, reason: merged with bridge method [inline-methods] */
    public final void zzbi() {
        this.zzg.zzg(this.zzt);
        this.zzw = true;
    }

    private final void zzbv() {
        zzbv zzbvVar = this.zzJ;
        if (zzbvVar != null) {
            this.zzg.zzf(zzbvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    public final void zzA(long j4, boolean z2, boolean z5) throws zzib {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null && !z2) {
            zzabxVar.zzg(true);
        }
        super.zzA(j4, z2, z5);
        if (this.zzp == null) {
            this.zzi.zzl();
        }
        if (z2) {
            zzabx zzabxVar2 = this.zzp;
            if (zzabxVar2 != null) {
                zzabxVar2.zzw(false);
            } else {
                this.zzi.zzj(false);
            }
        }
        this.zzB = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public final void zzB() {
        this.zzA = 0;
        this.zzz = zzL().zzb();
        this.zzF = 0L;
        this.zzG = 0;
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zza();
        } else {
            this.zzi.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public final void zzC() {
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
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzb();
        } else {
            this.zzi.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    public final void zzD() {
        this.zzJ = null;
        this.zzO = -9223372036854775807L;
        this.zzw = false;
        this.zzE = true;
        try {
            super.zzD();
        } finally {
            zzabr zzabrVar = this.zzg;
            zzabrVar.zzi(((zzte) this).zza);
            zzabrVar.zzf(zzbv.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    public final void zzE() {
        try {
            super.zzE();
        } finally {
            this.zzq = false;
            this.zzN = -9223372036854775807L;
            zzbt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public final void zzF() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null || !this.zzf) {
            return;
        }
        zzabxVar.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzln, com.google.android.gms.internal.ads.zzlp
    public final String zzS() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public final boolean zzU(long j4) {
        long jZzaU = zzaU();
        return jZzaU == -9223372036854775807L || j4 > jZzaU - zzbb();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final void zzV(float f4, float f5) throws zzib {
        super.zzV(f4, f5);
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzm(f4);
        } else {
            this.zzi.zzn(f4);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public final void zzW() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null) {
            this.zzi.zzh();
            return;
        }
        int i = this.zzr;
        if (i == 0 || i == 1) {
            this.zzr = 0;
        } else {
            zzabxVar.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    @CallSuper
    public final void zzX(long j4, long j6) throws zzib {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            try {
                zzabxVar.zzv(j4, j6);
            } catch (zzabw e6) {
                throw zzN(e6, e6.zza, false, 7001);
            }
        }
        super.zzX(j4, j6);
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final boolean zzY() {
        boolean zZzaW = zzaW();
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            return zzabxVar.zzh(zZzaW);
        }
        if (zZzaW && zzaE() == null) {
            return true;
        }
        return this.zzi.zzi(zZzaW);
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final boolean zzZ() {
        if (!super.zzZ()) {
            return false;
        }
        zzabx zzabxVar = this.zzp;
        return zzabxVar == null || zzabxVar.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final boolean zzaC(zzsy zzsyVar) {
        return zzbr(zzsyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final boolean zzaK() {
        zzsy zzsyVarZzaH = zzaH();
        if (this.zzp != null && zzsyVarZzaH != null) {
            String str = zzsyVarZzaH.zza;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.zzaK();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    @Override // com.google.android.gms.internal.ads.zzte
    public final boolean zzaL() {
        boolean z2;
        zzv zzvVarZzaF = zzaF();
        long j4 = this.zzO;
        if (j4 != -9223372036854775807L) {
            if (zzaM() + j4 + 1 > Long.MAX_VALUE - (zzbb() + this.zzO)) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = true;
        }
        return this.zzD == null || this.zzE || (zzvVarZzaF != null && zzvVarZzaF.zzq > 0) || z2 || zzba() != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @CallSuper
    public final void zzaN() {
        super.zzaN();
        this.zzl.clear();
        this.zzC = 0;
        this.zzE = false;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final zzsx zzaP(Throwable th, @Nullable zzsy zzsyVar) {
        return new zzaae(th, zzsyVar, this.zzt);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @CallSuper
    public final boolean zzaQ(zzv zzvVar) throws zzib {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null || zzabxVar.zze()) {
            return true;
        }
        try {
            zzabxVar.zzd(zzvVar);
            return true;
        } catch (zzabw e6) {
            throw zzN(e6, zzvVar, false, 7000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @CallSuper
    public final void zzaR(zzhh zzhhVar) throws zzib {
        int iZzaS = zzaS(zzhhVar);
        if (Build.VERSION.SDK_INT < 34 || (iZzaS & 32) == 0) {
            this.zzC++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final int zzaS(zzhh zzhhVar) {
        return (Build.VERSION.SDK_INT < 34 || this.zzD == null || !zzbp(zzhhVar) || zzbo(zzhhVar)) ? 0 : 32;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final boolean zzaT(zzhh zzhhVar) {
        boolean z2 = false;
        if (zzbo(zzhhVar)) {
            return false;
        }
        if (zzbp(zzhhVar)) {
            if (zzhhVar.zze()) {
                return false;
            }
            if (zzhhVar.zzf()) {
                zzhhVar.zza();
                z2 = true;
            }
            if (z2) {
                ((zzte) this).zza.zzd++;
            }
        }
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @CallSuper
    public final void zzaV(long j4) {
        super.zzaV(j4);
        this.zzC--;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final int zzac(zztg zztgVar, zzv zzvVar) throws zzti {
        boolean z2;
        String str = zzvVar.zzo;
        if (!zzas.zzb(str)) {
            return 128;
        }
        Context context = this.zze;
        int i = 0;
        boolean z5 = zzvVar.zzs != null;
        List listZzbm = zzbm(context, zztgVar, zzvVar, z5, false);
        if (z5 && listZzbm.isEmpty()) {
            listZzbm = zzbm(context, zztgVar, zzvVar, false, false);
        }
        if (listZzbm.isEmpty()) {
            return 129;
        }
        if (!zzte.zzbd(zzvVar)) {
            return 130;
        }
        zzsy zzsyVar = (zzsy) listZzbm.get(0);
        boolean zZzc = zzsyVar.zzc(zzvVar);
        if (!zZzc) {
            int i6 = 1;
            while (true) {
                if (i6 >= listZzbm.size()) {
                    z2 = true;
                    break;
                }
                zzsy zzsyVar2 = (zzsy) listZzbm.get(i6);
                if (zzsyVar2.zzc(zzvVar)) {
                    zZzc = true;
                    z2 = false;
                    zzsyVar = zzsyVar2;
                    break;
                }
                i6++;
            }
        } else {
            z2 = true;
            break;
        }
        int i7 = true != zZzc ? 3 : 4;
        int i8 = true != zzsyVar.zze(zzvVar) ? 8 : 16;
        int i9 = true != zzsyVar.zzg ? 0 : 64;
        int i10 = true != z2 ? 0 : 128;
        if ("video/dolby-vision".equals(str) && !zzaah.zza(context)) {
            i10 = 256;
        }
        if (zZzc) {
            List listZzbm2 = zzbm(context, zztgVar, zzvVar, z5, true);
            if (!listZzbm2.isEmpty()) {
                zzsy zzsyVar3 = (zzsy) zztq.zze(listZzbm2, zzvVar).get(0);
                if (zzsyVar3.zzc(zzvVar) && zzsyVar3.zze(zzvVar)) {
                    i = 32;
                }
            }
        }
        return i10 | i7 | i8 | i | i9;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final List zzad(zztg zztgVar, zzv zzvVar, boolean z2) throws zzti {
        return zztq.zze(zzbm(this.zze, zztgVar, zzvVar, false, false), zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final zzss zzaf(zzsy zzsyVar, zzv zzvVar, @Nullable MediaCrypto mediaCrypto, float f4) {
        int i;
        int i6;
        zzaaj zzaajVar;
        Point pointZzi;
        int i7;
        zzv[] zzvVarArr;
        byte b2;
        boolean z2;
        int iZzat;
        zzv[] zzvVarArrZzI = zzI();
        int length = zzvVarArrZzI.length;
        int iZzbg = zzbg(zzsyVar, zzvVar);
        int i8 = zzvVar.zzw;
        int i9 = zzvVar.zzv;
        if (length == 1) {
            if (iZzbg != -1 && (iZzat = zzat(zzsyVar, zzvVar)) != -1) {
                iZzbg = Math.min((int) (iZzbg * 1.5f), iZzat);
            }
            zzaajVar = new zzaaj(i9, i8, iZzbg);
            i = i8;
            i6 = i9;
        } else {
            int iMax = i8;
            int iMax2 = i9;
            int i10 = 0;
            boolean z5 = false;
            while (i10 < length) {
                zzv zzvVarZzM = zzvVarArrZzI[i10];
                zzi zziVar = zzvVar.zzE;
                if (zziVar != null && zzvVarZzM.zzE == null) {
                    zzt zztVarZza = zzvVarZzM.zza();
                    zztVarZza.zzC(zziVar);
                    zzvVarZzM = zztVarZza.zzM();
                }
                if (zzsyVar.zzf(zzvVar, zzvVarZzM).zzd != 0) {
                    int i11 = zzvVarZzM.zzv;
                    b2 = -1;
                    if (i11 != -1) {
                        zzvVarArr = zzvVarArrZzI;
                        if (zzvVarZzM.zzw != -1) {
                            z2 = false;
                        }
                        z5 |= z2;
                        iMax2 = Math.max(iMax2, i11);
                        iMax = Math.max(iMax, zzvVarZzM.zzw);
                        iZzbg = Math.max(iZzbg, zzbg(zzsyVar, zzvVarZzM));
                    } else {
                        zzvVarArr = zzvVarArrZzI;
                    }
                    z2 = true;
                    z5 |= z2;
                    iMax2 = Math.max(iMax2, i11);
                    iMax = Math.max(iMax, zzvVarZzM.zzw);
                    iZzbg = Math.max(iZzbg, zzbg(zzsyVar, zzvVarZzM));
                } else {
                    zzvVarArr = zzvVarArrZzI;
                    b2 = -1;
                }
                i10++;
                zzvVarArrZzI = zzvVarArr;
            }
            if (z5) {
                zzdt.zzc("MediaCodecVideoRenderer", androidx.compose.animation.a.q(iMax2, iMax, "Resolutions unknown. Codec max resolution: ", "x", new StringBuilder(String.valueOf(iMax2).length() + 44 + String.valueOf(iMax).length())));
                boolean z6 = i8 > i9;
                int i12 = z6 ? i8 : i9;
                int i13 = true != z6 ? i8 : i9;
                int[] iArr = zzb;
                int i14 = 0;
                while (true) {
                    if (i14 < 9) {
                        float f5 = i13;
                        i = i8;
                        float f6 = i12;
                        i6 = i9;
                        int i15 = iArr[i14];
                        int[] iArr2 = iArr;
                        float f7 = i15;
                        if (i15 > i12 && (i7 = (int) ((f5 / f6) * f7)) > i13) {
                            int i16 = true != z6 ? i15 : i7;
                            if (true != z6) {
                                i15 = i7;
                            }
                            pointZzi = zzsyVar.zzi(i16, i15);
                            float f8 = zzvVar.zzz;
                            if (pointZzi != null) {
                                if (zzsyVar.zzg(pointZzi.x, pointZzi.y, f8)) {
                                    break;
                                }
                            }
                            i14++;
                            i8 = i;
                            i9 = i6;
                            iArr = iArr2;
                            z6 = z6;
                        }
                    } else {
                        i = i8;
                        i6 = i9;
                    }
                    pointZzi = null;
                    break;
                }
                if (pointZzi != null) {
                    iMax2 = Math.max(iMax2, pointZzi.x);
                    iMax = Math.max(iMax, pointZzi.y);
                    zzt zztVarZza2 = zzvVar.zza();
                    zztVarZza2.zzt(iMax2);
                    zztVarZza2.zzu(iMax);
                    iZzbg = Math.max(iZzbg, zzat(zzsyVar, zztVarZza2.zzM()));
                    zzdt.zzc("MediaCodecVideoRenderer", androidx.compose.animation.a.q(iMax2, iMax, "Codec max resolution adjusted to: ", "x", new StringBuilder(p020e0.a.c(iMax2, 35) + String.valueOf(iMax).length())));
                }
            } else {
                i = i8;
                i6 = i9;
            }
            zzaajVar = new zzaaj(iMax2, iMax, iZzbg);
        }
        String str = zzsyVar.zzc;
        this.zzm = zzaajVar;
        boolean z7 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i6);
        mediaFormat.setInteger("height", i);
        zzdw.zza(mediaFormat, zzvVar.zzr);
        float f9 = zzvVar.zzz;
        if (f9 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f9);
        }
        zzdw.zzb(mediaFormat, "rotation-degrees", zzvVar.zzA);
        zzi zziVar2 = zzvVar.zzE;
        if (zziVar2 != null) {
            zzdw.zzb(mediaFormat, "color-transfer", zziVar2.zzd);
            zzdw.zzb(mediaFormat, "color-standard", zziVar2.zzb);
            zzdw.zzb(mediaFormat, "color-range", zziVar2.zzc);
            byte[] bArr = zziVar2.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(zzvVar.zzo)) {
            int i17 = zztq.zza;
            Pair pairZzd = zzdd.zzd(zzvVar);
            if (pairZzd != null) {
                zzdw.zzb(mediaFormat, "profile", ((Integer) pairZzd.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", zzaajVar.zza);
        mediaFormat.setInteger("max-height", zzaajVar.zzb);
        zzdw.zzb(mediaFormat, "max-input-size", zzaajVar.zzc);
        mediaFormat.setInteger("priority", 0);
        if (f4 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f4);
        }
        if (z7) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzK));
        }
        Surface surfaceZzbs = zzbs(zzsyVar);
        if (this.zzp != null && !zzep.zzS(this.zze)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return zzss.zzb(zzsyVar, mediaFormat, zzvVar, surfaceZzbs, null);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final zzht zzag(zzsy zzsyVar, zzv zzvVar, zzv zzvVar2) {
        int i;
        int i6;
        zzht zzhtVarZzf = zzsyVar.zzf(zzvVar, zzvVar2);
        int i7 = zzhtVarZzf.zze;
        zzaaj zzaajVar = this.zzm;
        zzaajVar.getClass();
        if (zzvVar2.zzv > zzaajVar.zza || zzvVar2.zzw > zzaajVar.zzb) {
            i7 |= 256;
        }
        if (zzbg(zzsyVar, zzvVar2) > zzaajVar.zzc) {
            i7 |= 64;
        }
        String str = zzsyVar.zza;
        if (i7 != 0) {
            i6 = i7;
            i = 0;
        } else {
            i = zzhtVarZzf.zzd;
            i6 = 0;
        }
        return new zzht(str, zzvVar, zzvVar2, i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final float zzai(float f4, zzv zzvVar, zzv[] zzvVarArr) {
        zzsy zzsyVarZzaH;
        float fMax = -1.0f;
        for (zzv zzvVar2 : zzvVarArr) {
            float f5 = zzvVar2.zzz;
            if (f5 != -1.0f) {
                fMax = Math.max(fMax, f5);
            }
        }
        float f6 = fMax == -1.0f ? -1.0f : fMax * f4;
        if (this.zzD == null || (zzsyVarZzaH = zzaH()) == null) {
            return f6;
        }
        float fZzh = zzsyVarZzaH.zzh(zzvVar.zzv, zzvVar.zzw);
        return f6 != -1.0f ? Math.max(f6, fZzh) : fZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzaj(String str, zzss zzssVar, long j4, long j6) {
        this.zzg.zzb(str, j4, j6);
        this.zzn = zzbk(str);
        zzsy zzsyVarZzaH = zzaH();
        zzsyVarZzaH.getClass();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(zzsyVarZzaH.zzb)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : zzsyVarZzaH.zzb()) {
                if (codecProfileLevel.profile == 16384) {
                    z2 = true;
                    break;
                }
            }
        }
        this.zzo = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzak(String str) {
        this.zzg.zzh(str);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzal(Exception exc) {
        zzdt.zzf("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @Nullable
    public final zzht zzam(zzkj zzkjVar) throws zzib {
        zzht zzhtVarZzam = super.zzam(zzkjVar);
        zzv zzvVar = zzkjVar.zzb;
        zzvVar.getClass();
        this.zzg.zzc(zzvVar, zzhtVarZzam);
        return zzhtVarZzam;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzan(zzv zzvVar, @Nullable MediaFormat mediaFormat) {
        zzsv zzsvVarZzaE = zzaE();
        if (zzsvVarZzaE != null) {
            zzsvVarZzaE.zzp(this.zzx);
        }
        mediaFormat.getClass();
        boolean z2 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z2 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z2 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f4 = zzvVar.zzB;
        int i = zzvVar.zzA;
        if (i == 90 || i == 270) {
            f4 = 1.0f / f4;
            int i6 = integer2;
            integer2 = integer;
            integer = i6;
        }
        this.zzI = new zzbv(integer, integer2, f4);
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null || !this.zzP) {
            this.zzi.zze(zzvVar.zzz);
        } else {
            zzt zztVarZza = zzvVar.zza();
            zztVarZza.zzt(integer);
            zztVarZza.zzu(integer2);
            zztVarZza.zzz(f4);
            zzv zzvVarZzM = zztVarZza.zzM();
            int i7 = this.zzr;
            List listZzi = this.zzs;
            if (listZzi == null) {
                listZzi = zzgpe.zzi();
            }
            zzabxVar.zzs(1, zzvVarZzM, zzbc(), i7, listZzi);
            this.zzr = 2;
        }
        this.zzP = false;
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final boolean zzao(long j4, long j6, long j7, boolean z2, boolean z5) throws zzib {
        int iZzP;
        if (this.zzp != null && this.zzf) {
            j6 -= -this.zzN;
        }
        if (j4 >= -500000 || z2 || (iZzP = zzP(j6)) == 0) {
            return false;
        }
        if (z5) {
            zzhs zzhsVar = ((zzte) this).zza;
            int i = zzhsVar.zzd + iZzP;
            zzhsVar.zzd = i;
            zzhsVar.zzf += this.zzC;
            zzhsVar.zzd = this.zzl.size() + i;
        } else {
            ((zzte) this).zza.zzj++;
            zzaw(this.zzl.size() + iZzP, this.zzC);
        }
        zzaJ();
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzg(false);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzap() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzi();
            long jZzbc = this.zzN;
            if (jZzbc == -9223372036854775807L) {
                jZzbc = zzbc();
                this.zzN = jZzbc;
            }
            this.zzp.zzo(-jZzbc);
        } else {
            this.zzi.zza(2);
        }
        this.zzP = true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final boolean zzaq(long j4, long j6, @Nullable zzsv zzsvVar, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, zzv zzvVar) throws zzib {
        zzsvVar.getClass();
        long jZzbb = j7 - zzbb();
        int i8 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.zzl;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j7) {
                break;
            }
            priorityQueue.poll();
            i8++;
        }
        zzaw(i8, 0);
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            if (!z2 || z5) {
                return zzabxVar.zzu(j7, new zzaag(this, zzsvVar, i, jZzbb));
            }
            zzau(zzsvVar, i, jZzbb);
            return true;
        }
        zzaba zzabaVar = this.zzi;
        long jZzbc = zzbc();
        zzaay zzaayVar = this.zzj;
        int iZzk = zzabaVar.zzk(j7, j4, j6, jZzbc, z2, z5, zzaayVar);
        if (iZzk == 0) {
            long jZzc = zzL().zzc();
            zzbq(jZzbb, jZzc, zzvVar);
            zzay(zzsvVar, i, jZzbb, jZzc);
            zzax(zzaayVar.zza());
            return true;
        }
        if (iZzk != 1) {
            if (iZzk == 2) {
                zzav(zzsvVar, i, jZzbb);
                zzax(zzaayVar.zza());
                return true;
            }
            if (iZzk != 3) {
                return false;
            }
            zzau(zzsvVar, i, jZzbb);
            zzax(zzaayVar.zza());
            return true;
        }
        long jZzb = zzaayVar.zzb();
        long jZza = zzaayVar.zza();
        if (jZzb == this.zzH) {
            zzau(zzsvVar, i, jZzbb);
        } else {
            zzbq(jZzbb, jZzb, zzvVar);
            zzay(zzsvVar, i, jZzbb, jZzb);
        }
        zzax(jZza);
        this.zzH = jZzb;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzar() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @TargetApi(29)
    public final void zzas(zzhh zzhhVar) throws zzib {
        if (this.zzo) {
            ByteBuffer byteBuffer = zzhhVar.zzf;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b2 = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s4 = byteBuffer.getShort();
                byte b6 = byteBuffer.get();
                byte b7 = byteBuffer.get();
                byteBuffer.position(0);
                if (b2 == -75 && s == 60 && s4 == 1 && b6 == 4) {
                    if (b7 == 0 || b7 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzsv zzsvVarZzaE = zzaE();
                        zzsvVarZzaE.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzsvVarZzaE.zzo(bundle);
                    }
                }
            }
        }
    }

    public final void zzau(zzsv zzsvVar, int i, long j4) {
        Trace.beginSection("skipVideoBuffer");
        zzsvVar.zzc(i, false);
        Trace.endSection();
        ((zzte) this).zza.zzf++;
    }

    public final void zzav(zzsv zzsvVar, int i, long j4) {
        Trace.beginSection("dropVideoBuffer");
        zzsvVar.zzc(i, false);
        Trace.endSection();
        zzaw(0, 1);
    }

    public final void zzaw(int i, int i6) {
        zzhs zzhsVar = ((zzte) this).zza;
        zzhsVar.zzh += i;
        int i7 = i + i6;
        zzhsVar.zzg += i7;
        this.zzA += i7;
        int i8 = this.zzB + i7;
        this.zzB = i8;
        zzhsVar.zzi = Math.max(i8, zzhsVar.zzi);
    }

    public final void zzax(long j4) {
        zzhs zzhsVar = ((zzte) this).zza;
        zzhsVar.zzk += j4;
        zzhsVar.zzl++;
        this.zzF += j4;
        this.zzG++;
    }

    public final void zzay(zzsv zzsvVar, int i, long j4, long j6) {
        Trace.beginSection("releaseOutputBuffer");
        zzsvVar.zzd(i, j6);
        Trace.endSection();
        ((zzte) this).zza.zze++;
        this.zzB = 0;
        if (this.zzp == null) {
            zzbv zzbvVar = this.zzI;
            if (!zzbvVar.equals(zzbv.zza) && !zzbvVar.equals(this.zzJ)) {
                this.zzJ = zzbvVar;
                this.zzg.zzf(zzbvVar);
            }
            if (!this.zzi.zzf() || this.zzt == null) {
                return;
            }
            zzbi();
        }
    }

    public final boolean zzbf(zzsy zzsyVar) {
        if (zzbk(zzsyVar.zza)) {
            return false;
        }
        return !zzsyVar.zzf || zzaam.zza(this.zze);
    }

    public final /* synthetic */ Surface zzbj() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzli
    public final void zzx(int i, @Nullable Object obj) throws zzib {
        if (i == 1) {
            zzbn(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            zzaax zzaaxVar = (zzaax) obj;
            this.zzM = zzaaxVar;
            zzabx zzabxVar = this.zzp;
            if (zzabxVar != null) {
                zzabxVar.zzl(zzaaxVar);
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
            zzsv zzsvVarZzaE = zzaE();
            if (zzsvVarZzaE != null) {
                zzsvVarZzaE.zzp(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.zzy = iIntValue3;
            zzabx zzabxVar2 = this.zzp;
            if (zzabxVar2 != null) {
                zzabxVar2.zzr(iIntValue3);
                return;
            } else {
                this.zzi.zzm(iIntValue3);
                return;
            }
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(zzbr.zza)) {
                zzabx zzabxVar3 = this.zzp;
                if (zzabxVar3 == null || !zzabxVar3.zze()) {
                    return;
                }
                zzabxVar3.zzf();
                return;
            }
            this.zzs = list;
            zzabx zzabxVar4 = this.zzp;
            if (zzabxVar4 != null) {
                zzabxVar4.zzn(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            zzeh zzehVar = (zzeh) obj;
            if (zzehVar.zza() == 0 || zzehVar.zzb() == 0) {
                return;
            }
            this.zzv = zzehVar;
            zzabx zzabxVar5 = this.zzp;
            if (zzabxVar5 != null) {
                Surface surface = this.zzt;
                surface.getClass();
                zzabxVar5.zzp(surface, zzehVar);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.zzK = ((Integer) obj).intValue();
                zzsv zzsvVarZzaE2 = zzaE();
                if (zzsvVarZzaE2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.zzK));
                    zzsvVarZzaE2.zzo(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.zzt;
                zzbn(null);
                obj.getClass();
                ((zzaak) obj).zzx(1, surface2);
                break;
            case 18:
                boolean z2 = this.zzD != null;
                zzlu zzluVar = (zzlu) obj;
                this.zzD = zzluVar;
                if (z2 != (zzluVar != null)) {
                    zzaZ();
                }
                break;
            default:
                super.zzx(i, obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    public final void zzy(boolean z2, boolean z5) throws zzib {
        super.zzy(z2, z5);
        zzJ();
        this.zzg.zza(((zzte) this).zza);
        if (!this.zzq) {
            if (this.zzs != null && this.zzp == null) {
                zzaao zzaaoVar = new zzaao(this.zze, this.zzi);
                zzaaoVar.zza(true);
                long j4 = this.zzk;
                zzaaoVar.zzc(j4 != -9223372036854775807L ? -j4 : -9223372036854775807L);
                zzaaoVar.zzb(zzL());
                zzaaw zzaawVarZzd = zzaaoVar.zzd();
                zzaawVarZzd.zza(1);
                this.zzp = zzaawVarZzd.zzb(0);
            }
            this.zzq = true;
        }
        int i = !z5 ? 1 : 0;
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null) {
            zzaba zzabaVar = this.zzi;
            zzabaVar.zzg(zzL());
            zzabaVar.zza(i);
            return;
        }
        zzabxVar.zzc(new zzaaf(this), zzguz.zza());
        zzaax zzaaxVar = this.zzM;
        if (zzaaxVar != null) {
            this.zzp.zzl(zzaaxVar);
        }
        if (this.zzt != null && !this.zzv.equals(zzeh.zza)) {
            this.zzp.zzp(this.zzt, this.zzv);
        }
        this.zzp.zzr(this.zzy);
        this.zzp.zzm(zzaX());
        List list = this.zzs;
        if (list != null) {
            this.zzp.zzn(list);
        }
        this.zzr = i;
        zzaz();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    public final void zzz(zzv[] zzvVarArr, long j4, long j6, zzuu zzuuVar) throws zzib {
        super.zzz(zzvVarArr, j4, j6, zzuuVar);
        zzbf zzbfVarZzM = zzM();
        if (zzbfVarZzM.zzg()) {
            this.zzO = -9223372036854775807L;
        } else {
            this.zzO = zzbfVarZzM.zzo(zzuuVar.zza, new zzbd()).zzd;
        }
    }
}
