package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import android.view.Display;
import android.view.Surface;
import androidx.annotation.RequiresApi;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Timeline;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.MediaFormatUtil;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.CodecParameters;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.ScrubbingModeParameters;
import androidx.media3.exoplayer.mediacodec.MediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecInfo;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.MoreExecutors;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.parse.ParseException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class MediaCodecVideoRenderer extends MediaCodecRenderer implements VideoFrameReleaseControl.FrameTimingEvaluator {
    public static final int[] p2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean q2;
    public static boolean r2;
    public final VideoFrameReleaseControl A1;
    public final VideoFrameReleaseControl.FrameReleaseInfo B1;
    public final Av1SampleDependencyParser C1;
    public final long D1;
    public final VideoFrameReleaseEarlyTimeForecaster E1;
    public final PriorityQueue F1;
    public final boolean G1;
    public CodecMaxValues H1;
    public boolean I1;
    public boolean J1;
    public VideoSink K1;
    public boolean L1;
    public int M1;
    public List N1;
    public Surface O1;
    public PlaceholderSurface P1;
    public Size Q1;
    public boolean R1;
    public int S1;
    public int T1;
    public long U1;
    public int V1;
    public int W1;
    public int X1;
    public ScrubbingModeParameters Y1;
    public long Z1;
    public boolean a2;
    public long b2;
    public int c2;
    public long d2;
    public VideoSize e2;
    public VideoSize f2;
    public int g2;
    public boolean h2;
    public int i2;
    public OnFrameRenderedListener j2;
    public VideoFrameMetadataListener k2;
    public long l2;
    public long m2;
    public boolean n2;
    public int o2;
    public final Context v1;
    public final boolean w1;
    public final VideoRendererEventListener.EventDispatcher x1;
    public final int y1;
    public final boolean z1;

    @RequiresApi
    public static final class Api26 {
        public static boolean a(Context context) {
            Display.HdrCapabilities hdrCapabilities;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
                return false;
            }
            for (int i : hdrCapabilities.getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6561a;
        public boolean b;
        public MediaCodecAdapter.Factory d;
        public long e;
        public boolean f;
        public Handler g;
        public VideoRendererEventListener h;
        public int i;
        public VideoSink k;
        public boolean l;
        public boolean n;
        public MediaCodecSelector c = MediaCodecSelector.f6290a;
        public float j = 30.0f;
        public long m = -9223372036854775807L;

        public Builder(Context context) {
            this.f6561a = context;
            this.d = MediaCodecAdapter.Factory.a(context);
        }

        public MediaCodecVideoRenderer n() {
            Preconditions.A(!this.b);
            Handler handler = this.g;
            Preconditions.A((handler == null && this.h == null) || !(handler == null || this.h == null));
            this.b = true;
            return new MediaCodecVideoRenderer(this);
        }

        public Builder o(boolean z) {
            this.n = z;
            return this;
        }

        public Builder p(long j) {
            this.m = j;
            return this;
        }

        public Builder q(boolean z) {
            this.l = z;
            return this;
        }

        public Builder r(long j) {
            this.e = j;
            return this;
        }

        public Builder s(MediaCodecAdapter.Factory factory) {
            this.d = factory;
            return this;
        }

        public Builder t(boolean z) {
            this.f = z;
            return this;
        }

        public Builder u(Handler handler) {
            this.g = handler;
            return this;
        }

        public Builder v(VideoRendererEventListener videoRendererEventListener) {
            this.h = videoRendererEventListener;
            return this;
        }

        public Builder w(int i) {
            this.i = i;
            return this;
        }

        public Builder x(MediaCodecSelector mediaCodecSelector) {
            this.c = mediaCodecSelector;
            return this;
        }
    }

    public static final class CodecMaxValues {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6562a;
        public final int b;
        public final int c;

        public CodecMaxValues(int i, int i2, int i3) {
            this.f6562a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public final class OnFrameRenderedListener implements MediaCodecAdapter.OnFrameRenderedListener, Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6563a;

        public OnFrameRenderedListener(MediaCodecAdapter mediaCodecAdapter) {
            Handler handlerA = Util.A(this);
            this.f6563a = handlerA;
            mediaCodecAdapter.f(this, handlerA);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.OnFrameRenderedListener
        public void a(MediaCodecAdapter mediaCodecAdapter, long j, long j2) {
            if (Build.VERSION.SDK_INT >= 30) {
                b(j);
            } else {
                this.f6563a.sendMessageAtFrontOfQueue(Message.obtain(this.f6563a, 0, (int) (j >> 32), (int) j));
            }
        }

        public final void b(long j) {
            MediaCodecVideoRenderer mediaCodecVideoRenderer = MediaCodecVideoRenderer.this;
            if (this != mediaCodecVideoRenderer.j2 || mediaCodecVideoRenderer.U0() == null) {
                return;
            }
            if (j == Long.MAX_VALUE) {
                MediaCodecVideoRenderer.this.f3();
                return;
            }
            try {
                MediaCodecVideoRenderer.this.e3(j);
            } catch (ExoPlaybackException e) {
                MediaCodecVideoRenderer.this.b2(e);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            b(Util.D1(message.arg1, message.arg2));
            return true;
        }
    }

    public MediaCodecVideoRenderer(Builder builder) {
        super(2, builder.d, builder.c, builder.f, builder.j);
        Context applicationContext = builder.f6561a.getApplicationContext();
        this.v1 = applicationContext;
        this.y1 = builder.i;
        this.K1 = builder.k;
        this.x1 = new VideoRendererEventListener.EventDispatcher(builder.g, builder.h);
        this.w1 = this.K1 == null;
        this.A1 = new VideoFrameReleaseControl(applicationContext, this, builder.e);
        this.B1 = new VideoFrameReleaseControl.FrameReleaseInfo();
        this.z1 = E2();
        this.Q1 = Size.c;
        this.S1 = 1;
        this.T1 = 0;
        this.e2 = VideoSize.e;
        this.i2 = 0;
        this.f2 = null;
        this.g2 = -1000;
        this.l2 = -9223372036854775807L;
        this.m2 = -9223372036854775807L;
        this.C1 = builder.l ? new Av1SampleDependencyParser() : null;
        this.F1 = new PriorityQueue();
        if (builder.m != -9223372036854775807L) {
            this.D1 = -builder.m;
            this.E1 = new VideoFrameReleaseEarlyTimeForecaster(1.0f);
        } else {
            this.D1 = -9223372036854775807L;
            this.E1 = null;
        }
        this.G1 = builder.n;
        this.Y1 = null;
    }

    public static boolean E2() {
        return "NVIDIA".equals(Build.MANUFACTURER);
    }

    public static boolean G2() {
        byte b = 26;
        int i = Build.VERSION.SDK_INT;
        if (i <= 28) {
            String str = Build.DEVICE;
            str.hashCode();
            switch (str) {
                case "dangal":
                case "dangalFHD":
                case "dangalUHD":
                case "oneday":
                case "aquaman":
                case "magnolia":
                case "once":
                case "machuca":
                    return true;
            }
        }
        if (i <= 27 && "HWEML".equals(Build.DEVICE)) {
            return true;
        }
        String str2 = Build.MODEL;
        str2.hashCode();
        switch (str2) {
            case "AFTJMST12":
            case "AFTKMST12":
            case "AFTA":
            case "AFTN":
            case "AFTR":
            case "AFTEU011":
            case "AFTEU014":
            case "AFTSO001":
            case "AFTEUFF014":
                return true;
            default:
                if (i <= 26) {
                    String str3 = Build.DEVICE;
                    str3.hashCode();
                    switch (str3.hashCode()) {
                        case -2144781245:
                            b = !str3.equals("GIONEE_SWW1609") ? (byte) -1 : (byte) 0;
                            break;
                        case -2144781185:
                            b = !str3.equals("GIONEE_SWW1627") ? (byte) -1 : (byte) 1;
                            break;
                        case -2144781160:
                            b = !str3.equals("GIONEE_SWW1631") ? (byte) -1 : (byte) 2;
                            break;
                        case -2097309513:
                            b = !str3.equals("K50a40") ? (byte) -1 : (byte) 3;
                            break;
                        case -2022874474:
                            b = !str3.equals("CP8676_I02") ? (byte) -1 : (byte) 4;
                            break;
                        case -1978993182:
                            b = !str3.equals("NX541J") ? (byte) -1 : (byte) 5;
                            break;
                        case -1978990237:
                            b = !str3.equals("NX573J") ? (byte) -1 : (byte) 6;
                            break;
                        case -1936688988:
                            b = !str3.equals("PGN528") ? (byte) -1 : (byte) 7;
                            break;
                        case -1936688066:
                            b = !str3.equals("PGN610") ? (byte) -1 : (byte) 8;
                            break;
                        case -1936688065:
                            b = !str3.equals("PGN611") ? (byte) -1 : (byte) 9;
                            break;
                        case -1931988508:
                            b = !str3.equals("AquaPowerM") ? (byte) -1 : (byte) 10;
                            break;
                        case -1885099851:
                            b = !str3.equals("RAIJIN") ? (byte) -1 : (byte) 11;
                            break;
                        case -1696512866:
                            b = !str3.equals("XT1663") ? (byte) -1 : (byte) 12;
                            break;
                        case -1680025915:
                            b = !str3.equals("ComioS1") ? (byte) -1 : (byte) 13;
                            break;
                        case -1615810839:
                            b = !str3.equals("Phantom6") ? (byte) -1 : (byte) 14;
                            break;
                        case -1600724499:
                            b = !str3.equals("pacificrim") ? (byte) -1 : (byte) 15;
                            break;
                        case -1554255044:
                            b = !str3.equals("vernee_M5") ? (byte) -1 : (byte) 16;
                            break;
                        case -1481772737:
                            b = !str3.equals("panell_dl") ? (byte) -1 : (byte) 17;
                            break;
                        case -1481772730:
                            b = !str3.equals("panell_ds") ? (byte) -1 : (byte) 18;
                            break;
                        case -1481772729:
                            b = !str3.equals("panell_dt") ? (byte) -1 : (byte) 19;
                            break;
                        case -1320080169:
                            b = !str3.equals("GiONEE_GBL7319") ? (byte) -1 : (byte) 20;
                            break;
                        case -1217592143:
                            b = !str3.equals("BRAVIA_ATV2") ? (byte) -1 : (byte) 21;
                            break;
                        case -1180384755:
                            b = !str3.equals("iris60") ? (byte) -1 : (byte) 22;
                            break;
                        case -1139198265:
                            b = !str3.equals("Slate_Pro") ? (byte) -1 : (byte) 23;
                            break;
                        case -1052835013:
                            b = !str3.equals("namath") ? (byte) -1 : (byte) 24;
                            break;
                        case -993250464:
                            b = !str3.equals("A10-70F") ? (byte) -1 : (byte) 25;
                            break;
                        case -993250458:
                            if (!str3.equals("A10-70L")) {
                                b = -1;
                            }
                            break;
                        case -965403638:
                            b = !str3.equals("s905x018") ? (byte) -1 : (byte) 27;
                            break;
                        case -958336948:
                            b = !str3.equals("ELUGA_Ray_X") ? (byte) -1 : (byte) 28;
                            break;
                        case -879245230:
                            b = !str3.equals("tcl_eu") ? (byte) -1 : (byte) 29;
                            break;
                        case -842500323:
                            b = !str3.equals("nicklaus_f") ? (byte) -1 : (byte) 30;
                            break;
                        case -821392978:
                            b = !str3.equals("A7000-a") ? (byte) -1 : (byte) 31;
                            break;
                        case -797483286:
                            b = !str3.equals("SVP-DTV15") ? (byte) -1 : (byte) 32;
                            break;
                        case -794946968:
                            b = !str3.equals("watson") ? (byte) -1 : (byte) 33;
                            break;
                        case -788334647:
                            b = !str3.equals("whyred") ? (byte) -1 : (byte) 34;
                            break;
                        case -782144577:
                            b = !str3.equals("OnePlus5T") ? (byte) -1 : (byte) 35;
                            break;
                        case -575125681:
                            b = !str3.equals("GiONEE_CBL7513") ? (byte) -1 : (byte) 36;
                            break;
                        case -521118391:
                            b = !str3.equals("GIONEE_GBL7360") ? (byte) -1 : (byte) 37;
                            break;
                        case -430914369:
                            b = !str3.equals("Pixi4-7_3G") ? (byte) -1 : (byte) 38;
                            break;
                        case -290434366:
                            b = !str3.equals("taido_row") ? (byte) -1 : (byte) 39;
                            break;
                        case -282781963:
                            b = !str3.equals("BLACK-1X") ? (byte) -1 : (byte) 40;
                            break;
                        case -277133239:
                            b = !str3.equals("Z12_PRO") ? (byte) -1 : (byte) 41;
                            break;
                        case -173639913:
                            b = !str3.equals("ELUGA_A3_Pro") ? (byte) -1 : (byte) 42;
                            break;
                        case -56598463:
                            b = !str3.equals("woods_fn") ? (byte) -1 : (byte) 43;
                            break;
                        case 2126:
                            b = !str3.equals("C1") ? (byte) -1 : (byte) 44;
                            break;
                        case 2564:
                            b = !str3.equals("Q5") ? (byte) -1 : (byte) 45;
                            break;
                        case 2715:
                            b = !str3.equals("V1") ? (byte) -1 : (byte) 46;
                            break;
                        case 2719:
                            b = !str3.equals("V5") ? (byte) -1 : (byte) 47;
                            break;
                        case 3091:
                            b = !str3.equals("b5") ? (byte) -1 : (byte) 48;
                            break;
                        case 3483:
                            b = !str3.equals("mh") ? (byte) -1 : (byte) 49;
                            break;
                        case 73405:
                            b = !str3.equals("JGZ") ? (byte) -1 : (byte) 50;
                            break;
                        case 75537:
                            b = !str3.equals("M04") ? (byte) -1 : (byte) 51;
                            break;
                        case 75739:
                            b = !str3.equals("M5c") ? (byte) -1 : (byte) 52;
                            break;
                        case 76779:
                            b = !str3.equals("MX6") ? (byte) -1 : (byte) 53;
                            break;
                        case 78669:
                            b = !str3.equals("P85") ? (byte) -1 : (byte) 54;
                            break;
                        case 79305:
                            b = !str3.equals("PLE") ? (byte) -1 : (byte) 55;
                            break;
                        case 80618:
                            b = !str3.equals("QX1") ? (byte) -1 : (byte) 56;
                            break;
                        case 88274:
                            b = !str3.equals("Z80") ? (byte) -1 : (byte) 57;
                            break;
                        case 98846:
                            b = !str3.equals("cv1") ? (byte) -1 : (byte) 58;
                            break;
                        case 98848:
                            b = !str3.equals("cv3") ? (byte) -1 : (byte) 59;
                            break;
                        case 99329:
                            b = !str3.equals("deb") ? (byte) -1 : (byte) 60;
                            break;
                        case 101481:
                            b = !str3.equals("flo") ? (byte) -1 : (byte) 61;
                            break;
                        case 1513190:
                            b = !str3.equals("1601") ? (byte) -1 : (byte) 62;
                            break;
                        case 1514184:
                            b = !str3.equals("1713") ? (byte) -1 : (byte) 63;
                            break;
                        case 1514185:
                            b = !str3.equals("1714") ? (byte) -1 : (byte) 64;
                            break;
                        case 2133089:
                            b = !str3.equals("F01H") ? (byte) -1 : (byte) 65;
                            break;
                        case 2133091:
                            b = !str3.equals("F01J") ? (byte) -1 : (byte) 66;
                            break;
                        case 2133120:
                            b = !str3.equals("F02H") ? (byte) -1 : (byte) 67;
                            break;
                        case 2133151:
                            b = !str3.equals("F03H") ? (byte) -1 : (byte) 68;
                            break;
                        case 2133182:
                            b = !str3.equals("F04H") ? (byte) -1 : (byte) 69;
                            break;
                        case 2133184:
                            b = !str3.equals("F04J") ? (byte) -1 : (byte) 70;
                            break;
                        case 2436959:
                            b = !str3.equals("P681") ? (byte) -1 : (byte) 71;
                            break;
                        case 2463773:
                            b = !str3.equals("Q350") ? (byte) -1 : (byte) 72;
                            break;
                        case 2464648:
                            b = !str3.equals("Q427") ? (byte) -1 : (byte) 73;
                            break;
                        case 2689555:
                            b = !str3.equals("XE2X") ? (byte) -1 : (byte) 74;
                            break;
                        case 3154429:
                            b = !str3.equals("fugu") ? (byte) -1 : (byte) 75;
                            break;
                        case 3284551:
                            b = !str3.equals("kate") ? (byte) -1 : (byte) 76;
                            break;
                        case 3351335:
                            b = !str3.equals("mido") ? (byte) -1 : (byte) 77;
                            break;
                        case 3386211:
                            b = !str3.equals("p212") ? (byte) -1 : (byte) 78;
                            break;
                        case 41325051:
                            b = !str3.equals("MEIZU_M5") ? (byte) -1 : (byte) 79;
                            break;
                        case 51349633:
                            b = !str3.equals("601LV") ? (byte) -1 : (byte) 80;
                            break;
                        case 51350594:
                            b = !str3.equals("602LV") ? (byte) -1 : (byte) 81;
                            break;
                        case 55178625:
                            b = !str3.equals("Aura_Note_2") ? (byte) -1 : (byte) 82;
                            break;
                        case 61542055:
                            b = !str3.equals("A1601") ? (byte) -1 : (byte) 83;
                            break;
                        case 65355429:
                            b = !str3.equals("E5643") ? (byte) -1 : (byte) 84;
                            break;
                        case 66214468:
                            b = !str3.equals("F3111") ? (byte) -1 : (byte) 85;
                            break;
                        case 66214470:
                            b = !str3.equals("F3113") ? (byte) -1 : (byte) 86;
                            break;
                        case 66214473:
                            b = !str3.equals("F3116") ? (byte) -1 : (byte) 87;
                            break;
                        case 66215429:
                            b = !str3.equals("F3211") ? (byte) -1 : (byte) 88;
                            break;
                        case 66215431:
                            b = !str3.equals("F3213") ? (byte) -1 : (byte) 89;
                            break;
                        case 66215433:
                            b = !str3.equals("F3215") ? (byte) -1 : (byte) 90;
                            break;
                        case 66216390:
                            b = !str3.equals("F3311") ? (byte) -1 : (byte) 91;
                            break;
                        case 76402249:
                            b = !str3.equals("PRO7S") ? (byte) -1 : (byte) 92;
                            break;
                        case 76404105:
                            b = !str3.equals("Q4260") ? (byte) -1 : (byte) 93;
                            break;
                        case 76404911:
                            b = !str3.equals("Q4310") ? (byte) -1 : (byte) 94;
                            break;
                        case 80963634:
                            b = !str3.equals("V23GB") ? (byte) -1 : (byte) 95;
                            break;
                        case 82882791:
                            b = !str3.equals("X3_HK") ? (byte) -1 : (byte) 96;
                            break;
                        case 98715550:
                            b = !str3.equals("i9031") ? (byte) -1 : (byte) 97;
                            break;
                        case 101370885:
                            b = !str3.equals("l5460") ? (byte) -1 : (byte) 98;
                            break;
                        case 102844228:
                            b = !str3.equals("le_x6") ? (byte) -1 : (byte) 99;
                            break;
                        case 165221241:
                            b = !str3.equals("A2016a40") ? (byte) -1 : (byte) 100;
                            break;
                        case 182191441:
                            b = !str3.equals("CPY83_I00") ? (byte) -1 : (byte) 101;
                            break;
                        case 245388979:
                            b = !str3.equals("marino_f") ? (byte) -1 : (byte) 102;
                            break;
                        case 287431619:
                            b = !str3.equals("griffin") ? (byte) -1 : (byte) 103;
                            break;
                        case 307593612:
                            b = !str3.equals("A7010a48") ? (byte) -1 : (byte) 104;
                            break;
                        case 308517133:
                            b = !str3.equals("A7020a48") ? (byte) -1 : (byte) 105;
                            break;
                        case 316215098:
                            b = !str3.equals("TB3-730F") ? (byte) -1 : (byte) 106;
                            break;
                        case 316215116:
                            b = !str3.equals("TB3-730X") ? (byte) -1 : (byte) 107;
                            break;
                        case 316246811:
                            b = !str3.equals("TB3-850F") ? (byte) -1 : (byte) 108;
                            break;
                        case 316246818:
                            b = !str3.equals("TB3-850M") ? (byte) -1 : (byte) 109;
                            break;
                        case 407160593:
                            b = !str3.equals("Pixi5-10_4G") ? (byte) -1 : (byte) 110;
                            break;
                        case 507412548:
                            b = !str3.equals("QM16XE_U") ? (byte) -1 : (byte) 111;
                            break;
                        case 793982701:
                            b = !str3.equals("GIONEE_WBL5708") ? (byte) -1 : (byte) 112;
                            break;
                        case 794038622:
                            b = !str3.equals("GIONEE_WBL7365") ? (byte) -1 : (byte) 113;
                            break;
                        case 794040393:
                            b = !str3.equals("GIONEE_WBL7519") ? (byte) -1 : (byte) 114;
                            break;
                        case 835649806:
                            b = !str3.equals("manning") ? (byte) -1 : (byte) 115;
                            break;
                        case 917340916:
                            b = !str3.equals("A7000plus") ? (byte) -1 : (byte) 116;
                            break;
                        case 958008161:
                            b = !str3.equals("j2xlteins") ? (byte) -1 : (byte) 117;
                            break;
                        case 1060579533:
                            b = !str3.equals("panell_d") ? (byte) -1 : (byte) 118;
                            break;
                        case 1150207623:
                            b = !str3.equals("LS-5017") ? (byte) -1 : (byte) 119;
                            break;
                        case 1176899427:
                            b = !str3.equals("itel_S41") ? (byte) -1 : (byte) 120;
                            break;
                        case 1280332038:
                            b = !str3.equals("hwALE-H") ? (byte) -1 : (byte) 121;
                            break;
                        case 1306947716:
                            b = !str3.equals("EverStar_S") ? (byte) -1 : (byte) 122;
                            break;
                        case 1349174697:
                            b = !str3.equals("htc_e56ml_dtul") ? (byte) -1 : (byte) 123;
                            break;
                        case 1522194893:
                            b = !str3.equals("woods_f") ? (byte) -1 : (byte) 124;
                            break;
                        case 1691543273:
                            b = !str3.equals("CPH1609") ? (byte) -1 : (byte) 125;
                            break;
                        case 1691544261:
                            b = !str3.equals("CPH1715") ? (byte) -1 : (byte) 126;
                            break;
                        case 1709443163:
                            b = !str3.equals("iball8735_9806") ? (byte) -1 : (byte) 127;
                            break;
                        case 1865889110:
                            b = !str3.equals("santoni") ? (byte) -1 : (byte) 128;
                            break;
                        case 1906253259:
                            b = !str3.equals("PB2-670M") ? (byte) -1 : (byte) 129;
                            break;
                        case 1977196784:
                            b = !str3.equals("Infinix-X572") ? (byte) -1 : (byte) 130;
                            break;
                        case 2006372676:
                            b = !str3.equals("BRAVIA_ATV3_4K") ? (byte) -1 : (byte) 131;
                            break;
                        case 2019281702:
                            b = !str3.equals("DM-01K") ? (byte) -1 : (byte) 132;
                            break;
                        case 2029784656:
                            b = !str3.equals("HWBLN-H") ? (byte) -1 : (byte) 133;
                            break;
                        case 2030379515:
                            b = !str3.equals("HWCAM-H") ? (byte) -1 : (byte) 134;
                            break;
                        case 2033393791:
                            b = !str3.equals("ASUS_X00AD_2") ? (byte) -1 : (byte) 135;
                            break;
                        case 2047190025:
                            b = !str3.equals("ELUGA_Note") ? (byte) -1 : (byte) 136;
                            break;
                        case 2047252157:
                            b = !str3.equals("ELUGA_Prim") ? (byte) -1 : (byte) 137;
                            break;
                        case 2048319463:
                            b = !str3.equals("HWVNS-H") ? (byte) -1 : (byte) 138;
                            break;
                        case 2048855701:
                            b = !str3.equals("HWWAS-H") ? (byte) -1 : (byte) 139;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        default:
                            str2.hashCode();
                            if (!str2.equals("JSN-L21")) {
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
                        case ModuleDescriptor.MODULE_VERSION /* 127 */:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case ParseException.MISSING_REQUIRED_FIELD_ERROR /* 135 */:
                        case 136:
                        case ParseException.DUPLICATE_VALUE /* 137 */:
                        case 138:
                        case ParseException.INVALID_ROLE_NAME /* 139 */:
                            return true;
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    public static int I2(MediaCodecInfo mediaCodecInfo, Format format) {
        byte b = 1;
        int i = format.v;
        int i2 = format.w;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        String str = (String) Preconditions.u(format.o);
        if ("video/dolby-vision".equals(str)) {
            Pair pairT = CodecSpecificDataUtil.t(format);
            if (pairT == null) {
                str = "video/hevc";
            } else {
                int iIntValue = ((Integer) pairT.first).intValue();
                if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                    str = "video/avc";
                } else if (iIntValue == 1024) {
                    str = "video/av01";
                } else {
                    str = "video/hevc";
                }
            }
        }
        str.hashCode();
        switch (str.hashCode()) {
            case -1664118616:
                b = !str.equals("video/3gpp") ? (byte) -1 : (byte) 0;
                break;
            case -1662735862:
                if (!str.equals("video/av01")) {
                    b = -1;
                }
                break;
            case -1662541442:
                b = !str.equals("video/hevc") ? (byte) -1 : (byte) 2;
                break;
            case 1187890754:
                b = !str.equals("video/mp4v-es") ? (byte) -1 : (byte) 3;
                break;
            case 1331836730:
                b = !str.equals("video/avc") ? (byte) -1 : (byte) 4;
                break;
            case 1599127256:
                b = !str.equals("video/x-vnd.on2.vp8") ? (byte) -1 : (byte) 5;
                break;
            case 1599127257:
                b = !str.equals("video/x-vnd.on2.vp9") ? (byte) -1 : (byte) 6;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 1:
            case 3:
            case 5:
                return N2(i * i2, 2);
            case 2:
                return Math.max(2097152, N2(i * i2, 2));
            case 4:
                String str2 = Build.MODEL;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(Build.MANUFACTURER) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && mediaCodecInfo.g)))) {
                    return -1;
                }
                return N2(Util.k(i, 16) * Util.k(i2, 16) * 256, 2);
            case 6:
                return N2(i * i2, 4);
            default:
                return -1;
        }
    }

    public static Point J2(MediaCodecInfo mediaCodecInfo, Format format) {
        int i = format.w;
        int i2 = format.v;
        boolean z = i > i2;
        int i3 = z ? i : i2;
        if (z) {
            i = i2;
        }
        float f = i / i3;
        for (int i4 : p2) {
            int i5 = (int) (i4 * f);
            if (i4 <= i3 || i5 <= i) {
                break;
            }
            int i6 = z ? i5 : i4;
            if (!z) {
                i4 = i5;
            }
            Point pointC = mediaCodecInfo.c(i6, i4);
            float f2 = format.z;
            if (pointC != null && mediaCodecInfo.w(pointC.x, pointC.y, f2)) {
                return pointC;
            }
        }
        return null;
    }

    public static List L2(Context context, MediaCodecSelector mediaCodecSelector, Format format, boolean z, boolean z2) {
        String str = format.o;
        if (str == null) {
            return ImmutableList.of();
        }
        if ("video/dolby-vision".equals(str) && !Api26.a(context)) {
            List listH = MediaCodecUtil.h(mediaCodecSelector, format, z, z2);
            if (!listH.isEmpty()) {
                return listH;
            }
        }
        return MediaCodecUtil.m(mediaCodecSelector, format, z, z2);
    }

    public static int M2(MediaCodecInfo mediaCodecInfo, Format format) {
        if (format.p == -1) {
            return I2(mediaCodecInfo, format);
        }
        int size = format.r.size();
        int length = 0;
        for (int i = 0; i < size; i++) {
            length += ((byte[]) format.r.get(i)).length;
        }
        return format.p + length;
    }

    public static int N2(int i, int i2) {
        return (i * 3) / (i2 * 2);
    }

    public static void k3(MediaCodecAdapter mediaCodecAdapter, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mediaCodecAdapter.d(bundle);
    }

    private void l3(Object obj) throws ExoPlaybackException {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.O1 == surface) {
            if (surface != null) {
                Z2();
                Y2();
                return;
            }
            return;
        }
        this.O1 = surface;
        if (this.K1 == null) {
            this.A1.o(surface);
        }
        this.R1 = false;
        int state = getState();
        MediaCodecAdapter mediaCodecAdapterU0 = U0();
        if (mediaCodecAdapterU0 != null && this.K1 == null) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) Preconditions.u(W0());
            if (!Q2(mediaCodecInfo) || this.I1) {
                Q1();
                y1();
            } else {
                m3(mediaCodecAdapterU0, P2(mediaCodecInfo));
            }
        }
        if (surface != null) {
            Z2();
        } else {
            this.f2 = null;
            VideoSink videoSink = this.K1;
            if (videoSink != null) {
                videoSink.v();
            }
        }
        if (state == 2) {
            VideoSink videoSink2 = this.K1;
            if (videoSink2 != null) {
                videoSink2.x(true);
            } else {
                this.A1.e(true);
            }
        }
        b3();
    }

    public static int w3(Context context, MediaCodecSelector mediaCodecSelector, Format format) {
        boolean z;
        int i = 0;
        if (!MimeTypes.t(format.o)) {
            return RendererCapabilities.x(0);
        }
        boolean z2 = format.s != null;
        List listL2 = L2(context, mediaCodecSelector, format, z2, false);
        if (z2 && listL2.isEmpty()) {
            listL2 = L2(context, mediaCodecSelector, format, false, false);
        }
        if (listL2.isEmpty()) {
            return RendererCapabilities.x(1);
        }
        if (!MediaCodecRenderer.m2(format)) {
            return RendererCapabilities.x(2);
        }
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) listL2.get(0);
        boolean zQ = mediaCodecInfo.q(format);
        if (!zQ) {
            int i2 = 1;
            while (true) {
                if (i2 >= listL2.size()) {
                    z = true;
                    break;
                }
                MediaCodecInfo mediaCodecInfo2 = (MediaCodecInfo) listL2.get(i2);
                if (mediaCodecInfo2.q(format)) {
                    z = false;
                    zQ = true;
                    mediaCodecInfo = mediaCodecInfo2;
                    break;
                }
                i2++;
            }
        } else {
            z = true;
            break;
        }
        int i3 = zQ ? 4 : 3;
        int i4 = mediaCodecInfo.t(format) ? 16 : 8;
        int i5 = mediaCodecInfo.h ? 64 : 0;
        int i6 = z ? 128 : 0;
        if ("video/dolby-vision".equals(format.o) && !Api26.a(context)) {
            i6 = 256;
        }
        if (zQ) {
            List listL3 = L2(context, mediaCodecSelector, format, z2, true);
            if (!listL3.isEmpty()) {
                MediaCodecInfo mediaCodecInfo3 = (MediaCodecInfo) MediaCodecUtil.n(listL3, format).get(0);
                if (mediaCodecInfo3.q(format) && mediaCodecInfo3.t(format)) {
                    i = 32;
                }
            }
        }
        return RendererCapabilities.t(i3, i4, i, i5, i6);
    }

    private void x3() {
        MediaCodecAdapter mediaCodecAdapterU0 = U0();
        if (mediaCodecAdapterU0 != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.g2));
            mediaCodecAdapterU0.d(bundle);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public boolean A1(Format format) throws ExoPlaybackException {
        VideoSink videoSink = this.K1;
        if (videoSink == null || videoSink.isInitialized()) {
            return true;
        }
        try {
            return this.K1.n(format);
        } catch (VideoSink.VideoSinkException e) {
            throw V(e, format, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED);
        }
    }

    public boolean A2(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (MediaCodecVideoRenderer.class) {
            try {
                if (!q2) {
                    r2 = G2();
                    q2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return r2;
    }

    public final void A3(MediaSource.MediaPeriodId mediaPeriodId) {
        Timeline timelineG0 = g0();
        if (timelineG0.q()) {
            this.m2 = -9223372036854775807L;
            return;
        }
        int iB = timelineG0.b(mediaPeriodId.f6381a);
        if (iB == -1) {
            this.m2 = -9223372036854775807L;
        } else {
            this.m2 = timelineG0.f(iB, new Timeline.Period()).k();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public DecoderReuseEvaluation B0(MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        DecoderReuseEvaluation decoderReuseEvaluationE = mediaCodecInfo.e(format, format2);
        int i = decoderReuseEvaluationE.e;
        CodecMaxValues codecMaxValues = (CodecMaxValues) Preconditions.u(this.H1);
        if (format2.v > codecMaxValues.f6562a || format2.w > codecMaxValues.b) {
            i |= 256;
        }
        if (M2(mediaCodecInfo, format2) > codecMaxValues.c) {
            i |= 64;
        }
        int i2 = i;
        return new DecoderReuseEvaluation(mediaCodecInfo.f6286a, format, format2, i2 != 0 ? 0 : decoderReuseEvaluationE.d, i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void B1(Exception exc) {
        Log.d("MediaCodecVideoRenderer", "Video codec error", exc);
        this.x1.E(exc);
    }

    public final void B2() {
        this.K1.y(new VideoSink.Listener() { // from class: androidx.media3.exoplayer.video.MediaCodecVideoRenderer.1
            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public void a() {
                if (MediaCodecVideoRenderer.this.O1 != null) {
                    MediaCodecVideoRenderer.this.d3();
                }
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public void b() {
                Renderer.WakeupListener wakeupListenerL1 = MediaCodecVideoRenderer.this.l1();
                if (wakeupListenerL1 != null) {
                    wakeupListenerL1.b();
                }
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public void c() {
                if (MediaCodecVideoRenderer.this.O1 != null) {
                    MediaCodecVideoRenderer.this.y3(0, 1);
                }
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public void onVideoSizeChanged(VideoSize videoSize) {
            }
        }, MoreExecutors.a());
        VideoFrameMetadataListener videoFrameMetadataListener = this.k2;
        if (videoFrameMetadataListener != null) {
            this.K1.j(videoFrameMetadataListener);
        }
        if (this.O1 != null && !this.Q1.equals(Size.c)) {
            this.K1.q(this.O1, this.Q1);
        }
        this.K1.t(this.T1);
        this.K1.u(j1());
        List list = this.N1;
        if (list != null) {
            this.K1.l(list);
        }
    }

    public void B3(long j) {
        this.k1.a(j);
        this.b2 += j;
        this.c2++;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void C1(String str, MediaCodecAdapter.Configuration configuration, long j, long j2) {
        this.x1.l(str, j, j2);
        this.I1 = A2(str);
        this.J1 = ((MediaCodecInfo) Preconditions.u(W0())).r();
        b3();
    }

    public PlaybackVideoGraphWrapper C2(Context context, VideoFrameReleaseControl videoFrameReleaseControl) {
        PlaybackVideoGraphWrapper.Builder builderK = new PlaybackVideoGraphWrapper.Builder(context, videoFrameReleaseControl).k(true);
        long j = this.D1;
        return builderK.i(j != -9223372036854775807L ? -j : -9223372036854775807L).j(X()).h();
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameReleaseControl.FrameTimingEvaluator
    public boolean D(long j, long j2) {
        return r3(j, j2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void D1(CodecParameters codecParameters) {
        this.x1.F(codecParameters);
    }

    public void D2(MediaCodecAdapter mediaCodecAdapter) {
        mediaCodecAdapter.j();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void E1(String str) {
        this.x1.m(str);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean F(long j) {
        if (c1() == -9223372036854775807L || j < this.Z1) {
            return false;
        }
        long jF1 = f1();
        return jF1 == -9223372036854775807L || j > jF1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public DecoderReuseEvaluation F1(FormatHolder formatHolder) throws ExoPlaybackException {
        DecoderReuseEvaluation decoderReuseEvaluationF1 = super.F1(formatHolder);
        this.x1.q((Format) Preconditions.u(formatHolder.b), decoderReuseEvaluationF1);
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = this.E1;
        if (videoFrameReleaseEarlyTimeForecaster != null) {
            videoFrameReleaseEarlyTimeForecaster.d();
        }
        return decoderReuseEvaluationF1;
    }

    public void F2(MediaCodecAdapter mediaCodecAdapter, int i, long j) {
        TraceUtil.a("dropVideoBuffer");
        mediaCodecAdapter.s(i, false);
        TraceUtil.b();
        y3(0, 1);
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameReleaseControl.FrameTimingEvaluator
    public boolean G(long j, long j2, long j3, boolean z, boolean z2) {
        if (this.K1 != null && this.w1) {
            j2 -= H2();
        }
        return p3(j, j3, z) && T2(j2, z2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void G1(Format format, MediaFormat mediaFormat) {
        int integer;
        int i;
        MediaCodecAdapter mediaCodecAdapterU0 = U0();
        if (mediaCodecAdapterU0 != null) {
            mediaCodecAdapterU0.a(this.S1);
        }
        if (this.h2) {
            i = format.v;
            integer = format.w;
        } else {
            Preconditions.u(mediaFormat);
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i = integer2;
        }
        float f = format.B;
        int i2 = format.A;
        if (i2 == 90 || i2 == 270) {
            f = 1.0f / f;
            int i3 = integer;
            integer = i;
            i = i3;
        }
        this.e2 = new VideoSize(i, integer, f);
        VideoSink videoSink = this.K1;
        if (videoSink == null || !this.n2) {
            this.A1.n(format.z);
        } else {
            z2(videoSink, 1, format.b().F0(i).h0(integer).u0(f).P(), this.M1);
            this.M1 = 2;
        }
        this.n2 = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public MediaCodecDecoderException H0(Throwable th, MediaCodecInfo mediaCodecInfo) {
        return new MediaCodecVideoDecoderException(th, mediaCodecInfo, this.O1);
    }

    public long H2() {
        return -this.l2;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void I1(long j) {
        super.I1(j);
        if (this.h2) {
            return;
        }
        this.X1--;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void J1() {
        super.J1();
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            videoSink.k();
            if (this.l2 == -9223372036854775807L) {
                this.l2 = i1();
            }
            this.K1.g(H2());
        } else {
            this.A1.j(2);
        }
        this.n2 = true;
        b3();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void K1(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (this.C1 != null && ((MediaCodecInfo) Preconditions.u(W0())).b.equals("video/av01") && decoderInputBuffer.t() && (byteBuffer = decoderInputBuffer.d) != null) {
            this.C1.c(byteBuffer);
        }
        this.o2 = 0;
        int iV0 = V0(decoderInputBuffer);
        if ((Build.VERSION.SDK_INT < 34 || (iV0 & 32) == 0) && !this.h2) {
            this.X1++;
        }
    }

    public CodecMaxValues K2(MediaCodecInfo mediaCodecInfo, Format format, Format[] formatArr) {
        int iI2;
        int iMax = format.v;
        int iMax2 = format.w;
        int iM2 = M2(mediaCodecInfo, format);
        if (formatArr.length == 1) {
            if (iM2 != -1 && (iI2 = I2(mediaCodecInfo, format)) != -1) {
                iM2 = Math.min((int) (iM2 * 1.5f), iI2);
            }
            return new CodecMaxValues(iMax, iMax2, iM2);
        }
        int length = formatArr.length;
        boolean z = false;
        for (int i = 0; i < length; i++) {
            Format formatP = formatArr[i];
            if (format.E != null && formatP.E == null) {
                formatP = formatP.b().V(format.E).P();
            }
            if (mediaCodecInfo.e(format, formatP).d != 0) {
                int i2 = formatP.v;
                z |= i2 == -1 || formatP.w == -1;
                iMax = Math.max(iMax, i2);
                iMax2 = Math.max(iMax2, formatP.w);
                iM2 = Math.max(iM2, M2(mediaCodecInfo, formatP));
            }
        }
        if (z) {
            Log.h("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + iMax2);
            Point pointJ2 = J2(mediaCodecInfo, format);
            if (pointJ2 != null) {
                iMax = Math.max(iMax, pointJ2.x);
                iMax2 = Math.max(iMax2, pointJ2.y);
                iM2 = Math.max(iM2, I2(mediaCodecInfo, format.b().F0(iMax).h0(iMax2).P()));
                Log.h("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + iMax2);
            }
        }
        return new CodecMaxValues(iMax, iMax2, iM2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public boolean M1(long j, long j2, final MediaCodecAdapter mediaCodecAdapter, ByteBuffer byteBuffer, final int i, int i2, int i3, long j3, boolean z, boolean z2, Format format) {
        Preconditions.u(mediaCodecAdapter);
        final long jH1 = j3 - h1();
        z3(j3);
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            if (!z || z2) {
                return videoSink.f(j3, new VideoSink.VideoFrameHandler() { // from class: androidx.media3.exoplayer.video.MediaCodecVideoRenderer.2
                    @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
                    public void a(long j4) {
                        MediaCodecVideoRenderer.this.i3(mediaCodecAdapter, i, jH1, j4);
                    }

                    @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
                    public void b() {
                        MediaCodecVideoRenderer.this.F2(mediaCodecAdapter, i, jH1);
                    }
                });
            }
            v3(mediaCodecAdapter, i, jH1);
            return true;
        }
        int iC = this.A1.c(j3, j, j2, i1(), z, z2, this.B1);
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = this.E1;
        if (videoFrameReleaseEarlyTimeForecaster != null && iC != 5 && iC != 4) {
            videoFrameReleaseEarlyTimeForecaster.b(j3, this.B1.f());
        }
        if (iC == 0) {
            long jA = X().a();
            c3(jH1, jA, format);
            i3(mediaCodecAdapter, i, jH1, jA);
            B3(this.B1.f());
            return true;
        }
        if (iC == 1) {
            g3((MediaCodecAdapter) Preconditions.u(mediaCodecAdapter), i, jH1, format);
            return true;
        }
        if (iC == 2) {
            F2(mediaCodecAdapter, i, jH1);
            B3(this.B1.f());
            return true;
        }
        if (iC == 3) {
            v3(mediaCodecAdapter, i, jH1);
            B3(this.B1.f());
            return true;
        }
        if (iC == 4 || iC == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(iC));
    }

    public MediaFormat O2(Format format, String str, CodecMaxValues codecMaxValues, float f, boolean z, int i) {
        Pair pairT;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", format.v);
        mediaFormat.setInteger("height", format.w);
        MediaFormatUtil.k(mediaFormat, format.r);
        MediaFormatUtil.i(mediaFormat, "frame-rate", format.z);
        MediaFormatUtil.j(mediaFormat, "rotation-degrees", format.A);
        MediaFormatUtil.h(mediaFormat, format.E);
        if ("video/dolby-vision".equals(format.o) && (pairT = CodecSpecificDataUtil.t(format)) != null) {
            MediaFormatUtil.j(mediaFormat, "profile", ((Integer) pairT.first).intValue());
        }
        mediaFormat.setInteger("max-width", codecMaxValues.f6562a);
        mediaFormat.setInteger("max-height", codecMaxValues.b);
        MediaFormatUtil.j(mediaFormat, "max-input-size", codecMaxValues.c);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.g2));
        }
        y0(mediaFormat);
        return mediaFormat;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.Renderer
    public void P(float f, float f2) throws ExoPlaybackException {
        super.P(f, f2);
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            videoSink.u(f);
        } else {
            this.A1.p(f);
        }
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = this.E1;
        if (videoFrameReleaseEarlyTimeForecaster != null) {
            videoFrameReleaseEarlyTimeForecaster.e(f);
        }
    }

    public final Surface P2(MediaCodecInfo mediaCodecInfo) {
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            return videoSink.p();
        }
        Surface surface = this.O1;
        if (surface != null) {
            return surface;
        }
        if (t3(mediaCodecInfo)) {
            return null;
        }
        Preconditions.A(u3(mediaCodecInfo));
        PlaceholderSurface placeholderSurface = this.P1;
        if (placeholderSurface != null && placeholderSurface.f6564a != mediaCodecInfo.g) {
            h3();
        }
        if (this.P1 == null) {
            this.P1 = PlaceholderSurface.c(this.v1, mediaCodecInfo.g);
        }
        return this.P1;
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameReleaseControl.FrameTimingEvaluator
    public boolean Q(long j, long j2, boolean z) {
        return q3(j, j2, z);
    }

    public final boolean Q2(MediaCodecInfo mediaCodecInfo) {
        Surface surface;
        return this.K1 != null || ((surface = this.O1) != null && surface.isValid()) || t3(mediaCodecInfo) || u3(mediaCodecInfo);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void R1() {
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            videoSink.k();
        }
    }

    public final boolean R2(DecoderInputBuffer decoderInputBuffer) {
        return decoderInputBuffer.f < b0();
    }

    public final boolean S2(DecoderInputBuffer decoderInputBuffer) {
        if (m() || decoderInputBuffer.u() || this.m2 == -9223372036854775807L) {
            return true;
        }
        return this.m2 - (decoderInputBuffer.f - h1()) <= 100000;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void T1() {
        super.T1();
        this.F1.clear();
        this.X1 = 0;
        this.o2 = 0;
        this.a2 = false;
        Av1SampleDependencyParser av1SampleDependencyParser = this.C1;
        if (av1SampleDependencyParser != null) {
            av1SampleDependencyParser.d();
        }
    }

    public boolean T2(long j, boolean z) throws ExoPlaybackException {
        int iV0 = v0(j);
        if (iV0 == 0) {
            return false;
        }
        this.Z1 = j;
        if (z) {
            DecoderCounters decoderCounters = this.k1;
            int i = decoderCounters.d + iV0;
            decoderCounters.d = i;
            decoderCounters.f += this.X1;
            decoderCounters.d = i + this.F1.size();
        } else {
            this.k1.j++;
            y3(iV0 + this.F1.size(), this.X1);
        }
        R0();
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            videoSink.w(false);
        }
        return true;
    }

    public final void U2() {
        if (this.V1 > 0) {
            long jC = X().c();
            this.x1.o(this.V1, jC - this.U1);
            this.V1 = 0;
            this.U1 = jC;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public int V0(DecoderInputBuffer decoderInputBuffer) {
        ScrubbingModeParameters scrubbingModeParameters;
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.G1 || (((scrubbingModeParameters = this.Y1) != null && scrubbingModeParameters.h) || this.h2)) && R2(decoderInputBuffer) && !S2(decoderInputBuffer)) ? 32 : 0;
        }
        return 0;
    }

    public final void V2() {
        if (!this.A1.g() || this.O1 == null) {
            return;
        }
        d3();
    }

    public final void W2() {
        int i = this.c2;
        if (i != 0) {
            this.x1.D(this.b2, i);
            this.b2 = 0L;
            this.c2 = 0;
        }
    }

    public final void X2(VideoSize videoSize) {
        if (videoSize.equals(VideoSize.e) || videoSize.equals(this.f2)) {
            return;
        }
        this.f2 = videoSize;
        this.x1.G(videoSize);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public float Y0(float f, Format format, Format[] formatArr) {
        MediaCodecInfo mediaCodecInfoW0;
        float fMax = -1.0f;
        for (Format format2 : formatArr) {
            float f2 = format2.z;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        float f3 = fMax == -1.0f ? -1.0f : fMax * f;
        if (this.Y1 == null || (mediaCodecInfoW0 = W0()) == null) {
            return f3;
        }
        float fH = mediaCodecInfoW0.h(format.v, format.w);
        return f3 != -1.0f ? Math.max(f3, fH) : fH;
    }

    public final void Y2() {
        Surface surface = this.O1;
        if (surface == null || !this.R1) {
            return;
        }
        this.x1.C(surface);
    }

    public final void Z2() {
        VideoSize videoSize = this.f2;
        if (videoSize != null) {
            this.x1.G(videoSize);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public List a1(MediaCodecSelector mediaCodecSelector, Format format, boolean z) {
        return MediaCodecUtil.n(L2(this.v1, mediaCodecSelector, format, z, this.h2), format);
    }

    public final void a3(MediaFormat mediaFormat) {
        if (this.K1 == null || Util.J0(this.v1)) {
            return;
        }
        mediaFormat.setInteger("allow-frame-drop", 0);
    }

    public final void b3() {
        MediaCodecAdapter mediaCodecAdapterU0;
        if (this.h2 && (mediaCodecAdapterU0 = U0()) != null) {
            this.j2 = new OnFrameRenderedListener(mediaCodecAdapterU0);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                mediaCodecAdapterU0.d(bundle);
            }
        }
    }

    public final void c3(long j, long j2, Format format) {
        VideoFrameMetadataListener videoFrameMetadataListener = this.k2;
        if (videoFrameMetadataListener != null) {
            videoFrameMetadataListener.e(j, j2, format, Z0());
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.Renderer
    public boolean d() {
        VideoSink videoSink;
        return super.d() && ((videoSink = this.K1) == null || videoSink.d());
    }

    public final void d3() {
        this.x1.C(this.O1);
        this.R1 = true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ae  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public boolean e2(DecoderInputBuffer decoderInputBuffer) {
        boolean z;
        ByteBuffer byteBuffer;
        boolean z2 = false;
        if (S2(decoderInputBuffer)) {
            return false;
        }
        boolean zR2 = R2(decoderInputBuffer);
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = this.E1;
        if (videoFrameReleaseEarlyTimeForecaster != null) {
            long jC = videoFrameReleaseEarlyTimeForecaster.c(decoderInputBuffer.f);
            if (jC == -9223372036854775807L || jC >= this.D1) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if ((!zR2 && !z) || decoderInputBuffer.q()) {
            return false;
        }
        if (!decoderInputBuffer.v()) {
            if (this.C1 != null && ((MediaCodecInfo) Preconditions.u(W0())).b.equals("video/av01") && (byteBuffer = decoderInputBuffer.d) != null) {
                boolean z3 = zR2 || this.o2 <= 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                byteBufferAsReadOnlyBuffer.flip();
                int iE = this.C1.e(byteBufferAsReadOnlyBuffer, z3);
                if (iE == 0) {
                    decoderInputBuffer.l();
                } else if (iE != byteBufferAsReadOnlyBuffer.limit() && ((CodecMaxValues) Preconditions.u(this.H1)).c + iE < byteBufferAsReadOnlyBuffer.capacity() && !decoderInputBuffer.A()) {
                    ((ByteBuffer) Preconditions.u(decoderInputBuffer.d)).position(iE);
                }
            }
            if (z2) {
                if (zR2) {
                    this.k1.d++;
                } else {
                    this.F1.add(Long.valueOf(decoderInputBuffer.f));
                    this.o2++;
                }
            }
            return z2;
        }
        decoderInputBuffer.l();
        z2 = true;
        if (z2) {
            if (zR2) {
                this.k1.d++;
            } else {
                this.F1.add(Long.valueOf(decoderInputBuffer.f));
                this.o2++;
            }
        }
        return z2;
    }

    public void e3(long j) {
        r2(j);
        X2(this.e2);
        this.k1.e++;
        V2();
        I1(j);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.Renderer
    public boolean f() {
        boolean zW1 = w1();
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            return videoSink.m(zW1);
        }
        if (zW1 && (U0() == null || this.h2)) {
            return true;
        }
        return this.A1.d(zW1);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean f2() {
        boolean z;
        Format formatX0 = X0();
        long j = this.m2;
        if (j != -9223372036854775807L) {
            if (k1() + j + 1 > Long.MAX_VALUE - (h1() + this.m2)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        ScrubbingModeParameters scrubbingModeParameters = this.Y1;
        if (scrubbingModeParameters == null) {
            return super.f2();
        }
        return !scrubbingModeParameters.f || this.a2 || this.h2 || (formatX0 != null && formatX0.q > 0) || z || d1() != -9223372036854775807L;
    }

    public final void f3() {
        a2();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public MediaCodecAdapter.Configuration g1(MediaCodecInfo mediaCodecInfo, Format format, MediaCrypto mediaCrypto, float f) {
        String str = mediaCodecInfo.c;
        CodecMaxValues codecMaxValuesK2 = K2(mediaCodecInfo, format, e0());
        this.H1 = codecMaxValuesK2;
        MediaFormat mediaFormatO2 = O2(format, str, codecMaxValuesK2, f, this.z1, this.h2 ? this.i2 : 0);
        Surface surfaceP2 = P2(mediaCodecInfo);
        a3(mediaFormatO2);
        return MediaCodecAdapter.Configuration.b(mediaCodecInfo, mediaFormatO2, format, surfaceP2, mediaCrypto);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public boolean g2(MediaCodecInfo mediaCodecInfo) {
        return Q2(mediaCodecInfo);
    }

    public final void g3(MediaCodecAdapter mediaCodecAdapter, int i, long j, Format format) {
        long jG = this.B1.g();
        long jF = this.B1.f();
        if (s3() && jG == this.d2) {
            v3(mediaCodecAdapter, i, j);
        } else {
            c3(j, jG, format);
            j3(mediaCodecAdapter, i, j, jG);
        }
        B3(jF);
        this.d2 = jG;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) throws ExoPlaybackException {
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            try {
                videoSink.h(j, j2);
            } catch (VideoSink.VideoSinkException e) {
                throw V(e, e.format, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED);
            }
        }
        super.h(j, j2);
    }

    public final void h3() {
        PlaceholderSurface placeholderSurface = this.P1;
        if (placeholderSurface != null) {
            placeholderSurface.release();
            this.P1 = null;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.f2 = null;
        this.m2 = -9223372036854775807L;
        b3();
        this.R1 = false;
        this.j2 = null;
        this.a2 = true;
        try {
            super.i0();
        } finally {
            this.x1.n(this.k1);
            this.x1.G(VideoSize.e);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean i2() {
        MediaCodecInfo mediaCodecInfoW0 = W0();
        if (this.K1 == null || mediaCodecInfoW0 == null || !(mediaCodecInfoW0.f6286a.equals("c2.mtk.avc.decoder") || mediaCodecInfoW0.f6286a.equals("c2.mtk.hevc.decoder"))) {
            return super.i2();
        }
        return true;
    }

    public final void i3(MediaCodecAdapter mediaCodecAdapter, int i, long j, long j2) {
        j3(mediaCodecAdapter, i, j, j2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void j0(boolean z, boolean z2) {
        super.j0(z, z2);
        boolean z3 = Y().b;
        Preconditions.A((z3 && this.i2 == 0) ? false : true);
        if (this.h2 != z3) {
            this.h2 = z3;
            Q1();
        }
        this.x1.p(this.k1);
        if (!this.L1) {
            if (this.N1 != null && this.K1 == null) {
                PlaybackVideoGraphWrapper playbackVideoGraphWrapperC2 = C2(this.v1, this.A1);
                playbackVideoGraphWrapperC2.W(1);
                this.K1 = playbackVideoGraphWrapperC2.H(0);
            }
            this.L1 = true;
        }
        if (this.K1 == null) {
            this.A1.m(X());
            this.A1.j(!z2 ? 1 : 0);
        } else {
            B2();
            this.M1 = !z2 ? 1 : 0;
            O0();
        }
    }

    public void j3(MediaCodecAdapter mediaCodecAdapter, int i, long j, long j2) {
        TraceUtil.a("releaseOutputBuffer");
        mediaCodecAdapter.p(i, j2);
        TraceUtil.b();
        this.k1.e++;
        this.W1 = 0;
        if (this.K1 == null) {
            X2(this.e2);
            V2();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void k0() {
        super.k0();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) throws ExoPlaybackException {
        VideoSink videoSink = this.K1;
        if (videoSink != null && !z) {
            videoSink.w(true);
        }
        if (z2) {
            this.Z1 = j;
        }
        super.l0(j, z, z2);
        if (this.K1 == null) {
            this.A1.k();
        }
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = this.E1;
        if (videoFrameReleaseEarlyTimeForecaster != null) {
            videoFrameReleaseEarlyTimeForecaster.d();
        }
        if (z) {
            VideoSink videoSink2 = this.K1;
            if (videoSink2 != null) {
                videoSink2.x(false);
            } else {
                this.A1.e(false);
            }
        }
        b3();
        this.W1 = 0;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public int l2(MediaCodecSelector mediaCodecSelector, Format format) {
        return w3(this.v1, mediaCodecSelector, format);
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void m0() {
        super.m0();
        VideoSink videoSink = this.K1;
        if (videoSink == null || !this.w1) {
            return;
        }
        videoSink.i();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public void m1(DecoderInputBuffer decoderInputBuffer) {
        if (this.J1) {
            ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(decoderInputBuffer.g);
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
                        k3((MediaCodecAdapter) Preconditions.u(U0()), bArr);
                    }
                }
            }
        }
    }

    public final void m3(MediaCodecAdapter mediaCodecAdapter, Surface surface) {
        if (surface != null) {
            n3(mediaCodecAdapter, surface);
        } else {
            if (Build.VERSION.SDK_INT < 35) {
                throw new IllegalStateException();
            }
            D2(mediaCodecAdapter);
        }
    }

    public void n3(MediaCodecAdapter mediaCodecAdapter, Surface surface) {
        mediaCodecAdapter.m(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void o0() {
        try {
            super.o0();
        } finally {
            this.L1 = false;
            this.l2 = -9223372036854775807L;
            h3();
        }
    }

    public void o3(List list) {
        if (list.equals(VideoFrameProcessor.f5795a)) {
            VideoSink videoSink = this.K1;
            if (videoSink == null || !videoSink.isInitialized()) {
                return;
            }
            this.K1.b();
            return;
        }
        this.N1 = list;
        VideoSink videoSink2 = this.K1;
        if (videoSink2 != null) {
            videoSink2.l(list);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void p0() {
        super.p0();
        this.V1 = 0;
        this.U1 = X().c();
        this.b2 = 0L;
        this.c2 = 0;
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            videoSink.s();
        } else {
            this.A1.h();
        }
    }

    public boolean p3(long j, long j2, boolean z) {
        return j < -500000 && !z;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void q0() {
        U2();
        W2();
        VideoSink videoSink = this.K1;
        if (videoSink != null) {
            videoSink.r();
        } else {
            this.A1.i();
        }
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = this.E1;
        if (videoFrameReleaseEarlyTimeForecaster != null) {
            videoFrameReleaseEarlyTimeForecaster.d();
        }
        super.q0();
    }

    public boolean q3(long j, long j2, boolean z) {
        return j < -30000 && !z;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void r() {
        VideoSink videoSink = this.K1;
        if (videoSink == null) {
            this.A1.a();
            return;
        }
        int i = this.M1;
        if (i == 0 || i == 1) {
            this.M1 = 0;
        } else {
            videoSink.o();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer
    public void r0(Format[] formatArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        super.r0(formatArr, j, j2, mediaPeriodId);
        A3(mediaPeriodId);
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = this.E1;
        if (videoFrameReleaseEarlyTimeForecaster != null) {
            videoFrameReleaseEarlyTimeForecaster.d();
        }
    }

    public boolean r3(long j, long j2) {
        return j < -30000 && j2 > 100000;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void s0(Timeline timeline) {
        super.s0(timeline);
        MediaSource.MediaPeriodId mediaPeriodIdC0 = c0();
        if (mediaPeriodIdC0 != null) {
            A3(mediaPeriodIdC0);
        }
    }

    public boolean s3() {
        return true;
    }

    public boolean t3(MediaCodecInfo mediaCodecInfo) {
        return Build.VERSION.SDK_INT >= 35 && mediaCodecInfo.k;
    }

    public boolean u3(MediaCodecInfo mediaCodecInfo) {
        return (this.h2 || A2(mediaCodecInfo.f6286a) || (mediaCodecInfo.g && !PlaceholderSurface.b(this.v1))) ? false : true;
    }

    public void v3(MediaCodecAdapter mediaCodecAdapter, int i, long j) {
        TraceUtil.a("skipVideoBuffer");
        mediaCodecAdapter.s(i, false);
        TraceUtil.b();
        this.k1.f++;
    }

    public void y3(int i, int i2) {
        DecoderCounters decoderCounters = this.k1;
        decoderCounters.h += i;
        int i3 = i + i2;
        decoderCounters.g += i3;
        this.V1 += i3;
        int i4 = this.W1 + i3;
        this.W1 = i4;
        decoderCounters.i = Math.max(i4, decoderCounters.i);
        int i5 = this.y1;
        if (i5 <= 0 || this.V1 < i5) {
            return;
        }
        U2();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) throws ExoPlaybackException {
        if (i == 1) {
            l3(obj);
        }
        if (i == 7) {
            VideoFrameMetadataListener videoFrameMetadataListener = (VideoFrameMetadataListener) Preconditions.u(obj);
            this.k2 = videoFrameMetadataListener;
            VideoSink videoSink = this.K1;
            if (videoSink != null) {
                videoSink.j(videoFrameMetadataListener);
                return;
            }
            return;
        }
        if (i == 10) {
            int iIntValue = ((Integer) Preconditions.u(obj)).intValue();
            if (this.i2 != iIntValue) {
                this.i2 = iIntValue;
                if (this.h2) {
                    Q1();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            this.S1 = ((Integer) Preconditions.u(obj)).intValue();
            MediaCodecAdapter mediaCodecAdapterU0 = U0();
            if (mediaCodecAdapterU0 != null) {
                mediaCodecAdapterU0.a(this.S1);
                return;
            }
            return;
        }
        if (i == 5) {
            int iIntValue2 = ((Integer) Preconditions.u(obj)).intValue();
            this.T1 = iIntValue2;
            VideoSink videoSink2 = this.K1;
            if (videoSink2 != null) {
                videoSink2.t(iIntValue2);
                return;
            } else {
                this.A1.l(iIntValue2);
                return;
            }
        }
        if (i == 13) {
            o3((List) Preconditions.u(obj));
            return;
        }
        if (i == 14) {
            Size size = (Size) Preconditions.u(obj);
            if (size.b() == 0 || size.a() == 0) {
                return;
            }
            this.Q1 = size;
            VideoSink videoSink3 = this.K1;
            if (videoSink3 != null) {
                videoSink3.q((Surface) Preconditions.u(this.O1), size);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                this.g2 = ((Integer) Preconditions.u(obj)).intValue();
                x3();
                break;
            case 17:
                Surface surface = this.O1;
                l3(null);
                ((MediaCodecVideoRenderer) Preconditions.u(obj)).z(1, surface);
                break;
            case 18:
                ScrubbingModeParameters scrubbingModeParameters = this.Y1;
                boolean z = scrubbingModeParameters != null && scrubbingModeParameters.d;
                ScrubbingModeParameters scrubbingModeParameters2 = (ScrubbingModeParameters) obj;
                this.Y1 = scrubbingModeParameters2;
                if (z != (scrubbingModeParameters2 != null && scrubbingModeParameters2.d)) {
                    n2();
                }
                break;
            default:
                super.z(i, obj);
                break;
        }
    }

    public void z2(VideoSink videoSink, int i, Format format, int i2) {
        List listOf = this.N1;
        if (listOf == null) {
            listOf = ImmutableList.of();
        }
        videoSink.e(i, format, i1(), i2, listOf);
    }

    public final void z3(long j) {
        int i = 0;
        while (true) {
            Long l = (Long) this.F1.peek();
            if (l == null || l.longValue() >= j) {
                break;
            }
            i++;
            this.F1.poll();
        }
        y3(i, 0);
    }
}
