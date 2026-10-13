package androidx.media3.exoplayer;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.annotation.RequiresApi;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.BasePlayer;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Format;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.audio.AudioBecomingNoisyManager;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.BackgroundThreadStateHandler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.StuckPlayerDetector;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.common.util.Util;
import androidx.media3.common.util.WakeLockManager;
import androidx.media3.common.util.WifiLockManager;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.MediaMetricsListener;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.source.MaskingMediaSource;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoDecoderOutputBufferRenderer;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import androidx.media3.exoplayer.video.spherical.CameraMotionListener;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import defpackage.e51;
import defpackage.wk3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes2.dex */
final class ExoPlayerImpl extends BasePlayer implements ExoPlayer {
    public final StreamVolumeManager A;
    public long A0;
    public final WakeLockManager B;
    public long B0;
    public final WifiLockManager C;
    public MediaMetadata C0;
    public final long D;
    public PlaybackInfo D0;
    public final SuitableOutputChecker E;
    public int E0;
    public final BackgroundThreadStateHandler F;
    public long F0;
    public final StuckPlayerDetector G;
    public final VirtualDeviceIdChangeListener H;
    public final CodecParameterListenerManager I;
    public final CodecParameterListenerManager J;
    public int K;
    public boolean L;
    public int M;
    public int N;
    public boolean O;
    public boolean P;
    public ImmutableSet Q;
    public ScrubbingModeParameters R;
    public SeekParameters S;
    public ShuffleOrder T;
    public ExoPlayer.PreloadConfiguration U;
    public boolean V;
    public Player.Commands W;
    public MediaMetadata X;
    public MediaMetadata Y;
    public Format Z;
    public Format a0;
    public Object b0;
    public final TrackSelectorResult c;
    public Surface c0;
    public final Player.Commands d;
    public SurfaceHolder d0;
    public final ConditionVariable e = new ConditionVariable();
    public SphericalGLSurfaceView e0;
    public final Context f;
    public boolean f0;
    public final Player g;
    public TextureView g0;
    public final Renderer[] h;
    public int h0;
    public final Renderer[] i;
    public int i0;
    public final TrackSelector j;
    public Size j0;
    public final HandlerWrapper k;
    public DecoderCounters k0;
    public final ExoPlayerImplInternal.PlaybackInfoUpdateListener l;
    public DecoderCounters l0;
    public final ExoPlayerImplInternal m;
    public AudioAttributes m0;
    public final ListenerSet n;
    public float n0;
    public final CopyOnWriteArraySet o;
    public float o0;
    public final Timeline.Period p;
    public boolean p0;
    public final List q;
    public CueGroup q0;
    public final boolean r;
    public boolean r0;
    public final MediaSource.Factory s;
    public boolean s0;
    public final AnalyticsCollector t;
    public int t0;
    public final Looper u;
    public PriorityTaskManager u0;
    public final BandwidthMeter v;
    public boolean v0;
    public final Clock w;
    public boolean w0;
    public final ComponentListener x;
    public DeviceInfo x0;
    public final FrameMetadataListener y;
    public VideoSize y0;
    public final AudioBecomingNoisyManager z;
    public long z0;

    @RequiresApi
    public static final class Api31 {
        public static /* synthetic */ void b(Context context, boolean z, ExoPlayerImpl exoPlayerImpl, PlayerId playerId) {
            MediaMetricsListener mediaMetricsListenerK = MediaMetricsListener.k(context);
            if (mediaMetricsListenerK == null) {
                Log.h("ExoPlayerImpl", "MediaMetricsService unavailable.");
                return;
            }
            if (z) {
                exoPlayerImpl.P(mediaMetricsListenerK);
            }
            playerId.b(mediaMetricsListenerK.r());
        }

        public static void c(final Context context, final ExoPlayerImpl exoPlayerImpl, final boolean z, final PlayerId playerId) {
            exoPlayerImpl.q2().e(exoPlayerImpl.v2(), null).k(new Runnable() { // from class: androidx.media3.exoplayer.j0
                @Override // java.lang.Runnable
                public final void run() {
                    ExoPlayerImpl.Api31.b(context, z, exoPlayerImpl, playerId);
                }
            });
        }
    }

    public final class CodecParameterListenerManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5978a;
        public final Map b;
        public CodecParameters c;

        public final CodecParameters b(CodecParameters codecParameters, List list) {
            CodecParameters.Builder builderC = codecParameters.c();
            HashSet hashSet = new HashSet(list);
            for (String str : codecParameters.e()) {
                if (!hashSet.contains(str)) {
                    builderC.b(str);
                }
            }
            return builderC.a();
        }

        public final void c(CodecParameters codecParameters) {
            for (Map.Entry entry : new HashMap(this.b).entrySet()) {
                CodecParametersChangeListener codecParametersChangeListener = (CodecParametersChangeListener) entry.getKey();
                List list = (List) entry.getValue();
                CodecParameters codecParametersB = b(codecParameters, list);
                if (!codecParametersB.equals(b(this.c, list))) {
                    codecParametersChangeListener.a(codecParametersB);
                }
            }
            this.c = codecParameters;
        }

