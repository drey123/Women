package com.google.android.exoplayer2.video;

import C4.a;
import C4.b;
import C4.c;
import C4.d;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.drm.FrameworkMediaCrypto;
import com.google.android.exoplayer2.mediacodec.MediaCodecAdapter;
import com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException;
import com.google.android.exoplayer2.mediacodec.MediaCodecInfo;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.mediacodec.e;
import com.google.android.exoplayer2.mediacodec.f;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MediaFormatUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class MediaCodecVideoRenderer extends MediaCodecRenderer {

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public static final int[] f19285U1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static boolean f19286V1;
    public static boolean W1;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public boolean f19287A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public long f19288B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public long f19289C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public long f19290D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public int f19291E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public int f19292F1;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public int f19293G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public long f19294H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public long f19295I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public long f19296J1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public int f19297K1;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public int f19298L1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public int f19299M1;
    public int N1;
    public float O1;

    @Nullable
    public VideoSize P1;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public boolean f19300Q1;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public int f19301R1;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    @Nullable
    public OnFrameRenderedListenerV23 f19302S1;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    @Nullable
    public VideoFrameMetadataListener f19303T1;
    public final Context l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final VideoFrameReleaseHelper f19304m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final VideoRendererEventListener.EventDispatcher f19305n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final long f19306o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final int f19307p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final boolean f19308q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public CodecMaxValues f19309r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f19310s1;
    public boolean t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    @Nullable
    public Surface f19311u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    @Nullable
    public DummySurface f19312v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f19313w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f19314x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f19315y1;
    public boolean z1;

    public static final class CodecMaxValues {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19316b;
        public final int c;

        public CodecMaxValues(int i, int i6, int i7) {
            this.a = i;
            this.f19316b = i6;
            this.c = i7;
        }
    }

    @RequiresApi(23)
    public final class OnFrameRenderedListenerV23 implements MediaCodecAdapter.OnFrameRenderedListener, Handler.Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f19317b;

        public OnFrameRenderedListenerV23(MediaCodecAdapter mediaCodecAdapter) {
            Handler handlerN = Util.n(this);
            this.f19317b = handlerN;
            mediaCodecAdapter.a(this, handlerN);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter.OnFrameRenderedListener
        public final void a(long j4) {
            if (Util.a < 30) {
                Handler handler = this.f19317b;
                handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j4 >> 32), (int) j4));
                return;
            }
            MediaCodecVideoRenderer mediaCodecVideoRenderer = MediaCodecVideoRenderer.this;
            if (this != mediaCodecVideoRenderer.f19302S1) {
                return;
            }
            if (j4 == Long.MAX_VALUE) {
                mediaCodecVideoRenderer.f18144b1 = true;
                return;
            }
            try {
                mediaCodecVideoRenderer.u0(j4);
                mediaCodecVideoRenderer.C0();
                mediaCodecVideoRenderer.f18149g1.getClass();
                mediaCodecVideoRenderer.B0();
                mediaCodecVideoRenderer.e0(j4);
            } catch (ExoPlaybackException e6) {
                mediaCodecVideoRenderer.f18148f1 = e6;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            int i = message.arg1;
            int i6 = message.arg2;
            int i7 = Util.a;
            long j4 = ((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i6));
            MediaCodecVideoRenderer mediaCodecVideoRenderer = MediaCodecVideoRenderer.this;
            if (this == mediaCodecVideoRenderer.f19302S1) {
                if (j4 == Long.MAX_VALUE) {
                    mediaCodecVideoRenderer.f18144b1 = true;
                } else {
                    try {
                        mediaCodecVideoRenderer.u0(j4);
                        mediaCodecVideoRenderer.C0();
                        mediaCodecVideoRenderer.f18149g1.getClass();
                        mediaCodecVideoRenderer.B0();
                        mediaCodecVideoRenderer.e0(j4);
                    } catch (ExoPlaybackException e6) {
                        mediaCodecVideoRenderer.f18148f1 = e6;
                    }
                }
            }
            return true;
        }
    }

    public MediaCodecVideoRenderer(Context context, @Nullable Handler handler, @Nullable VideoRendererEventListener videoRendererEventListener) {
        super(2, 30.0f);
        this.f19306o1 = 5000L;
        this.f19307p1 = 50;
        Context applicationContext = context.getApplicationContext();
        this.l1 = applicationContext;
        this.f19304m1 = new VideoFrameReleaseHelper(applicationContext);
        this.f19305n1 = new VideoRendererEventListener.EventDispatcher(handler, videoRendererEventListener);
        this.f19308q1 = "NVIDIA".equals(Util.c);
        this.f19289C1 = -9223372036854775807L;
        this.f19298L1 = -1;
        this.f19299M1 = -1;
        this.O1 = -1.0f;
        this.f19314x1 = 1;
        this.f19301R1 = 0;
        this.P1 = null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0140  */
    /* JADX WARN: Code duplicated, block: B:106:0x014a  */
    /* JADX WARN: Code duplicated, block: B:107:0x014e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0158  */
    /* JADX WARN: Code duplicated, block: B:111:0x015c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0166  */
    /* JADX WARN: Code duplicated, block: B:115:0x016a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0174  */
    /* JADX WARN: Code duplicated, block: B:119:0x0178  */
    /* JADX WARN: Code duplicated, block: B:122:0x0182  */
    /* JADX WARN: Code duplicated, block: B:123:0x0186  */
    /* JADX WARN: Code duplicated, block: B:126:0x0190  */
    /* JADX WARN: Code duplicated, block: B:127:0x0194  */
    /* JADX WARN: Code duplicated, block: B:130:0x019e  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:139:0x01be  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:143:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01da  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:158:0x0200  */
    /* JADX WARN: Code duplicated, block: B:159:0x0204  */
    /* JADX WARN: Code duplicated, block: B:162:0x020e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0212  */
    /* JADX WARN: Code duplicated, block: B:166:0x021c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0220  */
    /* JADX WARN: Code duplicated, block: B:170:0x022a  */
    /* JADX WARN: Code duplicated, block: B:171:0x022e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0238  */
    /* JADX WARN: Code duplicated, block: B:175:0x023c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0246  */
    /* JADX WARN: Code duplicated, block: B:179:0x024a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0254  */
    /* JADX WARN: Code duplicated, block: B:183:0x0258  */
    /* JADX WARN: Code duplicated, block: B:186:0x0262  */
    /* JADX WARN: Code duplicated, block: B:187:0x0266  */
    /* JADX WARN: Code duplicated, block: B:190:0x0270  */
    /* JADX WARN: Code duplicated, block: B:191:0x0274  */
    /* JADX WARN: Code duplicated, block: B:194:0x027e  */
    /* JADX WARN: Code duplicated, block: B:195:0x0282  */
    /* JADX WARN: Code duplicated, block: B:198:0x028c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0290  */
    /* JADX WARN: Code duplicated, block: B:202:0x029a  */
    /* JADX WARN: Code duplicated, block: B:203:0x029e  */
    /* JADX WARN: Code duplicated, block: B:206:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:210:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:211:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:214:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:215:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:218:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:219:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:222:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:223:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:226:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:227:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:230:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:231:0x0300  */
    /* JADX WARN: Code duplicated, block: B:234:0x030a  */
    /* JADX WARN: Code duplicated, block: B:235:0x030e  */
    /* JADX WARN: Code duplicated, block: B:238:0x0318  */
    /* JADX WARN: Code duplicated, block: B:239:0x031c  */
    /* JADX WARN: Code duplicated, block: B:242:0x0326  */
    /* JADX WARN: Code duplicated, block: B:243:0x032a  */
    /* JADX WARN: Code duplicated, block: B:246:0x0334  */
    /* JADX WARN: Code duplicated, block: B:247:0x0338  */
    /* JADX WARN: Code duplicated, block: B:250:0x0342  */
    /* JADX WARN: Code duplicated, block: B:251:0x0346  */
    /* JADX WARN: Code duplicated, block: B:254:0x0350  */
    /* JADX WARN: Code duplicated, block: B:255:0x0354  */
    /* JADX WARN: Code duplicated, block: B:258:0x035e  */
    /* JADX WARN: Code duplicated, block: B:259:0x0362  */
    /* JADX WARN: Code duplicated, block: B:262:0x036c  */
    /* JADX WARN: Code duplicated, block: B:263:0x0370  */
    /* JADX WARN: Code duplicated, block: B:266:0x037a  */
    /* JADX WARN: Code duplicated, block: B:267:0x037e  */
    /* JADX WARN: Code duplicated, block: B:270:0x0388  */
    /* JADX WARN: Code duplicated, block: B:271:0x038c  */
    /* JADX WARN: Code duplicated, block: B:274:0x0396  */
    /* JADX WARN: Code duplicated, block: B:275:0x039a  */
    /* JADX WARN: Code duplicated, block: B:278:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:279:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:282:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:283:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:286:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:287:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:290:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:291:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:294:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:295:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:298:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:299:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:302:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:303:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:306:0x0406  */
    /* JADX WARN: Code duplicated, block: B:307:0x040a  */
    /* JADX WARN: Code duplicated, block: B:310:0x0414  */
    /* JADX WARN: Code duplicated, block: B:311:0x0418  */
    /* JADX WARN: Code duplicated, block: B:314:0x0422  */
    /* JADX WARN: Code duplicated, block: B:315:0x0426  */
    /* JADX WARN: Code duplicated, block: B:318:0x0430  */
    /* JADX WARN: Code duplicated, block: B:319:0x0434  */
    /* JADX WARN: Code duplicated, block: B:322:0x043e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0442  */
    /* JADX WARN: Code duplicated, block: B:326:0x044c  */
    /* JADX WARN: Code duplicated, block: B:327:0x0450  */
    /* JADX WARN: Code duplicated, block: B:330:0x045a  */
    /* JADX WARN: Code duplicated, block: B:331:0x045e  */
    /* JADX WARN: Code duplicated, block: B:334:0x0468  */
    /* JADX WARN: Code duplicated, block: B:335:0x046c  */
    /* JADX WARN: Code duplicated, block: B:338:0x0476  */
    /* JADX WARN: Code duplicated, block: B:339:0x047a  */
    /* JADX WARN: Code duplicated, block: B:342:0x0484  */
    /* JADX WARN: Code duplicated, block: B:343:0x0488  */
    /* JADX WARN: Code duplicated, block: B:346:0x0492  */
    /* JADX WARN: Code duplicated, block: B:347:0x0496  */
    /* JADX WARN: Code duplicated, block: B:350:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:351:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:354:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:355:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:358:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:359:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:362:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:363:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:366:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:367:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:370:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:371:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:374:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:375:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:378:0x0502  */
    /* JADX WARN: Code duplicated, block: B:379:0x0506  */
    /* JADX WARN: Code duplicated, block: B:382:0x0510  */
    /* JADX WARN: Code duplicated, block: B:383:0x0514  */
    /* JADX WARN: Code duplicated, block: B:386:0x051e  */
    /* JADX WARN: Code duplicated, block: B:387:0x0522  */
    /* JADX WARN: Code duplicated, block: B:390:0x052c  */
    /* JADX WARN: Code duplicated, block: B:391:0x0530  */
    /* JADX WARN: Code duplicated, block: B:394:0x053a  */
    /* JADX WARN: Code duplicated, block: B:395:0x053e  */
    /* JADX WARN: Code duplicated, block: B:398:0x0548  */
    /* JADX WARN: Code duplicated, block: B:399:0x054c  */
    /* JADX WARN: Code duplicated, block: B:402:0x0556  */
    /* JADX WARN: Code duplicated, block: B:403:0x055a  */
    /* JADX WARN: Code duplicated, block: B:406:0x0564  */
    /* JADX WARN: Code duplicated, block: B:407:0x0568  */
    /* JADX WARN: Code duplicated, block: B:410:0x0572  */
    /* JADX WARN: Code duplicated, block: B:411:0x0576  */
    /* JADX WARN: Code duplicated, block: B:414:0x0580  */
    /* JADX WARN: Code duplicated, block: B:415:0x0584  */
    /* JADX WARN: Code duplicated, block: B:418:0x058e  */
    /* JADX WARN: Code duplicated, block: B:419:0x0592  */
    /* JADX WARN: Code duplicated, block: B:422:0x059c  */
    /* JADX WARN: Code duplicated, block: B:423:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:426:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:427:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:430:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:431:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:434:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:435:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:438:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:439:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:442:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:443:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:446:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:447:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:450:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:451:0x0602  */
    /* JADX WARN: Code duplicated, block: B:454:0x060c  */
    /* JADX WARN: Code duplicated, block: B:455:0x0610  */
    /* JADX WARN: Code duplicated, block: B:458:0x061a  */
    /* JADX WARN: Code duplicated, block: B:459:0x061e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:462:0x0628  */
    /* JADX WARN: Code duplicated, block: B:463:0x062c  */
    /* JADX WARN: Code duplicated, block: B:466:0x0636  */
    /* JADX WARN: Code duplicated, block: B:467:0x063a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:470:0x0644  */
    /* JADX WARN: Code duplicated, block: B:471:0x0648  */
    /* JADX WARN: Code duplicated, block: B:474:0x0652  */
    /* JADX WARN: Code duplicated, block: B:475:0x0656  */
    /* JADX WARN: Code duplicated, block: B:478:0x0660  */
    /* JADX WARN: Code duplicated, block: B:479:0x0664  */
    /* JADX WARN: Code duplicated, block: B:482:0x066e  */
    /* JADX WARN: Code duplicated, block: B:483:0x0672  */
    /* JADX WARN: Code duplicated, block: B:486:0x067c  */
    /* JADX WARN: Code duplicated, block: B:487:0x0680  */
    /* JADX WARN: Code duplicated, block: B:490:0x068a  */
    /* JADX WARN: Code duplicated, block: B:491:0x068e  */
    /* JADX WARN: Code duplicated, block: B:494:0x0698  */
    /* JADX WARN: Code duplicated, block: B:495:0x069c  */
    /* JADX WARN: Code duplicated, block: B:498:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:499:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:502:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:503:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:506:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:507:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:510:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:513:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:514:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:517:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:518:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092 A[Catch: all -> 0x0860, TRY_LEAVE, TryCatch #0 {all -> 0x0860, blocks: (B:7:0x001a, B:9:0x001e, B:11:0x0022, B:631:0x085b, B:47:0x0085, B:51:0x0092, B:615:0x082c, B:634:0x0862), top: B:639:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:521:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:522:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:525:0x0702  */
    /* JADX WARN: Code duplicated, block: B:526:0x0706  */
    /* JADX WARN: Code duplicated, block: B:529:0x0710  */
    /* JADX WARN: Code duplicated, block: B:530:0x0714  */
    /* JADX WARN: Code duplicated, block: B:533:0x071e  */
    /* JADX WARN: Code duplicated, block: B:534:0x0722  */
    /* JADX WARN: Code duplicated, block: B:537:0x072c  */
    /* JADX WARN: Code duplicated, block: B:538:0x0730  */
    /* JADX WARN: Code duplicated, block: B:541:0x073a  */
    /* JADX WARN: Code duplicated, block: B:542:0x073e  */
    /* JADX WARN: Code duplicated, block: B:545:0x0748  */
    /* JADX WARN: Code duplicated, block: B:546:0x074c  */
    /* JADX WARN: Code duplicated, block: B:549:0x0756  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:550:0x075a  */
    /* JADX WARN: Code duplicated, block: B:553:0x0764  */
    /* JADX WARN: Code duplicated, block: B:554:0x0768  */
    /* JADX WARN: Code duplicated, block: B:557:0x0772  */
    /* JADX WARN: Code duplicated, block: B:558:0x0776  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:561:0x0780  */
    /* JADX WARN: Code duplicated, block: B:562:0x0784  */
    /* JADX WARN: Code duplicated, block: B:565:0x078e  */
    /* JADX WARN: Code duplicated, block: B:566:0x0792  */
    /* JADX WARN: Code duplicated, block: B:569:0x079c  */
    /* JADX WARN: Code duplicated, block: B:570:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:573:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:574:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:577:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:578:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:581:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:582:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:585:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:586:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:589:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:590:0x07e2  */
    /* JADX WARN: Code duplicated, block: B:593:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:594:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:597:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:598:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:601:0x0804  */
    /* JADX WARN: Code duplicated, block: B:602:0x0806  */
    /* JADX WARN: Code duplicated, block: B:605:0x0810  */
    /* JADX WARN: Code duplicated, block: B:606:0x0812  */
    /* JADX WARN: Code duplicated, block: B:609:0x081c  */
    /* JADX WARN: Code duplicated, block: B:610:0x081e  */
    /* JADX WARN: Code duplicated, block: B:613:0x0828  */
    /* JADX WARN: Code duplicated, block: B:615:0x082c A[Catch: all -> 0x0860, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0860, blocks: (B:7:0x001a, B:9:0x001e, B:11:0x0022, B:631:0x085b, B:47:0x0085, B:51:0x0092, B:615:0x082c, B:634:0x0862), top: B:639:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:618:0x0838  */
    /* JADX WARN: Code duplicated, block: B:619:0x083a  */
    /* JADX WARN: Code duplicated, block: B:622:0x0843  */
    /* JADX WARN: Code duplicated, block: B:625:0x084c  */
    /* JADX WARN: Code duplicated, block: B:626:0x084e  */
    /* JADX WARN: Code duplicated, block: B:629:0x0857  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:648:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:? A[SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:66:0x00c4  */
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
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:680:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:681:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:682:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:710:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:720:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:745:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00de  */
    /* JADX WARN: Code duplicated, block: B:750:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:760:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:768:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:769:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:773:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:783:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:790:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x0105  */
    /* JADX WARN: Code duplicated, block: B:87:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x0112  */
    /* JADX WARN: Code duplicated, block: B:91:0x0116  */
    /* JADX WARN: Code duplicated, block: B:94:0x0120  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX WARN: Code duplicated, block: B:98:0x012e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static boolean w0(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 3070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.video.MediaCodecVideoRenderer.w0(java.lang.String):boolean");
    }

    public static int x0(MediaCodecInfo mediaCodecInfo, Format format) {
        int i;
        int iG;
        int iIntValue;
        int i6 = 4;
        byte b2 = 1;
        int i7 = format.r;
        if (i7 == -1 || (i = format.s) == -1) {
            return -1;
        }
        String str = format.m;
        if ("video/dolby-vision".equals(str)) {
            Pair<Integer, Integer> pairC = MediaCodecUtil.c(format);
            str = (pairC == null || !((iIntValue = ((Integer) pairC.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                b2 = !str.equals("video/3gpp") ? (byte) -1 : (byte) 0;
                break;
            case -1662541442:
                if (!str.equals("video/hevc")) {
                    b2 = -1;
                }
                break;
            case 1187890754:
                b2 = !str.equals("video/mp4v-es") ? (byte) -1 : (byte) 2;
                break;
            case 1331836730:
                b2 = !str.equals("video/avc") ? (byte) -1 : (byte) 3;
                break;
            case 1599127256:
                b2 = !str.equals("video/x-vnd.on2.vp8") ? (byte) -1 : (byte) 4;
                break;
            case 1599127257:
                b2 = !str.equals("video/x-vnd.on2.vp9") ? (byte) -1 : (byte) 5;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
            case 2:
            case 4:
                iG = i7 * i;
                i6 = 2;
                return (iG * 3) / (i6 * 2);
            case 1:
            case 5:
                iG = i7 * i;
                return (iG * 3) / (i6 * 2);
            case 3:
                String str2 = Util.d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(Util.c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && mediaCodecInfo.f18109f)))) {
                    return -1;
                }
                iG = Util.g(i, 16) * Util.g(i7, 16) * 256;
                i6 = 2;
                return (iG * 3) / (i6 * 2);
            default:
                return -1;
        }
    }

    public static List<MediaCodecInfo> y0(MediaCodecSelector mediaCodecSelector, Format format, boolean z2, boolean z5) throws MediaCodecUtil.DecoderQueryException {
        Pair<Integer, Integer> pairC;
        String str = format.m;
        if (str == null) {
            return Collections.emptyList();
        }
        List<MediaCodecInfo> listC = mediaCodecSelector.c(str, z2, z5);
        Pattern pattern = MediaCodecUtil.a;
        ArrayList arrayList = new ArrayList(listC);
        Collections.sort(arrayList, new f(new e(format)));
        if ("video/dolby-vision".equals(str) && (pairC = MediaCodecUtil.c(format)) != null) {
            int iIntValue = ((Integer) pairC.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                arrayList.addAll(mediaCodecSelector.c("video/hevc", z2, z5));
            } else if (iIntValue == 512) {
                arrayList.addAll(mediaCodecSelector.c("video/avc", z2, z5));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static int z0(MediaCodecInfo mediaCodecInfo, Format format) {
        if (format.n == -1) {
            return x0(mediaCodecInfo, format);
        }
        List<byte[]> list = format.o;
        int size = list.size();
        int length = 0;
        for (int i = 0; i < size; i++) {
            length += list.get(i).length;
        }
        return format.n + length;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public final void A(long j4, boolean z2) throws ExoPlaybackException {
        super.A(j4, z2);
        v0();
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        videoFrameReleaseHelper.l = 0L;
        videoFrameReleaseHelper.o = -1L;
        videoFrameReleaseHelper.m = -1L;
        this.f19294H1 = -9223372036854775807L;
        this.f19288B1 = -9223372036854775807L;
        this.f19292F1 = 0;
        if (!z2) {
            this.f19289C1 = -9223372036854775807L;
        } else {
            long j6 = this.f19306o1;
            this.f19289C1 = j6 > 0 ? SystemClock.elapsedRealtime() + j6 : -9223372036854775807L;
        }
    }

    public final void A0() {
        if (this.f19291E1 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j4 = jElapsedRealtime - this.f19290D1;
            int i = this.f19291E1;
            VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
            Handler handler = eventDispatcher.a;
            if (handler != null) {
                handler.post(new a(eventDispatcher, i, j4));
            }
            this.f19291E1 = 0;
            this.f19290D1 = jElapsedRealtime;
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    @TargetApi(17)
    public final void B() {
        try {
            try {
                J();
                k0();
                DrmSession drmSession = this.f18114D;
                if (drmSession != null) {
                    drmSession.b(null);
                }
                this.f18114D = null;
                DummySurface dummySurface = this.f19312v1;
                if (dummySurface != null) {
                    if (this.f19311u1 == dummySurface) {
                        this.f19311u1 = null;
                    }
                    dummySurface.release();
                    this.f19312v1 = null;
                }
            } catch (Throwable th) {
                DrmSession drmSession2 = this.f18114D;
                if (drmSession2 != null) {
                    drmSession2.b(null);
                }
                this.f18114D = null;
                throw th;
            }
        } catch (Throwable th2) {
            DummySurface dummySurface2 = this.f19312v1;
            if (dummySurface2 != null) {
                if (this.f19311u1 == dummySurface2) {
                    this.f19311u1 = null;
                }
                dummySurface2.release();
                this.f19312v1 = null;
            }
            throw th2;
        }
    }

    public final void B0() {
        this.f19287A1 = true;
        if (this.f19315y1) {
            return;
        }
        this.f19315y1 = true;
        Surface surface = this.f19311u1;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new b(eventDispatcher, surface, SystemClock.elapsedRealtime()));
        }
        this.f19313w1 = true;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void C() {
        this.f19291E1 = 0;
        this.f19290D1 = SystemClock.elapsedRealtime();
        this.f19295I1 = SystemClock.elapsedRealtime() * 1000;
        this.f19296J1 = 0L;
        this.f19297K1 = 0;
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        videoFrameReleaseHelper.d = true;
        videoFrameReleaseHelper.l = 0L;
        videoFrameReleaseHelper.o = -1L;
        videoFrameReleaseHelper.m = -1L;
        videoFrameReleaseHelper.b(false);
    }

    public final void C0() {
        int i = this.f19298L1;
        if (i == -1 && this.f19299M1 == -1) {
            return;
        }
        VideoSize videoSize = this.P1;
        if (videoSize != null && videoSize.a == i && videoSize.f19333b == this.f19299M1 && videoSize.c == this.N1 && videoSize.d == this.O1) {
            return;
        }
        VideoSize videoSize2 = new VideoSize(i, this.f19299M1, this.N1, this.O1);
        this.P1 = videoSize2;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new B4.a(1, eventDispatcher, videoSize2));
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void D() {
        Surface surface;
        this.f19289C1 = -9223372036854775807L;
        A0();
        int i = this.f19297K1;
        if (i != 0) {
            long j4 = this.f19296J1;
            VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
            Handler handler = eventDispatcher.a;
            if (handler != null) {
                handler.post(new a(eventDispatcher, i, 1, j4));
            }
            this.f19296J1 = 0L;
            this.f19297K1 = 0;
        }
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        videoFrameReleaseHelper.d = false;
        if (Util.a < 30 || (surface = videoFrameReleaseHelper.f19324e) == null || videoFrameReleaseHelper.h == 0.0f) {
            return;
        }
        videoFrameReleaseHelper.h = 0.0f;
        try {
            surface.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e6) {
            Log.b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
        }
    }

    public final void D0(MediaCodecAdapter mediaCodecAdapter, int i) {
        C0();
        TraceUtil.a("releaseOutputBuffer");
        mediaCodecAdapter.j(i, true);
        TraceUtil.b();
        this.f19295I1 = SystemClock.elapsedRealtime() * 1000;
        this.f18149g1.getClass();
        this.f19292F1 = 0;
        B0();
    }

    @RequiresApi(21)
    public final void E0(MediaCodecAdapter mediaCodecAdapter, int i, long j4) {
        C0();
        TraceUtil.a("releaseOutputBuffer");
        mediaCodecAdapter.f(i, j4);
        TraceUtil.b();
        this.f19295I1 = SystemClock.elapsedRealtime() * 1000;
        this.f18149g1.getClass();
        this.f19292F1 = 0;
        B0();
    }

    public final boolean F0(MediaCodecInfo mediaCodecInfo) {
        return Util.a >= 23 && !this.f19300Q1 && !w0(mediaCodecInfo.a) && (!mediaCodecInfo.f18109f || DummySurface.b(this.l1));
    }

    public final void G0(MediaCodecAdapter mediaCodecAdapter, int i) {
        TraceUtil.a("skipVideoBuffer");
        mediaCodecAdapter.j(i, false);
        TraceUtil.b();
        this.f18149g1.getClass();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final DecoderReuseEvaluation H(MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        DecoderReuseEvaluation decoderReuseEvaluationB = mediaCodecInfo.b(format, format2);
        CodecMaxValues codecMaxValues = this.f19309r1;
        int i = codecMaxValues.a;
        int i6 = decoderReuseEvaluationB.f17626e;
        if (format2.r > i || format2.s > codecMaxValues.f19316b) {
            i6 |= 256;
        }
        if (z0(mediaCodecInfo, format2) > this.f19309r1.c) {
            i6 |= 64;
        }
        int i7 = i6;
        return new DecoderReuseEvaluation(mediaCodecInfo.a, format, format2, i7 != 0 ? 0 : decoderReuseEvaluationB.d, i7);
    }

    public final void H0(int i) {
        DecoderCounters decoderCounters = this.f18149g1;
        decoderCounters.getClass();
        this.f19291E1 += i;
        int i6 = this.f19292F1 + i;
        this.f19292F1 = i6;
        decoderCounters.a = Math.max(i6, decoderCounters.a);
        int i7 = this.f19307p1;
        if (i7 <= 0 || this.f19291E1 < i7) {
            return;
        }
        A0();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final MediaCodecDecoderException I(IllegalStateException illegalStateException, @Nullable MediaCodecInfo mediaCodecInfo) {
        Surface surface = this.f19311u1;
        MediaCodecVideoDecoderException mediaCodecVideoDecoderException = new MediaCodecVideoDecoderException(illegalStateException, mediaCodecInfo);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return mediaCodecVideoDecoderException;
    }

    public final void I0(long j4) {
        this.f18149g1.getClass();
        this.f19296J1 += j4;
        this.f19297K1++;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean Q() {
        return this.f19300Q1 && Util.a < 23;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final float R(float f4, Format[] formatArr) {
        float fMax = -1.0f;
        for (Format format : formatArr) {
            float f5 = format.f17332t;
            if (f5 != -1.0f) {
                fMax = Math.max(fMax, f5);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f4;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final List<MediaCodecInfo> S(MediaCodecSelector mediaCodecSelector, Format format, boolean z2) throws MediaCodecUtil.DecoderQueryException {
        return y0(mediaCodecSelector, format, z2, this.f19300Q1);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @TargetApi(17)
    public final MediaCodecAdapter.Configuration U(MediaCodecInfo mediaCodecInfo, Format format, @Nullable MediaCrypto mediaCrypto, float f4) {
        int i;
        int i6;
        CodecMaxValues codecMaxValues;
        Point point;
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        byte b2;
        boolean z2;
        Pair<Integer, Integer> pairC;
        int iX0;
        DummySurface dummySurface = this.f19312v1;
        if (dummySurface != null && dummySurface.f19275b != mediaCodecInfo.f18109f) {
            dummySurface.release();
            this.f19312v1 = null;
        }
        String str = mediaCodecInfo.c;
        Format[] formatArr = this.h;
        formatArr.getClass();
        int iMax = format.r;
        int iZ0 = z0(mediaCodecInfo, format);
        int length = formatArr.length;
        float f5 = format.f17332t;
        int i7 = format.r;
        ColorInfo colorInfo = format.f17336y;
        int i8 = format.s;
        if (length == 1) {
            if (iZ0 != -1 && (iX0 = x0(mediaCodecInfo, format)) != -1) {
                iZ0 = Math.min((int) (iZ0 * 1.5f), iX0);
            }
            codecMaxValues = new CodecMaxValues(iMax, i8, iZ0);
            i = i7;
            colorInfo = colorInfo;
            i6 = i8;
        } else {
            int iMax2 = i8;
            int i9 = 0;
            boolean z5 = false;
            for (int length2 = formatArr.length; i9 < length2; length2 = length2) {
                Format format2 = formatArr[i9];
                Format[] formatArr2 = formatArr;
                if (colorInfo != null && format2.f17336y == null) {
                    Format.Builder builderA = format2.a();
                    builderA.w = colorInfo;
                    format2 = new Format(builderA);
                }
                if (mediaCodecInfo.b(format, format2).d != 0) {
                    int i10 = format2.s;
                    int i11 = format2.r;
                    b2 = -1;
                    z5 |= i11 == -1 || i10 == -1;
                    iMax = Math.max(iMax, i11);
                    iMax2 = Math.max(iMax2, i10);
                    iZ0 = Math.max(iZ0, z0(mediaCodecInfo, format2));
                } else {
                    b2 = -1;
                }
                i9++;
                formatArr = formatArr2;
            }
            if (z5) {
                android.util.Log.w("MediaCodecVideoRenderer", com.facebook.react.views.image.a.l(66, iMax, iMax2, "Resolutions unknown. Codec max resolution: ", "x"));
                boolean z6 = i8 > i7;
                int i12 = z6 ? i8 : i7;
                int i13 = z6 ? i7 : i8;
                float f6 = i13 / i12;
                int[] iArr = f19285U1;
                i = i7;
                i6 = i8;
                int i14 = 0;
                while (true) {
                    if (i14 < 9) {
                        int i15 = iArr[i14];
                        int[] iArr2 = iArr;
                        int i16 = (int) (i15 * f6);
                        if (i15 > i12 && i16 > i13) {
                            int i17 = i12;
                            int i18 = i13;
                            if (Util.a < 21) {
                                f6 = f6;
                                try {
                                    int iG = Util.g(i15, 16) * 16;
                                    int iG2 = Util.g(i16, 16) * 16;
                                    if (iG * iG2 <= MediaCodecUtil.h()) {
                                        int i19 = z6 ? iG2 : iG;
                                        if (!z6) {
                                            iG = iG2;
                                        }
                                        point = new Point(i19, iG);
                                        break;
                                    }
                                    i14++;
                                    iArr = iArr2;
                                    i12 = i17;
                                    i13 = i18;
                                    f6 = f6;
                                } catch (MediaCodecUtil.DecoderQueryException unused) {
                                    point = null;
                                    break;
                                }
                            } else {
                                int i20 = z6 ? i16 : i15;
                                if (!z6) {
                                    i15 = i16;
                                }
                                android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = mediaCodecInfo.d;
                                if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                    point2 = null;
                                } else {
                                    int widthAlignment = videoCapabilities.getWidthAlignment();
                                    int heightAlignment = videoCapabilities.getHeightAlignment();
                                    point2 = new Point(Util.g(i20, widthAlignment) * widthAlignment, Util.g(i15, heightAlignment) * heightAlignment);
                                }
                                Point point3 = point2;
                                if (mediaCodecInfo.e(point2.x, point2.y, f5)) {
                                    point = point3;
                                    break;
                                }
                                i14++;
                                iArr = iArr2;
                                i12 = i17;
                                i13 = i18;
                                f6 = f6;
                            }
                        }
                    }
                    point = null;
                    break;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    Format.Builder builderA2 = format.a();
                    builderA2.p = iMax;
                    builderA2.f17346q = iMax2;
                    iZ0 = Math.max(iZ0, x0(mediaCodecInfo, new Format(builderA2)));
                    android.util.Log.w("MediaCodecVideoRenderer", com.facebook.react.views.image.a.l(57, iMax, iMax2, "Codec max resolution adjusted to: ", "x"));
                }
            } else {
                i = i7;
                colorInfo = colorInfo;
                i6 = i8;
            }
            codecMaxValues = new CodecMaxValues(iMax, iMax2, iZ0);
        }
        this.f19309r1 = codecMaxValues;
        int i21 = this.f19300Q1 ? this.f19301R1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i);
        mediaFormat.setInteger("height", i6);
        MediaFormatUtil.b(mediaFormat, format.o);
        if (f5 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f5);
        }
        MediaFormatUtil.a(mediaFormat, "rotation-degrees", format.f17333u);
        if (colorInfo != null) {
            ColorInfo colorInfo2 = colorInfo;
            MediaFormatUtil.a(mediaFormat, "color-transfer", colorInfo2.d);
            MediaFormatUtil.a(mediaFormat, "color-standard", colorInfo2.f19270b);
            MediaFormatUtil.a(mediaFormat, "color-range", colorInfo2.c);
            byte[] bArr = colorInfo2.f19271e;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(format.m) && (pairC = MediaCodecUtil.c(format)) != null) {
            MediaFormatUtil.a(mediaFormat, "profile", ((Integer) pairC.first).intValue());
        }
        mediaFormat.setInteger("max-width", codecMaxValues.a);
        mediaFormat.setInteger("max-height", codecMaxValues.f19316b);
        MediaFormatUtil.a(mediaFormat, "max-input-size", codecMaxValues.c);
        if (Util.a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f4 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f4);
            }
        }
        if (this.f19308q1) {
            z2 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z2 = true;
        }
        if (i21 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z2);
            mediaFormat.setInteger("audio-session-id", i21);
        }
        if (this.f19311u1 == null) {
            if (!F0(mediaCodecInfo)) {
                throw new IllegalStateException();
            }
            if (this.f19312v1 == null) {
                this.f19312v1 = DummySurface.c(this.l1, mediaCodecInfo.f18109f);
            }
            this.f19311u1 = this.f19312v1;
        }
        return new MediaCodecAdapter.Configuration(mediaCodecInfo, mediaFormat, this.f19311u1, mediaCrypto);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @TargetApi(29)
    public final void V(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        if (this.t1) {
            ByteBuffer byteBuffer = decoderInputBuffer.g;
            byteBuffer.getClass();
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
                    MediaCodecAdapter mediaCodecAdapter = this.f18123J;
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    mediaCodecAdapter.e(bundle);
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void Z(Exception exc) {
        Log.b("MediaCodecVideoRenderer", "Video codec error", exc);
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new B4.a(3, eventDispatcher, exc));
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void a0(long j4, long j6, String str) {
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new d(eventDispatcher, str, j4, j6, 0));
        }
        this.f19310s1 = w0(str);
        MediaCodecInfo mediaCodecInfo = this.Q;
        mediaCodecInfo.getClass();
        boolean z2 = false;
        if (Util.a >= 29 && "video/x-vnd.on2.vp9".equals(mediaCodecInfo.f18107b)) {
            android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = mediaCodecInfo.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new android.media.MediaCodecInfo.CodecProfileLevel[0];
            }
            for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z2 = true;
                    break;
                }
            }
        }
        this.t1 = z2;
        if (Util.a < 23 || !this.f19300Q1) {
            return;
        }
        MediaCodecAdapter mediaCodecAdapter = this.f18123J;
        mediaCodecAdapter.getClass();
        this.f19302S1 = new OnFrameRenderedListenerV23(mediaCodecAdapter);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public final boolean b() {
        DummySurface dummySurface;
        if (super.b() && (this.f19315y1 || (((dummySurface = this.f19312v1) != null && this.f19311u1 == dummySurface) || this.f18123J == null || this.f19300Q1))) {
            this.f19289C1 = -9223372036854775807L;
            return true;
        }
        if (this.f19289C1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f19289C1) {
            return true;
        }
        this.f19289C1 = -9223372036854775807L;
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void b0(String str) {
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new B4.a(2, eventDispatcher, str));
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @Nullable
    public final DecoderReuseEvaluation c0(FormatHolder formatHolder) throws ExoPlaybackException {
        DecoderReuseEvaluation decoderReuseEvaluationC0 = super.c0(formatHolder);
        Format format = formatHolder.f17353b;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new B3.a(eventDispatcher, format, 1, decoderReuseEvaluationC0));
        }
        return decoderReuseEvaluationC0;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void d0(Format format, @Nullable MediaFormat mediaFormat) {
        MediaCodecAdapter mediaCodecAdapter = this.f18123J;
        if (mediaCodecAdapter != null) {
            mediaCodecAdapter.b(this.f19314x1);
        }
        if (this.f19300Q1) {
            this.f19298L1 = format.r;
            this.f19299M1 = format.s;
        } else {
            mediaFormat.getClass();
            boolean z2 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            this.f19298L1 = z2 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            this.f19299M1 = z2 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f4 = format.f17334v;
        this.O1 = f4;
        int i = Util.a;
        int i6 = format.f17333u;
        if (i < 21) {
            this.N1 = i6;
        } else if (i6 == 90 || i6 == 270) {
            int i7 = this.f19298L1;
            this.f19298L1 = this.f19299M1;
            this.f19299M1 = i7;
            this.O1 = 1.0f / f4;
        }
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        videoFrameReleaseHelper.f19325f = format.f17332t;
        FixedFrameRateEstimator fixedFrameRateEstimator = videoFrameReleaseHelper.a;
        fixedFrameRateEstimator.a.c();
        fixedFrameRateEstimator.f19279b.c();
        fixedFrameRateEstimator.c = false;
        fixedFrameRateEstimator.d = -9223372036854775807L;
        fixedFrameRateEstimator.f19280e = 0;
        videoFrameReleaseHelper.a();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @CallSuper
    public final void e0(long j4) {
        super.e0(j4);
        if (this.f19300Q1) {
            return;
        }
        this.f19293G1--;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void f0() {
        v0();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @CallSuper
    public final void g0(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        boolean z2 = this.f19300Q1;
        if (!z2) {
            this.f19293G1++;
        }
        if (Util.a >= 23 || !z2) {
            return;
        }
        long j4 = decoderInputBuffer.f17624f;
        u0(j4);
        C0();
        this.f18149g1.getClass();
        B0();
        e0(j4);
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.exoplayer2.mediacodec.MediaCodecAdapter] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r10v9, types: [com.google.android.exoplayer2.video.DummySurface] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r3v7 */
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
    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.PlayerMessage.Target
    public final void h(int i, @Nullable Object obj) throws ExoPlaybackException {
        ?? C5;
        Handler handler;
        Handler handler2;
        Surface surface;
        int iIntValue;
        if (i != 1) {
            if (i == 4) {
                int iIntValue2 = ((Integer) obj).intValue();
                this.f19314x1 = iIntValue2;
                MediaCodecAdapter mediaCodecAdapter = this.f18123J;
                if (mediaCodecAdapter != null) {
                    mediaCodecAdapter.b(iIntValue2);
                    return;
                }
                return;
            }
            if (i == 6) {
                this.f19303T1 = (VideoFrameMetadataListener) obj;
                return;
            }
            if (i == 102 && this.f19301R1 != (iIntValue = ((Integer) obj).intValue())) {
                this.f19301R1 = iIntValue;
                if (this.f19300Q1) {
                    k0();
                    return;
                }
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            C5 = 0;
        }
        if (C5 == 0) {
            DummySurface dummySurface = this.f19312v1;
            if (dummySurface != null) {
                C5 = surface;
                C5 = dummySurface;
            } else {
                MediaCodecInfo mediaCodecInfo = this.Q;
                if (mediaCodecInfo != null && F0(mediaCodecInfo)) {
                    C5 = surface;
                    C5 = DummySurface.c(this.l1, mediaCodecInfo.f18109f);
                    this.f19312v1 = C5;
                }
            }
        }
        C5 = surface;
        C5 = surface;
        C5 = surface;
        Surface surface2 = this.f19311u1;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        if (surface2 == C5) {
            if (C5 == 0 || C5 == this.f19312v1) {
                return;
            }
            VideoSize videoSize = this.P1;
            if (videoSize != null && (handler = eventDispatcher.a) != null) {
                handler.post(new B4.a(1, eventDispatcher, videoSize));
            }
            if (this.f19313w1) {
                Surface surface3 = this.f19311u1;
                Handler handler3 = eventDispatcher.a;
                if (handler3 != null) {
                    handler3.post(new b(eventDispatcher, surface3, SystemClock.elapsedRealtime()));
                    return;
                }
                return;
            }
            return;
        }
        this.f19311u1 = C5;
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        videoFrameReleaseHelper.getClass();
        ?? r4 = C5 instanceof DummySurface ? 0 : C5;
        Surface surface4 = videoFrameReleaseHelper.f19324e;
        if (surface4 != r4) {
            if (Util.a >= 30 && surface4 != null && videoFrameReleaseHelper.h != 0.0f) {
                videoFrameReleaseHelper.h = 0.0f;
                try {
                    surface4.setFrameRate(0.0f, 0);
                } catch (IllegalStateException e6) {
                    Log.b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
                }
            }
            videoFrameReleaseHelper.f19324e = r4;
            videoFrameReleaseHelper.b(true);
        }
        this.f19313w1 = false;
        int i6 = this.f17251f;
        ?? r5 = this.f18123J;
        if (r5 != 0) {
            if (Util.a < 23 || C5 == 0 || this.f19310s1) {
                k0();
                X();
            } else {
                r5.d(C5);
            }
        }
        if (C5 == 0 || C5 == this.f19312v1) {
            this.P1 = null;
            v0();
            return;
        }
        VideoSize videoSize2 = this.P1;
        if (videoSize2 != null && (handler2 = eventDispatcher.a) != null) {
            handler2.post(new B4.a(1, eventDispatcher, videoSize2));
        }
        v0();
        if (i6 == 2) {
            long j4 = this.f19306o1;
            this.f19289C1 = j4 > 0 ? SystemClock.elapsedRealtime() + j4 : -9223372036854775807L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean i0(long j4, long j6, @Nullable MediaCodecAdapter mediaCodecAdapter, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, Format format) throws ExoPlaybackException {
        boolean z6;
        long j8;
        boolean z7;
        boolean z8;
        long j9;
        long j10;
        boolean z9;
        mediaCodecAdapter.getClass();
        if (this.f19288B1 == -9223372036854775807L) {
            this.f19288B1 = j4;
        }
        if (j7 != this.f19294H1) {
            VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
            long j11 = videoFrameReleaseHelper.m;
            if (j11 != -1) {
                videoFrameReleaseHelper.o = j11;
                videoFrameReleaseHelper.p = videoFrameReleaseHelper.n;
            }
            videoFrameReleaseHelper.l++;
            long j12 = j7 * 1000;
            FixedFrameRateEstimator fixedFrameRateEstimator = videoFrameReleaseHelper.a;
            fixedFrameRateEstimator.a.b(j12);
            if (fixedFrameRateEstimator.a.a()) {
                fixedFrameRateEstimator.c = false;
            } else if (fixedFrameRateEstimator.d != -9223372036854775807L) {
                if (fixedFrameRateEstimator.c) {
                    FixedFrameRateEstimator.Matcher matcher = fixedFrameRateEstimator.f19279b;
                    long j13 = matcher.d;
                    if (j13 == 0) {
                        z9 = false;
                    } else {
                        z9 = matcher.g[(int) ((j13 - 1) % 15)];
                    }
                    if (z9) {
                        fixedFrameRateEstimator.f19279b.c();
                        fixedFrameRateEstimator.f19279b.b(fixedFrameRateEstimator.d);
                    }
                } else {
                    fixedFrameRateEstimator.f19279b.c();
                    fixedFrameRateEstimator.f19279b.b(fixedFrameRateEstimator.d);
                }
                fixedFrameRateEstimator.c = true;
                fixedFrameRateEstimator.f19279b.b(j12);
            }
            if (fixedFrameRateEstimator.c && fixedFrameRateEstimator.f19279b.a()) {
                FixedFrameRateEstimator.Matcher matcher2 = fixedFrameRateEstimator.a;
                fixedFrameRateEstimator.a = fixedFrameRateEstimator.f19279b;
                fixedFrameRateEstimator.f19279b = matcher2;
                fixedFrameRateEstimator.c = false;
            }
            fixedFrameRateEstimator.d = j12;
            fixedFrameRateEstimator.f19280e = fixedFrameRateEstimator.a.a() ? 0 : fixedFrameRateEstimator.f19280e + 1;
            videoFrameReleaseHelper.a();
            this.f19294H1 = j7;
        }
        long j14 = this.f18151i1;
        long j15 = j7 - j14;
        if (z2 && !z5) {
            G0(mediaCodecAdapter, i);
            return true;
        }
        double d = this.f18121H;
        boolean z10 = this.f17251f == 2;
        long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j16 = (long) ((j7 - j4) / d);
        if (z10) {
            j16 -= jElapsedRealtime - j6;
        }
        if (this.f19311u1 == this.f19312v1) {
            if (!(j16 < -30000)) {
                return false;
            }
            G0(mediaCodecAdapter, i);
            I0(j16);
            return true;
        }
        long j17 = jElapsedRealtime - this.f19295I1;
        boolean z11 = this.f19287A1 ? !this.f19315y1 : z10 || this.z1;
        if (this.f19289C1 != -9223372036854775807L || j4 < j14) {
            z6 = false;
        } else {
            if (!z11) {
                if (z10) {
                    if (((j16 > (-30000L) ? 1 : (j16 == (-30000L) ? 0 : -1)) < 0) && j17 > 100000) {
                    }
                }
                z6 = false;
            }
            z6 = true;
        }
        if (z6) {
            long jNanoTime = System.nanoTime();
            VideoFrameMetadataListener videoFrameMetadataListener = this.f19303T1;
            if (videoFrameMetadataListener != null) {
                videoFrameMetadataListener.c(j15, jNanoTime, format, this.f18126L);
            }
            if (Util.a >= 21) {
                E0(mediaCodecAdapter, i, jNanoTime);
            } else {
                D0(mediaCodecAdapter, i);
            }
            I0(j16);
            return true;
        }
        if (z10 && j4 != this.f19288B1) {
            long jNanoTime2 = System.nanoTime();
            long j18 = (j16 * 1000) + jNanoTime2;
            VideoFrameReleaseHelper videoFrameReleaseHelper2 = this.f19304m1;
            if (videoFrameReleaseHelper2.o == -1 || !videoFrameReleaseHelper2.a.a.a()) {
                j8 = jNanoTime2;
            } else {
                FixedFrameRateEstimator fixedFrameRateEstimator2 = videoFrameReleaseHelper2.a;
                if (fixedFrameRateEstimator2.a.a()) {
                    FixedFrameRateEstimator.Matcher matcher3 = fixedFrameRateEstimator2.a;
                    long j19 = matcher3.f19282e;
                    j10 = j19 == 0 ? 0L : matcher3.f19283f / j19;
                } else {
                    j10 = -9223372036854775807L;
                }
                j8 = jNanoTime2;
                long j20 = videoFrameReleaseHelper2.p + ((long) (((videoFrameReleaseHelper2.l - videoFrameReleaseHelper2.o) * j10) / videoFrameReleaseHelper2.i));
                if (Math.abs(j18 - j20) <= 20000000) {
                    j18 = j20;
                } else {
                    videoFrameReleaseHelper2.l = 0L;
                    videoFrameReleaseHelper2.o = -1L;
                    videoFrameReleaseHelper2.m = -1L;
                }
            }
            videoFrameReleaseHelper2.m = videoFrameReleaseHelper2.l;
            videoFrameReleaseHelper2.n = j18;
            VideoFrameReleaseHelper.VSyncSampler vSyncSampler = videoFrameReleaseHelper2.c;
            if (vSyncSampler != null && videoFrameReleaseHelper2.f19326j != -9223372036854775807L) {
                long j21 = vSyncSampler.f19329b;
                if (j21 != -9223372036854775807L) {
                    long j22 = videoFrameReleaseHelper2.f19326j;
                    long j23 = (((j18 - j21) / j22) * j22) + j21;
                    if (j18 <= j23) {
                        j9 = j23 - j22;
                    } else {
                        j9 = j23;
                        j23 = j22 + j23;
                    }
                    if (j23 - j18 >= j18 - j9) {
                        j23 = j9;
                    }
                    j18 = j23 - videoFrameReleaseHelper2.k;
                }
            }
            long j24 = (j18 - j8) / 1000;
            boolean z12 = this.f19289C1 != -9223372036854775807L;
            if (j24 < -500000 && !z5) {
                SampleStream sampleStream = this.g;
                sampleStream.getClass();
                int iP = sampleStream.p(j4 - this.i);
                if (iP == 0) {
                    z8 = false;
                } else {
                    this.f18149g1.getClass();
                    int i8 = this.f19293G1 + iP;
                    if (!z12) {
                        H0(i8);
                    }
                    if (O()) {
                        X();
                    }
                    z8 = true;
                }
                if (z8) {
                    return false;
                }
            }
            if (((j24 > (-30000L) ? 1 : (j24 == (-30000L) ? 0 : -1)) < 0) && !z5) {
                if (z12) {
                    G0(mediaCodecAdapter, i);
                    z7 = true;
                } else {
                    TraceUtil.a("dropVideoBuffer");
                    mediaCodecAdapter.j(i, false);
                    TraceUtil.b();
                    z7 = true;
                    H0(1);
                }
                I0(j24);
                return z7;
            }
            if (Util.a >= 21) {
                if (j24 < 50000) {
                    VideoFrameMetadataListener videoFrameMetadataListener2 = this.f19303T1;
                    if (videoFrameMetadataListener2 != null) {
                        videoFrameMetadataListener2.c(j15, j18, format, this.f18126L);
                    }
                    E0(mediaCodecAdapter, i, j18);
                    I0(j24);
                    return true;
                }
            } else if (j24 < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                if (j24 > 11000) {
                    try {
                        Thread.sleep((j24 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                VideoFrameMetadataListener videoFrameMetadataListener3 = this.f19303T1;
                if (videoFrameMetadataListener3 != null) {
                    videoFrameMetadataListener3.c(j15, j18, format, this.f18126L);
                }
                D0(mediaCodecAdapter, i);
                I0(j24);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @CallSuper
    public final void m0() {
        super.m0();
        this.f19293G1 = 0;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public final void o(float f4, float f5) throws ExoPlaybackException {
        super.o(f4, f5);
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        videoFrameReleaseHelper.i = f4;
        videoFrameReleaseHelper.l = 0L;
        videoFrameReleaseHelper.o = -1L;
        videoFrameReleaseHelper.m = -1L;
        videoFrameReleaseHelper.b(false);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean p0(MediaCodecInfo mediaCodecInfo) {
        return this.f19311u1 != null || F0(mediaCodecInfo);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final int r0(p040j.b bVar, Format format) throws MediaCodecUtil.DecoderQueryException {
        int i = 0;
        if (!MimeTypes.k(format.m)) {
            return 0;
        }
        boolean z2 = format.p != null;
        List<MediaCodecInfo> listY0 = y0(bVar, format, z2, false);
        if (z2 && listY0.isEmpty()) {
            listY0 = y0(bVar, format, false, false);
        }
        if (listY0.isEmpty()) {
            return 1;
        }
        Class<? extends ExoMediaCrypto> cls = format.f17325F;
        if (cls != null && !FrameworkMediaCrypto.class.equals(cls)) {
            return 2;
        }
        MediaCodecInfo mediaCodecInfo = listY0.get(0);
        boolean zC = mediaCodecInfo.c(format);
        int i6 = mediaCodecInfo.d(format) ? 16 : 8;
        if (zC) {
            List<MediaCodecInfo> listY1 = y0(bVar, format, z2, true);
            if (!listY1.isEmpty()) {
                MediaCodecInfo mediaCodecInfo2 = listY1.get(0);
                if (mediaCodecInfo2.c(format) && mediaCodecInfo2.d(format)) {
                    i = 32;
                }
            }
        }
        return (zC ? 4 : 3) | i6 | i;
    }

    public final void v0() {
        MediaCodecAdapter mediaCodecAdapter;
        this.f19315y1 = false;
        if (Util.a < 23 || !this.f19300Q1 || (mediaCodecAdapter = this.f18123J) == null) {
            return;
        }
        this.f19302S1 = new OnFrameRenderedListenerV23(mediaCodecAdapter);
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void y() {
        DecoderCounters decoderCounters;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        this.P1 = null;
        v0();
        this.f19313w1 = false;
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        VideoFrameReleaseHelper.DisplayHelper displayHelper = videoFrameReleaseHelper.f19323b;
        if (displayHelper != null) {
            displayHelper.unregister();
            VideoFrameReleaseHelper.VSyncSampler vSyncSampler = videoFrameReleaseHelper.c;
            vSyncSampler.getClass();
            vSyncSampler.c.sendEmptyMessage(2);
        }
        this.f19302S1 = null;
        try {
            this.f18111A = null;
            this.f18150h1 = -9223372036854775807L;
            this.f18151i1 = -9223372036854775807L;
            this.j1 = 0;
            O();
            decoderCounters = this.f18149g1;
            eventDispatcher.getClass();
            synchronized (decoderCounters) {
            }
        } finally {
            decoderCounters = this.f18149g1;
            eventDispatcher.getClass();
            synchronized (decoderCounters) {
                Handler handler = eventDispatcher.a;
                if (handler != null) {
                    handler.post(new c(eventDispatcher, decoderCounters, 0));
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void z(boolean z2, boolean z5) throws ExoPlaybackException {
        this.f18149g1 = new DecoderCounters();
        RendererConfiguration rendererConfiguration = this.d;
        rendererConfiguration.getClass();
        boolean z6 = rendererConfiguration.a;
        Assertions.e((z6 && this.f19301R1 == 0) ? false : true);
        if (this.f19300Q1 != z6) {
            this.f19300Q1 = z6;
            k0();
        }
        DecoderCounters decoderCounters = this.f18149g1;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.f19305n1;
        Handler handler = eventDispatcher.a;
        if (handler != null) {
            handler.post(new c(eventDispatcher, decoderCounters, 1));
        }
        VideoFrameReleaseHelper videoFrameReleaseHelper = this.f19304m1;
        VideoFrameReleaseHelper.DisplayHelper displayHelper = videoFrameReleaseHelper.f19323b;
        if (displayHelper != null) {
            VideoFrameReleaseHelper.VSyncSampler vSyncSampler = videoFrameReleaseHelper.c;
            vSyncSampler.getClass();
            vSyncSampler.c.sendEmptyMessage(1);
            displayHelper.a(new A1.e(videoFrameReleaseHelper, 4));
        }
        this.z1 = z5;
        this.f19287A1 = false;
    }
}
