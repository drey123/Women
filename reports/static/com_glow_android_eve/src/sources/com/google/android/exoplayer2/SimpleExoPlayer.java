package com.google.android.exoplayer2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.PointerIconCompat;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.audio.AudioListener;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.device.DeviceInfo;
import com.google.android.exoplayer2.device.DeviceListener;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataOutput;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.TextOutput;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.util.HandlerWrapper;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.android.exoplayer2.util.SystemClock;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoDecoderOutputBufferRenderer;
import com.google.android.exoplayer2.video.VideoFrameMetadataListener;
import com.google.android.exoplayer2.video.VideoListener;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.android.exoplayer2.video.spherical.CameraMotionListener;
import com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView;
import com.google.common.collect.ImmutableListMultimap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p015c3.s;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleExoPlayer extends BasePlayer implements ExoPlayer {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f17451A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f17452B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f17453C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f17454D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public List<Cue> f17455F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f17456G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17457H;
    public DeviceInfo I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public VideoSize f17458J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Renderer[] f17459b;
    public final ConditionVariable c;
    public final ExoPlayerImpl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComponentListener f17460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FrameMetadataListener f17461f;
    public final CopyOnWriteArraySet<VideoListener> g;
    public final CopyOnWriteArraySet<AudioListener> h;
    public final CopyOnWriteArraySet<TextOutput> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArraySet<MetadataOutput> f17462j;
    public final CopyOnWriteArraySet<DeviceListener> k;
    public final AnalyticsCollector l;
    public final AudioBecomingNoisyManager m;
    public final AudioFocusManager n;
    public final StreamVolumeManager o;
    public final WakeLockManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final WifiLockManager f17463q;
    public final long r;

    @Nullable
    public Format s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public AudioTrack f17464t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Object f17465u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public Surface f17466v;

    @Nullable
    public SurfaceHolder w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public SphericalGLSurfaceView f17467x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17468y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public TextureView f17469z;

    public static final class FrameMetadataListener implements VideoFrameMetadataListener, CameraMotionListener, PlayerMessage.Target {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public VideoFrameMetadataListener f17476b;

        @Nullable
        public CameraMotionListener c;

        @Nullable
        public VideoFrameMetadataListener d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public CameraMotionListener f17477e;

        @Override // com.google.android.exoplayer2.video.spherical.CameraMotionListener
        public final void a(float[] fArr, long j4) {
            CameraMotionListener cameraMotionListener = this.f17477e;
            if (cameraMotionListener != null) {
                cameraMotionListener.a(fArr, j4);
            }
            CameraMotionListener cameraMotionListener2 = this.c;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.a(fArr, j4);
            }
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameMetadataListener
        public final void c(long j4, long j6, Format format, @Nullable MediaFormat mediaFormat) {
            VideoFrameMetadataListener videoFrameMetadataListener = this.d;
            if (videoFrameMetadataListener != null) {
                videoFrameMetadataListener.c(j4, j6, format, mediaFormat);
            }
            VideoFrameMetadataListener videoFrameMetadataListener2 = this.f17476b;
            if (videoFrameMetadataListener2 != null) {
                videoFrameMetadataListener2.c(j4, j6, format, mediaFormat);
            }
        }

        @Override // com.google.android.exoplayer2.video.spherical.CameraMotionListener
        public final void g() {
            CameraMotionListener cameraMotionListener = this.f17477e;
            if (cameraMotionListener != null) {
                cameraMotionListener.g();
            }
            CameraMotionListener cameraMotionListener2 = this.c;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.g();
            }
        }

        @Override // com.google.android.exoplayer2.PlayerMessage.Target
        public final void h(int i, @Nullable Object obj) {
            if (i == 6) {
                this.f17476b = (VideoFrameMetadataListener) obj;
                return;
            }
            if (i == 7) {
                this.c = (CameraMotionListener) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.d = null;
                this.f17477e = null;
            } else {
                this.d = sphericalGLSurfaceView.getVideoFrameMetadataListener();
                this.f17477e = sphericalGLSurfaceView.getCameraMotionListener();
            }
        }
    }

    public SimpleExoPlayer(Builder builder) throws Throwable {
        SimpleExoPlayer simpleExoPlayer;
        ConditionVariable conditionVariable = new ConditionVariable();
        this.c = conditionVariable;
        try {
            Context context = builder.a;
            Context applicationContext = context.getApplicationContext();
            AnalyticsCollector analyticsCollector = builder.h;
            this.l = analyticsCollector;
            AudioAttributes audioAttributes = builder.f17473j;
            int i = builder.k;
            this.E = false;
            this.r = builder.r;
            ComponentListener componentListener = new ComponentListener();
            this.f17460e = componentListener;
            FrameMetadataListener frameMetadataListener = new FrameMetadataListener();
            this.f17461f = frameMetadataListener;
            this.g = new CopyOnWriteArraySet<>();
            this.h = new CopyOnWriteArraySet<>();
            this.i = new CopyOnWriteArraySet<>();
            this.f17462j = new CopyOnWriteArraySet<>();
            this.k = new CopyOnWriteArraySet<>();
            Handler handler = new Handler(builder.i);
            Renderer[] rendererArrA = builder.f17470b.a(handler, componentListener, componentListener, componentListener, componentListener);
            this.f17459b = rendererArrA;
            this.f17454D = 1.0f;
            if (Util.a < 21) {
                AudioTrack audioTrack = this.f17464t;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.f17464t.release();
                    this.f17464t = null;
                }
                if (this.f17464t == null) {
                    this.f17464t = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f17453C = this.f17464t.getAudioSessionId();
            } else {
                UUID uuid = C.a;
                AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
                this.f17453C = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            }
            this.f17455F = Collections.emptyList();
            this.f17456G = true;
            Player.Commands.Builder builder2 = new Player.Commands.Builder();
            int[] iArr = {20, 21, 22, 23, 24, 25, 26, 27};
            FlagSet.Builder builder3 = builder2.a;
            builder3.getClass();
            int i6 = 0;
            for (int i7 = 8; i6 < i7; i7 = 8) {
                builder3.a(iArr[i6]);
                i6++;
            }
            try {
                ExoPlayerImpl exoPlayerImpl = new ExoPlayerImpl(rendererArrA, builder.d, builder.f17471e, builder.f17472f, builder.g, analyticsCollector, builder.l, builder.m, builder.n, builder.o, builder.p, builder.f17474q, builder.c, builder.i, this, builder2.c());
                simpleExoPlayer = this;
                try {
                    simpleExoPlayer.d = exoPlayerImpl;
                    exoPlayerImpl.i.a(componentListener);
                    exoPlayerImpl.f17281j.add(componentListener);
                    AudioBecomingNoisyManager audioBecomingNoisyManager = new AudioBecomingNoisyManager(context, handler, componentListener);
                    simpleExoPlayer.m = audioBecomingNoisyManager;
                    audioBecomingNoisyManager.a();
                    AudioFocusManager audioFocusManager = new AudioFocusManager(context, handler, componentListener);
                    simpleExoPlayer.n = audioFocusManager;
                    audioFocusManager.c();
                    StreamVolumeManager streamVolumeManager = new StreamVolumeManager(context, handler, componentListener);
                    simpleExoPlayer.o = streamVolumeManager;
                    streamVolumeManager.b(Util.y(audioAttributes.c));
                    WakeLockManager wakeLockManager = new WakeLockManager();
                    simpleExoPlayer.p = wakeLockManager;
                    WifiLockManager wifiLockManager = new WifiLockManager();
                    simpleExoPlayer.f17463q = wifiLockManager;
                    simpleExoPlayer.I = g0(streamVolumeManager);
                    simpleExoPlayer.f17458J = VideoSize.f19332e;
                    simpleExoPlayer.o0(1, 102, Integer.valueOf(simpleExoPlayer.f17453C));
                    simpleExoPlayer.o0(2, 102, Integer.valueOf(simpleExoPlayer.f17453C));
                    simpleExoPlayer.o0(1, 3, audioAttributes);
                    simpleExoPlayer.o0(2, 4, Integer.valueOf(i));
                    simpleExoPlayer.o0(1, 101, Boolean.valueOf(simpleExoPlayer.E));
                    simpleExoPlayer.o0(2, 6, frameMetadataListener);
                    simpleExoPlayer.o0(6, 7, frameMetadataListener);
                    conditionVariable.a();
                } catch (Throwable th) {
                    th = th;
                    simpleExoPlayer.c.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                simpleExoPlayer = this;
            }
        } catch (Throwable th3) {
            th = th3;
            simpleExoPlayer = this;
        }
    }

    public static void e0(SimpleExoPlayer simpleExoPlayer) {
        int iB = simpleExoPlayer.b();
        WifiLockManager wifiLockManager = simpleExoPlayer.f17463q;
        WakeLockManager wakeLockManager = simpleExoPlayer.p;
        if (iB != 1) {
            if (iB == 2 || iB == 3) {
                simpleExoPlayer.t0();
                boolean z2 = simpleExoPlayer.d.f17276D.p;
                simpleExoPlayer.D();
                wakeLockManager.getClass();
                simpleExoPlayer.D();
                wifiLockManager.getClass();
                return;
            }
            if (iB != 4) {
                throw new IllegalStateException();
            }
        }
        wakeLockManager.getClass();
        wifiLockManager.getClass();
    }

    public static DeviceInfo g0(StreamVolumeManager streamVolumeManager) {
        streamVolumeManager.getClass();
        int i = Util.a;
        AudioManager audioManager = streamVolumeManager.d;
        return new DeviceInfo(i >= 28 ? audioManager.getStreamMinVolume(streamVolumeManager.f17480f) : 0, audioManager.getStreamMaxVolume(streamVolumeManager.f17480f));
    }

    @Override // com.google.android.exoplayer2.Player
    public final void A(@Nullable TextureView textureView) {
        t0();
        if (textureView == null) {
            K();
            return;
        }
        n0();
        this.f17469z = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            Log.w("SimpleExoPlayer", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f17460e);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            r0(null);
            k0(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            r0(surface);
            this.f17466v = surface;
            k0(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final TrackSelectionArray B() {
        t0();
        return this.d.B();
    }

    @Override // com.google.android.exoplayer2.Player
    public final void C(int i, long j4) {
        t0();
        AnalyticsCollector analyticsCollector = this.l;
        if (!analyticsCollector.i) {
            AnalyticsListener.EventTime eventTimeG0 = analyticsCollector.g0();
            analyticsCollector.i = true;
            analyticsCollector.l0(eventTimeG0, -1, new s(eventTimeG0, 19));
        }
        this.d.C(i, j4);
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean D() {
        t0();
        return this.d.f17276D.l;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void E(boolean z2) {
        t0();
        this.d.E(z2);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void F() {
        t0();
        this.d.getClass();
    }

    @Override // com.google.android.exoplayer2.Player
    public final int G() {
        t0();
        return this.d.G();
    }

    @Override // com.google.android.exoplayer2.Player
    public final void H(@Nullable TextureView textureView) {
        t0();
        if (textureView == null || textureView != this.f17469z) {
            return;
        }
        K();
    }

    @Override // com.google.android.exoplayer2.Player
    public final VideoSize I() {
        return this.f17458J;
    }

    @Override // com.google.android.exoplayer2.Player
    public final int J() {
        t0();
        return this.d.J();
    }

    @Override // com.google.android.exoplayer2.Player
    public final void K() {
        t0();
        n0();
        r0(null);
        k0(0, 0);
    }

    @Override // com.google.android.exoplayer2.Player
    public final long L() {
        t0();
        return this.d.s;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long M() {
        t0();
        return this.d.M();
    }

    @Override // com.google.android.exoplayer2.Player
    public final void N(Player.Listener listener) {
        listener.getClass();
        this.h.add(listener);
        this.g.add(listener);
        this.i.add(listener);
        this.f17462j.add(listener);
        this.k.add(listener);
        this.d.i.a(listener);
    }

    @Override // com.google.android.exoplayer2.Player
    public final long O() {
        t0();
        return this.d.O();
    }

    @Override // com.google.android.exoplayer2.Player
    public final Player.Commands R() {
        t0();
        return this.d.f17274B;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void S(@Nullable SurfaceView surfaceView) {
        t0();
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        t0();
        if (holder == null || holder != this.w) {
            return;
        }
        K();
    }

    @Override // com.google.android.exoplayer2.Player
    @Deprecated
    public final void T() {
        t0();
        this.n.e(1, D());
        this.d.n0(null);
        this.f17455F = Collections.emptyList();
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean U() {
        t0();
        return this.d.f17285v;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long V() {
        t0();
        return this.d.V();
    }

    @Override // com.google.android.exoplayer2.Player
    public final MediaMetadata Y() {
        return this.d.f17275C;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long Z() {
        t0();
        return this.d.Z();
    }

    @Override // com.google.android.exoplayer2.Player
    public final PlaybackParameters a() {
        t0();
        return this.d.f17276D.n;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long a0() {
        t0();
        return this.d.r;
    }

    @Override // com.google.android.exoplayer2.Player
    public final int b() {
        t0();
        return this.d.f17276D.f17436e;
    }

    @Override // com.google.android.exoplayer2.ExoPlayer
    public final void c(MediaSource mediaSource) {
        t0();
        this.d.c(mediaSource);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void e(float f4) {
        t0();
        float fJ = Util.j(f4, 0.0f, 1.0f);
        if (this.f17454D == fJ) {
            return;
        }
        this.f17454D = fJ;
        o0(1, 2, Float.valueOf(this.n.g * fJ));
        this.l.t(fJ);
        Iterator<AudioListener> it2 = this.h.iterator();
        while (it2.hasNext()) {
            it2.next().t(fJ);
        }
    }

    @Deprecated
    public final void f0(Player.EventListener eventListener) {
        eventListener.getClass();
        this.d.i.a(eventListener);
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean g() {
        t0();
        return this.d.g();
    }

    @Override // com.google.android.exoplayer2.Player
    public final long getDuration() {
        t0();
        return this.d.getDuration();
    }

    @Override // com.google.android.exoplayer2.Player
    public final float getVolume() {
        return this.f17454D;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long h() {
        t0();
        return this.d.h();
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final ExoPlaybackException Q() {
        t0();
        return this.d.f17276D.f17437f;
    }

    public final int i0() {
        t0();
        return this.d.d.length;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void j(int i) {
        t0();
        this.d.j(i);
    }

    public final int j0(int i) {
        t0();
        return this.d.d[i].k();
    }

    @Override // com.google.android.exoplayer2.Player
    public final int k() {
        t0();
        return this.d.f17284u;
    }

    public final void k0(int i, int i6) {
        if (i == this.f17451A && i6 == this.f17452B) {
            return;
        }
        this.f17451A = i;
        this.f17452B = i6;
        this.l.o(i, i6);
        Iterator<VideoListener> it2 = this.g.iterator();
        while (it2.hasNext()) {
            it2.next().o(i, i6);
        }
    }

    @Deprecated
    public final void l0(BaseMediaSource baseMediaSource, boolean z2) {
        t0();
        List<MediaSource> listSingletonList = Collections.singletonList(baseMediaSource);
        t0();
        this.d.l0(listSingletonList, z2);
        o();
    }

    @Override // com.google.android.exoplayer2.Player
    public final void m(Player.Listener listener) {
        listener.getClass();
        this.h.remove(listener);
        this.g.remove(listener);
        this.i.remove(listener);
        this.f17462j.remove(listener);
        this.k.remove(listener);
        m0(listener);
    }

    @Deprecated
    public final void m0(Player.EventListener eventListener) {
        this.d.i.e(eventListener);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void n(@Nullable SurfaceView surfaceView) {
        t0();
        if (surfaceView instanceof VideoDecoderOutputBufferRenderer) {
            n0();
            r0(surfaceView);
            p0(surfaceView.getHolder());
            return;
        }
        boolean z2 = surfaceView instanceof SphericalGLSurfaceView;
        ComponentListener componentListener = this.f17460e;
        if (z2) {
            n0();
            this.f17467x = (SphericalGLSurfaceView) surfaceView;
            PlayerMessage playerMessageE0 = this.d.e0(this.f17461f);
            Assertions.e(!playerMessageE0.g);
            playerMessageE0.d = 10000;
            SphericalGLSurfaceView sphericalGLSurfaceView = this.f17467x;
            Assertions.e(true ^ playerMessageE0.g);
            playerMessageE0.f17445e = sphericalGLSurfaceView;
            playerMessageE0.c();
            this.f17467x.f19350b.add(componentListener);
            r0(this.f17467x.getVideoSurface());
            p0(surfaceView.getHolder());
            return;
        }
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        t0();
        if (holder == null) {
            K();
            return;
        }
        n0();
        this.f17468y = true;
        this.w = holder;
        holder.addCallback(componentListener);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            r0(null);
            k0(0, 0);
        } else {
            r0(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            k0(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void n0() {
        SphericalGLSurfaceView sphericalGLSurfaceView = this.f17467x;
        ComponentListener componentListener = this.f17460e;
        if (sphericalGLSurfaceView != null) {
            PlayerMessage playerMessageE0 = this.d.e0(this.f17461f);
            Assertions.e(!playerMessageE0.g);
            playerMessageE0.d = 10000;
            Assertions.e(!playerMessageE0.g);
            playerMessageE0.f17445e = null;
            playerMessageE0.c();
            this.f17467x.f19350b.remove(componentListener);
            this.f17467x = null;
        }
        TextureView textureView = this.f17469z;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != componentListener) {
                Log.w("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f17469z.setSurfaceTextureListener(null);
            }
            this.f17469z = null;
        }
        SurfaceHolder surfaceHolder = this.w;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(componentListener);
            this.w = null;
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final void o() {
        t0();
        boolean zD = D();
        int iE = this.n.e(2, zD);
        s0(iE, (!zD || iE == 1) ? 1 : 2, zD);
        this.d.o();
    }

    public final void o0(int i, int i6, @Nullable Object obj) {
        for (Renderer renderer : this.f17459b) {
            if (renderer.k() == i) {
                PlayerMessage playerMessageE0 = this.d.e0(renderer);
                Assertions.e(!playerMessageE0.g);
                playerMessageE0.d = i6;
                Assertions.e(!playerMessageE0.g);
                playerMessageE0.f17445e = obj;
                playerMessageE0.c();
            }
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final int p() {
        t0();
        return this.d.p();
    }

    public final void p0(SurfaceHolder surfaceHolder) {
        this.f17468y = false;
        this.w = surfaceHolder;
        surfaceHolder.addCallback(this.f17460e);
        Surface surface = this.w.getSurface();
        if (surface == null || !surface.isValid()) {
            k0(0, 0);
        } else {
            Rect surfaceFrame = this.w.getSurfaceFrame();
            k0(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void q0(PlaybackParameters playbackParameters) {
        t0();
        ExoPlayerImpl exoPlayerImpl = this.d;
        if (exoPlayerImpl.f17276D.n.equals(playbackParameters)) {
            return;
        }
        PlaybackInfo playbackInfoF = exoPlayerImpl.f17276D.f(playbackParameters);
        exoPlayerImpl.w++;
        exoPlayerImpl.h.h.e(4, playbackParameters).a();
        exoPlayerImpl.p0(playbackInfoF, 0, 1, false, false, 5, -9223372036854775807L, -1);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void r(boolean z2) {
        t0();
        int iE = this.n.e(b(), z2);
        int i = 1;
        if (z2 && iE != 1) {
            i = 2;
        }
        s0(iE, i, z2);
    }

    public final void r0(@Nullable Object obj) {
        ExoPlayerImpl exoPlayerImpl;
        ArrayList arrayList = new ArrayList();
        Renderer[] rendererArr = this.f17459b;
        int length = rendererArr.length;
        boolean z2 = false;
        int i = 0;
        while (true) {
            exoPlayerImpl = this.d;
            if (i >= length) {
                break;
            }
            Renderer renderer = rendererArr[i];
            if (renderer.k() == 2) {
                PlayerMessage playerMessageE0 = exoPlayerImpl.e0(renderer);
                Assertions.e(!playerMessageE0.g);
                playerMessageE0.d = 1;
                Assertions.e(true ^ playerMessageE0.g);
                playerMessageE0.f17445e = obj;
                playerMessageE0.c();
                arrayList.add(playerMessageE0);
            }
            i++;
        }
        Object obj2 = this.f17465u;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((PlayerMessage) it2.next()).a(this.r);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z2 = true;
            }
            Object obj3 = this.f17465u;
            Surface surface = this.f17466v;
            if (obj3 == surface) {
                surface.release();
                this.f17466v = null;
            }
        }
        this.f17465u = obj;
        if (z2) {
            exoPlayerImpl.n0(new ExoPlaybackException(2, new ExoTimeoutException("Detaching surface timed out."), PointerIconCompat.TYPE_HELP));
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final void release() {
        AudioTrack audioTrack;
        t0();
        if (Util.a < 21 && (audioTrack = this.f17464t) != null) {
            audioTrack.release();
            this.f17464t = null;
        }
        this.m.a();
        StreamVolumeManager streamVolumeManager = this.o;
        StreamVolumeManager.VolumeChangeReceiver volumeChangeReceiver = streamVolumeManager.f17479e;
        if (volumeChangeReceiver != null) {
            try {
                streamVolumeManager.a.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e6) {
                com.google.android.exoplayer2.util.Log.c("StreamVolumeManager", "Error unregistering stream volume receiver", e6);
            }
            streamVolumeManager.f17479e = null;
        }
        this.p.getClass();
        this.f17463q.getClass();
        AudioFocusManager audioFocusManager = this.n;
        audioFocusManager.c = null;
        audioFocusManager.a();
        this.d.release();
        AnalyticsCollector analyticsCollector = this.l;
        AnalyticsListener.EventTime eventTimeG0 = analyticsCollector.g0();
        analyticsCollector.f17492e.put(1036, eventTimeG0);
        analyticsCollector.l0(eventTimeG0, 1036, new s(eventTimeG0, 1));
        HandlerWrapper handlerWrapper = analyticsCollector.h;
        Assertions.f(handlerWrapper);
        handlerWrapper.h(new Y.a(analyticsCollector, 17));
        n0();
        Surface surface = this.f17466v;
        if (surface != null) {
            surface.release();
            this.f17466v = null;
        }
        this.f17455F = Collections.emptyList();
    }

    @Override // com.google.android.exoplayer2.Player
    public final List<Cue> s() {
        t0();
        return this.f17455F;
    }

    public final void s0(int i, int i6, boolean z2) {
        int i7 = 0;
        boolean z5 = z2 && i != -1;
        if (z5 && i != 1) {
            i7 = 1;
        }
        this.d.m0(i7, i6, z5);
    }

    @Override // com.google.android.exoplayer2.Player
    public final int t() {
        t0();
        return this.d.t();
    }

    public final void t0() {
        ConditionVariable conditionVariable = this.c;
        synchronized (conditionVariable) {
            boolean z2 = false;
            while (!conditionVariable.a) {
                try {
                    conditionVariable.wait();
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.d.p.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.d.p.getThread().getName();
            int i = Util.a;
            Locale locale = Locale.US;
            String strG = C0316y.g("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread");
            if (this.f17456G) {
                throw new IllegalStateException(strG);
            }
            com.google.android.exoplayer2.util.Log.c("SimpleExoPlayer", strG, this.f17457H ? null : new IllegalStateException());
            this.f17457H = true;
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final int v() {
        t0();
        return this.d.f17276D.m;
    }

    @Override // com.google.android.exoplayer2.Player
    public final TrackGroupArray w() {
        t0();
        return this.d.f17276D.h;
    }

    @Override // com.google.android.exoplayer2.Player
    public final Timeline x() {
        t0();
        return this.d.f17276D.a;
    }

    @Override // com.google.android.exoplayer2.Player
    public final Looper y() {
        return this.d.p;
    }

    public static final class Builder {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RenderersFactory f17470b;
        public final SystemClock c;
        public TrackSelector d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MediaSourceFactory f17471e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LoadControl f17472f;
        public final BandwidthMeter g;
        public final AnalyticsCollector h;
        public Looper i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AudioAttributes f17473j;
        public final int k;
        public final boolean l;
        public final SeekParameters m;
        public final long n;
        public final long o;
        public final DefaultLivePlaybackSpeedControl p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final long f17474q;
        public final long r;
        public boolean s;

        public Builder(Context context) {
            DefaultBandwidthMeter defaultBandwidthMeter;
            DefaultRenderersFactory defaultRenderersFactory = new DefaultRenderersFactory(context);
            DefaultExtractorsFactory defaultExtractorsFactory = new DefaultExtractorsFactory();
            DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(context, new AdaptiveTrackSelection.Factory());
            DefaultMediaSourceFactory defaultMediaSourceFactory = new DefaultMediaSourceFactory(new DefaultDataSourceFactory(context, (String) null, (DefaultBandwidthMeter) null), defaultExtractorsFactory);
            DefaultLoadControl defaultLoadControl = new DefaultLoadControl();
            ImmutableListMultimap<String, Integer> immutableListMultimap = DefaultBandwidthMeter.n;
            synchronized (DefaultBandwidthMeter.class) {
                try {
                    if (DefaultBandwidthMeter.f19128u == null) {
                        DefaultBandwidthMeter.f19128u = new DefaultBandwidthMeter.Builder(context).a();
                    }
                    defaultBandwidthMeter = DefaultBandwidthMeter.f19128u;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this(context, defaultRenderersFactory, defaultTrackSelector, defaultMediaSourceFactory, defaultLoadControl, defaultBandwidthMeter, new AnalyticsCollector());
        }

        public final SimpleExoPlayer a() {
            Assertions.e(!this.s);
            this.s = true;
            return new SimpleExoPlayer(this);
        }

        public Builder(Context context, DefaultRenderersFactory defaultRenderersFactory, TrackSelector trackSelector, DefaultMediaSourceFactory defaultMediaSourceFactory, DefaultLoadControl defaultLoadControl, BandwidthMeter bandwidthMeter, AnalyticsCollector analyticsCollector) {
            this.a = context;
            this.f17470b = defaultRenderersFactory;
            this.d = trackSelector;
            this.f17471e = defaultMediaSourceFactory;
            this.f17472f = defaultLoadControl;
            this.g = bandwidthMeter;
            this.h = analyticsCollector;
            int i = Util.a;
            Looper looperMyLooper = Looper.myLooper();
            this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
            this.f17473j = AudioAttributes.f17509f;
            this.k = 1;
            this.l = true;
            this.m = SeekParameters.c;
            this.n = 5000L;
            this.o = 15000L;
            this.p = new DefaultLivePlaybackSpeedControl(C.b(20L), C.b(500L), 0.999f);
            this.c = Clock.a;
            this.f17474q = 500L;
            this.r = 2000L;
        }
    }

    public final class ComponentListener implements VideoRendererEventListener, AudioRendererEventListener, TextOutput, MetadataOutput, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.VideoSurfaceListener, AudioFocusManager.PlayerControl, AudioBecomingNoisyManager.EventListener, StreamVolumeManager.Listener, Player.EventListener, ExoPlayer.AudioOffloadListener {
        public ComponentListener() {
        }

        @Override // com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public final void A(Surface surface) {
            SimpleExoPlayer.this.r0(surface);
        }

        @Override // com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public final void B() {
            SimpleExoPlayer.this.r0(null);
        }

        @Override // com.google.android.exoplayer2.ExoPlayer.AudioOffloadListener
        public final void C() {
            SimpleExoPlayer.e0(SimpleExoPlayer.this);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void E(String str) {
            SimpleExoPlayer.this.l.E(str);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void G(Exception exc) {
            SimpleExoPlayer.this.l.G(exc);
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void H(Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.s = format;
            simpleExoPlayer.l.H(format, decoderReuseEvaluation);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void I(long j4) {
            SimpleExoPlayer.this.l.I(j4);
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void J(Exception exc) {
            SimpleExoPlayer.this.l.J(exc);
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void K(long j4, Object obj) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.l.K(j4, obj);
            if (simpleExoPlayer.f17465u == obj) {
                Iterator<VideoListener> it2 = simpleExoPlayer.g.iterator();
                while (it2.hasNext()) {
                    it2.next().l();
                }
            }
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void L(DecoderCounters decoderCounters) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.l.L(decoderCounters);
            simpleExoPlayer.s = null;
            simpleExoPlayer.getClass();
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void M(long j4, long j6, String str) {
            SimpleExoPlayer.this.l.M(j4, j6, str);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void N(DecoderCounters decoderCounters) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.l.N(decoderCounters);
            simpleExoPlayer.getClass();
            simpleExoPlayer.getClass();
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void O(int i, long j4) {
            SimpleExoPlayer.this.l.O(i, j4);
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void T(int i, long j4) {
            SimpleExoPlayer.this.l.T(i, j4);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void U(Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.getClass();
            simpleExoPlayer.l.U(format, decoderReuseEvaluation);
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void V(DecoderCounters decoderCounters) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.getClass();
            simpleExoPlayer.l.V(decoderCounters);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void Y(Exception exc) {
            SimpleExoPlayer.this.l.Y(exc);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void a(boolean z2) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            if (simpleExoPlayer.E == z2) {
                return;
            }
            simpleExoPlayer.E = z2;
            simpleExoPlayer.l.a(z2);
            Iterator<AudioListener> it2 = simpleExoPlayer.h.iterator();
            while (it2.hasNext()) {
                it2.next().a(simpleExoPlayer.E);
            }
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void b(VideoSize videoSize) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.f17458J = videoSize;
            simpleExoPlayer.l.b(videoSize);
            for (VideoListener videoListener : simpleExoPlayer.g) {
                videoListener.b(videoSize);
                videoListener.S(videoSize.d, videoSize.a, videoSize.f19333b);
            }
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void c0(long j4, long j6, String str) {
            SimpleExoPlayer.this.l.c0(j4, j6, str);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void d0(int i, long j4, long j6) {
            SimpleExoPlayer.this.l.d0(i, j4, j6);
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void f(int i) {
            SimpleExoPlayer.e0(SimpleExoPlayer.this);
        }

        @Override // com.google.android.exoplayer2.metadata.MetadataOutput
        public final void j(Metadata metadata) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.l.j(metadata);
            ExoPlayerImpl exoPlayerImpl = simpleExoPlayer.d;
            MediaMetadata.Builder builderA = exoPlayerImpl.f17275C.a();
            int i = 0;
            while (true) {
                Metadata.Entry[] entryArr = metadata.f18170b;
                if (i >= entryArr.length) {
                    break;
                }
                entryArr[i].p0(builderA);
                i++;
            }
            MediaMetadata mediaMetadata = new MediaMetadata(builderA);
            if (!mediaMetadata.equals(exoPlayerImpl.f17275C)) {
                exoPlayerImpl.f17275C = mediaMetadata;
                d dVar = new d(exoPlayerImpl, 1);
                ListenerSet<Player.EventListener> listenerSet = exoPlayerImpl.i;
                listenerSet.c(15, dVar);
                listenerSet.b();
            }
            Iterator<MetadataOutput> it2 = simpleExoPlayer.f17462j.iterator();
            while (it2.hasNext()) {
                it2.next().j(metadata);
            }
        }

        @Override // com.google.android.exoplayer2.text.TextOutput
        public final void m(List<Cue> list) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.f17455F = list;
            Iterator<TextOutput> it2 = simpleExoPlayer.i.iterator();
            while (it2.hasNext()) {
                it2.next().m(list);
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i6) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.getClass();
            Surface surface = new Surface(surfaceTexture);
            simpleExoPlayer.r0(surface);
            simpleExoPlayer.f17466v = surface;
            simpleExoPlayer.k0(i, i6);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.r0(null);
            simpleExoPlayer.k0(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i6) {
            SimpleExoPlayer.this.k0(i, i6);
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void q(boolean z2) {
            SimpleExoPlayer.this.getClass();
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void s(int i, boolean z2) {
            SimpleExoPlayer.e0(SimpleExoPlayer.this);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i6, int i7) {
            SimpleExoPlayer.this.k0(i6, i7);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            if (simpleExoPlayer.f17468y) {
                simpleExoPlayer.r0(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            if (simpleExoPlayer.f17468y) {
                simpleExoPlayer.r0(null);
            }
            simpleExoPlayer.k0(0, 0);
        }

        @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
        public final void x(String str) {
            SimpleExoPlayer.this.l.x(str);
        }

        @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
        public final void y(DecoderCounters decoderCounters) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.getClass();
            simpleExoPlayer.l.y(decoderCounters);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }
}