        public CodecParameterListenerManager(int i) {
            this.f5978a = i;
            this.b = new HashMap();
            this.c = CodecParameters.b;
        }
    }

    public final class ComponentListener implements VideoRendererEventListener, AudioRendererEventListener, TextOutput, MetadataOutput, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.VideoSurfaceListener, AudioBecomingNoisyManager.Listener, StreamVolumeManager.Listener, ExoPlayer.AudioOffloadListener, StuckPlayerDetector.Callback {
        public ComponentListener() {
        }

        public static /* synthetic */ Integer O(int i, Integer num) {
            return Integer.valueOf(i);
        }

        public static /* synthetic */ Integer P(int i, Integer num) {
            return Integer.valueOf(i);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void A(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.Z = format;
            ExoPlayerImpl.this.t.A(format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void B(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.t.B(decoderCounters);
            ExoPlayerImpl.this.Z = null;
            ExoPlayerImpl.this.k0 = null;
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void C(Exception exc) {
            ExoPlayerImpl.this.t.C(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void D(int i, long j, long j2) {
            ExoPlayerImpl.this.t.D(i, j, j2);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void E(long j, int i) {
            ExoPlayerImpl.this.t.E(j, i);
        }

        public final /* synthetic */ void S(Player.Listener listener) {
            listener.onMediaMetadataChanged(ExoPlayerImpl.this.X);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void a(AudioSink.AudioTrackConfig audioTrackConfig) {
            ExoPlayerImpl.this.t.a(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void b(AudioSink.AudioTrackConfig audioTrackConfig) {
            ExoPlayerImpl.this.t.b(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void c(Exception exc) {
            ExoPlayerImpl.this.t.c(exc);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void d(CodecParameters codecParameters) {
            ExoPlayerImpl.this.J.c(codecParameters);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void e(String str) {
            ExoPlayerImpl.this.t.e(str);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void f(String str, long j, long j2) {
            ExoPlayerImpl.this.t.f(str, j, j2);
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void g(int i) {
            final DeviceInfo deviceInfoL2 = ExoPlayerImpl.l2(ExoPlayerImpl.this.A);
            if (deviceInfoL2.equals(ExoPlayerImpl.this.x0)) {
                return;
            }
            ExoPlayerImpl.this.x0 = deviceInfoL2;
            ExoPlayerImpl.this.n.k(29, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.s0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onDeviceInfoChanged(deviceInfoL2);
                }
            });
        }

        @Override // androidx.media3.common.audio.AudioBecomingNoisyManager.Listener
        public void h() {
            ExoPlayerImpl.this.x3(false, 3);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void i(CodecParameters codecParameters) {
            ExoPlayerImpl.this.I.c(codecParameters);
        }

        @Override // androidx.media3.common.util.StuckPlayerDetector.Callback
        public void j(StuckPlayerException stuckPlayerException) {
            ExoPlayerImpl.this.v3(ExoPlaybackException.createForUnexpected(stuckPlayerException, PlaybackException.ERROR_CODE_TIMEOUT));
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void k(Surface surface) {
            ExoPlayerImpl.this.u3(null);
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void m(Surface surface) {
            ExoPlayerImpl.this.u3(surface);
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void n(final int i, final boolean z) {
            ExoPlayerImpl.this.n.k(30, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.t0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onDeviceVolumeChanged(i, z);
                }
            });
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.AudioOffloadListener
        public void o(boolean z) {
            ExoPlayerImpl.this.A3();
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioSessionIdChanged(final int i) {
            ExoPlayerImpl.this.F.k(new Function() { // from class: androidx.media3.exoplayer.o0
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return ExoPlayerImpl.ComponentListener.O(i, (Integer) obj);
                }
            }, new Function() { // from class: androidx.media3.exoplayer.p0
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return ExoPlayerImpl.ComponentListener.P(i, (Integer) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void onCues(final List list) {
            ExoPlayerImpl.this.n.k(27, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.n0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onCues(list);
                }
            });
        }

        @Override // androidx.media3.exoplayer.metadata.MetadataOutput
        public void onMetadata(final Metadata metadata) {
            ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
            exoPlayerImpl.C0 = exoPlayerImpl.C0.a().M(metadata).J();
            MediaMetadata mediaMetadataJ2 = ExoPlayerImpl.this.j2();
            if (!mediaMetadataJ2.equals(ExoPlayerImpl.this.X)) {
                ExoPlayerImpl.this.X = mediaMetadataJ2;
                ExoPlayerImpl.this.n.h(14, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.l0
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        this.f6271a.S((Player.Listener) obj);
                    }
                });
            }
            ExoPlayerImpl.this.n.h(28, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.m0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onMetadata(metadata);
                }
            });
            ExoPlayerImpl.this.n.e();
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onSkipSilenceEnabledChanged(final boolean z) {
            if (ExoPlayerImpl.this.p0 == z) {
                return;
            }
            ExoPlayerImpl.this.p0 = z;
            ExoPlayerImpl.this.n.k(23, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.q0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onSkipSilenceEnabledChanged(z);
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.this.t3(surfaceTexture);
            ExoPlayerImpl.this.e3(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            ExoPlayerImpl.this.u3(null);
            ExoPlayerImpl.this.e3(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.this.e3(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoSizeChanged(final VideoSize videoSize) {
            ExoPlayerImpl.this.y0 = videoSize;
            ExoPlayerImpl.this.n.k(25, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.r0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onVideoSizeChanged(videoSize);
                }
            });
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void p(String str) {
            ExoPlayerImpl.this.t.p(str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void q(String str, long j, long j2) {
            ExoPlayerImpl.this.t.q(str, j, j2);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void r(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.l0 = decoderCounters;
            ExoPlayerImpl.this.t.r(decoderCounters);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void s(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.k0 = decoderCounters;
            ExoPlayerImpl.this.t.s(decoderCounters);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            ExoPlayerImpl.this.e3(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.f0) {
                ExoPlayerImpl.this.u3(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.f0) {
                ExoPlayerImpl.this.u3(null);
            }
            ExoPlayerImpl.this.e3(0, 0);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void t(long j) {
            ExoPlayerImpl.this.t.t(j);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void u(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.a0 = format;
            ExoPlayerImpl.this.t.u(format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void v(Exception exc) {
            ExoPlayerImpl.this.t.v(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void x(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.t.x(decoderCounters);
            ExoPlayerImpl.this.a0 = null;
            ExoPlayerImpl.this.l0 = null;
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void y(int i, long j) {
            ExoPlayerImpl.this.t.y(i, j);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void z(Object obj, long j) {
            ExoPlayerImpl.this.t.z(obj, j);
            if (ExoPlayerImpl.this.b0 == obj) {
                ExoPlayerImpl.this.n.k(26, new wk3());
            }
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void onCues(final CueGroup cueGroup) {
            ExoPlayerImpl.this.q0 = cueGroup;
            ExoPlayerImpl.this.n.k(27, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.k0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onCues(cueGroup);
                }
            });
        }
    }

    public static final class FrameMetadataListener implements VideoFrameMetadataListener, CameraMotionListener, PlayerMessage.Target {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public VideoFrameMetadataListener f5980a;
        public CameraMotionListener b;
        public VideoFrameMetadataListener c;
        public CameraMotionListener d;

        public FrameMetadataListener() {
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void a(long j, float[] fArr) {
            CameraMotionListener cameraMotionListener = this.d;
            if (cameraMotionListener != null) {
                cameraMotionListener.a(j, fArr);
            }
            CameraMotionListener cameraMotionListener2 = this.b;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.a(j, fArr);
            }
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void b() {
            CameraMotionListener cameraMotionListener = this.d;
            if (cameraMotionListener != null) {
                cameraMotionListener.b();
            }
            CameraMotionListener cameraMotionListener2 = this.b;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
        public void e(long j, long j2, Format format, MediaFormat mediaFormat) {
            VideoFrameMetadataListener videoFrameMetadataListener = this.c;
            if (videoFrameMetadataListener != null) {
                videoFrameMetadataListener.e(j, j2, format, mediaFormat);
            }
            VideoFrameMetadataListener videoFrameMetadataListener2 = this.f5980a;
            if (videoFrameMetadataListener2 != null) {
                videoFrameMetadataListener2.e(j, j2, format, mediaFormat);
            }
        }

        @Override // androidx.media3.exoplayer.PlayerMessage.Target
        public void z(int i, Object obj) {
            if (i == 7) {
                this.f5980a = (VideoFrameMetadataListener) obj;
                return;
            }
            if (i == 8) {
                this.b = (CameraMotionListener) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.c = null;
                this.d = null;
            } else {
                this.c = sphericalGLSurfaceView.getVideoFrameMetadataListener();
                this.d = sphericalGLSurfaceView.getCameraMotionListener();
            }
        }
    }

    public static final class MediaSourceHolderSnapshot implements MediaSourceInfoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5981a;
        public final MediaSource b;
        public Timeline c;

        public MediaSourceHolderSnapshot(Object obj, MaskingMediaSource maskingMediaSource) {
            this.f5981a = obj;
            this.b = maskingMediaSource;
            this.c = maskingMediaSource.R0();
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object a() {
            return this.f5981a;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Timeline b() {
            return this.c;
        }

        public void c(Timeline timeline) {
            this.c = timeline;
        }
    }

    @RequiresApi
    public final class VirtualDeviceIdChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f5982a;
        public final IntConsumer b;

        public final void c(int i) {
            if (ExoPlayerImpl.this.w0) {
                return;
            }
            ExoPlayerImpl.this.m3(1, 19, Integer.valueOf(i));
        }

        public final void d() {
            Context context = (Context) this.f5982a.get();
            if (context == null) {
                return;
            }
            context.unregisterDeviceIdChangeListener(this.b);
        }

        public VirtualDeviceIdChangeListener(Context context) {
            this.f5982a = new WeakReference(context);
            IntConsumer intConsumer = new IntConsumer() { // from class: androidx.media3.exoplayer.u0
                @Override // java.util.function.IntConsumer
                public final void accept(int i) {
                    this.f6505a.c(i);
                }
            };
            this.b = intConsumer;
            HandlerWrapper handlerWrapperE = ExoPlayerImpl.this.w.e(ExoPlayerImpl.this.u, null);
            Objects.requireNonNull(handlerWrapperE);
            context.registerDeviceIdChangeListener(new e51(handlerWrapperE), intConsumer);
        }
    }

    static {
        MediaLibraryInfo.a("media3.exoplayer");
    }

    public ExoPlayerImpl(ExoPlayer.Builder builder, Player player) {
        try {
            Log.f("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + Util.e + "]");
            this.f = builder.f5976a.getApplicationContext();
            this.t = (AnalyticsCollector) builder.i.apply(builder.b);
            this.t0 = builder.l;
            this.u0 = builder.m;
            this.m0 = builder.n;
            this.h0 = builder.u;
            this.i0 = builder.v;
            this.p0 = builder.s;
            this.D = builder.E;
            ComponentListener componentListener = new ComponentListener();
            this.x = componentListener;
            this.y = new FrameMetadataListener();
            Handler handler = new Handler(builder.k);
            RenderersFactory renderersFactory = (RenderersFactory) builder.d.get();
            Renderer[] rendererArrB = renderersFactory.b(handler, componentListener, componentListener, componentListener, componentListener);
            this.h = rendererArrB;
            Preconditions.A(rendererArrB.length > 0);
            this.i = new Renderer[rendererArrB.length];
            int i = 0;
            while (true) {
                Renderer[] rendererArr = this.i;
                if (i >= rendererArr.length) {
                    break;
                }
                Renderer renderer = this.h[i];
                ComponentListener componentListener2 = this.x;
                rendererArr[i] = renderersFactory.a(renderer, handler, componentListener2, componentListener2, componentListener2, componentListener2);
                i++;
            }
            TrackSelector trackSelector = (TrackSelector) builder.f.get();
            this.j = trackSelector;
            this.s = (MediaSource.Factory) builder.e.get();
            BandwidthMeter bandwidthMeter = (BandwidthMeter) builder.h.get();
            this.v = bandwidthMeter;
            this.r = builder.w;
            this.S = builder.x;
            this.z0 = builder.z;
            this.A0 = builder.A;
            this.B0 = builder.B;
            this.R = builder.y;
            this.V = builder.J;
            Looper looper = builder.k;
            this.u = looper;
            Clock clock = builder.b;
            this.w = clock;
            Player player2 = player == null ? this : player;
            this.g = player2;
            this.n = new ListenerSet(looper, clock, new ListenerSet.IterationFinishedEvent() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
                public final void a(Object obj, FlagSet flagSet) {
                    this.f6337a.C2((Player.Listener) obj, flagSet);
                }
            });
            this.o = new CopyOnWriteArraySet();
            this.q = new ArrayList();
            this.T = new ShuffleOrder.DefaultShuffleOrder(0);
            this.U = ExoPlayer.PreloadConfiguration.b;
            Renderer[] rendererArr2 = this.h;
            TrackSelectorResult trackSelectorResult = new TrackSelectorResult(new RendererConfiguration[rendererArr2.length], new ExoTrackSelection[rendererArr2.length], Tracks.b, null);
            this.c = trackSelectorResult;
            this.p = new Timeline.Period();
            Player.Commands commandsE = new Player.Commands.Builder().c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32).d(29, trackSelector.h()).d(23, builder.t).d(25, builder.t).d(33, builder.t).d(26, builder.t).d(34, builder.t).e();
            this.d = commandsE;
            this.W = new Player.Commands.Builder().b(commandsE).a(4).a(10).e();
            this.k = clock.e(looper, null);
            ExoPlayerImplInternal.PlaybackInfoUpdateListener playbackInfoUpdateListener = new ExoPlayerImplInternal.PlaybackInfoUpdateListener() { // from class: androidx.media3.exoplayer.q
                @Override // androidx.media3.exoplayer.ExoPlayerImplInternal.PlaybackInfoUpdateListener
                public final void a(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
                    this.f6340a.E2(playbackInfoUpdate);
                }
            };
            this.l = playbackInfoUpdateListener;
            this.D0 = PlaybackInfo.k(trackSelectorResult);
            this.t.g0(player2, looper);
            PlayerId playerId = new PlayerId(builder.O);
            ExoPlayerImplInternal exoPlayerImplInternal = new ExoPlayerImplInternal(this.f, this.h, this.i, trackSelector, trackSelectorResult, (LoadControl) builder.g.get(), bandwidthMeter, this.K, this.L, this.t, this.S, builder.C, builder.D, this.V, builder.P, looper, clock, playbackInfoUpdateListener, playerId, builder.L, this.U, this.y);
            this.m = exoPlayerImplInternal;
            Looper looperQ = exoPlayerImplInternal.Q();
            this.n0 = 1.0f;
            this.K = 0;
            MediaMetadata mediaMetadata = MediaMetadata.K;
            this.X = mediaMetadata;
            this.Y = mediaMetadata;
            this.C0 = mediaMetadata;
            this.E0 = -1;
            this.q0 = CueGroup.d;
            this.r0 = true;
            L(this.t);
            bandwidthMeter.c(new Handler(looper), this.t);
            h2(this.x);
            long j = builder.c;
            if (j > 0) {
                exoPlayerImplInternal.I(j);
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                Api31.c(this.f, this, builder.K, playerId);
            }
            BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(0, looperQ, looper, clock, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.t
                @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
                public final void a(Object obj, Object obj2) {
                    this.f6484a.g3(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            });
            this.F = backgroundThreadStateHandler;
            backgroundThreadStateHandler.h(new Runnable() { // from class: androidx.media3.exoplayer.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6504a.F2();
                }
            });
            AudioBecomingNoisyManager audioBecomingNoisyManager = new AudioBecomingNoisyManager(builder.f5976a, looperQ, builder.k, this.x, clock);
            this.z = audioBecomingNoisyManager;
            audioBecomingNoisyManager.f(builder.r);
            if (builder.N) {
                SuitableOutputChecker suitableOutputChecker = builder.Q;
                this.E = suitableOutputChecker;
                suitableOutputChecker.b(new SuitableOutputChecker.Callback() { // from class: androidx.media3.exoplayer.v
                    @Override // androidx.media3.exoplayer.SuitableOutputChecker.Callback
                    public final void a(boolean z) {
                        this.f6553a.h3(z);
                    }
                }, this.f, looper, looperQ, clock);
            } else {
                this.E = null;
            }
            if (builder.t) {
                this.A = new StreamVolumeManager(builder.f5976a, this.x, this.m0.b(), looperQ, looper, clock);
            } else {
                this.A = null;
            }
            int i3 = builder.q ? builder.p : (builder.F == Integer.MAX_VALUE || builder.G == Integer.MAX_VALUE || builder.H == Integer.MAX_VALUE || builder.I == Integer.MAX_VALUE) ? 0 : 1;
            WakeLockManager wakeLockManager = new WakeLockManager(builder.f5976a, looperQ, clock);
            this.B = wakeLockManager;
            wakeLockManager.i(i3 != 0);
            WifiLockManager wifiLockManager = new WifiLockManager(builder.f5976a, looperQ, clock);
            this.C = wifiLockManager;
            wifiLockManager.i(i3 == 2);
            this.x0 = DeviceInfo.e;
            this.y0 = VideoSize.e;
            this.j0 = Size.c;
            this.H = i2 >= 34 ? new VirtualDeviceIdChangeListener(builder.f5976a) : null;
            this.I = new CodecParameterListenerManager(1);
            this.J = new CodecParameterListenerManager(2);
            this.G = new StuckPlayerDetector(this, this.x, clock, builder.F, builder.G, builder.H, builder.I);
            exoPlayerImplInternal.F1(this.R);
            exoPlayerImplInternal.o1(this.m0, builder.o);
            m3(1, 3, this.m0);
            m3(2, 4, Integer.valueOf(this.h0));
            m3(2, 5, Integer.valueOf(this.i0));
            m3(1, 9, Boolean.valueOf(this.p0));
            m3(6, 8, this.y);
            n3(16, Integer.valueOf(this.t0));
            AudioOutputProvider audioOutputProvider = builder.j;
            if (audioOutputProvider != null) {
                m3(1, 20, audioOutputProvider);
            }
        } finally {
            this.e.g();
        }
    }

    private void B3() {
        this.e.c();
        if (Thread.currentThread() != O().getThread()) {
            String strG = Util.G("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), O().getThread().getName());
            if (this.r0) {
                throw new IllegalStateException(strG);
            }
            Log.i("ExoPlayerImpl", strG, this.s0 ? null : new IllegalStateException());
            this.s0 = true;
        }
    }

    public static /* synthetic */ void H2(Player.Listener listener) {
        listener.onPlayerError(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(1), PlaybackException.ERROR_CODE_TIMEOUT));
    }

    public static /* synthetic */ void N2(PlaybackInfo playbackInfo, int i, Player.Listener listener) {
        listener.onTimelineChanged(playbackInfo.f6021a, i);
    }

    public static /* synthetic */ void O2(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, Player.Listener listener) {
        listener.onPositionDiscontinuity(i);
        listener.onPositionDiscontinuity(positionInfo, positionInfo2, i);
    }

    public static /* synthetic */ void Q2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerErrorChanged(playbackInfo.f);
    }

    public static /* synthetic */ void R2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerError(playbackInfo.f);
    }

    public static /* synthetic */ void S2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onTracksChanged(playbackInfo.i.d);
    }

    public static /* synthetic */ void U2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onLoadingChanged(playbackInfo.g);
        listener.onIsLoadingChanged(playbackInfo.g);
    }

    public static /* synthetic */ void V2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerStateChanged(playbackInfo.l, playbackInfo.e);
    }

    public static /* synthetic */ void W2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackStateChanged(playbackInfo.e);
    }

    public static /* synthetic */ void X2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayWhenReadyChanged(playbackInfo.l, playbackInfo.m);
    }

    public static /* synthetic */ void Y2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackSuppressionReasonChanged(playbackInfo.n);
    }

    public static /* synthetic */ void Z2(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onIsPlayingChanged(playbackInfo.n());
    }

    public static /* synthetic */ void a3(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackParametersChanged(playbackInfo.o);
    }

    public static PlaybackInfo b3(PlaybackInfo playbackInfo, int i) {
        PlaybackInfo playbackInfoH = playbackInfo.h(i);
        return (i == 1 || i == 4) ? playbackInfoH.b(false) : playbackInfoH;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static TrackSelectionParameters i2(TrackSelectionParameters trackSelectionParameters, ImmutableSet immutableSet) {
        TrackSelectionParameters.Builder builderA = trackSelectionParameters.a();
        UnmodifiableIterator it = immutableSet.iterator();
        while (it.hasNext()) {
            builderA.V(((Integer) it.next()).intValue(), true);
        }
        return builderA.J();
    }

    public static DeviceInfo l2(StreamVolumeManager streamVolumeManager) {
        return new DeviceInfo.Builder(0).g(streamVolumeManager != null ? streamVolumeManager.j() : 0).f(streamVolumeManager != null ? streamVolumeManager.i() : 0).e();
    }

    public static long y2(PlaybackInfo playbackInfo) {
        Timeline.Window window = new Timeline.Window();
        Timeline.Period period = new Timeline.Period();
        playbackInfo.f6021a.h(playbackInfo.b.f6381a, period);
        return playbackInfo.c == -9223372036854775807L ? playbackInfo.f6021a.n(period.c, window).c() : period.o() + playbackInfo.c;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void A(AnalyticsListener analyticsListener) {
        B3();
        this.t.e0((AnalyticsListener) Preconditions.u(analyticsListener));
    }

    @Override // androidx.media3.common.Player
    public boolean A0() {
        B3();
        return this.L;
    }

    public boolean A2() {
        B3();
        return this.D0.p;
    }

    public final void A3() {
        int iI0 = i0();
        if (iI0 != 1) {
            if (iI0 == 2 || iI0 == 3) {
                this.B.j(Y() && !A2());
                this.C.j(Y());
                return;
            } else if (iI0 != 4) {
                throw new IllegalStateException();
            }
        }
        this.B.j(false);
        this.C.j(false);
    }

    @Override // androidx.media3.common.Player
    public long B0() {
        B3();
        if (this.D0.f6021a.q()) {
            return this.F0;
        }
        PlaybackInfo playbackInfo = this.D0;
        if (playbackInfo.k.d != playbackInfo.b.d) {
            return playbackInfo.f6021a.n(w0(), this.b).d();
        }
        long j = playbackInfo.q;
        if (this.D0.k.c()) {
            PlaybackInfo playbackInfo2 = this.D0;
            Timeline.Period periodH = playbackInfo2.f6021a.h(playbackInfo2.k.f6381a, this.p);
            long jF = periodH.f(this.D0.k.b);
            j = jF == Long.MIN_VALUE ? periodH.d : jF;
        }
        PlaybackInfo playbackInfo3 = this.D0;
        return Util.G1(i3(playbackInfo3.f6021a, playbackInfo3.k, j));
    }

    public final /* synthetic */ void C2(Player.Listener listener, FlagSet flagSet) {
        listener.onEvents(this.g, new Player.Events(flagSet));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format D() {
        B3();
        return this.Z;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters D0() {
        B3();
        return this.l0;
    }

    @Override // androidx.media3.common.Player
    public Tracks E() {
        B3();
        return this.D0.i.d;
    }

    public final /* synthetic */ void E2(final ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        this.k.k(new Runnable() { // from class: androidx.media3.exoplayer.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f6603a.D2(playbackInfoUpdate);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata F0() {
        B3();
        return this.X;
    }

    public final /* synthetic */ void F2() {
        this.F.j(Integer.valueOf(Util.J(this.f)));
    }

    @Override // androidx.media3.common.Player
    public CueGroup G() {
        B3();
        return this.q0;
    }

    @Override // androidx.media3.common.Player
    public void H(Player.Listener listener) {
        B3();
        this.n.j((Player.Listener) Preconditions.u(listener));
    }

    @Override // androidx.media3.common.Player
    public long H0() {
        B3();
        return this.z0;
    }

    @Override // androidx.media3.common.Player
    public int I() {
        B3();
        if (j()) {
            return this.D0.b.b;
        }
        return -1;
    }

    @Override // androidx.media3.common.Player
    public void L(Player.Listener listener) {
        this.n.c((Player.Listener) Preconditions.u(listener));
    }

    @Override // androidx.media3.common.Player
    public int M() {
        B3();
        return this.D0.n;
    }

    public final /* synthetic */ void M2(Player.Listener listener) {
        listener.onAvailableCommandsChanged(this.W);
    }

    @Override // androidx.media3.common.Player
    public Timeline N() {
        B3();
        return this.D0.f6021a;
    }

    @Override // androidx.media3.common.Player
    public Looper O() {
        return this.u;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void P(AnalyticsListener analyticsListener) {
        this.t.U((AnalyticsListener) Preconditions.u(analyticsListener));
    }

    @Override // androidx.media3.common.BasePlayer
    public void P0(int i, long j, int i2, boolean z) {
        B3();
        if (i == -1) {
            return;
        }
        Preconditions.d(i >= 0);
        Timeline timeline = this.D0.f6021a;
        if (timeline.q() || i < timeline.p()) {
            this.t.G();
            this.M++;
            if (j()) {
                Log.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate = new ExoPlayerImplInternal.PlaybackInfoUpdate(this.D0);
                playbackInfoUpdate.b(1);
                this.l.a(playbackInfoUpdate);
                return;
            }
            PlaybackInfo playbackInfoB3 = this.D0;
            int i3 = playbackInfoB3.e;
            if (i3 == 3 || (i3 == 4 && !timeline.q())) {
                playbackInfoB3 = b3(this.D0, 2);
            }
            int iW0 = w0();
            PlaybackInfo playbackInfoC3 = c3(playbackInfoB3, timeline, d3(timeline, i, j));
            this.m.f1(timeline, i, Util.V0(j));
            y3(playbackInfoC3, 0, true, 1, s2(playbackInfoC3), iW0, z);
        }
    }

    @Override // androidx.media3.common.Player
    public TrackSelectionParameters Q() {
        B3();
        TrackSelectionParameters trackSelectionParametersC = this.j.c();
        return this.P ? trackSelectionParametersC.a().O(this.Q).J() : trackSelectionParametersC;
    }

    @Override // androidx.media3.common.Player
    public void S(TextureView textureView) {
        B3();
        if (textureView == null) {
            m0();
            return;
        }
        l3();
        this.g0 = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            Log.h("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.x);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            u3(null);
            e3(0, 0);
        } else {
            t3(surfaceTexture);
            e3(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // androidx.media3.common.Player
    public void U(SurfaceHolder surfaceHolder) {
        B3();
        if (surfaceHolder == null || surfaceHolder != this.d0) {
            return;
        }
        m0();
    }

    @Override // androidx.media3.common.Player
    public void U0(final int i) {
        B3();
        if (this.K != i) {
            this.K = i;
            this.m.B1(i);
            this.n.h(8, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.n
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onRepeatModeChanged(i);
                }
            });
            w3();
            this.n.e();
        }
    }

    @Override // androidx.media3.common.Player
    public int V() {
        B3();
        StreamVolumeManager streamVolumeManager = this.A;
        if (streamVolumeManager != null) {
            return streamVolumeManager.k();
        }
        return 0;
    }

    @Override // androidx.media3.common.Player
    public Player.Commands X() {
        B3();
        return this.W;
    }

    @Override // androidx.media3.common.Player
    public boolean Y() {
        B3();
        return this.D0.l;
    }

    @Override // androidx.media3.common.Player
    public void Z(final boolean z) {
        B3();
        if (this.L != z) {
            this.L = z;
            this.m.I1(z);
            this.n.h(9, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.o
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onShuffleModeEnabledChanged(z);
                }
            });
            w3();
            this.n.e();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void a(int i) {
        B3();
        this.h0 = i;
        m3(2, 4, Integer.valueOf(i));
    }

    @Override // androidx.media3.common.Player
    public long a0() {
        B3();
        return this.B0;
    }

    @Override // androidx.media3.common.Player
    public int a1() {
        B3();
        return this.K;
    }

    @Override // androidx.media3.common.Player
    public void b(PlaybackParameters playbackParameters) {
        B3();
        if (playbackParameters == null) {
            playbackParameters = PlaybackParameters.d;
        }
        if (this.D0.o.equals(playbackParameters)) {
            return;
        }
        PlaybackInfo playbackInfoG = this.D0.g(playbackParameters);
        this.M++;
        this.m.y1(playbackParameters);
        y3(playbackInfoG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public PlayerMessage c(PlayerMessage.Target target) {
        B3();
        return o2(target);
    }

    @Override // androidx.media3.common.Player
    public int c0() {
        B3();
        if (!this.D0.f6021a.q()) {
            PlaybackInfo playbackInfo = this.D0;
            return playbackInfo.f6021a.b(playbackInfo.b.f6381a);
        }
        int i = this.E0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public final PlaybackInfo c3(PlaybackInfo playbackInfo, Timeline timeline, Pair pair) {
        Preconditions.d(timeline.q() || pair != null);
        Timeline timeline2 = playbackInfo.f6021a;
        long jR2 = r2(playbackInfo);
        PlaybackInfo playbackInfoJ = playbackInfo.j(timeline);
        if (timeline.q()) {
            MediaSource.MediaPeriodId mediaPeriodIdL = PlaybackInfo.l();
            long jV0 = Util.V0(this.F0);
            PlaybackInfo playbackInfoC = playbackInfoJ.d(mediaPeriodIdL, jV0, jV0, jV0, 0L, TrackGroupArray.d, this.c, ImmutableList.of()).c(mediaPeriodIdL);
            playbackInfoC.q = playbackInfoC.s;
            return playbackInfoC;
        }
        Object obj = playbackInfoJ.b.f6381a;
        boolean zEquals = obj.equals(((Pair) Util.i(pair)).first);
        MediaSource.MediaPeriodId mediaPeriodId = !zEquals ? new MediaSource.MediaPeriodId(pair.first) : playbackInfoJ.b;
        long jLongValue = ((Long) pair.second).longValue();
        long jV1 = Util.V0(jR2);
        if (!timeline2.q()) {
            jV1 -= timeline2.h(obj, this.p).o();
            if (zEquals && jV1 - jLongValue == 1 && jV1 == timeline2.h(obj, this.p).d) {
                jV1--;
            }
        }
        if (!zEquals || jLongValue < jV1) {
            Preconditions.A(!mediaPeriodId.c());
            PlaybackInfo playbackInfoC2 = playbackInfoJ.d(mediaPeriodId, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? TrackGroupArray.d : playbackInfoJ.h, !zEquals ? this.c : playbackInfoJ.i, !zEquals ? ImmutableList.of() : playbackInfoJ.j).c(mediaPeriodId);
            playbackInfoC2.q = jLongValue;
            return playbackInfoC2;
        }
        if (jLongValue == jV1) {
            int iB = timeline.b(playbackInfoJ.k.f6381a);
            if (iB == -1 || timeline.f(iB, this.p).c != timeline.h(mediaPeriodId.f6381a, this.p).c) {
                timeline.h(mediaPeriodId.f6381a, this.p);
                long jB = mediaPeriodId.c() ? this.p.b(mediaPeriodId.b, mediaPeriodId.c) : this.p.d;
                playbackInfoJ = playbackInfoJ.d(mediaPeriodId, playbackInfoJ.s, playbackInfoJ.s, playbackInfoJ.d, jB - playbackInfoJ.s, playbackInfoJ.h, playbackInfoJ.i, playbackInfoJ.j).c(mediaPeriodId);
                playbackInfoJ.q = jB;
            }
        } else {
            Preconditions.A(!mediaPeriodId.c());
            long jMax = Math.max(0L, playbackInfoJ.r - (jLongValue - jV1));
            long j = playbackInfoJ.q;
            if (playbackInfoJ.k.equals(playbackInfoJ.b)) {
                j = jLongValue + jMax;
            }
            playbackInfoJ = playbackInfoJ.d(mediaPeriodId, jLongValue, jLongValue, jLongValue, jMax, playbackInfoJ.h, playbackInfoJ.i, playbackInfoJ.j);
            playbackInfoJ.q = j;
        }
        return playbackInfoJ;
    }

    @Override // androidx.media3.common.Player
    public boolean d() {
        B3();
        return this.D0.g;
    }

    @Override // androidx.media3.common.Player
    public void d0(TextureView textureView) {
        B3();
        if (textureView == null || textureView != this.g0) {
            return;
        }
        m0();
    }

    public final Pair d3(Timeline timeline, int i, long j) {
        if (timeline.q()) {
            this.E0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.F0 = j;
            return null;
        }
        if (i == -1 || i >= timeline.p()) {
            i = timeline.a(this.L);
            j = timeline.n(i, this.b).b();
        }
        return timeline.j(this.b, this.p, i, Util.V0(j));
    }

    @Override // androidx.media3.common.Player
    public PlaybackParameters e() {
        B3();
        return this.D0.o;
    }

    @Override // androidx.media3.common.Player
    public void e0() {
        B3();
        PlaybackInfo playbackInfo = this.D0;
        if (playbackInfo.e != 1) {
            return;
        }
        PlaybackInfo playbackInfoF = playbackInfo.f(null);
        PlaybackInfo playbackInfoB3 = b3(playbackInfoF, playbackInfoF.f6021a.q() ? 4 : 2);
        this.M++;
        this.m.M0();
        y3(playbackInfoB3, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void e3(final int i, final int i2) {
        if (i == this.j0.b() && i2 == this.j0.a()) {
            return;
        }
        this.j0 = new Size(i, i2);
        this.n.k(24, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.l
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).onSurfaceSizeChanged(i, i2);
            }
        });
        m3(2, 14, new Size(i, i2));
    }

    @Override // androidx.media3.common.Player
    public VideoSize f0() {
        B3();
        return this.y0;
    }

    public final void f3() {
        PlaybackInfo playbackInfo = this.D0;
        x3(playbackInfo.l, playbackInfo.m);
    }

    @Override // androidx.media3.common.Player
    public void g(float f) {
        B3();
        final float fN = Util.n(f, 0.0f, 1.0f);
        float f2 = this.n0;
        if (f2 == fN) {
            return;
        }
        if (fN != 0.0f) {
            f2 = fN;
        }
        this.o0 = f2;
        this.n0 = fN;
        this.m.P1(fN);
        this.n.k(22, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.w
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).onVolumeChanged(fN);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public float g0() {
        B3();
        return this.n0;
    }

    public final void g3(int i, final int i2) {
        B3();
        m3(1, 10, Integer.valueOf(i2));
        m3(2, 10, Integer.valueOf(i2));
        this.n.k(21, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.y
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).onAudioSessionIdChanged(i2);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public long getCurrentPosition() {
        B3();
        return Util.G1(s2(this.D0));
    }

    @Override // androidx.media3.common.Player
    public long getDuration() {
        B3();
        if (!j()) {
            return b0();
        }
        PlaybackInfo playbackInfo = this.D0;
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.b;
        playbackInfo.f6021a.h(mediaPeriodId.f6381a, this.p);
        return Util.G1(this.p.b(mediaPeriodId.b, mediaPeriodId.c));
    }

    @Override // androidx.media3.common.Player
    public void h(Surface surface) {
        B3();
        l3();
        u3(surface);
        int i = surface == null ? 0 : -1;
        e3(i, i);
    }

    @Override // androidx.media3.common.Player
    public AudioAttributes h0() {
        B3();
        return this.m0;
    }

    public void h2(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        this.o.add(audioOffloadListener);
    }

    public final void h3(boolean z) {
        if (this.w0) {
            return;
        }
        if (!z) {
            f3();
        } else if (this.D0.n == 3) {
            f3();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void i() {
        Log.f("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + Util.e + "] [" + MediaLibraryInfo.b() + "]");
        B3();
        this.z.f(false);
        StreamVolumeManager streamVolumeManager = this.A;
        if (streamVolumeManager != null) {
            streamVolumeManager.q();
        }
        this.B.j(false);
        this.C.j(false);
        SuitableOutputChecker suitableOutputChecker = this.E;
        if (suitableOutputChecker != null) {
            suitableOutputChecker.c();
        }
        VirtualDeviceIdChangeListener virtualDeviceIdChangeListener = this.H;
        if (virtualDeviceIdChangeListener != null && Build.VERSION.SDK_INT >= 34) {
            virtualDeviceIdChangeListener.d();
        }
        this.G.j();
        if (!this.m.O0()) {
            this.n.k(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.m
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.H2((Player.Listener) obj);
                }
            });
        }
        this.n.i();
        this.k.g(null);
        this.v.a(this.t);
        PlaybackInfo playbackInfo = this.D0;
        if (playbackInfo.p) {
            this.D0 = playbackInfo.a();
        }
        PlaybackInfo playbackInfoB3 = b3(this.D0, 1);
        this.D0 = playbackInfoB3;
        PlaybackInfo playbackInfoC = playbackInfoB3.c(playbackInfoB3.b);
        this.D0 = playbackInfoC;
        playbackInfoC.q = playbackInfoC.s;
        this.D0.r = 0L;
        this.t.i();
        l3();
        Surface surface = this.c0;
        if (surface != null) {
            surface.release();
            this.c0 = null;
        }
        if (this.v0) {
            ((PriorityTaskManager) Preconditions.u(this.u0)).d(this.t0);
            this.v0 = false;
        }
        this.q0 = CueGroup.d;
        this.w0 = true;
    }

    @Override // androidx.media3.common.Player
    public int i0() {
        B3();
        return this.D0.e;
    }

    public final long i3(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j) {
        timeline.h(mediaPeriodId.f6381a, this.p);
        return j + this.p.o();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isScrubbingModeEnabled() {
        B3();
        return this.P;
    }

    @Override // androidx.media3.common.Player
    public boolean j() {
        B3();
        return this.D0.b.c();
    }

    @Override // androidx.media3.common.Player
    public DeviceInfo j0() {
        B3();
        return this.x0;
    }

    public final MediaMetadata j2() {
        Timeline timelineN = N();
        if (timelineN.q()) {
            return this.C0;
        }
        return this.C0.a().L(timelineN.n(w0(), this.b).c.e).J();
    }

    public final PlaybackInfo j3(PlaybackInfo playbackInfo, int i, int i2) {
        int iT2 = t2(playbackInfo);
        long jR2 = r2(playbackInfo);
        Timeline timeline = playbackInfo.f6021a;
        int size = this.q.size();
        this.M++;
        k3(i, i2);
        Timeline timelineM2 = m2();
        PlaybackInfo playbackInfoC3 = c3(playbackInfo, timelineM2, u2(timeline, timelineM2, iT2, jR2));
        int i3 = playbackInfoC3.e;
        if (i3 != 1 && i3 != 4 && i < i2 && i2 == size && iT2 >= playbackInfoC3.f6021a.p()) {
            playbackInfoC3 = b3(playbackInfoC3, 4);
        }
        this.m.S0(i, i2, this.T);
        return playbackInfoC3;
    }

    @Override // androidx.media3.common.Player
    public long k() {
        B3();
        return Util.G1(this.D0.r);
    }

    public final int k2(boolean z) {
        if (this.P) {
            return 4;
        }
        SuitableOutputChecker suitableOutputChecker = this.E;
        if (suitableOutputChecker == null || suitableOutputChecker.a()) {
            return (this.D0.n != 1 || z) ? 0 : 1;
        }
        return 3;
    }

    public final void k3(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.q.remove(i3);
        }
        this.T = this.T.a(i, i2);
    }

    @Override // androidx.media3.common.Player
    public int l0() {
        B3();
        if (j()) {
            return this.D0.b.c;
        }
        return -1;
    }

    public final void l3() {
        if (this.e0 != null) {
            o2(this.y).p(10000).n(null).l();
            this.e0.i(this.x);
            this.e0 = null;
        }
        TextureView textureView = this.g0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.x) {
                Log.h("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.g0.setSurfaceTextureListener(null);
            }
            this.g0 = null;
        }
        SurfaceHolder surfaceHolder = this.d0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.x);
            this.d0 = null;
        }
    }

    @Override // androidx.media3.common.Player
    public void m(Surface surface) {
        B3();
        if (surface == null || surface != this.b0) {
            return;
        }
        m0();
    }

    @Override // androidx.media3.common.Player
    public void m0() {
        B3();
        l3();
        u3(null);
        e3(0, 0);
    }

    public final Timeline m2() {
        return new PlaylistTimeline(this.q, this.T);
    }

    public final void m3(int i, int i2, Object obj) {
        for (Renderer renderer : this.h) {
            if (i == -1 || renderer.g() == i) {
                o2(renderer).p(i2).n(obj).l();
            }
        }
        for (Renderer renderer2 : this.i) {
            if (renderer2 != null && (i == -1 || renderer2.g() == i)) {
                o2(renderer2).p(i2).n(obj).l();
            }
        }
    }

    @Override // androidx.media3.common.Player
    public void n0(List list, int i, long j) {
        B3();
        p3(n2(list), i, j);
    }

    public final List n2(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(this.s.d((MediaItem) list.get(i)));
        }
        return arrayList;
    }

    public final void n3(int i, Object obj) {
        m3(-1, i, obj);
    }

    @Override // androidx.media3.common.Player
    public long o0() {
        B3();
        return this.A0;
    }

    public final PlayerMessage o2(PlayerMessage.Target target) {
        int iT2 = t2(this.D0);
        ExoPlayerImplInternal exoPlayerImplInternal = this.m;
        Timeline timeline = this.D0.f6021a;
        if (iT2 == -1) {
            iT2 = 0;
        }
        return new PlayerMessage(exoPlayerImplInternal, target, timeline, iT2, this.w, exoPlayerImplInternal.Q());
    }

    public final List o3(List list, int i) {
        this.q.clear();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            MediaSourceList.MediaSourceHolder mediaSourceHolder = new MediaSourceList.MediaSourceHolder((MediaSource) list.get(i2), this.r);
            arrayList.add(mediaSourceHolder);
            this.q.add(i2, new MediaSourceHolderSnapshot(mediaSourceHolder.b, mediaSourceHolder.f6008a));
        }
        this.T = this.T.f(arrayList.size(), i);
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters p0() {
        B3();
        return this.k0;
    }

    public final Pair p2(PlaybackInfo playbackInfo, PlaybackInfo playbackInfo2, boolean z, int i, boolean z2, boolean z3) {
        Timeline timeline = playbackInfo2.f6021a;
        Timeline timeline2 = playbackInfo.f6021a;
        if (timeline2.q() && timeline.q()) {
            return new Pair(Boolean.FALSE, -1);
        }
        int i2 = 3;
        if (timeline2.q() != timeline.q()) {
            return new Pair(Boolean.TRUE, 3);
        }
        if (timeline.n(timeline.h(playbackInfo2.b.f6381a, this.p).c, this.b).f5785a.equals(timeline2.n(timeline2.h(playbackInfo.b.f6381a, this.p).c, this.b).f5785a)) {
            if (z && i == 0 && playbackInfo2.b.d < playbackInfo.b.d) {
                return new Pair(Boolean.TRUE, 0);
            }
            return (z && i == 1 && z3) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        if (z && i == 0) {
            i2 = 1;
        } else if (z && i == 1) {
            i2 = 2;
        } else if (!z2) {
            throw new IllegalStateException();
        }
        return new Pair(Boolean.TRUE, Integer.valueOf(i2));
    }

    public void p3(List list, int i, long j) {
        B3();
        r3(list, i, j, false);
    }

    @Override // androidx.media3.common.Player
    public void q(List list, boolean z) {
        B3();
        q3(n2(list), z);
    }

    @Override // androidx.media3.common.Player
    public long q0() {
        B3();
        return r2(this.D0);
    }

    public Clock q2() {
        return this.w;
    }

    public void q3(List list, boolean z) {
        B3();
        r3(list, -1, -9223372036854775807L, z);
    }

    @Override // androidx.media3.common.Player
    public void r(SurfaceView surfaceView) {
        B3();
        if (surfaceView instanceof VideoDecoderOutputBufferRenderer) {
            l3();
            u3(surfaceView);
            s3(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof SphericalGLSurfaceView)) {
                w(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            l3();
            this.e0 = (SphericalGLSurfaceView) surfaceView;
            o2(this.y).p(10000).n(this.e0).l();
            this.e0.d(this.x);
            u3(this.e0.getVideoSurface());
            s3(surfaceView.getHolder());
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format r0() {
        B3();
        return this.a0;
    }

    public final long r2(PlaybackInfo playbackInfo) {
        if (!playbackInfo.b.c()) {
            return Util.G1(s2(playbackInfo));
        }
        playbackInfo.f6021a.h(playbackInfo.b.f6381a, this.p);
        return playbackInfo.c == -9223372036854775807L ? playbackInfo.f6021a.n(t2(playbackInfo), this.b).b() : this.p.n() + Util.G1(playbackInfo.c);
    }

    public final void r3(List list, int i, long j, boolean z) {
        int iA;
        long j2;
        int i2;
        int iT2 = t2(this.D0);
        long currentPosition = getCurrentPosition();
        this.M++;
        List listO3 = o3(list, i);
        Timeline timelineM2 = m2();
        if (!timelineM2.q() && i >= timelineM2.p()) {
            throw new IllegalSeekPositionException(timelineM2, i, j);
        }
        if (z) {
            j2 = -9223372036854775807L;
            iA = timelineM2.a(this.L);
        } else if (i == -1) {
            iA = iT2;
            j2 = currentPosition;
        } else {
            iA = i;
            j2 = j;
        }
        PlaybackInfo playbackInfoC3 = c3(this.D0, timelineM2, d3(timelineM2, iA, j2));
        if (playbackInfoC3.e == 1) {
            i2 = 1;
        } else {
            i2 = 4;
            if (!timelineM2.q()) {
                if (iA == -1) {
                    i2 = playbackInfoC3.e;
                } else if (iA < timelineM2.p()) {
                    i2 = 2;
                }
            }
        }
        PlaybackInfo playbackInfoB3 = b3(playbackInfoC3, i2);
        this.m.t1(listO3, iA, Util.V0(j2), this.T);
        y3(playbackInfoB3, 0, (this.D0.b.f6381a.equals(playbackInfoB3.b.f6381a) || this.D0.f6021a.q()) ? false : true, 4, s2(playbackInfoB3), -1, false);
    }

    @Override // androidx.media3.common.Player
    public Size s() {
        B3();
        return this.j0;
    }

    @Override // androidx.media3.common.Player
    public long s0() {
        B3();
        if (!j()) {
            return B0();
        }
        PlaybackInfo playbackInfo = this.D0;
        return playbackInfo.k.equals(playbackInfo.b) ? Util.G1(this.D0.q) : getDuration();
    }

    public final long s2(PlaybackInfo playbackInfo) {
        if (playbackInfo.f6021a.q()) {
            return Util.V0(this.F0);
        }
        long jM = playbackInfo.p ? playbackInfo.m() : playbackInfo.s;
        return playbackInfo.b.c() ? jM : i3(playbackInfo.f6021a, playbackInfo.b, jM);
    }

    public final void s3(SurfaceHolder surfaceHolder) {
        this.f0 = false;
        this.d0 = surfaceHolder;
        surfaceHolder.addCallback(this.x);
        Surface surface = this.d0.getSurface();
        if (surface == null || !surface.isValid()) {
            e3(0, 0);
        } else {
            Rect surfaceFrame = this.d0.getSurfaceFrame();
            e3(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(ImageOutput imageOutput) {
        B3();
        m3(4, 15, imageOutput);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setScrubbingModeEnabled(boolean z) {
        TrackSelectionParameters trackSelectionParametersJ;
        B3();
        if (z == this.P) {
            return;
        }
        this.P = z;
        if (!this.R.f6026a.isEmpty() && this.j.h()) {
            TrackSelectionParameters trackSelectionParametersC = this.j.c();
            if (z) {
                this.Q = trackSelectionParametersC.I;
                trackSelectionParametersJ = i2(trackSelectionParametersC, this.R.f6026a);
            } else {
                trackSelectionParametersJ = trackSelectionParametersC.a().O(this.Q).J();
                this.Q = null;
            }
            if (!trackSelectionParametersJ.equals(trackSelectionParametersC)) {
                this.j.m(trackSelectionParametersJ);
            }
        }
        this.m.D1(z);
        f3();
    }

    @Override // androidx.media3.common.Player
    public void stop() {
        B3();
        v3(null);
        this.q0 = new CueGroup(ImmutableList.of(), this.D0.s);
    }

    public final int t2(PlaybackInfo playbackInfo) {
        return playbackInfo.f6021a.q() ? this.E0 : playbackInfo.f6021a.h(playbackInfo.b.f6381a, this.p).c;
    }

    public final void t3(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        u3(surface);
        this.c0 = surface;
    }

    @Override // androidx.media3.common.Player
    public void u(int i, int i2) {
        B3();
        Preconditions.d(i >= 0 && i2 >= i);
        int size = this.q.size();
        int iMin = Math.min(i2, size);
        if (i >= size || i == iMin) {
            return;
        }
        PlaybackInfo playbackInfoJ3 = j3(this.D0, i, iMin);
        y3(playbackInfoJ3, 0, !playbackInfoJ3.b.f6381a.equals(this.D0.b.f6381a), 4, s2(playbackInfoJ3), -1, false);
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata u0() {
        B3();
        return this.Y;
    }

    public final Pair u2(Timeline timeline, Timeline timeline2, int i, long j) {
        if (timeline.q() || timeline2.q()) {
            boolean z = !timeline.q() && timeline2.q();
            return d3(timeline2, z ? -1 : i, z ? -9223372036854775807L : j);
        }
        Pair pairJ = timeline.j(this.b, this.p, i, Util.V0(j));
        Object obj = ((Pair) Util.i(pairJ)).first;
        if (timeline2.b(obj) != -1) {
            return pairJ;
        }
        int iD1 = ExoPlayerImplInternal.d1(this.b, this.p, this.K, this.L, obj, timeline, timeline2);
        return iD1 != -1 ? d3(timeline2, iD1, timeline2.n(iD1, this.b).b()) : d3(timeline2, -1, -9223372036854775807L);
    }

    public final void u3(Object obj) {
        Object obj2 = this.b0;
        boolean z = (obj2 == null || obj2 == obj) ? false : true;
        boolean zN1 = this.m.N1(obj, z ? this.D : -9223372036854775807L);
        if (z) {
            Object obj3 = this.b0;
            Surface surface = this.c0;
            if (obj3 == surface) {
                surface.release();
                this.c0 = null;
            }
        }
        this.b0 = obj;
        if (zN1) {
            return;
        }
        v3(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(3), PlaybackException.ERROR_CODE_TIMEOUT));
    }

    public Looper v2() {
        return this.m.Q();
    }

    public final void v3(ExoPlaybackException exoPlaybackException) {
        PlaybackInfo playbackInfo = this.D0;
        PlaybackInfo playbackInfoC = playbackInfo.c(playbackInfo.b);
        playbackInfoC.q = playbackInfoC.s;
        playbackInfoC.r = 0L;
        PlaybackInfo playbackInfoB3 = b3(playbackInfoC, 1);
        if (exoPlaybackException != null) {
            playbackInfoB3 = playbackInfoB3.f(exoPlaybackException);
        }
        this.M++;
        this.m.Y1();
        y3(playbackInfoB3, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void w(SurfaceHolder surfaceHolder) {
        B3();
        if (surfaceHolder == null) {
            m0();
            return;
        }
        l3();
        this.f0 = true;
        this.d0 = surfaceHolder;
        surfaceHolder.addCallback(this.x);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            u3(null);
            e3(0, 0);
        } else {
            u3(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            e3(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // androidx.media3.common.Player
    public int w0() {
        B3();
        int iT2 = t2(this.D0);
        if (iT2 == -1) {
            return 0;
        }
        return iT2;
    }

    public final Player.PositionInfo w2(long j) {
        Object obj;
        int iB;
        MediaItem mediaItem;
        Object obj2;
        int iW0 = w0();
        int iC0 = c0();
        if (this.D0.f6021a.q()) {
            obj = null;
            iB = iC0;
            mediaItem = null;
            obj2 = null;
        } else {
            PlaybackInfo playbackInfo = this.D0;
            Object obj3 = playbackInfo.b.f6381a;
            playbackInfo.f6021a.h(obj3, this.p);
            iB = this.D0.f6021a.b(obj3);
            obj2 = obj3;
            obj = this.D0.f6021a.n(iW0, this.b).f5785a;
            mediaItem = this.b.c;
        }
        long jG1 = Util.G1(j);
        long jG2 = this.D0.b.c() ? Util.G1(y2(this.D0)) : jG1;
        MediaSource.MediaPeriodId mediaPeriodId = this.D0.b;
        return new Player.PositionInfo(obj, iW0, mediaItem, obj2, iB, jG1, jG2, mediaPeriodId.b, mediaPeriodId.c);
    }

    public final void w3() {
        Player.Commands commands = this.W;
        Player.Commands commandsO = Util.O(this.g, this.d);
        this.W = commandsO;
        if (commandsO.equals(commands)) {
            return;
        }
        this.n.h(13, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.a0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                this.f6034a.M2((Player.Listener) obj);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public void x0(final TrackSelectionParameters trackSelectionParameters) {
        TrackSelectionParameters trackSelectionParametersI2;
        B3();
        if (this.j.h()) {
            TrackSelectionParameters trackSelectionParametersQ = Q();
            if (this.P) {
                this.Q = trackSelectionParameters.I;
                trackSelectionParametersI2 = i2(trackSelectionParameters, this.R.f6026a);
            } else {
                trackSelectionParametersI2 = trackSelectionParameters;
            }
            if (!trackSelectionParametersI2.equals(this.j.c())) {
                this.j.m(trackSelectionParametersI2);
            }
            if (trackSelectionParametersQ.equals(trackSelectionParameters)) {
                return;
            }
            this.n.k(19, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.z
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onTrackSelectionParametersChanged(trackSelectionParameters);
                }
            });
        }
    }

    public final Player.PositionInfo x2(int i, PlaybackInfo playbackInfo, int i2) {
        int i3;
        int i4;
        Object obj;
        MediaItem mediaItem;
        Object obj2;
        long jY2;
        long jY3;
        Timeline.Period period = new Timeline.Period();
        if (playbackInfo.f6021a.q()) {
            i3 = i2;
            i4 = i3;
            obj = null;
            mediaItem = null;
            obj2 = null;
        } else {
            Object obj3 = playbackInfo.b.f6381a;
            playbackInfo.f6021a.h(obj3, period);
            int i5 = period.c;
            int iB = playbackInfo.f6021a.b(obj3);
            Object obj4 = playbackInfo.f6021a.n(i5, this.b).f5785a;
            mediaItem = this.b.c;
            obj2 = obj3;
            i4 = iB;
            obj = obj4;
            i3 = i5;
        }
        if (i == 0) {
            if (playbackInfo.b.c()) {
                MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.b;
                jY2 = period.b(mediaPeriodId.b, mediaPeriodId.c);
                jY3 = y2(playbackInfo);
            } else {
                jY2 = playbackInfo.b.e != -1 ? y2(this.D0) : period.e + period.d;
                jY3 = jY2;
            }
        } else if (playbackInfo.b.c()) {
            jY2 = playbackInfo.s;
            jY3 = y2(playbackInfo);
        } else {
            jY2 = period.e + playbackInfo.s;
            jY3 = jY2;
        }
        long jG1 = Util.G1(jY2);
        long jG2 = Util.G1(jY3);
        MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.b;
        return new Player.PositionInfo(obj, i3, mediaItem, obj2, i4, jG1, jG2, mediaPeriodId2.b, mediaPeriodId2.c);
    }

    public final void x3(boolean z, int i) {
        int iK2 = k2(z);
        PlaybackInfo playbackInfoA = this.D0;
        if (playbackInfoA.l == z && playbackInfoA.n == iK2 && playbackInfoA.m == i) {
            return;
        }
        this.M++;
        if (playbackInfoA.p) {
            playbackInfoA = playbackInfoA.a();
        }
        PlaybackInfo playbackInfoE = playbackInfoA.e(z, i, iK2);
        this.m.w1(z, i, iK2);
        y3(playbackInfoE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void y(boolean z) {
        B3();
        x3(z, 1);
    }

    @Override // androidx.media3.common.Player
    public void y0(SurfaceView surfaceView) {
        B3();
        U(surfaceView == null ? null : surfaceView.getHolder());
    }

    public final void y3(final PlaybackInfo playbackInfo, final int i, boolean z, final int i2, long j, int i3, boolean z2) {
        PlaybackInfo playbackInfo2 = this.D0;
        this.D0 = playbackInfo;
        boolean zEquals = playbackInfo2.f6021a.equals(playbackInfo.f6021a);
        Pair pairP2 = p2(playbackInfo, playbackInfo2, z, i2, !zEquals, z2);
        boolean zBooleanValue = ((Boolean) pairP2.first).booleanValue();
        final int iIntValue = ((Integer) pairP2.second).intValue();
        final MediaItem mediaItem = null;
        if (zBooleanValue) {
            if (!playbackInfo.f6021a.q()) {
                mediaItem = playbackInfo.f6021a.n(playbackInfo.f6021a.h(playbackInfo.b.f6381a, this.p).c, this.b).c;
            }
            this.C0 = MediaMetadata.K;
        }
        if (zBooleanValue || !playbackInfo2.j.equals(playbackInfo.j)) {
            this.C0 = this.C0.a().N(playbackInfo.j).J();
        }
        MediaMetadata mediaMetadataJ2 = j2();
        boolean zEquals2 = mediaMetadataJ2.equals(this.X);
        this.X = mediaMetadataJ2;
        boolean z3 = playbackInfo2.l != playbackInfo.l;
        boolean z4 = playbackInfo2.e != playbackInfo.e;
        if (z4 || z3) {
            A3();
        }
        boolean z5 = playbackInfo2.g;
        boolean z6 = playbackInfo.g;
        boolean z7 = z5 != z6;
        if (z7) {
            z3(z6);
        }
        if (!zEquals) {
            this.n.h(0, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.g
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.N2(playbackInfo, i, (Player.Listener) obj);
                }
            });
        }
        if (z) {
            final Player.PositionInfo positionInfoX2 = x2(i2, playbackInfo2, i3);
            final Player.PositionInfo positionInfoW2 = w2(j);
            this.n.h(11, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.e0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.O2(i2, positionInfoX2, positionInfoW2, (Player.Listener) obj);
                }
            });
        }
        if (zBooleanValue) {
            this.n.h(1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.f0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onMediaItemTransition(mediaItem, iIntValue);
                }
            });
        }
        if (playbackInfo2.f != playbackInfo.f) {
            this.n.h(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.g0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.Q2(playbackInfo, (Player.Listener) obj);
                }
            });
            if (playbackInfo.f != null) {
                this.n.h(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.h0
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        ExoPlayerImpl.R2(playbackInfo, (Player.Listener) obj);
                    }
                });
            }
        }
        TrackSelectorResult trackSelectorResult = playbackInfo2.i;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.i;
        if (trackSelectorResult != trackSelectorResult2) {
            this.j.i(trackSelectorResult2.e);
            this.n.h(2, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.i0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.S2(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        if (!zEquals2) {
            final MediaMetadata mediaMetadata = this.X;
            this.n.h(14, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.h
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onMediaMetadataChanged(mediaMetadata);
                }
            });
        }
        if (z7) {
            this.n.h(3, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.U2(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        if (z4 || z3) {
            this.n.h(-1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.j
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.V2(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        if (z4) {
            this.n.h(4, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.k
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.W2(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        if (z3 || playbackInfo2.m != playbackInfo.m) {
            this.n.h(5, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.s
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.X2(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        if (playbackInfo2.n != playbackInfo.n) {
            this.n.h(6, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.b0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.Y2(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        if (playbackInfo2.n() != playbackInfo.n()) {
            this.n.h(7, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.c0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.Z2(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        if (!playbackInfo2.o.equals(playbackInfo.o)) {
            this.n.h(12, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.d0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.a3(playbackInfo, (Player.Listener) obj);
                }
            });
        }
        w3();
        this.n.e();
        if (playbackInfo2.p != playbackInfo.p) {
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                ((ExoPlayer.AudioOffloadListener) it.next()).o(playbackInfo.p);
            }
        }
    }

    @Override // androidx.media3.common.Player
    public boolean z0() {
        B3();
        StreamVolumeManager streamVolumeManager = this.A;
        if (streamVolumeManager != null) {
            return streamVolumeManager.l();
        }
        return false;
    }

    /* JADX INFO: renamed from: z2, reason: merged with bridge method [inline-methods] */
    public final void D2(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        int i;
        int i2 = this.M - playbackInfoUpdate.c;
        this.M = i2;
        boolean z = true;
        if (playbackInfoUpdate.d) {
            this.N = playbackInfoUpdate.e;
            this.O = true;
        }
        if (i2 == 0) {
            Timeline timeline = playbackInfoUpdate.b.f6021a;
            if (!this.D0.f6021a.q() && timeline.q()) {
                this.E0 = -1;
                this.F0 = 0L;
            }
            if (!timeline.q()) {
                List listF = ((PlaylistTimeline) timeline).F();
                Preconditions.A(listF.size() == this.q.size());
                for (int i3 = 0; i3 < listF.size(); i3++) {
                    ((MediaSourceHolderSnapshot) this.q.get(i3)).c((Timeline) listF.get(i3));
                }
            }
            long jI3 = -9223372036854775807L;
            if (this.O) {
                boolean z2 = playbackInfoUpdate.b.f6021a.q() && this.D0.f6021a.q();
                boolean zEquals = playbackInfoUpdate.b.b.equals(this.D0.b);
                boolean z3 = playbackInfoUpdate.b.d == this.D0.s;
                if (z2 || (zEquals && z3)) {
                    z = false;
                }
                if (z) {
                    int iW0 = w0();
                    if (timeline.q() || playbackInfoUpdate.b.b.c()) {
                        jI3 = playbackInfoUpdate.b.d;
                    } else {
                        PlaybackInfo playbackInfo = playbackInfoUpdate.b;
                        jI3 = i3(timeline, playbackInfo.b, playbackInfo.d);
                    }
                    i = iW0;
                } else {
                    i = -1;
                }
            } else {
                i = -1;
                z = false;
            }
            this.O = false;
            y3(playbackInfoUpdate.b, 1, z, this.N, jI3, i, false);
        }
    }

    public final void z3(boolean z) {
        PriorityTaskManager priorityTaskManager = this.u0;
        if (priorityTaskManager != null) {
            if (z && !this.v0) {
                priorityTaskManager.a(this.t0);
                this.v0 = true;
            } else {
                if (z || !this.v0) {
                    return;
                }
                priorityTaskManager.d(this.t0);
                this.v0 = false;
            }
        }
    }

    @Override // androidx.media3.common.Player
    public ExoPlaybackException f() {
        B3();
        return this.D0.f;
    }
}
