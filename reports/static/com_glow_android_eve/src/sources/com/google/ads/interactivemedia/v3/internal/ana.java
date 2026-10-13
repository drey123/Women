package com.google.ads.interactivemedia.v3.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.facebook.stetho.dumpapp.Framer;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ana extends ya {
    private static final int[] c = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f15478e;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f15479A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f15480B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f15481C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f15482D;
    private int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f15483F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private float f15484G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    private anq f15485H;
    private boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private int f15486J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    private anb f15487K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    amz f15488b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Context f15489f;
    private final ane g;
    private final ano h;
    private final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private amy f15490j;
    private boolean k;
    private boolean l;

    @Nullable
    private Surface m;

    @Nullable
    private amt n;
    private boolean o;
    private int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f15491q;
    private boolean r;
    private boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f15492t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f15493u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f15494v;
    private int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f15495x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f15496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f15497z;

    public ana(Context context, xv xvVar, yc ycVar, @Nullable Handler handler, @Nullable anp anpVar) {
        super(2, xvVar, ycVar, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f15489f = applicationContext;
        this.g = new ane(applicationContext);
        this.h = new ano(handler, anpVar);
        this.i = "NVIDIA".equals(amn.c);
        this.f15493u = -9223372036854775807L;
        this.f15482D = -1;
        this.E = -1;
        this.f15484G = -1.0f;
        this.p = 1;
        this.f15486J = 0;
        aL();
    }

    public static int Q(xy xyVar, ke keVar) {
        if (keVar.m == -1) {
            return aI(xyVar, keVar.l, keVar.f16294q, keVar.r);
        }
        int size = keVar.n.size();
        int length = 0;
        for (int i = 0; i < size; i++) {
            length += keVar.n.get(i).length;
        }
        return keVar.m + length;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0163  */
    /* JADX WARN: Code duplicated, block: B:104:0x016b  */
    /* JADX WARN: Code duplicated, block: B:105:0x016f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0177  */
    /* JADX WARN: Code duplicated, block: B:108:0x017b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0183  */
    /* JADX WARN: Code duplicated, block: B:111:0x0187  */
    /* JADX WARN: Code duplicated, block: B:113:0x018f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0193  */
    /* JADX WARN: Code duplicated, block: B:116:0x019b  */
    /* JADX WARN: Code duplicated, block: B:117:0x019f  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:125:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:128:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:129:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:132:0x01db  */
    /* JADX WARN: Code duplicated, block: B:134:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:138:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:143:0x0207  */
    /* JADX WARN: Code duplicated, block: B:144:0x020b  */
    /* JADX WARN: Code duplicated, block: B:146:0x0213  */
    /* JADX WARN: Code duplicated, block: B:147:0x0217  */
    /* JADX WARN: Code duplicated, block: B:149:0x021f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0223  */
    /* JADX WARN: Code duplicated, block: B:152:0x022b  */
    /* JADX WARN: Code duplicated, block: B:153:0x022f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0237  */
    /* JADX WARN: Code duplicated, block: B:156:0x023b  */
    /* JADX WARN: Code duplicated, block: B:158:0x0243  */
    /* JADX WARN: Code duplicated, block: B:159:0x0247  */
    /* JADX WARN: Code duplicated, block: B:161:0x024f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0253  */
    /* JADX WARN: Code duplicated, block: B:164:0x025b  */
    /* JADX WARN: Code duplicated, block: B:165:0x025f  */
    /* JADX WARN: Code duplicated, block: B:167:0x0267  */
    /* JADX WARN: Code duplicated, block: B:168:0x026b  */
    /* JADX WARN: Code duplicated, block: B:170:0x0273  */
    /* JADX WARN: Code duplicated, block: B:171:0x0277  */
    /* JADX WARN: Code duplicated, block: B:173:0x027f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0283  */
    /* JADX WARN: Code duplicated, block: B:176:0x028b  */
    /* JADX WARN: Code duplicated, block: B:177:0x028f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0297  */
    /* JADX WARN: Code duplicated, block: B:180:0x029b  */
    /* JADX WARN: Code duplicated, block: B:182:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:183:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:185:0x02af  */
    /* JADX WARN: Code duplicated, block: B:186:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:188:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:189:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:191:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:192:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:194:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:195:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:197:0x02df  */
    /* JADX WARN: Code duplicated, block: B:198:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:200:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:201:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:203:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:204:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:206:0x0303  */
    /* JADX WARN: Code duplicated, block: B:207:0x0307  */
    /* JADX WARN: Code duplicated, block: B:209:0x030f  */
    /* JADX WARN: Code duplicated, block: B:210:0x0313  */
    /* JADX WARN: Code duplicated, block: B:212:0x031b  */
    /* JADX WARN: Code duplicated, block: B:213:0x031f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0327  */
    /* JADX WARN: Code duplicated, block: B:216:0x032b  */
    /* JADX WARN: Code duplicated, block: B:218:0x0333  */
    /* JADX WARN: Code duplicated, block: B:219:0x0337  */
    /* JADX WARN: Code duplicated, block: B:221:0x033f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0342  */
    /* JADX WARN: Code duplicated, block: B:224:0x034a  */
    /* JADX WARN: Code duplicated, block: B:225:0x034e  */
    /* JADX WARN: Code duplicated, block: B:227:0x0356  */
    /* JADX WARN: Code duplicated, block: B:228:0x0359  */
    /* JADX WARN: Code duplicated, block: B:230:0x0361  */
    /* JADX WARN: Code duplicated, block: B:231:0x0364  */
    /* JADX WARN: Code duplicated, block: B:233:0x036c  */
    /* JADX WARN: Code duplicated, block: B:234:0x0370  */
    /* JADX WARN: Code duplicated, block: B:236:0x0378  */
    /* JADX WARN: Code duplicated, block: B:237:0x037c  */
    /* JADX WARN: Code duplicated, block: B:239:0x0384  */
    /* JADX WARN: Code duplicated, block: B:240:0x0388  */
    /* JADX WARN: Code duplicated, block: B:242:0x0390  */
    /* JADX WARN: Code duplicated, block: B:243:0x0394  */
    /* JADX WARN: Code duplicated, block: B:245:0x039c  */
    /* JADX WARN: Code duplicated, block: B:246:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:248:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:251:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:252:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:254:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:255:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:257:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:258:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:260:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:261:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:263:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:264:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:266:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:267:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:269:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:270:0x0400  */
    /* JADX WARN: Code duplicated, block: B:272:0x0408  */
    /* JADX WARN: Code duplicated, block: B:273:0x040c  */
    /* JADX WARN: Code duplicated, block: B:275:0x0414  */
    /* JADX WARN: Code duplicated, block: B:276:0x0418  */
    /* JADX WARN: Code duplicated, block: B:278:0x0420  */
    /* JADX WARN: Code duplicated, block: B:279:0x0423  */
    /* JADX WARN: Code duplicated, block: B:281:0x042b  */
    /* JADX WARN: Code duplicated, block: B:282:0x042e  */
    /* JADX WARN: Code duplicated, block: B:284:0x0436  */
    /* JADX WARN: Code duplicated, block: B:285:0x0439  */
    /* JADX WARN: Code duplicated, block: B:287:0x0441  */
    /* JADX WARN: Code duplicated, block: B:288:0x0445  */
    /* JADX WARN: Code duplicated, block: B:290:0x044d  */
    /* JADX WARN: Code duplicated, block: B:291:0x0450  */
    /* JADX WARN: Code duplicated, block: B:293:0x0458  */
    /* JADX WARN: Code duplicated, block: B:294:0x045b  */
    /* JADX WARN: Code duplicated, block: B:296:0x0463  */
    /* JADX WARN: Code duplicated, block: B:297:0x0466  */
    /* JADX WARN: Code duplicated, block: B:299:0x046e  */
    /* JADX WARN: Code duplicated, block: B:300:0x0472  */
    /* JADX WARN: Code duplicated, block: B:302:0x047a  */
    /* JADX WARN: Code duplicated, block: B:303:0x047e  */
    /* JADX WARN: Code duplicated, block: B:305:0x0486  */
    /* JADX WARN: Code duplicated, block: B:306:0x048a  */
    /* JADX WARN: Code duplicated, block: B:308:0x0492  */
    /* JADX WARN: Code duplicated, block: B:309:0x0496  */
    /* JADX WARN: Code duplicated, block: B:311:0x049e  */
    /* JADX WARN: Code duplicated, block: B:312:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:314:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:315:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:317:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:318:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:320:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:321:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:323:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:324:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:326:0x04da  */
    /* JADX WARN: Code duplicated, block: B:327:0x04de  */
    /* JADX WARN: Code duplicated, block: B:329:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:330:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:332:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:333:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:335:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:336:0x0502  */
    /* JADX WARN: Code duplicated, block: B:338:0x050a  */
    /* JADX WARN: Code duplicated, block: B:339:0x050e  */
    /* JADX WARN: Code duplicated, block: B:341:0x0516  */
    /* JADX WARN: Code duplicated, block: B:342:0x051a  */
    /* JADX WARN: Code duplicated, block: B:344:0x0522  */
    /* JADX WARN: Code duplicated, block: B:345:0x0526  */
    /* JADX WARN: Code duplicated, block: B:347:0x052e  */
    /* JADX WARN: Code duplicated, block: B:348:0x0532  */
    /* JADX WARN: Code duplicated, block: B:350:0x053a  */
    /* JADX WARN: Code duplicated, block: B:351:0x053e  */
    /* JADX WARN: Code duplicated, block: B:353:0x0546  */
    /* JADX WARN: Code duplicated, block: B:354:0x054a  */
    /* JADX WARN: Code duplicated, block: B:356:0x0552  */
    /* JADX WARN: Code duplicated, block: B:357:0x0556  */
    /* JADX WARN: Code duplicated, block: B:359:0x055e  */
    /* JADX WARN: Code duplicated, block: B:360:0x0562  */
    /* JADX WARN: Code duplicated, block: B:362:0x056a  */
    /* JADX WARN: Code duplicated, block: B:363:0x056e  */
    /* JADX WARN: Code duplicated, block: B:365:0x0576  */
    /* JADX WARN: Code duplicated, block: B:366:0x057a  */
    /* JADX WARN: Code duplicated, block: B:368:0x0582  */
    /* JADX WARN: Code duplicated, block: B:369:0x0586  */
    /* JADX WARN: Code duplicated, block: B:371:0x058e  */
    /* JADX WARN: Code duplicated, block: B:372:0x0592  */
    /* JADX WARN: Code duplicated, block: B:374:0x059a  */
    /* JADX WARN: Code duplicated, block: B:375:0x059e  */
    /* JADX WARN: Code duplicated, block: B:377:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:378:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:380:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:381:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:383:0x05be  */
    /* JADX WARN: Code duplicated, block: B:384:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:386:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:387:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:389:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:390:0x05da  */
    /* JADX WARN: Code duplicated, block: B:393:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:395:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:396:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:398:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:399:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:401:0x0603  */
    /* JADX WARN: Code duplicated, block: B:402:0x0607  */
    /* JADX WARN: Code duplicated, block: B:404:0x060f  */
    /* JADX WARN: Code duplicated, block: B:405:0x0613  */
    /* JADX WARN: Code duplicated, block: B:407:0x061b  */
    /* JADX WARN: Code duplicated, block: B:408:0x061f  */
    /* JADX WARN: Code duplicated, block: B:410:0x0627  */
    /* JADX WARN: Code duplicated, block: B:411:0x062b  */
    /* JADX WARN: Code duplicated, block: B:413:0x0633  */
    /* JADX WARN: Code duplicated, block: B:414:0x0637  */
    /* JADX WARN: Code duplicated, block: B:416:0x063f  */
    /* JADX WARN: Code duplicated, block: B:417:0x0643  */
    /* JADX WARN: Code duplicated, block: B:419:0x064b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:420:0x064f  */
    /* JADX WARN: Code duplicated, block: B:422:0x0657  */
    /* JADX WARN: Code duplicated, block: B:423:0x065b  */
    /* JADX WARN: Code duplicated, block: B:425:0x0663  */
    /* JADX WARN: Code duplicated, block: B:426:0x0667  */
    /* JADX WARN: Code duplicated, block: B:428:0x066f  */
    /* JADX WARN: Code duplicated, block: B:429:0x0673  */
    /* JADX WARN: Code duplicated, block: B:431:0x067b  */
    /* JADX WARN: Code duplicated, block: B:432:0x067f  */
    /* JADX WARN: Code duplicated, block: B:434:0x0687  */
    /* JADX WARN: Code duplicated, block: B:435:0x068b  */
    /* JADX WARN: Code duplicated, block: B:437:0x0693  */
    /* JADX WARN: Code duplicated, block: B:438:0x0697  */
    /* JADX WARN: Code duplicated, block: B:440:0x069f  */
    /* JADX WARN: Code duplicated, block: B:441:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:443:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:444:0x06af  */
    /* JADX WARN: Code duplicated, block: B:446:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:447:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:449:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:450:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:452:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:453:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:455:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:456:0x06db  */
    /* JADX WARN: Code duplicated, block: B:458:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:459:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:461:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:462:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:464:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:465:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:467:0x0704  */
    /* JADX WARN: Code duplicated, block: B:468:0x0707  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:470:0x070f  */
    /* JADX WARN: Code duplicated, block: B:471:0x0712  */
    /* JADX WARN: Code duplicated, block: B:473:0x0716 A[Catch: all -> 0x0076, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x001e, B:493:0x074f, B:43:0x007d, B:48:0x008c, B:473:0x0716, B:494:0x0753), top: B:499:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:476:0x0721  */
    /* JADX WARN: Code duplicated, block: B:478:0x0726  */
    /* JADX WARN: Code duplicated, block: B:481:0x072c  */
    /* JADX WARN: Code duplicated, block: B:484:0x0736  */
    /* JADX WARN: Code duplicated, block: B:486:0x073e  */
    /* JADX WARN: Code duplicated, block: B:487:0x0740  */
    /* JADX WARN: Code duplicated, block: B:489:0x0748  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x001e, B:493:0x074f, B:43:0x007d, B:48:0x008c, B:473:0x0716, B:494:0x0753), top: B:499:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:491:0x074b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:508:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:510:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:516:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:518:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:519:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:520:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:521:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:522:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:530:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:531:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:536:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
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
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
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
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
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
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
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
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
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
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
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
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
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
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:640:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00db  */
    /* JADX WARN: Code duplicated, block: B:69:0x00df  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:78:0x0103  */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:81:0x010f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0117  */
    /* JADX WARN: Code duplicated, block: B:84:0x011b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x012f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0133  */
    /* JADX WARN: Code duplicated, block: B:92:0x013b  */
    /* JADX WARN: Code duplicated, block: B:93:0x013f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0147  */
    /* JADX WARN: Code duplicated, block: B:96:0x014b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0153  */
    /* JADX WARN: Code duplicated, block: B:99:0x0157  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean aE(String str) {
        String str2;
        String str3;
        int iHashCode;
        byte b2;
        boolean z2 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (ana.class) {
            if (!d) {
                int i = amn.a;
                byte b6 = 6;
                byte b7 = -1;
                if (i <= 28) {
                    String str4 = amn.f15454b;
                    switch (str4.hashCode()) {
                        case -1339091551:
                            b2 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                            break;
                        case -1220081023:
                            b2 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 2;
                            break;
                        case -1220066608:
                            b2 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 1;
                            break;
                        case -1012436106:
                            b2 = !str4.equals("oneday") ? (byte) -1 : (byte) 6;
                            break;
                        case -64886864:
                            b2 = !str4.equals("magnolia") ? (byte) -1 : (byte) 3;
                            break;
                        case 3415681:
                            b2 = !str4.equals("once") ? (byte) -1 : (byte) 5;
                            break;
                        case 825323514:
                            b2 = !str4.equals("machuca") ? (byte) -1 : (byte) 4;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        default:
                            if (i <= 27 || !"HWEML".equals(amn.f15454b)) {
                                if (i <= 26) {
                                    str2 = amn.f15454b;
                                    switch (str2.hashCode()) {
                                        case -2144781245:
                                            if (!str2.equals("GIONEE_SWW1609")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 54;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str2.equals("GIONEE_SWW1627")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 55;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str2.equals("GIONEE_SWW1631")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 56;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str2.equals("K50a40")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 74;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str2.equals("CP8676_I02")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 22;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str2.equals("NX541J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 89;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str2.equals("NX573J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 90;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str2.equals("PGN528")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 101;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str2.equals("PGN610")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 102;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str2.equals("PGN611")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 103;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str2.equals("AquaPowerM")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 13;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str2.equals("RAIJIN")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 116;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str2.equals("XT1663")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 137;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str2.equals("ComioS1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 21;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str2.equals("Phantom6")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 104;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str2.equals("pacificrim")) {
                                                b6 = -1;
                                            } else {
                                                b6 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str2.equals("vernee_M5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 130;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str2.equals("panell_dl")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 97;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str2.equals("panell_ds")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 98;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str2.equals("panell_dt")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 99;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str2.equals("GiONEE_GBL7319")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 52;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str2.equals("BRAVIA_ATV2")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 18;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str2.equals("iris60")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 70;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str2.equals("Slate_Pro")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 118;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str2.equals("namath")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 87;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str2.equals("A10-70F")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 5;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str2.equals("A10-70L")) {
                                                b6 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str2.equals("s905x018")) {
                                                b6 = -1;
                                            } else {
                                                b6 = Framer.EXIT_FRAME_PREFIX;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str2.equals("ELUGA_Ray_X")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 34;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str2.equals("tcl_eu")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 126;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str2.equals("nicklaus_f")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 88;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str2.equals("A7000-a")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 9;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str2.equals("SVP-DTV15")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 119;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str2.equals("watson")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 131;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str2.equals("whyred")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 132;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str2.equals("OnePlus5T")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 91;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str2.equals("GiONEE_CBL7513")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 51;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str2.equals("GIONEE_GBL7360")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 53;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str2.equals("Pixi4-7_3G")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 105;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str2.equals("taido_row")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 121;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str2.equals("BLACK-1X")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 17;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str2.equals("Z12_PRO")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 138;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str2.equals("ELUGA_A3_Pro")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 31;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str2.equals("woods_fn")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 134;
                                            }
                                            break;
                                        case 2126:
                                            if (!str2.equals("C1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 20;
                                            }
                                            break;
                                        case 2564:
                                            if (!str2.equals("Q5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 113;
                                            }
                                            break;
                                        case 2715:
                                            if (!str2.equals("V1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 127;
                                            }
                                            break;
                                        case 2719:
                                            if (!str2.equals("V5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 129;
                                            }
                                            break;
                                        case 3091:
                                            if (!str2.equals("b5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 16;
                                            }
                                            break;
                                        case 3483:
                                            if (!str2.equals("mh")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 84;
                                            }
                                            break;
                                        case 73405:
                                            if (!str2.equals("JGZ")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 73;
                                            }
                                            break;
                                        case 75537:
                                            if (!str2.equals("M04")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 79;
                                            }
                                            break;
                                        case 75739:
                                            if (!str2.equals("M5c")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 80;
                                            }
                                            break;
                                        case 76779:
                                            if (!str2.equals("MX6")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 86;
                                            }
                                            break;
                                        case 78669:
                                            if (!str2.equals("P85")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 94;
                                            }
                                            break;
                                        case 79305:
                                            if (!str2.equals("PLE")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 107;
                                            }
                                            break;
                                        case 80618:
                                            if (!str2.equals("QX1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 115;
                                            }
                                            break;
                                        case 88274:
                                            if (!str2.equals("Z80")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 139;
                                            }
                                            break;
                                        case 98846:
                                            if (!str2.equals("cv1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 26;
                                            }
                                            break;
                                        case 98848:
                                            if (!str2.equals("cv3")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 27;
                                            }
                                            break;
                                        case 99329:
                                            if (!str2.equals("deb")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 28;
                                            }
                                            break;
                                        case 101481:
                                            if (!str2.equals("flo")) {
                                                b6 = -1;
                                            } else {
                                                b6 = Framer.STDOUT_FRAME_PREFIX;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str2.equals("1601")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 0;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str2.equals("1713")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str2.equals("1714")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 2;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str2.equals("F01H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 36;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str2.equals("F01J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 37;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str2.equals("F02H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 38;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str2.equals("F03H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 39;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str2.equals("F04H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 40;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str2.equals("F04J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 41;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str2.equals("P681")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 93;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str2.equals("Q350")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 109;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str2.equals("Q427")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 111;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str2.equals("XE2X")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 136;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str2.equals("fugu")) {
                                                b6 = -1;
                                            } else {
                                                b6 = Framer.STDERR_FRAME_PREFIX;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str2.equals("kate")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 75;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str2.equals("mido")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 85;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str2.equals("p212")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 92;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str2.equals("MEIZU_M5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 83;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str2.equals("601LV")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 3;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str2.equals("602LV")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 4;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str2.equals("Aura_Note_2")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 15;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str2.equals("A1601")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 7;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str2.equals("E5643")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 30;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str2.equals("F3111")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 42;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str2.equals("F3113")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 43;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str2.equals("F3116")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 44;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str2.equals("F3211")) {
                                                b6 = -1;
                                            } else {
                                                b6 = Framer.STDIN_FRAME_PREFIX;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str2.equals("F3213")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 46;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str2.equals("F3215")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 47;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str2.equals("F3311")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 48;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str2.equals("PRO7S")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 108;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str2.equals("Q4260")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 110;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str2.equals("Q4310")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 112;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str2.equals("V23GB")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 128;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str2.equals("X3_HK")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 135;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str2.equals("i9031")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 67;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str2.equals("l5460")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 76;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str2.equals("le_x6")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 77;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str2.equals("A2016a40")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 8;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str2.equals("CPY83_I00")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 25;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str2.equals("marino_f")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 82;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str2.equals("griffin")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 60;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str2.equals("A7010a48")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 11;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str2.equals("A7020a48")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 12;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str2.equals("TB3-730F")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 122;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str2.equals("TB3-730X")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 123;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str2.equals("TB3-850F")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 124;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str2.equals("TB3-850M")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 125;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str2.equals("Pixi5-10_4G")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 106;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str2.equals("QM16XE_U")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 114;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str2.equals("GIONEE_WBL5708")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 57;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str2.equals("GIONEE_WBL7365")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 58;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str2.equals("GIONEE_WBL7519")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 59;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str2.equals("manning")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 81;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str2.equals("A7000plus")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 10;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str2.equals("j2xlteins")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 72;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str2.equals("panell_d")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 96;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str2.equals("LS-5017")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 78;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str2.equals("itel_S41")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 71;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str2.equals("hwALE-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 62;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str2.equals("EverStar_S")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 35;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str2.equals("htc_e56ml_dtul")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 61;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str2.equals("woods_f")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 133;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str2.equals("CPH1609")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 23;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str2.equals("CPH1715")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 24;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str2.equals("iball8735_9806")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 68;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str2.equals("santoni")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 117;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str2.equals("PB2-670M")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 100;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str2.equals("Infinix-X572")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 69;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str2.equals("BRAVIA_ATV3_4K")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 19;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str2.equals("DM-01K")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 29;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str2.equals("HWBLN-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 63;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str2.equals("HWCAM-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 64;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str2.equals("ASUS_X00AD_2")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 14;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str2.equals("ELUGA_Note")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 32;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str2.equals("ELUGA_Prim")) {
                                                b6 = -1;
                                            } else {
                                                b6 = Framer.ENTER_FRAME_PREFIX;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str2.equals("HWVNS-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 65;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str2.equals("HWWAS-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 66;
                                            }
                                            break;
                                        default:
                                            b6 = -1;
                                            break;
                                    }
                                    switch (b6) {
                                        default:
                                            str3 = amn.d;
                                            iHashCode = str3.hashCode();
                                            if (iHashCode != -594534941) {
                                                if (iHashCode != 2006354) {
                                                    if (iHashCode == 2006367 && str3.equals("AFTN")) {
                                                        b7 = 1;
                                                    }
                                                } else if (str3.equals("AFTA")) {
                                                    b7 = 0;
                                                }
                                            } else if (str3.equals("JSN-L21")) {
                                                b7 = 2;
                                            }
                                            if (b7 != 0 || b7 == 1 || b7 == 2) {
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
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            z2 = true;
                            break;
                    }
                } else if (i <= 27) {
                    if (i <= 26) {
                        str2 = amn.f15454b;
                        switch (str2.hashCode()) {
                            case -2144781245:
                                if (!str2.equals("GIONEE_SWW1609")) {
                                    b6 = -1;
                                } else {
                                    b6 = 54;
                                }
                                break;
                            case -2144781185:
                                if (!str2.equals("GIONEE_SWW1627")) {
                                    b6 = -1;
                                } else {
                                    b6 = 55;
                                }
                                break;
                            case -2144781160:
                                if (!str2.equals("GIONEE_SWW1631")) {
                                    b6 = -1;
                                } else {
                                    b6 = 56;
                                }
                                break;
                            case -2097309513:
                                if (!str2.equals("K50a40")) {
                                    b6 = -1;
                                } else {
                                    b6 = 74;
                                }
                                break;
                            case -2022874474:
                                if (!str2.equals("CP8676_I02")) {
                                    b6 = -1;
                                } else {
                                    b6 = 22;
                                }
                                break;
                            case -1978993182:
                                if (!str2.equals("NX541J")) {
                                    b6 = -1;
                                } else {
                                    b6 = 89;
                                }
                                break;
                            case -1978990237:
                                if (!str2.equals("NX573J")) {
                                    b6 = -1;
                                } else {
                                    b6 = 90;
                                }
                                break;
                            case -1936688988:
                                if (!str2.equals("PGN528")) {
                                    b6 = -1;
                                } else {
                                    b6 = 101;
                                }
                                break;
                            case -1936688066:
                                if (!str2.equals("PGN610")) {
                                    b6 = -1;
                                } else {
                                    b6 = 102;
                                }
                                break;
                            case -1936688065:
                                if (!str2.equals("PGN611")) {
                                    b6 = -1;
                                } else {
                                    b6 = 103;
                                }
                                break;
                            case -1931988508:
                                if (!str2.equals("AquaPowerM")) {
                                    b6 = -1;
                                } else {
                                    b6 = 13;
                                }
                                break;
                            case -1885099851:
                                if (!str2.equals("RAIJIN")) {
                                    b6 = -1;
                                } else {
                                    b6 = 116;
                                }
                                break;
                            case -1696512866:
                                if (!str2.equals("XT1663")) {
                                    b6 = -1;
                                } else {
                                    b6 = 137;
                                }
                                break;
                            case -1680025915:
                                if (!str2.equals("ComioS1")) {
                                    b6 = -1;
                                } else {
                                    b6 = 21;
                                }
                                break;
                            case -1615810839:
                                if (!str2.equals("Phantom6")) {
                                    b6 = -1;
                                } else {
                                    b6 = 104;
                                }
                                break;
                            case -1600724499:
                                if (!str2.equals("pacificrim")) {
                                    b6 = -1;
                                } else {
                                    b6 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                                }
                                break;
                            case -1554255044:
                                if (!str2.equals("vernee_M5")) {
                                    b6 = -1;
                                } else {
                                    b6 = 130;
                                }
                                break;
                            case -1481772737:
                                if (!str2.equals("panell_dl")) {
                                    b6 = -1;
                                } else {
                                    b6 = 97;
                                }
                                break;
                            case -1481772730:
                                if (!str2.equals("panell_ds")) {
                                    b6 = -1;
                                } else {
                                    b6 = 98;
                                }
                                break;
                            case -1481772729:
                                if (!str2.equals("panell_dt")) {
                                    b6 = -1;
                                } else {
                                    b6 = 99;
                                }
                                break;
                            case -1320080169:
                                if (!str2.equals("GiONEE_GBL7319")) {
                                    b6 = -1;
                                } else {
                                    b6 = 52;
                                }
                                break;
                            case -1217592143:
                                if (!str2.equals("BRAVIA_ATV2")) {
                                    b6 = -1;
                                } else {
                                    b6 = 18;
                                }
                                break;
                            case -1180384755:
                                if (!str2.equals("iris60")) {
                                    b6 = -1;
                                } else {
                                    b6 = 70;
                                }
                                break;
                            case -1139198265:
                                if (!str2.equals("Slate_Pro")) {
                                    b6 = -1;
                                } else {
                                    b6 = 118;
                                }
                                break;
                            case -1052835013:
                                if (!str2.equals("namath")) {
                                    b6 = -1;
                                } else {
                                    b6 = 87;
                                }
                                break;
                            case -993250464:
                                if (!str2.equals("A10-70F")) {
                                    b6 = -1;
                                } else {
                                    b6 = 5;
                                }
                                break;
                            case -993250458:
                                if (!str2.equals("A10-70L")) {
                                    b6 = -1;
                                }
                                break;
                            case -965403638:
                                if (!str2.equals("s905x018")) {
                                    b6 = -1;
                                } else {
                                    b6 = Framer.EXIT_FRAME_PREFIX;
                                }
                                break;
                            case -958336948:
                                if (!str2.equals("ELUGA_Ray_X")) {
                                    b6 = -1;
                                } else {
                                    b6 = 34;
                                }
                                break;
                            case -879245230:
                                if (!str2.equals("tcl_eu")) {
                                    b6 = -1;
                                } else {
                                    b6 = 126;
                                }
                                break;
                            case -842500323:
                                if (!str2.equals("nicklaus_f")) {
                                    b6 = -1;
                                } else {
                                    b6 = 88;
                                }
                                break;
                            case -821392978:
                                if (!str2.equals("A7000-a")) {
                                    b6 = -1;
                                } else {
                                    b6 = 9;
                                }
                                break;
                            case -797483286:
                                if (!str2.equals("SVP-DTV15")) {
                                    b6 = -1;
                                } else {
                                    b6 = 119;
                                }
                                break;
                            case -794946968:
                                if (!str2.equals("watson")) {
                                    b6 = -1;
                                } else {
                                    b6 = 131;
                                }
                                break;
                            case -788334647:
                                if (!str2.equals("whyred")) {
                                    b6 = -1;
                                } else {
                                    b6 = 132;
                                }
                                break;
                            case -782144577:
                                if (!str2.equals("OnePlus5T")) {
                                    b6 = -1;
                                } else {
                                    b6 = 91;
                                }
                                break;
                            case -575125681:
                                if (!str2.equals("GiONEE_CBL7513")) {
                                    b6 = -1;
                                } else {
                                    b6 = 51;
                                }
                                break;
                            case -521118391:
                                if (!str2.equals("GIONEE_GBL7360")) {
                                    b6 = -1;
                                } else {
                                    b6 = 53;
                                }
                                break;
                            case -430914369:
                                if (!str2.equals("Pixi4-7_3G")) {
                                    b6 = -1;
                                } else {
                                    b6 = 105;
                                }
                                break;
                            case -290434366:
                                if (!str2.equals("taido_row")) {
                                    b6 = -1;
                                } else {
                                    b6 = 121;
                                }
                                break;
                            case -282781963:
                                if (!str2.equals("BLACK-1X")) {
                                    b6 = -1;
                                } else {
                                    b6 = 17;
                                }
                                break;
                            case -277133239:
                                if (!str2.equals("Z12_PRO")) {
                                    b6 = -1;
                                } else {
                                    b6 = 138;
                                }
                                break;
                            case -173639913:
                                if (!str2.equals("ELUGA_A3_Pro")) {
                                    b6 = -1;
                                } else {
                                    b6 = 31;
                                }
                                break;
                            case -56598463:
                                if (!str2.equals("woods_fn")) {
                                    b6 = -1;
                                } else {
                                    b6 = 134;
                                }
                                break;
                            case 2126:
                                if (!str2.equals("C1")) {
                                    b6 = -1;
                                } else {
                                    b6 = 20;
                                }
                                break;
                            case 2564:
                                if (!str2.equals("Q5")) {
                                    b6 = -1;
                                } else {
                                    b6 = 113;
                                }
                                break;
                            case 2715:
                                if (!str2.equals("V1")) {
                                    b6 = -1;
                                } else {
                                    b6 = 127;
                                }
                                break;
                            case 2719:
                                if (!str2.equals("V5")) {
                                    b6 = -1;
                                } else {
                                    b6 = 129;
                                }
                                break;
                            case 3091:
                                if (!str2.equals("b5")) {
                                    b6 = -1;
                                } else {
                                    b6 = 16;
                                }
                                break;
                            case 3483:
                                if (!str2.equals("mh")) {
                                    b6 = -1;
                                } else {
                                    b6 = 84;
                                }
                                break;
                            case 73405:
                                if (!str2.equals("JGZ")) {
                                    b6 = -1;
                                } else {
                                    b6 = 73;
                                }
                                break;
                            case 75537:
                                if (!str2.equals("M04")) {
                                    b6 = -1;
                                } else {
                                    b6 = 79;
                                }
                                break;
                            case 75739:
                                if (!str2.equals("M5c")) {
                                    b6 = -1;
                                } else {
                                    b6 = 80;
                                }
                                break;
                            case 76779:
                                if (!str2.equals("MX6")) {
                                    b6 = -1;
                                } else {
                                    b6 = 86;
                                }
                                break;
                            case 78669:
                                if (!str2.equals("P85")) {
                                    b6 = -1;
                                } else {
                                    b6 = 94;
                                }
                                break;
                            case 79305:
                                if (!str2.equals("PLE")) {
                                    b6 = -1;
                                } else {
                                    b6 = 107;
                                }
                                break;
                            case 80618:
                                if (!str2.equals("QX1")) {
                                    b6 = -1;
                                } else {
                                    b6 = 115;
                                }
                                break;
                            case 88274:
                                if (!str2.equals("Z80")) {
                                    b6 = -1;
                                } else {
                                    b6 = 139;
                                }
                                break;
                            case 98846:
                                if (!str2.equals("cv1")) {
                                    b6 = -1;
                                } else {
                                    b6 = 26;
                                }
                                break;
                            case 98848:
                                if (!str2.equals("cv3")) {
                                    b6 = -1;
                                } else {
                                    b6 = 27;
                                }
                                break;
                            case 99329:
                                if (!str2.equals("deb")) {
                                    b6 = -1;
                                } else {
                                    b6 = 28;
                                }
                                break;
                            case 101481:
                                if (!str2.equals("flo")) {
                                    b6 = -1;
                                } else {
                                    b6 = Framer.STDOUT_FRAME_PREFIX;
                                }
                                break;
                            case 1513190:
                                if (!str2.equals("1601")) {
                                    b6 = -1;
                                } else {
                                    b6 = 0;
                                }
                                break;
                            case 1514184:
                                if (!str2.equals("1713")) {
                                    b6 = -1;
                                } else {
                                    b6 = 1;
                                }
                                break;
                            case 1514185:
                                if (!str2.equals("1714")) {
                                    b6 = -1;
                                } else {
                                    b6 = 2;
                                }
                                break;
                            case 2133089:
                                if (!str2.equals("F01H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 36;
                                }
                                break;
                            case 2133091:
                                if (!str2.equals("F01J")) {
                                    b6 = -1;
                                } else {
                                    b6 = 37;
                                }
                                break;
                            case 2133120:
                                if (!str2.equals("F02H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 38;
                                }
                                break;
                            case 2133151:
                                if (!str2.equals("F03H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 39;
                                }
                                break;
                            case 2133182:
                                if (!str2.equals("F04H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 40;
                                }
                                break;
                            case 2133184:
                                if (!str2.equals("F04J")) {
                                    b6 = -1;
                                } else {
                                    b6 = 41;
                                }
                                break;
                            case 2436959:
                                if (!str2.equals("P681")) {
                                    b6 = -1;
                                } else {
                                    b6 = 93;
                                }
                                break;
                            case 2463773:
                                if (!str2.equals("Q350")) {
                                    b6 = -1;
                                } else {
                                    b6 = 109;
                                }
                                break;
                            case 2464648:
                                if (!str2.equals("Q427")) {
                                    b6 = -1;
                                } else {
                                    b6 = 111;
                                }
                                break;
                            case 2689555:
                                if (!str2.equals("XE2X")) {
                                    b6 = -1;
                                } else {
                                    b6 = 136;
                                }
                                break;
                            case 3154429:
                                if (!str2.equals("fugu")) {
                                    b6 = -1;
                                } else {
                                    b6 = Framer.STDERR_FRAME_PREFIX;
                                }
                                break;
                            case 3284551:
                                if (!str2.equals("kate")) {
                                    b6 = -1;
                                } else {
                                    b6 = 75;
                                }
                                break;
                            case 3351335:
                                if (!str2.equals("mido")) {
                                    b6 = -1;
                                } else {
                                    b6 = 85;
                                }
                                break;
                            case 3386211:
                                if (!str2.equals("p212")) {
                                    b6 = -1;
                                } else {
                                    b6 = 92;
                                }
                                break;
                            case 41325051:
                                if (!str2.equals("MEIZU_M5")) {
                                    b6 = -1;
                                } else {
                                    b6 = 83;
                                }
                                break;
                            case 51349633:
                                if (!str2.equals("601LV")) {
                                    b6 = -1;
                                } else {
                                    b6 = 3;
                                }
                                break;
                            case 51350594:
                                if (!str2.equals("602LV")) {
                                    b6 = -1;
                                } else {
                                    b6 = 4;
                                }
                                break;
                            case 55178625:
                                if (!str2.equals("Aura_Note_2")) {
                                    b6 = -1;
                                } else {
                                    b6 = 15;
                                }
                                break;
                            case 61542055:
                                if (!str2.equals("A1601")) {
                                    b6 = -1;
                                } else {
                                    b6 = 7;
                                }
                                break;
                            case 65355429:
                                if (!str2.equals("E5643")) {
                                    b6 = -1;
                                } else {
                                    b6 = 30;
                                }
                                break;
                            case 66214468:
                                if (!str2.equals("F3111")) {
                                    b6 = -1;
                                } else {
                                    b6 = 42;
                                }
                                break;
                            case 66214470:
                                if (!str2.equals("F3113")) {
                                    b6 = -1;
                                } else {
                                    b6 = 43;
                                }
                                break;
                            case 66214473:
                                if (!str2.equals("F3116")) {
                                    b6 = -1;
                                } else {
                                    b6 = 44;
                                }
                                break;
                            case 66215429:
                                if (!str2.equals("F3211")) {
                                    b6 = -1;
                                } else {
                                    b6 = Framer.STDIN_FRAME_PREFIX;
                                }
                                break;
                            case 66215431:
                                if (!str2.equals("F3213")) {
                                    b6 = -1;
                                } else {
                                    b6 = 46;
                                }
                                break;
                            case 66215433:
                                if (!str2.equals("F3215")) {
                                    b6 = -1;
                                } else {
                                    b6 = 47;
                                }
                                break;
                            case 66216390:
                                if (!str2.equals("F3311")) {
                                    b6 = -1;
                                } else {
                                    b6 = 48;
                                }
                                break;
                            case 76402249:
                                if (!str2.equals("PRO7S")) {
                                    b6 = -1;
                                } else {
                                    b6 = 108;
                                }
                                break;
                            case 76404105:
                                if (!str2.equals("Q4260")) {
                                    b6 = -1;
                                } else {
                                    b6 = 110;
                                }
                                break;
                            case 76404911:
                                if (!str2.equals("Q4310")) {
                                    b6 = -1;
                                } else {
                                    b6 = 112;
                                }
                                break;
                            case 80963634:
                                if (!str2.equals("V23GB")) {
                                    b6 = -1;
                                } else {
                                    b6 = 128;
                                }
                                break;
                            case 82882791:
                                if (!str2.equals("X3_HK")) {
                                    b6 = -1;
                                } else {
                                    b6 = 135;
                                }
                                break;
                            case 98715550:
                                if (!str2.equals("i9031")) {
                                    b6 = -1;
                                } else {
                                    b6 = 67;
                                }
                                break;
                            case 101370885:
                                if (!str2.equals("l5460")) {
                                    b6 = -1;
                                } else {
                                    b6 = 76;
                                }
                                break;
                            case 102844228:
                                if (!str2.equals("le_x6")) {
                                    b6 = -1;
                                } else {
                                    b6 = 77;
                                }
                                break;
                            case 165221241:
                                if (!str2.equals("A2016a40")) {
                                    b6 = -1;
                                } else {
                                    b6 = 8;
                                }
                                break;
                            case 182191441:
                                if (!str2.equals("CPY83_I00")) {
                                    b6 = -1;
                                } else {
                                    b6 = 25;
                                }
                                break;
                            case 245388979:
                                if (!str2.equals("marino_f")) {
                                    b6 = -1;
                                } else {
                                    b6 = 82;
                                }
                                break;
                            case 287431619:
                                if (!str2.equals("griffin")) {
                                    b6 = -1;
                                } else {
                                    b6 = 60;
                                }
                                break;
                            case 307593612:
                                if (!str2.equals("A7010a48")) {
                                    b6 = -1;
                                } else {
                                    b6 = 11;
                                }
                                break;
                            case 308517133:
                                if (!str2.equals("A7020a48")) {
                                    b6 = -1;
                                } else {
                                    b6 = 12;
                                }
                                break;
                            case 316215098:
                                if (!str2.equals("TB3-730F")) {
                                    b6 = -1;
                                } else {
                                    b6 = 122;
                                }
                                break;
                            case 316215116:
                                if (!str2.equals("TB3-730X")) {
                                    b6 = -1;
                                } else {
                                    b6 = 123;
                                }
                                break;
                            case 316246811:
                                if (!str2.equals("TB3-850F")) {
                                    b6 = -1;
                                } else {
                                    b6 = 124;
                                }
                                break;
                            case 316246818:
                                if (!str2.equals("TB3-850M")) {
                                    b6 = -1;
                                } else {
                                    b6 = 125;
                                }
                                break;
                            case 407160593:
                                if (!str2.equals("Pixi5-10_4G")) {
                                    b6 = -1;
                                } else {
                                    b6 = 106;
                                }
                                break;
                            case 507412548:
                                if (!str2.equals("QM16XE_U")) {
                                    b6 = -1;
                                } else {
                                    b6 = 114;
                                }
                                break;
                            case 793982701:
                                if (!str2.equals("GIONEE_WBL5708")) {
                                    b6 = -1;
                                } else {
                                    b6 = 57;
                                }
                                break;
                            case 794038622:
                                if (!str2.equals("GIONEE_WBL7365")) {
                                    b6 = -1;
                                } else {
                                    b6 = 58;
                                }
                                break;
                            case 794040393:
                                if (!str2.equals("GIONEE_WBL7519")) {
                                    b6 = -1;
                                } else {
                                    b6 = 59;
                                }
                                break;
                            case 835649806:
                                if (!str2.equals("manning")) {
                                    b6 = -1;
                                } else {
                                    b6 = 81;
                                }
                                break;
                            case 917340916:
                                if (!str2.equals("A7000plus")) {
                                    b6 = -1;
                                } else {
                                    b6 = 10;
                                }
                                break;
                            case 958008161:
                                if (!str2.equals("j2xlteins")) {
                                    b6 = -1;
                                } else {
                                    b6 = 72;
                                }
                                break;
                            case 1060579533:
                                if (!str2.equals("panell_d")) {
                                    b6 = -1;
                                } else {
                                    b6 = 96;
                                }
                                break;
                            case 1150207623:
                                if (!str2.equals("LS-5017")) {
                                    b6 = -1;
                                } else {
                                    b6 = 78;
                                }
                                break;
                            case 1176899427:
                                if (!str2.equals("itel_S41")) {
                                    b6 = -1;
                                } else {
                                    b6 = 71;
                                }
                                break;
                            case 1280332038:
                                if (!str2.equals("hwALE-H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 62;
                                }
                                break;
                            case 1306947716:
                                if (!str2.equals("EverStar_S")) {
                                    b6 = -1;
                                } else {
                                    b6 = 35;
                                }
                                break;
                            case 1349174697:
                                if (!str2.equals("htc_e56ml_dtul")) {
                                    b6 = -1;
                                } else {
                                    b6 = 61;
                                }
                                break;
                            case 1522194893:
                                if (!str2.equals("woods_f")) {
                                    b6 = -1;
                                } else {
                                    b6 = 133;
                                }
                                break;
                            case 1691543273:
                                if (!str2.equals("CPH1609")) {
                                    b6 = -1;
                                } else {
                                    b6 = 23;
                                }
                                break;
                            case 1691544261:
                                if (!str2.equals("CPH1715")) {
                                    b6 = -1;
                                } else {
                                    b6 = 24;
                                }
                                break;
                            case 1709443163:
                                if (!str2.equals("iball8735_9806")) {
                                    b6 = -1;
                                } else {
                                    b6 = 68;
                                }
                                break;
                            case 1865889110:
                                if (!str2.equals("santoni")) {
                                    b6 = -1;
                                } else {
                                    b6 = 117;
                                }
                                break;
                            case 1906253259:
                                if (!str2.equals("PB2-670M")) {
                                    b6 = -1;
                                } else {
                                    b6 = 100;
                                }
                                break;
                            case 1977196784:
                                if (!str2.equals("Infinix-X572")) {
                                    b6 = -1;
                                } else {
                                    b6 = 69;
                                }
                                break;
                            case 2006372676:
                                if (!str2.equals("BRAVIA_ATV3_4K")) {
                                    b6 = -1;
                                } else {
                                    b6 = 19;
                                }
                                break;
                            case 2019281702:
                                if (!str2.equals("DM-01K")) {
                                    b6 = -1;
                                } else {
                                    b6 = 29;
                                }
                                break;
                            case 2029784656:
                                if (!str2.equals("HWBLN-H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 63;
                                }
                                break;
                            case 2030379515:
                                if (!str2.equals("HWCAM-H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 64;
                                }
                                break;
                            case 2033393791:
                                if (!str2.equals("ASUS_X00AD_2")) {
                                    b6 = -1;
                                } else {
                                    b6 = 14;
                                }
                                break;
                            case 2047190025:
                                if (!str2.equals("ELUGA_Note")) {
                                    b6 = -1;
                                } else {
                                    b6 = 32;
                                }
                                break;
                            case 2047252157:
                                if (!str2.equals("ELUGA_Prim")) {
                                    b6 = -1;
                                } else {
                                    b6 = Framer.ENTER_FRAME_PREFIX;
                                }
                                break;
                            case 2048319463:
                                if (!str2.equals("HWVNS-H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 65;
                                }
                                break;
                            case 2048855701:
                                if (!str2.equals("HWWAS-H")) {
                                    b6 = -1;
                                } else {
                                    b6 = 66;
                                }
                                break;
                            default:
                                b6 = -1;
                                break;
                        }
                        switch (b6) {
                            default:
                                str3 = amn.d;
                                iHashCode = str3.hashCode();
                                if (iHashCode != -594534941) {
                                    if (iHashCode != 2006354) {
                                        if (iHashCode == 2006367) {
                                            b7 = 1;
                                        }
                                    } else if (str3.equals("AFTA")) {
                                        b7 = 0;
                                    }
                                } else if (str3.equals("JSN-L21")) {
                                    b7 = 2;
                                }
                                if (b7 != 0) {
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
                } else if (i <= 26) {
                    str2 = amn.f15454b;
                    switch (str2.hashCode()) {
                        case -2144781245:
                            if (!str2.equals("GIONEE_SWW1609")) {
                                b6 = -1;
                            } else {
                                b6 = 54;
                            }
                            break;
                        case -2144781185:
                            if (!str2.equals("GIONEE_SWW1627")) {
                                b6 = -1;
                            } else {
                                b6 = 55;
                            }
                            break;
                        case -2144781160:
                            if (!str2.equals("GIONEE_SWW1631")) {
                                b6 = -1;
                            } else {
                                b6 = 56;
                            }
                            break;
                        case -2097309513:
                            if (!str2.equals("K50a40")) {
                                b6 = -1;
                            } else {
                                b6 = 74;
                            }
                            break;
                        case -2022874474:
                            if (!str2.equals("CP8676_I02")) {
                                b6 = -1;
                            } else {
                                b6 = 22;
                            }
                            break;
                        case -1978993182:
                            if (!str2.equals("NX541J")) {
                                b6 = -1;
                            } else {
                                b6 = 89;
                            }
                            break;
                        case -1978990237:
                            if (!str2.equals("NX573J")) {
                                b6 = -1;
                            } else {
                                b6 = 90;
                            }
                            break;
                        case -1936688988:
                            if (!str2.equals("PGN528")) {
                                b6 = -1;
                            } else {
                                b6 = 101;
                            }
                            break;
                        case -1936688066:
                            if (!str2.equals("PGN610")) {
                                b6 = -1;
                            } else {
                                b6 = 102;
                            }
                            break;
                        case -1936688065:
                            if (!str2.equals("PGN611")) {
                                b6 = -1;
                            } else {
                                b6 = 103;
                            }
                            break;
                        case -1931988508:
                            if (!str2.equals("AquaPowerM")) {
                                b6 = -1;
                            } else {
                                b6 = 13;
                            }
                            break;
                        case -1885099851:
                            if (!str2.equals("RAIJIN")) {
                                b6 = -1;
                            } else {
                                b6 = 116;
                            }
                            break;
                        case -1696512866:
                            if (!str2.equals("XT1663")) {
                                b6 = -1;
                            } else {
                                b6 = 137;
                            }
                            break;
                        case -1680025915:
                            if (!str2.equals("ComioS1")) {
                                b6 = -1;
                            } else {
                                b6 = 21;
                            }
                            break;
                        case -1615810839:
                            if (!str2.equals("Phantom6")) {
                                b6 = -1;
                            } else {
                                b6 = 104;
                            }
                            break;
                        case -1600724499:
                            if (!str2.equals("pacificrim")) {
                                b6 = -1;
                            } else {
                                b6 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                            }
                            break;
                        case -1554255044:
                            if (!str2.equals("vernee_M5")) {
                                b6 = -1;
                            } else {
                                b6 = 130;
                            }
                            break;
                        case -1481772737:
                            if (!str2.equals("panell_dl")) {
                                b6 = -1;
                            } else {
                                b6 = 97;
                            }
                            break;
                        case -1481772730:
                            if (!str2.equals("panell_ds")) {
                                b6 = -1;
                            } else {
                                b6 = 98;
                            }
                            break;
                        case -1481772729:
                            if (!str2.equals("panell_dt")) {
                                b6 = -1;
                            } else {
                                b6 = 99;
                            }
                            break;
                        case -1320080169:
                            if (!str2.equals("GiONEE_GBL7319")) {
                                b6 = -1;
                            } else {
                                b6 = 52;
                            }
                            break;
                        case -1217592143:
                            if (!str2.equals("BRAVIA_ATV2")) {
                                b6 = -1;
                            } else {
                                b6 = 18;
                            }
                            break;
                        case -1180384755:
                            if (!str2.equals("iris60")) {
                                b6 = -1;
                            } else {
                                b6 = 70;
                            }
                            break;
                        case -1139198265:
                            if (!str2.equals("Slate_Pro")) {
                                b6 = -1;
                            } else {
                                b6 = 118;
                            }
                            break;
                        case -1052835013:
                            if (!str2.equals("namath")) {
                                b6 = -1;
                            } else {
                                b6 = 87;
                            }
                            break;
                        case -993250464:
                            if (!str2.equals("A10-70F")) {
                                b6 = -1;
                            } else {
                                b6 = 5;
                            }
                            break;
                        case -993250458:
                            if (!str2.equals("A10-70L")) {
                                b6 = -1;
                            }
                            break;
                        case -965403638:
                            if (!str2.equals("s905x018")) {
                                b6 = -1;
                            } else {
                                b6 = Framer.EXIT_FRAME_PREFIX;
                            }
                            break;
                        case -958336948:
                            if (!str2.equals("ELUGA_Ray_X")) {
                                b6 = -1;
                            } else {
                                b6 = 34;
                            }
                            break;
                        case -879245230:
                            if (!str2.equals("tcl_eu")) {
                                b6 = -1;
                            } else {
                                b6 = 126;
                            }
                            break;
                        case -842500323:
                            if (!str2.equals("nicklaus_f")) {
                                b6 = -1;
                            } else {
                                b6 = 88;
                            }
                            break;
                        case -821392978:
                            if (!str2.equals("A7000-a")) {
                                b6 = -1;
                            } else {
                                b6 = 9;
                            }
                            break;
                        case -797483286:
                            if (!str2.equals("SVP-DTV15")) {
                                b6 = -1;
                            } else {
                                b6 = 119;
                            }
                            break;
                        case -794946968:
                            if (!str2.equals("watson")) {
                                b6 = -1;
                            } else {
                                b6 = 131;
                            }
                            break;
                        case -788334647:
                            if (!str2.equals("whyred")) {
                                b6 = -1;
                            } else {
                                b6 = 132;
                            }
                            break;
                        case -782144577:
                            if (!str2.equals("OnePlus5T")) {
                                b6 = -1;
                            } else {
                                b6 = 91;
                            }
                            break;
                        case -575125681:
                            if (!str2.equals("GiONEE_CBL7513")) {
                                b6 = -1;
                            } else {
                                b6 = 51;
                            }
                            break;
                        case -521118391:
                            if (!str2.equals("GIONEE_GBL7360")) {
                                b6 = -1;
                            } else {
                                b6 = 53;
                            }
                            break;
                        case -430914369:
                            if (!str2.equals("Pixi4-7_3G")) {
                                b6 = -1;
                            } else {
                                b6 = 105;
                            }
                            break;
                        case -290434366:
                            if (!str2.equals("taido_row")) {
                                b6 = -1;
                            } else {
                                b6 = 121;
                            }
                            break;
                        case -282781963:
                            if (!str2.equals("BLACK-1X")) {
                                b6 = -1;
                            } else {
                                b6 = 17;
                            }
                            break;
                        case -277133239:
                            if (!str2.equals("Z12_PRO")) {
                                b6 = -1;
                            } else {
                                b6 = 138;
                            }
                            break;
                        case -173639913:
                            if (!str2.equals("ELUGA_A3_Pro")) {
                                b6 = -1;
                            } else {
                                b6 = 31;
                            }
                            break;
                        case -56598463:
                            if (!str2.equals("woods_fn")) {
                                b6 = -1;
                            } else {
                                b6 = 134;
                            }
                            break;
                        case 2126:
                            if (!str2.equals("C1")) {
                                b6 = -1;
                            } else {
                                b6 = 20;
                            }
                            break;
                        case 2564:
                            if (!str2.equals("Q5")) {
                                b6 = -1;
                            } else {
                                b6 = 113;
                            }
                            break;
                        case 2715:
                            if (!str2.equals("V1")) {
                                b6 = -1;
                            } else {
                                b6 = 127;
                            }
                            break;
                        case 2719:
                            if (!str2.equals("V5")) {
                                b6 = -1;
                            } else {
                                b6 = 129;
                            }
                            break;
                        case 3091:
                            if (!str2.equals("b5")) {
                                b6 = -1;
                            } else {
                                b6 = 16;
                            }
                            break;
                        case 3483:
                            if (!str2.equals("mh")) {
                                b6 = -1;
                            } else {
                                b6 = 84;
                            }
                            break;
                        case 73405:
                            if (!str2.equals("JGZ")) {
                                b6 = -1;
                            } else {
                                b6 = 73;
                            }
                            break;
                        case 75537:
                            if (!str2.equals("M04")) {
                                b6 = -1;
                            } else {
                                b6 = 79;
                            }
                            break;
                        case 75739:
                            if (!str2.equals("M5c")) {
                                b6 = -1;
                            } else {
                                b6 = 80;
                            }
                            break;
                        case 76779:
                            if (!str2.equals("MX6")) {
                                b6 = -1;
                            } else {
                                b6 = 86;
                            }
                            break;
                        case 78669:
                            if (!str2.equals("P85")) {
                                b6 = -1;
                            } else {
                                b6 = 94;
                            }
                            break;
                        case 79305:
                            if (!str2.equals("PLE")) {
                                b6 = -1;
                            } else {
                                b6 = 107;
                            }
                            break;
                        case 80618:
                            if (!str2.equals("QX1")) {
                                b6 = -1;
                            } else {
                                b6 = 115;
                            }
                            break;
                        case 88274:
                            if (!str2.equals("Z80")) {
                                b6 = -1;
                            } else {
                                b6 = 139;
                            }
                            break;
                        case 98846:
                            if (!str2.equals("cv1")) {
                                b6 = -1;
                            } else {
                                b6 = 26;
                            }
                            break;
                        case 98848:
                            if (!str2.equals("cv3")) {
                                b6 = -1;
                            } else {
                                b6 = 27;
                            }
                            break;
                        case 99329:
                            if (!str2.equals("deb")) {
                                b6 = -1;
                            } else {
                                b6 = 28;
                            }
                            break;
                        case 101481:
                            if (!str2.equals("flo")) {
                                b6 = -1;
                            } else {
                                b6 = Framer.STDOUT_FRAME_PREFIX;
                            }
                            break;
                        case 1513190:
                            if (!str2.equals("1601")) {
                                b6 = -1;
                            } else {
                                b6 = 0;
                            }
                            break;
                        case 1514184:
                            if (!str2.equals("1713")) {
                                b6 = -1;
                            } else {
                                b6 = 1;
                            }
                            break;
                        case 1514185:
                            if (!str2.equals("1714")) {
                                b6 = -1;
                            } else {
                                b6 = 2;
                            }
                            break;
                        case 2133089:
                            if (!str2.equals("F01H")) {
                                b6 = -1;
                            } else {
                                b6 = 36;
                            }
                            break;
                        case 2133091:
                            if (!str2.equals("F01J")) {
                                b6 = -1;
                            } else {
                                b6 = 37;
                            }
                            break;
                        case 2133120:
                            if (!str2.equals("F02H")) {
                                b6 = -1;
                            } else {
                                b6 = 38;
                            }
                            break;
                        case 2133151:
                            if (!str2.equals("F03H")) {
                                b6 = -1;
                            } else {
                                b6 = 39;
                            }
                            break;
                        case 2133182:
                            if (!str2.equals("F04H")) {
                                b6 = -1;
                            } else {
                                b6 = 40;
                            }
                            break;
                        case 2133184:
                            if (!str2.equals("F04J")) {
                                b6 = -1;
                            } else {
                                b6 = 41;
                            }
                            break;
                        case 2436959:
                            if (!str2.equals("P681")) {
                                b6 = -1;
                            } else {
                                b6 = 93;
                            }
                            break;
                        case 2463773:
                            if (!str2.equals("Q350")) {
                                b6 = -1;
                            } else {
                                b6 = 109;
                            }
                            break;
                        case 2464648:
                            if (!str2.equals("Q427")) {
                                b6 = -1;
                            } else {
                                b6 = 111;
                            }
                            break;
                        case 2689555:
                            if (!str2.equals("XE2X")) {
                                b6 = -1;
                            } else {
                                b6 = 136;
                            }
                            break;
                        case 3154429:
                            if (!str2.equals("fugu")) {
                                b6 = -1;
                            } else {
                                b6 = Framer.STDERR_FRAME_PREFIX;
                            }
                            break;
                        case 3284551:
                            if (!str2.equals("kate")) {
                                b6 = -1;
                            } else {
                                b6 = 75;
                            }
                            break;
                        case 3351335:
                            if (!str2.equals("mido")) {
                                b6 = -1;
                            } else {
                                b6 = 85;
                            }
                            break;
                        case 3386211:
                            if (!str2.equals("p212")) {
                                b6 = -1;
                            } else {
                                b6 = 92;
                            }
                            break;
                        case 41325051:
                            if (!str2.equals("MEIZU_M5")) {
                                b6 = -1;
                            } else {
                                b6 = 83;
                            }
                            break;
                        case 51349633:
                            if (!str2.equals("601LV")) {
                                b6 = -1;
                            } else {
                                b6 = 3;
                            }
                            break;
                        case 51350594:
                            if (!str2.equals("602LV")) {
                                b6 = -1;
                            } else {
                                b6 = 4;
                            }
                            break;
                        case 55178625:
                            if (!str2.equals("Aura_Note_2")) {
                                b6 = -1;
                            } else {
                                b6 = 15;
                            }
                            break;
                        case 61542055:
                            if (!str2.equals("A1601")) {
                                b6 = -1;
                            } else {
                                b6 = 7;
                            }
                            break;
                        case 65355429:
                            if (!str2.equals("E5643")) {
                                b6 = -1;
                            } else {
                                b6 = 30;
                            }
                            break;
                        case 66214468:
                            if (!str2.equals("F3111")) {
                                b6 = -1;
                            } else {
                                b6 = 42;
                            }
                            break;
                        case 66214470:
                            if (!str2.equals("F3113")) {
                                b6 = -1;
                            } else {
                                b6 = 43;
                            }
                            break;
                        case 66214473:
                            if (!str2.equals("F3116")) {
                                b6 = -1;
                            } else {
                                b6 = 44;
                            }
                            break;
                        case 66215429:
                            if (!str2.equals("F3211")) {
                                b6 = -1;
                            } else {
                                b6 = Framer.STDIN_FRAME_PREFIX;
                            }
                            break;
                        case 66215431:
                            if (!str2.equals("F3213")) {
                                b6 = -1;
                            } else {
                                b6 = 46;
                            }
                            break;
                        case 66215433:
                            if (!str2.equals("F3215")) {
                                b6 = -1;
                            } else {
                                b6 = 47;
                            }
                            break;
                        case 66216390:
                            if (!str2.equals("F3311")) {
                                b6 = -1;
                            } else {
                                b6 = 48;
                            }
                            break;
                        case 76402249:
                            if (!str2.equals("PRO7S")) {
                                b6 = -1;
                            } else {
                                b6 = 108;
                            }
                            break;
                        case 76404105:
                            if (!str2.equals("Q4260")) {
                                b6 = -1;
                            } else {
                                b6 = 110;
                            }
                            break;
                        case 76404911:
                            if (!str2.equals("Q4310")) {
                                b6 = -1;
                            } else {
                                b6 = 112;
                            }
                            break;
                        case 80963634:
                            if (!str2.equals("V23GB")) {
                                b6 = -1;
                            } else {
                                b6 = 128;
                            }
                            break;
                        case 82882791:
                            if (!str2.equals("X3_HK")) {
                                b6 = -1;
                            } else {
                                b6 = 135;
                            }
                            break;
                        case 98715550:
                            if (!str2.equals("i9031")) {
                                b6 = -1;
                            } else {
                                b6 = 67;
                            }
                            break;
                        case 101370885:
                            if (!str2.equals("l5460")) {
                                b6 = -1;
                            } else {
                                b6 = 76;
                            }
                            break;
                        case 102844228:
                            if (!str2.equals("le_x6")) {
                                b6 = -1;
                            } else {
                                b6 = 77;
                            }
                            break;
                        case 165221241:
                            if (!str2.equals("A2016a40")) {
                                b6 = -1;
                            } else {
                                b6 = 8;
                            }
                            break;
                        case 182191441:
                            if (!str2.equals("CPY83_I00")) {
                                b6 = -1;
                            } else {
                                b6 = 25;
                            }
                            break;
                        case 245388979:
                            if (!str2.equals("marino_f")) {
                                b6 = -1;
                            } else {
                                b6 = 82;
                            }
                            break;
                        case 287431619:
                            if (!str2.equals("griffin")) {
                                b6 = -1;
                            } else {
                                b6 = 60;
                            }
                            break;
                        case 307593612:
                            if (!str2.equals("A7010a48")) {
                                b6 = -1;
                            } else {
                                b6 = 11;
                            }
                            break;
                        case 308517133:
                            if (!str2.equals("A7020a48")) {
                                b6 = -1;
                            } else {
                                b6 = 12;
                            }
                            break;
                        case 316215098:
                            if (!str2.equals("TB3-730F")) {
                                b6 = -1;
                            } else {
                                b6 = 122;
                            }
                            break;
                        case 316215116:
                            if (!str2.equals("TB3-730X")) {
                                b6 = -1;
                            } else {
                                b6 = 123;
                            }
                            break;
                        case 316246811:
                            if (!str2.equals("TB3-850F")) {
                                b6 = -1;
                            } else {
                                b6 = 124;
                            }
                            break;
                        case 316246818:
                            if (!str2.equals("TB3-850M")) {
                                b6 = -1;
                            } else {
                                b6 = 125;
                            }
                            break;
                        case 407160593:
                            if (!str2.equals("Pixi5-10_4G")) {
                                b6 = -1;
                            } else {
                                b6 = 106;
                            }
                            break;
                        case 507412548:
                            if (!str2.equals("QM16XE_U")) {
                                b6 = -1;
                            } else {
                                b6 = 114;
                            }
                            break;
                        case 793982701:
                            if (!str2.equals("GIONEE_WBL5708")) {
                                b6 = -1;
                            } else {
                                b6 = 57;
                            }
                            break;
                        case 794038622:
                            if (!str2.equals("GIONEE_WBL7365")) {
                                b6 = -1;
                            } else {
                                b6 = 58;
                            }
                            break;
                        case 794040393:
                            if (!str2.equals("GIONEE_WBL7519")) {
                                b6 = -1;
                            } else {
                                b6 = 59;
                            }
                            break;
                        case 835649806:
                            if (!str2.equals("manning")) {
                                b6 = -1;
                            } else {
                                b6 = 81;
                            }
                            break;
                        case 917340916:
                            if (!str2.equals("A7000plus")) {
                                b6 = -1;
                            } else {
                                b6 = 10;
                            }
                            break;
                        case 958008161:
                            if (!str2.equals("j2xlteins")) {
                                b6 = -1;
                            } else {
                                b6 = 72;
                            }
                            break;
                        case 1060579533:
                            if (!str2.equals("panell_d")) {
                                b6 = -1;
                            } else {
                                b6 = 96;
                            }
                            break;
                        case 1150207623:
                            if (!str2.equals("LS-5017")) {
                                b6 = -1;
                            } else {
                                b6 = 78;
                            }
                            break;
                        case 1176899427:
                            if (!str2.equals("itel_S41")) {
                                b6 = -1;
                            } else {
                                b6 = 71;
                            }
                            break;
                        case 1280332038:
                            if (!str2.equals("hwALE-H")) {
                                b6 = -1;
                            } else {
                                b6 = 62;
                            }
                            break;
                        case 1306947716:
                            if (!str2.equals("EverStar_S")) {
                                b6 = -1;
                            } else {
                                b6 = 35;
                            }
                            break;
                        case 1349174697:
                            if (!str2.equals("htc_e56ml_dtul")) {
                                b6 = -1;
                            } else {
                                b6 = 61;
                            }
                            break;
                        case 1522194893:
                            if (!str2.equals("woods_f")) {
                                b6 = -1;
                            } else {
                                b6 = 133;
                            }
                            break;
                        case 1691543273:
                            if (!str2.equals("CPH1609")) {
                                b6 = -1;
                            } else {
                                b6 = 23;
                            }
                            break;
                        case 1691544261:
                            if (!str2.equals("CPH1715")) {
                                b6 = -1;
                            } else {
                                b6 = 24;
                            }
                            break;
                        case 1709443163:
                            if (!str2.equals("iball8735_9806")) {
                                b6 = -1;
                            } else {
                                b6 = 68;
                            }
                            break;
                        case 1865889110:
                            if (!str2.equals("santoni")) {
                                b6 = -1;
                            } else {
                                b6 = 117;
                            }
                            break;
                        case 1906253259:
                            if (!str2.equals("PB2-670M")) {
                                b6 = -1;
                            } else {
                                b6 = 100;
                            }
                            break;
                        case 1977196784:
                            if (!str2.equals("Infinix-X572")) {
                                b6 = -1;
                            } else {
                                b6 = 69;
                            }
                            break;
                        case 2006372676:
                            if (!str2.equals("BRAVIA_ATV3_4K")) {
                                b6 = -1;
                            } else {
                                b6 = 19;
                            }
                            break;
                        case 2019281702:
                            if (!str2.equals("DM-01K")) {
                                b6 = -1;
                            } else {
                                b6 = 29;
                            }
                            break;
                        case 2029784656:
                            if (!str2.equals("HWBLN-H")) {
                                b6 = -1;
                            } else {
                                b6 = 63;
                            }
                            break;
                        case 2030379515:
                            if (!str2.equals("HWCAM-H")) {
                                b6 = -1;
                            } else {
                                b6 = 64;
                            }
                            break;
                        case 2033393791:
                            if (!str2.equals("ASUS_X00AD_2")) {
                                b6 = -1;
                            } else {
                                b6 = 14;
                            }
                            break;
                        case 2047190025:
                            if (!str2.equals("ELUGA_Note")) {
                                b6 = -1;
                            } else {
                                b6 = 32;
                            }
                            break;
                        case 2047252157:
                            if (!str2.equals("ELUGA_Prim")) {
                                b6 = -1;
                            } else {
                                b6 = Framer.ENTER_FRAME_PREFIX;
                            }
                            break;
                        case 2048319463:
                            if (!str2.equals("HWVNS-H")) {
                                b6 = -1;
                            } else {
                                b6 = 65;
                            }
                            break;
                        case 2048855701:
                            if (!str2.equals("HWWAS-H")) {
                                b6 = -1;
                            } else {
                                b6 = 66;
                            }
                            break;
                        default:
                            b6 = -1;
                            break;
                    }
                    switch (b6) {
                        default:
                            str3 = amn.d;
                            iHashCode = str3.hashCode();
                            if (iHashCode != -594534941) {
                                if (iHashCode != 2006354) {
                                    if (iHashCode == 2006367) {
                                        b7 = 1;
                                    }
                                } else if (str3.equals("AFTA")) {
                                    b7 = 0;
                                }
                            } else if (str3.equals("JSN-L21")) {
                                b7 = 2;
                            }
                            if (b7 != 0) {
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
                f15478e = z2;
                d = true;
            }
        }
        return f15478e;
    }

    private static int aI(xy xyVar, String str, int i, int i6) {
        int iB;
        if (i == -1 || i6 == -1) {
            return -1;
        }
        int i7 = 4;
        switch (str) {
            case "video/3gpp":
            case "video/mp4v-es":
            case "video/x-vnd.on2.vp8":
                iB = i * i6;
                i7 = 2;
                return (iB * 3) / (i7 + i7);
            case "video/dolby-vision":
            case "video/avc":
                String str2 = amn.d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(amn.c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && xyVar.f17009f)))) {
                    return -1;
                }
                iB = amn.b(i6, 16) * amn.b(i, 16) * 256;
                i7 = 2;
                return (iB * 3) / (i7 + i7);
            case "video/hevc":
            case "video/x-vnd.on2.vp9":
                iB = i * i6;
                return (iB * 3) / (i7 + i7);
            default:
                return -1;
        }
    }

    private static List<xy> aJ(yc ycVar, ke keVar, boolean z2, boolean z5) throws yh {
        Pair<Integer, Integer> pairB;
        String str = keVar.l;
        if (str == null) {
            return Collections.emptyList();
        }
        List<xy> listE = ym.e(ycVar.a(str, z2, z5), keVar);
        if ("video/dolby-vision".equals(str) && (pairB = ym.b(keVar)) != null) {
            int iIntValue = ((Integer) pairB.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                listE.addAll(ycVar.a("video/hevc", z2, z5));
            } else if (iIntValue == 512) {
                listE.addAll(ycVar.a("video/avc", z2, z5));
            }
        }
        return Collections.unmodifiableList(listE);
    }

    private final void aK() {
        yp ypVarAy;
        this.f15491q = false;
        if (amn.a < 23 || !this.I || (ypVarAy = ay()) == null) {
            return;
        }
        this.f15488b = new amz(this, ypVarAy);
    }

    private final void aL() {
        this.f15485H = null;
    }

    private final void aM() {
        if (this.w > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.h.d(this.w, jElapsedRealtime - this.f15494v);
            this.w = 0;
            this.f15494v = jElapsedRealtime;
        }
    }

    private final void aN() {
        int i = this.f15482D;
        if (i == -1 && this.E == -1) {
            return;
        }
        anq anqVar = this.f15485H;
        if (anqVar != null && anqVar.f15516b == i && anqVar.c == this.E && anqVar.d == this.f15483F && anqVar.f15517e == this.f15484G) {
            return;
        }
        anq anqVar2 = new anq(i, this.E, this.f15483F, this.f15484G);
        this.f15485H = anqVar2;
        this.h.t(anqVar2);
    }

    private final void aO() {
        anq anqVar = this.f15485H;
        if (anqVar != null) {
            this.h.t(anqVar);
        }
    }

    private final void aP() {
        this.f15493u = SystemClock.elapsedRealtime() + 5000;
    }

    private static boolean aQ(long j4) {
        return j4 < -30000;
    }

    private final boolean aR(xy xyVar) {
        if (amn.a < 23 || this.I || aE(xyVar.a)) {
            return false;
        }
        return !xyVar.f17009f || amt.b(this.f15489f);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv, com.google.ads.interactivemedia.v3.internal.lq
    public final void C(float f4, float f5) throws Throwable {
        super.C(f4, f5);
        this.g.g(f4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq, com.google.ads.interactivemedia.v3.internal.lr
    public final String K() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.lq
    public final boolean N() {
        amt amtVar;
        if (super.N() && (this.f15491q || (((amtVar = this.n) != null && this.m == amtVar) || ay() == null || this.I))) {
            this.f15493u = -9223372036854775807L;
            return true;
        }
        if (this.f15493u == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f15493u) {
            return true;
        }
        this.f15493u = -9223372036854775807L;
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final int P(yc ycVar, ke keVar) throws yh {
        int i = 0;
        if (!alo.p(keVar.l)) {
            return fq.c(0);
        }
        boolean z2 = keVar.o != null;
        List<xy> listAJ = aJ(ycVar, keVar, z2, false);
        if (z2 && listAJ.isEmpty()) {
            listAJ = aJ(ycVar, keVar, false, false);
        }
        if (listAJ.isEmpty()) {
            return fq.c(1);
        }
        if (!ya.ax(keVar)) {
            return fq.c(2);
        }
        xy xyVar = listAJ.get(0);
        boolean zC = xyVar.c(keVar);
        int i6 = true != xyVar.d(keVar) ? 8 : 16;
        if (zC) {
            List<xy> listAJ2 = aJ(ycVar, keVar, z2, true);
            if (!listAJ2.isEmpty()) {
                xy xyVar2 = listAJ2.get(0);
                if (xyVar2.c(keVar) && xyVar2.d(keVar)) {
                    i = 32;
                }
            }
        }
        return (true != zC ? 3 : 4) | i6 | i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final qa S(xy xyVar, ke keVar, ke keVar2) {
        int i;
        int i6;
        qa qaVarB = xyVar.b(keVar, keVar2);
        int i7 = qaVarB.f16584e;
        int i8 = keVar2.f16294q;
        amy amyVar = this.f15490j;
        if (i8 > amyVar.a || keVar2.r > amyVar.f15473b) {
            i7 |= 256;
        }
        if (Q(xyVar, keVar2) > this.f15490j.c) {
            i7 |= 64;
        }
        String str = xyVar.a;
        if (i7 != 0) {
            i6 = 0;
            i = i7;
        } else {
            i = 0;
            i6 = qaVarB.d;
        }
        return new qa(str, keVar, keVar2, i6, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    @Nullable
    public final qa T(kf kfVar) throws jb {
        qa qaVarT = super.T(kfVar);
        this.h.f(kfVar.f16301b, qaVarT);
        return qaVarT;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    @Override // com.google.ads.interactivemedia.v3.internal.ya
    @TargetApi(17)
    public final xu U(xy xyVar, ke keVar, @Nullable MediaCrypto mediaCrypto, float f4) {
        String str;
        amy amyVar;
        int i;
        String str2;
        Point point;
        boolean z2;
        Pair<Integer, Integer> pairB;
        int iAI;
        amt amtVar = this.n;
        if (amtVar != null && amtVar.a != xyVar.f17009f) {
            amtVar.release();
            this.n = null;
        }
        String str3 = xyVar.c;
        ke[] keVarArrI = I();
        int iMax = keVar.f16294q;
        int iMax2 = keVar.r;
        int iQ = Q(xyVar, keVar);
        int length = keVarArrI.length;
        if (length == 1) {
            if (iQ != -1 && (iAI = aI(xyVar, keVar.l, keVar.f16294q, keVar.r)) != -1) {
                iQ = Math.min((int) (iQ * 1.5f), iAI);
            }
            amyVar = new amy(iMax, iMax2, iQ);
            str = str3;
        } else {
            boolean z5 = false;
            for (int i6 = 0; i6 < length; i6++) {
                ke keVarS = keVarArrI[i6];
                if (keVar.f16298x != null && keVarS.f16298x == null) {
                    kd kdVarB = keVarS.b();
                    kdVarB.J(keVar.f16298x);
                    keVarS = kdVarB.s();
                }
                if (xyVar.b(keVar, keVarS).d != 0) {
                    int i7 = keVarS.f16294q;
                    z5 |= i7 == -1 || keVarS.r == -1;
                    iMax = Math.max(iMax, i7);
                    iMax2 = Math.max(iMax2, keVarS.r);
                    iQ = Math.max(iQ, Q(xyVar, keVarS));
                }
            }
            if (z5) {
                String str4 = "x";
                Log.w("MediaCodecVideoRenderer", com.facebook.react.views.image.a.l(66, iMax, iMax2, "Resolutions unknown. Codec max resolution: ", "x"));
                int i8 = keVar.r;
                int i9 = keVar.f16294q;
                int i10 = i8 > i9 ? i8 : i9;
                int i11 = i8 <= i9 ? i8 : i9;
                float f5 = i11 / i10;
                int[] iArr = c;
                str = str3;
                int i12 = 0;
                while (true) {
                    if (i12 < 9) {
                        int i13 = iArr[i12];
                        int[] iArr2 = iArr;
                        int i14 = (int) (i13 * f5);
                        if (i13 > i10 && i14 > i11) {
                            int i15 = i10;
                            int i16 = i11;
                            if (amn.a >= 21) {
                                int i17 = i8 <= i9 ? i13 : i14;
                                if (i8 <= i9) {
                                    i13 = i14;
                                }
                                Point pointA = xyVar.a(i17, i13);
                                i = iQ;
                                str2 = str4;
                                if (xyVar.e(pointA.x, pointA.y, keVar.s)) {
                                    point = pointA;
                                } else {
                                    i12++;
                                    iArr = iArr2;
                                    i10 = i15;
                                    i11 = i16;
                                    iQ = i;
                                    str4 = str2;
                                }
                            } else {
                                i = iQ;
                                str2 = str4;
                                try {
                                    int iB = amn.b(i13, 16) * 16;
                                    int iB2 = amn.b(i14, 16) * 16;
                                    if (iB * iB2 <= ym.a()) {
                                        int i18 = i8 <= i9 ? iB : iB2;
                                        if (i8 <= i9) {
                                            iB = iB2;
                                        }
                                        point = new Point(i18, iB);
                                    } else {
                                        i12++;
                                        iArr = iArr2;
                                        i10 = i15;
                                        i11 = i16;
                                        iQ = i;
                                        str4 = str2;
                                    }
                                } catch (yh unused) {
                                    point = null;
                                }
                            }
                        }
                        if (point != null) {
                            iMax = Math.max(iMax, point.x);
                            iMax2 = Math.max(iMax2, point.y);
                            iQ = Math.max(i, aI(xyVar, keVar.l, iMax, iMax2));
                            Log.w("MediaCodecVideoRenderer", com.facebook.react.views.image.a.l(57, iMax, iMax2, "Codec max resolution adjusted to: ", str2));
                        } else {
                            iQ = i;
                        }
                    }
                    i = iQ;
                    str2 = str4;
                    point = null;
                    if (point != null) {
                        iMax = Math.max(iMax, point.x);
                        iMax2 = Math.max(iMax2, point.y);
                        iQ = Math.max(i, aI(xyVar, keVar.l, iMax, iMax2));
                        Log.w("MediaCodecVideoRenderer", com.facebook.react.views.image.a.l(57, iMax, iMax2, "Codec max resolution adjusted to: ", str2));
                    } else {
                        iQ = i;
                    }
                }
            } else {
                str = str3;
            }
            amyVar = new amy(iMax, iMax2, iQ);
        }
        this.f15490j = amyVar;
        boolean z6 = this.i;
        int i19 = this.I ? this.f15486J : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", keVar.f16294q);
        mediaFormat.setInteger("height", keVar.r);
        agg.c(mediaFormat, keVar.n);
        float f6 = keVar.s;
        if (f6 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f6);
        }
        agg.b(mediaFormat, "rotation-degrees", keVar.f16295t);
        amq amqVar = keVar.f16298x;
        if (amqVar != null) {
            agg.b(mediaFormat, "color-transfer", amqVar.c);
            agg.b(mediaFormat, "color-standard", amqVar.a);
            agg.b(mediaFormat, "color-range", amqVar.f15461b);
            byte[] bArr = amqVar.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(keVar.l) && (pairB = ym.b(keVar)) != null) {
            agg.b(mediaFormat, "profile", ((Integer) pairB.first).intValue());
        }
        mediaFormat.setInteger("max-width", amyVar.a);
        mediaFormat.setInteger("max-height", amyVar.f15473b);
        agg.b(mediaFormat, "max-input-size", amyVar.c);
        if (amn.a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f4 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f4);
            }
        }
        if (z6) {
            z2 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z2 = true;
        }
        if (i19 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z2);
            mediaFormat.setInteger("audio-session-id", i19);
        }
        if (this.m == null) {
            if (!aR(xyVar)) {
                throw new IllegalStateException();
            }
            if (this.n == null) {
                this.n = amt.a(this.f15489f, xyVar.f17009f);
            }
            this.m = this.n;
        }
        return new xu(xyVar, mediaFormat, this.m, mediaCrypto);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final List<xy> V(yc ycVar, ke keVar, boolean z2) throws yh {
        return aJ(ycVar, keVar, z2, this.I);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void W(Exception exc) {
        alj.a("MediaCodecVideoRenderer", "Video codec error", exc);
        this.h.s(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void X(String str, long j4, long j6) {
        this.h.a(str, j4, j6);
        this.k = aE(str);
        xy xyVarAk = ak();
        ajr.b(xyVarAk);
        boolean z2 = false;
        if (amn.a >= 29 && "video/x-vnd.on2.vp9".equals(xyVarAk.f17007b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : xyVarAk.f()) {
                if (codecProfileLevel.profile == 16384) {
                    z2 = true;
                    break;
                }
            }
        }
        this.l = z2;
        if (amn.a < 23 || !this.I) {
            return;
        }
        yp ypVarAy = ay();
        ajr.b(ypVarAy);
        this.f15488b = new amz(this, ypVarAy);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void Y(String str) {
        this.h.b(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void Z(ke keVar, @Nullable MediaFormat mediaFormat) {
        yp ypVarAy = ay();
        if (ypVarAy != null) {
            ypVarAy.m(this.p);
        }
        if (this.I) {
            this.f15482D = keVar.f16294q;
            this.E = keVar.r;
        } else {
            ajr.b(mediaFormat);
            boolean z2 = false;
            if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                z2 = true;
            }
            this.f15482D = z2 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            this.E = z2 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f4 = keVar.f16296u;
        this.f15484G = f4;
        if (amn.a >= 21) {
            int i = keVar.f16295t;
            if (i == 90 || i == 270) {
                int i6 = this.f15482D;
                this.f15482D = this.E;
                this.E = i6;
                this.f15484G = 1.0f / f4;
            }
        } else {
            this.f15483F = keVar.f16295t;
        }
        this.g.e(keVar.s);
    }

    public final void aA() {
        this.s = true;
        if (this.f15491q) {
            return;
        }
        this.f15491q = true;
        this.h.q(this.m);
        this.o = true;
    }

    public final void aB(long j4) throws jb {
        at(j4);
        aN();
        ((ya) this).a.f16577e++;
        aA();
        an(j4);
    }

    public final void aC(int i) {
        pw pwVar = ((ya) this).a;
        pwVar.g += i;
        this.w += i;
        int i6 = this.f15495x + i;
        this.f15495x = i6;
        pwVar.h = Math.max(i6, pwVar.h);
        if (this.w >= 50) {
            aM();
        }
    }

    public final void aD(long j4) {
        pw pwVar = ((ya) this).a;
        pwVar.f16579j += j4;
        pwVar.k++;
        this.f15480B += j4;
        this.f15481C++;
    }

    public final void aF(yp ypVar, int i) {
        aN();
        arj.n("releaseOutputBuffer");
        ypVar.i(i, true);
        arj.o();
        this.f15479A = SystemClock.elapsedRealtime() * 1000;
        ((ya) this).a.f16577e++;
        this.f15495x = 0;
        aA();
    }

    @RequiresApi(21)
    public final void aG(yp ypVar, int i, long j4) {
        aN();
        arj.n("releaseOutputBuffer");
        ypVar.h(i, j4);
        arj.o();
        this.f15479A = SystemClock.elapsedRealtime() * 1000;
        ((ya) this).a.f16577e++;
        this.f15495x = 0;
        aA();
    }

    public final void aH(yp ypVar, int i) {
        arj.n("skipVideoBuffer");
        ypVar.i(i, false);
        arj.o();
        ((ya) this).a.f16578f++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void ab() {
        aK();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    @CallSuper
    public final void ac(pz pzVar) throws jb {
        boolean z2 = this.I;
        if (!z2) {
            this.f15496y++;
        }
        if (amn.a >= 23 || !z2) {
            return;
        }
        aB(pzVar.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
    
        if (r14 > 100000) goto L48;
     */
    @Override // com.google.ads.interactivemedia.v3.internal.ya
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean af(long r21, long r23, @androidx.annotation.Nullable com.google.ads.interactivemedia.v3.internal.yp r25, @androidx.annotation.Nullable java.nio.ByteBuffer r26, int r27, int r28, int r29, long r30, boolean r32, boolean r33, com.google.ads.interactivemedia.v3.internal.ke r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.ana.af(long, long, com.google.ads.interactivemedia.v3.internal.yp, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, com.google.ads.interactivemedia.v3.internal.ke):boolean");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final float ag(float f4, ke[] keVarArr) {
        float fMax = -1.0f;
        for (ke keVar : keVarArr) {
            float f5 = keVar.s;
            if (f5 != -1.0f) {
                fMax = Math.max(fMax, f5);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final xx aj(Throwable th, @Nullable xy xyVar) {
        return new amx(th, xyVar, this.m);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    @TargetApi(29)
    public final void al(pz pzVar) throws jb {
        if (this.l) {
            ByteBuffer byteBuffer = pzVar.f16581e;
            ajr.b(byteBuffer);
            if (byteBuffer.remaining() >= 7) {
                byte b2 = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s4 = byteBuffer.getShort();
                byte b6 = byteBuffer.get();
                byte b7 = byteBuffer.get();
                byteBuffer.position(0);
                if (b2 == -75 && s == 60 && s4 == 1 && b6 == 4 && b7 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    yp ypVarAy = ay();
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    ypVarAy.l(bundle);
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    @CallSuper
    public final void an(long j4) {
        super.an(j4);
        if (this.I) {
            return;
        }
        this.f15496y--;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    @CallSuper
    public final void ap() {
        super.ap();
        this.f15496y = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final boolean av() {
        return this.I && amn.a < 23;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final boolean aw(xy xyVar) {
        return this.m != null || aR(xyVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.ads.interactivemedia.v3.internal.yp] */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.google.ads.interactivemedia.v3.internal.ane] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r5v7, types: [com.google.ads.interactivemedia.v3.internal.amt] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.ads.interactivemedia.v3.internal.iv, com.google.ads.interactivemedia.v3.internal.lm
    public final void p(int i, @Nullable Object obj) throws Throwable {
        ?? A6;
        Surface surface;
        int iIntValue;
        if (i != 1) {
            if (i == 4) {
                this.p = ((Integer) obj).intValue();
                yp ypVarAy = ay();
                if (ypVarAy != null) {
                    ypVarAy.m(this.p);
                    return;
                }
                return;
            }
            if (i == 6) {
                this.f15487K = (anb) obj;
                return;
            }
            if (i == 102 && this.f15486J != (iIntValue = ((Integer) obj).intValue())) {
                this.f15486J = iIntValue;
                if (this.I) {
                    ao();
                    return;
                }
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            A6 = 0;
        }
        if (A6 == 0) {
            amt amtVar = this.n;
            if (amtVar != null) {
                A6 = surface;
                A6 = amtVar;
            } else {
                xy xyVarAk = ak();
                if (xyVarAk != null && aR(xyVarAk)) {
                    A6 = surface;
                    A6 = amt.a(this.f15489f, xyVarAk.f17009f);
                    this.n = A6;
                }
            }
        }
        A6 = surface;
        A6 = surface;
        A6 = surface;
        if (this.m == A6) {
            if (A6 == 0 || A6 == this.n) {
                return;
            }
            aO();
            if (this.o) {
                this.h.q(this.m);
                return;
            }
            return;
        }
        this.m = A6;
        this.g.k(A6);
        this.o = false;
        int iAW = aW();
        ?? Ay = ay();
        if (Ay != 0) {
            if (amn.a < 23 || A6 == 0 || this.k) {
                ao();
                am();
            } else {
                Ay.k(A6);
            }
        }
        if (A6 == 0 || A6 == this.n) {
            aL();
            aK();
            return;
        }
        aO();
        aK();
        if (iAW == 2) {
            aP();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    public final void r() {
        aL();
        aK();
        this.o = false;
        this.g.c();
        this.f15488b = null;
        try {
            super.r();
        } finally {
            this.h.c(((ya) this).a);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    public final void s(boolean z2, boolean z5) throws jb {
        super.s(z2, z5);
        boolean z6 = k().f16362b;
        boolean z7 = true;
        if (z6 && this.f15486J == 0) {
            z7 = false;
        }
        ajr.f(z7);
        if (this.I != z6) {
            this.I = z6;
            ao();
        }
        this.h.e(((ya) this).a);
        this.g.d();
        this.r = z5;
        this.s = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    public final void t(long j4, boolean z2) throws jb {
        super.t(j4, z2);
        aK();
        this.g.h();
        this.f15497z = -9223372036854775807L;
        this.f15492t = -9223372036854775807L;
        this.f15495x = 0;
        if (z2) {
            aP();
        } else {
            this.f15493u = -9223372036854775807L;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    @TargetApi(17)
    public final void u() {
        try {
            super.u();
        } finally {
            amt amtVar = this.n;
            if (amtVar != null) {
                if (this.m == amtVar) {
                    this.m = null;
                }
                amtVar.release();
                this.n = null;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public final void v() {
        this.w = 0;
        this.f15494v = SystemClock.elapsedRealtime();
        this.f15479A = SystemClock.elapsedRealtime() * 1000;
        this.f15480B = 0L;
        this.f15481C = 0;
        this.g.i();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public final void w() {
        this.f15493u = -9223372036854775807L;
        aM();
        int i = this.f15481C;
        if (i != 0) {
            this.h.r(this.f15480B, i);
            this.f15480B = 0L;
            this.f15481C = 0;
        }
        this.g.j();
    }
}
