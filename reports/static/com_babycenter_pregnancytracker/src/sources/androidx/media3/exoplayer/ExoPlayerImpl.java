package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioDeviceInfo;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.analytics.MediaMetricsListener;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.source.MaskingMediaSource;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TimelineWithUpdatedMediaItem;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelectionArray;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoDecoderOutputBufferRenderer;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import androidx.media3.exoplayer.video.spherical.CameraMotionListener;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Function;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import defpackage.bi4;
import defpackage.bta;
import defpackage.by9;
import defpackage.d43;
import defpackage.di2;
import defpackage.dy9;
import defpackage.e53;
import defpackage.eva;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.fi2;
import defpackage.ft0;
import defpackage.fu3;
import defpackage.g42;
import defpackage.hx3;
import defpackage.ke;
import defpackage.kh0;
import defpackage.loa;
import defpackage.mq6;
import defpackage.nq9;
import defpackage.ny8;
import defpackage.o5a;
import defpackage.od7;
import defpackage.og6;
import defpackage.p86;
import defpackage.pd7;
import defpackage.ph5;
import defpackage.q86;
import defpackage.qd7;
import defpackage.qg6;
import defpackage.qq9;
import defpackage.qx8;
import defpackage.rd7;
import defpackage.rn7;
import defpackage.rw3;
import defpackage.s86;
import defpackage.sd7;
import defpackage.sh5;
import defpackage.sr1;
import defpackage.t86;
import defpackage.td7;
import defpackage.u14;
import defpackage.ux7;
import defpackage.va0;
import defpackage.vt1;
import defpackage.w29;
import defpackage.w4a;
import defpackage.ww0;
import defpackage.x4a;
import defpackage.xv0;
import defpackage.y41;
import defpackage.za0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class ExoPlayerImpl extends ww0 implements ExoPlayer {
    private static final String TAG = "ExoPlayerImpl";
    private final AnalyticsCollector analyticsCollector;
    private final Context applicationContext;
    private final Looper applicationLooper;
    private va0 audioAttributes;
    private final AudioBecomingNoisyManager audioBecomingNoisyManager;
    private DecoderCounters audioDecoderCounters;
    private u14 audioFormat;
    private final CopyOnWriteArraySet<ExoPlayer.AudioOffloadListener> audioOffloadListeners;
    private final ft0 audioSessionIdState;
    private pd7 availableCommands;
    private final BandwidthMeter bandwidthMeter;
    private CameraMotionListener cameraMotionListener;
    private final vt1 clock;
    private final ComponentListener componentListener;
    private final g42 constructorFinished = new g42();
    private fi2 currentCueGroup;
    private final long detachSurfaceTimeoutMs;
    private d43 deviceInfo;
    private ImmutableSet<Integer> disabledTrackTypesWithoutScrubbingMode;
    final TrackSelectorResult emptyTrackSelectorResult;
    private boolean foregroundMode;
    private final FrameMetadataListener frameMetadataListener;
    private boolean hasNotifiedFullWrongThreadWarning;
    private final ExoPlayerImplInternal internalPlayer;
    private boolean isPriorityTaskManagerRegistered;
    private final sh5 listeners;
    private int maskingPeriodIndex;
    private int maskingWindowIndex;
    private long maskingWindowPositionMs;
    private final long maxSeekToPreviousPositionMs;
    private t86 mediaMetadata;
    private final MediaSource.Factory mediaSourceFactory;
    private final List<MediaSourceHolderSnapshot> mediaSourceHolderSnapshots;
    private Surface ownedSurface;
    private boolean pauseAtEndOfMediaItems;
    private boolean pendingDiscontinuity;
    private int pendingDiscontinuityReason;
    private int pendingOperationAcks;
    private final by9 period;
    final pd7 permanentAvailableCommands;
    private PlaybackInfo playbackInfo;
    private final bi4 playbackInfoUpdateHandler;
    private final ExoPlayerImplInternal.PlaybackInfoUpdateListener playbackInfoUpdateListener;
    private boolean playerReleased;
    private t86 playlistMetadata;
    private ExoPlayer.PreloadConfiguration preloadConfiguration;
    private int priority;
    private rn7 priorityTaskManager;
    private final Renderer[] renderers;
    private int repeatMode;
    private boolean scrubbingModeEnabled;
    private ScrubbingModeParameters scrubbingModeParameters;
    private final Renderer[] secondaryRenderers;
    private final long seekBackIncrementMs;
    private final long seekForwardIncrementMs;
    private SeekParameters seekParameters;
    private boolean shuffleModeEnabled;
    private ShuffleOrder shuffleOrder;
    private boolean skipSilenceEnabled;
    private SphericalGLSurfaceView sphericalGLSurfaceView;
    private t86 staticAndDynamicMediaMetadata;
    private final StreamVolumeManager streamVolumeManager;
    private final SuitableOutputChecker suitableOutputChecker;
    private SurfaceHolder surfaceHolder;
    private boolean surfaceHolderSurfaceIsVideoOutput;
    private qx8 surfaceSize;
    private TextureView textureView;
    private boolean throwsWhenUsingWrongThread;
    private final TrackSelector trackSelector;
    private final boolean useLazyPreparation;
    private int videoChangeFrameRateStrategy;
    private DecoderCounters videoDecoderCounters;
    private u14 videoFormat;
    private VideoFrameMetadataListener videoFrameMetadataListener;
    private Object videoOutput;
    private int videoScalingMode;
    private eva videoSize;
    private float volume;
    private final WakeLockManager wakeLockManager;
    private final WifiLockManager wifiLockManager;
    private final td7 wrappingPlayer;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Api31 {
        private Api31() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$registerMediaMetricsListener$0(Context context, boolean z, ExoPlayerImpl exoPlayerImpl, PlayerId playerId) {
            MediaMetricsListener mediaMetricsListenerCreate = MediaMetricsListener.create(context);
            if (mediaMetricsListenerCreate == null) {
                mq6.L(ExoPlayerImpl.TAG, "MediaMetricsService unavailable.");
                return;
            }
            if (z) {
                exoPlayerImpl.addAnalyticsListener(mediaMetricsListenerCreate);
            }
            playerId.setLogSessionId(mediaMetricsListenerCreate.getLogSessionId());
        }

        public static void registerMediaMetricsListener(final Context context, final ExoPlayerImpl exoPlayerImpl, final boolean z, final PlayerId playerId) {
            ((nq9) exoPlayerImpl.getClock()).a(exoPlayerImpl.getPlaybackLooper(), null).f(new Runnable() { // from class: androidx.media3.exoplayer.q
                @Override // java.lang.Runnable
                public final void run() {
                    ExoPlayerImpl.Api31.lambda$registerMediaMetricsListener$0(context, z, exoPlayerImpl, playerId);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FrameMetadataListener implements VideoFrameMetadataListener, CameraMotionListener, PlayerMessage.Target {
        public static final int MSG_SET_CAMERA_MOTION_LISTENER = 8;
        public static final int MSG_SET_SPHERICAL_SURFACE_VIEW = 10000;
        public static final int MSG_SET_VIDEO_FRAME_METADATA_LISTENER = 7;
        private CameraMotionListener cameraMotionListener;
        private CameraMotionListener internalCameraMotionListener;
        private VideoFrameMetadataListener internalVideoFrameMetadataListener;
        private VideoFrameMetadataListener videoFrameMetadataListener;

        private FrameMetadataListener() {
        }

        @Override // androidx.media3.exoplayer.PlayerMessage.Target
        public void handleMessage(int i, Object obj) {
            if (i == 7) {
                this.videoFrameMetadataListener = (VideoFrameMetadataListener) obj;
                return;
            }
            if (i == 8) {
                this.cameraMotionListener = (CameraMotionListener) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.internalVideoFrameMetadataListener = null;
                this.internalCameraMotionListener = null;
            } else {
                this.internalVideoFrameMetadataListener = sphericalGLSurfaceView.getVideoFrameMetadataListener();
                this.internalCameraMotionListener = sphericalGLSurfaceView.getCameraMotionListener();
            }
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void onCameraMotion(long j, float[] fArr) {
            CameraMotionListener cameraMotionListener = this.internalCameraMotionListener;
            if (cameraMotionListener != null) {
                cameraMotionListener.onCameraMotion(j, fArr);
            }
            CameraMotionListener cameraMotionListener2 = this.cameraMotionListener;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.onCameraMotion(j, fArr);
            }
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void onCameraMotionReset() {
            CameraMotionListener cameraMotionListener = this.internalCameraMotionListener;
            if (cameraMotionListener != null) {
                cameraMotionListener.onCameraMotionReset();
            }
            CameraMotionListener cameraMotionListener2 = this.cameraMotionListener;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.onCameraMotionReset();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
        public void onVideoFrameAboutToBeRendered(long j, long j2, u14 u14Var, MediaFormat mediaFormat) {
            VideoFrameMetadataListener videoFrameMetadataListener = this.internalVideoFrameMetadataListener;
            if (videoFrameMetadataListener != null) {
                videoFrameMetadataListener.onVideoFrameAboutToBeRendered(j, j2, u14Var, mediaFormat);
            }
            VideoFrameMetadataListener videoFrameMetadataListener2 = this.videoFrameMetadataListener;
            if (videoFrameMetadataListener2 != null) {
                videoFrameMetadataListener2.onVideoFrameAboutToBeRendered(j, j2, u14Var, mediaFormat);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MediaSourceHolderSnapshot implements MediaSourceInfoHolder {
        private final MediaSource mediaSource;
        private ey9 timeline;
        private final Object uid;

        public MediaSourceHolderSnapshot(Object obj, MaskingMediaSource maskingMediaSource) {
            this.uid = obj;
            this.mediaSource = maskingMediaSource;
            this.timeline = maskingMediaSource.getTimeline();
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public ey9 getTimeline() {
            return this.timeline;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object getUid() {
            return this.uid;
        }

        public void updateTimeline(ey9 ey9Var) {
            this.timeline = ey9Var;
        }
    }

    static {
        q86.a("media3.exoplayer");
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0319  */
    @SuppressLint({"HandlerLeak"})
    public ExoPlayerImpl(ExoPlayer.Builder builder, td7 td7Var) {
        int i;
        int i2;
        try {
            mq6.u(TAG, "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.8.0] [" + loa.a + "]");
            this.applicationContext = builder.context.getApplicationContext();
            this.analyticsCollector = builder.analyticsCollectorFunction.apply(builder.clock);
            this.priority = builder.priority;
            this.audioAttributes = builder.audioAttributes;
            this.videoScalingMode = builder.videoScalingMode;
            this.videoChangeFrameRateStrategy = builder.videoChangeFrameRateStrategy;
            this.skipSilenceEnabled = builder.skipSilenceEnabled;
            this.detachSurfaceTimeoutMs = builder.detachSurfaceTimeoutMs;
            ComponentListener componentListener = new ComponentListener();
            this.componentListener = componentListener;
            this.frameMetadataListener = new FrameMetadataListener();
            Handler handler = new Handler(builder.looper);
            RenderersFactory renderersFactory = builder.renderersFactorySupplier.get2();
            Renderer[] rendererArrCreateRenderers = renderersFactory.createRenderers(handler, componentListener, componentListener, componentListener, componentListener);
            this.renderers = rendererArrCreateRenderers;
            int i3 = 1;
            ny8.n(rendererArrCreateRenderers.length > 0);
            this.secondaryRenderers = new Renderer[rendererArrCreateRenderers.length];
            int i4 = 0;
            while (true) {
                Renderer[] rendererArr = this.secondaryRenderers;
                if (i4 >= rendererArr.length) {
                    break;
                }
                Renderer renderer = this.renderers[i4];
                ComponentListener componentListener2 = this.componentListener;
                RenderersFactory renderersFactory2 = renderersFactory;
                rendererArr[i4] = renderersFactory2.createSecondaryRenderer(renderer, handler, componentListener2, componentListener2, componentListener2, componentListener2);
                i4++;
                renderersFactory = renderersFactory2;
            }
            TrackSelector trackSelector = builder.trackSelectorSupplier.get2();
            this.trackSelector = trackSelector;
            this.mediaSourceFactory = builder.mediaSourceFactorySupplier.get2();
            BandwidthMeter bandwidthMeter = builder.bandwidthMeterSupplier.get2();
            this.bandwidthMeter = bandwidthMeter;
            this.useLazyPreparation = builder.useLazyPreparation;
            this.seekParameters = builder.seekParameters;
            this.seekBackIncrementMs = builder.seekBackIncrementMs;
            this.seekForwardIncrementMs = builder.seekForwardIncrementMs;
            this.maxSeekToPreviousPositionMs = builder.maxSeekToPreviousPositionMs;
            this.scrubbingModeParameters = builder.scrubbingModeParameters;
            this.pauseAtEndOfMediaItems = builder.pauseAtEndOfMediaItems;
            Looper looper = builder.looper;
            this.applicationLooper = looper;
            vt1 vt1Var = builder.clock;
            this.clock = vt1Var;
            td7 td7Var2 = td7Var == null ? this : td7Var;
            this.wrappingPlayer = td7Var2;
            this.listeners = new sh5(looper, vt1Var, new o(this, i3));
            this.audioOffloadListeners = new CopyOnWriteArraySet<>();
            this.mediaSourceHolderSnapshots = new ArrayList();
            this.shuffleOrder = new ShuffleOrder.DefaultShuffleOrder(0);
            this.preloadConfiguration = ExoPlayer.PreloadConfiguration.DEFAULT;
            Renderer[] rendererArr2 = this.renderers;
            TrackSelectorResult trackSelectorResult = new TrackSelectorResult(new RendererConfiguration[rendererArr2.length], new ExoTrackSelection[rendererArr2.length], o5a.b, null);
            this.emptyTrackSelectorResult = trackSelectorResult;
            this.period = new by9();
            int i5 = 2;
            y41 y41Var = new y41(2);
            y41Var.d(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            if (trackSelector.isSetParametersSupported()) {
                y41Var.a(29);
            }
            if (builder.deviceVolumeControlEnabled) {
                y41Var.a(23);
            }
            if (builder.deviceVolumeControlEnabled) {
                y41Var.a(25);
            }
            if (builder.deviceVolumeControlEnabled) {
                y41Var.a(33);
            }
            if (builder.deviceVolumeControlEnabled) {
                y41Var.a(26);
            }
            if (builder.deviceVolumeControlEnabled) {
                y41Var.a(34);
            }
            hx3 hx3VarE = y41Var.e();
            this.permanentAvailableCommands = new pd7(hx3VarE);
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            for (int i6 = 0; i6 < hx3VarE.a.size(); i6++) {
                int iB = hx3VarE.b(i6);
                ny8.n(!false);
                sparseBooleanArray.append(iB, true);
            }
            ny8.n(!false);
            sparseBooleanArray.append(4, true);
            ny8.n(!false);
            sparseBooleanArray.append(10, true);
            ny8.n(!false);
            this.availableCommands = new pd7(new hx3(sparseBooleanArray));
            this.playbackInfoUpdateHandler = ((nq9) vt1Var).a(looper, null);
            o oVar = new o(this, i5);
            this.playbackInfoUpdateListener = oVar;
            this.playbackInfo = PlaybackInfo.createDummy(trackSelectorResult);
            this.analyticsCollector.setPlayer(td7Var2, looper);
            PlayerId playerId = new PlayerId(builder.playerName);
            ExoPlayerImplInternal exoPlayerImplInternal = new ExoPlayerImplInternal(this.applicationContext, this.renderers, this.secondaryRenderers, trackSelector, trackSelectorResult, builder.loadControlSupplier.get2(), bandwidthMeter, this.repeatMode, this.shuffleModeEnabled, this.analyticsCollector, this.seekParameters, builder.livePlaybackSpeedControl, builder.releaseTimeoutMs, this.pauseAtEndOfMediaItems, builder.dynamicSchedulingEnabled, looper, vt1Var, oVar, playerId, builder.playbackLooperProvider, this.preloadConfiguration, this.frameMetadataListener);
            Looper looper2 = looper;
            this.internalPlayer = exoPlayerImplInternal;
            Looper playbackLooper = exoPlayerImplInternal.getPlaybackLooper();
            this.volume = 1.0f;
            this.repeatMode = 0;
            t86 t86Var = t86.K;
            this.mediaMetadata = t86Var;
            this.playlistMetadata = t86Var;
            this.staticAndDynamicMediaMetadata = t86Var;
            this.maskingWindowIndex = -1;
            this.currentCueGroup = fi2.d;
            this.throwsWhenUsingWrongThread = true;
            addListener(this.analyticsCollector);
            bandwidthMeter.addEventListener(new Handler(looper2), this.analyticsCollector);
            addAudioOffloadListener(this.componentListener);
            long j = builder.foregroundModeTimeoutMs;
            if (j > 0) {
                exoPlayerImplInternal.experimentalSetForegroundModeTimeoutMs(j);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                Api31.registerMediaMetricsListener(this.applicationContext, this, builder.usePlatformDiagnostics, playerId);
            }
            int i7 = 3;
            ft0 ft0Var = new ft0(0, playbackLooper, looper2, vt1Var, new o(this, i7));
            this.audioSessionIdState = ft0Var;
            ft0Var.b(new b(this, i7));
            AudioBecomingNoisyManager audioBecomingNoisyManager = new AudioBecomingNoisyManager(builder.context, playbackLooper, builder.looper, this.componentListener, vt1Var);
            vt1 vt1Var2 = vt1Var;
            this.audioBecomingNoisyManager = audioBecomingNoisyManager;
            audioBecomingNoisyManager.setEnabled(builder.handleAudioBecomingNoisy);
            if (builder.suppressPlaybackOnUnsuitableOutput) {
                SuitableOutputChecker suitableOutputChecker = builder.suitableOutputChecker;
                this.suitableOutputChecker = suitableOutputChecker;
                i = 4;
                suitableOutputChecker.enable(new o(this, i), this.applicationContext, looper2, playbackLooper, vt1Var2);
                vt1Var2 = vt1Var2;
            } else {
                i = 4;
                this.suitableOutputChecker = null;
            }
            if (builder.deviceVolumeControlEnabled) {
                Context context = builder.context;
                ComponentListener componentListener3 = this.componentListener;
                va0 va0Var = this.audioAttributes;
                if ((va0Var.b & 1) != 1) {
                    switch (va0Var.c) {
                        case 2:
                            looper2 = looper2;
                            i2 = 0;
                            break;
                        case 3:
                            i2 = 8;
                            break;
                        case 4:
                            looper2 = looper2;
                            i2 = i;
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i2 = 5;
                            break;
                        case 6:
                            looper2 = looper2;
                            i2 = 2;
                            break;
                        case 11:
                            looper2 = looper2;
                            i2 = 10;
                            break;
                        case 12:
                        default:
                            looper2 = looper2;
                            i2 = 3;
                            break;
                        case 13:
                            looper2 = looper2;
                            i2 = 1;
                            break;
                    }
                } else {
                    looper2 = looper2;
                    i2 = 1;
                }
                this.streamVolumeManager = new StreamVolumeManager(context, componentListener3, i2, playbackLooper, looper2, vt1Var2);
            } else {
                this.streamVolumeManager = null;
            }
            WakeLockManager wakeLockManager = new WakeLockManager(builder.context, r10, vt1Var2);
            this.wakeLockManager = wakeLockManager;
            wakeLockManager.setEnabled(builder.wakeMode != 0);
            WifiLockManager wifiLockManager = new WifiLockManager(builder.context, playbackLooper, vt1Var2);
            this.wifiLockManager = wifiLockManager;
            wifiLockManager.setEnabled(builder.wakeMode == 2);
            this.deviceInfo = d43.e;
            this.videoSize = eva.d;
            this.surfaceSize = qx8.c;
            exoPlayerImplInternal.setScrubbingModeParameters(this.scrubbingModeParameters);
            exoPlayerImplInternal.setAudioAttributes(this.audioAttributes, builder.handleAudioFocus);
            sendRendererMessage(1, 3, this.audioAttributes);
            sendRendererMessage(2, i, Integer.valueOf(this.videoScalingMode));
            sendRendererMessage(2, 5, Integer.valueOf(this.videoChangeFrameRateStrategy));
            sendRendererMessage(1, 9, Boolean.valueOf(this.skipSilenceEnabled));
            sendRendererMessage(6, 8, this.frameMetadataListener);
            sendRendererMessage(16, Integer.valueOf(this.priority));
        } finally {
            this.constructorFinished.d();
        }
    }

    private static x4a addDisabledTrackTypes(x4a x4aVar, ImmutableSet<Integer> immutableSet) {
        w4a w4aVarBuildUpon = x4aVar.buildUpon();
        UnmodifiableIterator<Integer> it = immutableSet.iterator();
        while (it.hasNext()) {
            w4aVarBuildUpon.setTrackTypeDisabled(it.next().intValue(), true);
        }
        return w4aVarBuildUpon.build();
    }

    private List<MediaSourceList.MediaSourceHolder> addMediaSourceHolders(int i, List<MediaSource> list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            MediaSourceList.MediaSourceHolder mediaSourceHolder = new MediaSourceList.MediaSourceHolder(list.get(i2), this.useLazyPreparation);
            arrayList.add(mediaSourceHolder);
            this.mediaSourceHolderSnapshots.add(i2 + i, new MediaSourceHolderSnapshot(mediaSourceHolder.uid, mediaSourceHolder.mediaSource));
        }
        this.shuffleOrder = this.shuffleOrder.cloneAndInsert(i, arrayList.size());
        return arrayList;
    }

    private PlaybackInfo addMediaSourcesInternal(PlaybackInfo playbackInfo, int i, List<MediaSource> list) {
        ey9 ey9Var = playbackInfo.timeline;
        this.pendingOperationAcks++;
        List<MediaSourceList.MediaSourceHolder> listAddMediaSourceHolders = addMediaSourceHolders(i, list);
        ey9 ey9VarCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, ey9VarCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(ey9Var, ey9VarCreateMaskingTimeline, getCurrentWindowIndexInternal(playbackInfo), getContentPositionInternal(playbackInfo)));
        this.internalPlayer.addMediaSources(i, listAddMediaSourceHolders, this.shuffleOrder);
        return playbackInfoMaskTimelineAndPosition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public t86 buildUpdatedMediaMetadata() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return this.staticAndDynamicMediaMetadata;
        }
        p86 p86Var = currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).c;
        s86 s86VarA = this.staticAndDynamicMediaMetadata.a();
        t86 t86Var = p86Var.d;
        if (t86Var != null) {
            ImmutableList immutableList = t86Var.J;
            byte[] bArr = t86Var.k;
            CharSequence charSequence = t86Var.a;
            if (charSequence != null) {
                s86VarA.a = charSequence;
            }
            CharSequence charSequence2 = t86Var.b;
            if (charSequence2 != null) {
                s86VarA.b = charSequence2;
            }
            CharSequence charSequence3 = t86Var.c;
            if (charSequence3 != null) {
                s86VarA.c = charSequence3;
            }
            CharSequence charSequence4 = t86Var.d;
            if (charSequence4 != null) {
                s86VarA.d = charSequence4;
            }
            CharSequence charSequence5 = t86Var.e;
            if (charSequence5 != null) {
                s86VarA.e = charSequence5;
            }
            CharSequence charSequence6 = t86Var.f;
            if (charSequence6 != null) {
                s86VarA.f = charSequence6;
            }
            CharSequence charSequence7 = t86Var.g;
            if (charSequence7 != null) {
                s86VarA.g = charSequence7;
            }
            Long l = t86Var.h;
            if (l != null) {
                s86VarA.c(l);
            }
            ux7 ux7Var = t86Var.i;
            if (ux7Var != null) {
                s86VarA.i = ux7Var;
            }
            ux7 ux7Var2 = t86Var.j;
            if (ux7Var2 != null) {
                s86VarA.j = ux7Var2;
            }
            Uri uri = t86Var.m;
            if (uri != null || bArr != null) {
                s86VarA.m = uri;
                s86VarA.b(bArr, t86Var.l);
            }
            Integer num = t86Var.n;
            if (num != null) {
                s86VarA.n = num;
            }
            Integer num2 = t86Var.o;
            if (num2 != null) {
                s86VarA.o = num2;
            }
            Integer num3 = t86Var.p;
            if (num3 != null) {
                s86VarA.p = num3;
            }
            Boolean bool = t86Var.q;
            if (bool != null) {
                s86VarA.q = bool;
            }
            Boolean bool2 = t86Var.r;
            if (bool2 != null) {
                s86VarA.r = bool2;
            }
            Integer num4 = t86Var.s;
            if (num4 != null) {
                s86VarA.s = num4;
            }
            Integer num5 = t86Var.t;
            if (num5 != null) {
                s86VarA.s = num5;
            }
            Integer num6 = t86Var.u;
            if (num6 != null) {
                s86VarA.t = num6;
            }
            Integer num7 = t86Var.v;
            if (num7 != null) {
                s86VarA.u = num7;
            }
            Integer num8 = t86Var.w;
            if (num8 != null) {
                s86VarA.v = num8;
            }
            Integer num9 = t86Var.x;
            if (num9 != null) {
                s86VarA.w = num9;
            }
            Integer num10 = t86Var.y;
            if (num10 != null) {
                s86VarA.x = num10;
            }
            CharSequence charSequence8 = t86Var.z;
            if (charSequence8 != null) {
                s86VarA.y = charSequence8;
            }
            CharSequence charSequence9 = t86Var.A;
            if (charSequence9 != null) {
                s86VarA.z = charSequence9;
            }
            CharSequence charSequence10 = t86Var.B;
            if (charSequence10 != null) {
                s86VarA.A = charSequence10;
            }
            Integer num11 = t86Var.C;
            if (num11 != null) {
                s86VarA.B = num11;
            }
            Integer num12 = t86Var.D;
            if (num12 != null) {
                s86VarA.C = num12;
            }
            CharSequence charSequence11 = t86Var.E;
            if (charSequence11 != null) {
                s86VarA.D = charSequence11;
            }
            CharSequence charSequence12 = t86Var.F;
            if (charSequence12 != null) {
                s86VarA.E = charSequence12;
            }
            CharSequence charSequence13 = t86Var.G;
            if (charSequence13 != null) {
                s86VarA.F = charSequence13;
            }
            Integer num13 = t86Var.H;
            if (num13 != null) {
                s86VarA.G = num13;
            }
            Bundle bundle = t86Var.I;
            if (bundle != null) {
                s86VarA.H = bundle;
            }
            if (!immutableList.isEmpty()) {
                s86VarA.I = ImmutableList.copyOf((Collection) immutableList);
            }
        }
        return new t86(s86VarA);
    }

    private boolean canUpdateMediaSourcesWithMediaItems(int i, int i2, List<p86> list) {
        if (i2 - i != list.size()) {
            return false;
        }
        for (int i3 = i; i3 < i2; i3++) {
            if (!this.mediaSourceHolderSnapshots.get(i3).mediaSource.canUpdateMediaItem(list.get(i3 - i))) {
                return false;
            }
        }
        return true;
    }

    private int computePlaybackSuppressionReason(boolean z) {
        if (this.scrubbingModeEnabled) {
            return 4;
        }
        SuitableOutputChecker suitableOutputChecker = this.suitableOutputChecker;
        if (suitableOutputChecker == null || suitableOutputChecker.isSelectedOutputSuitableForPlayback()) {
            return (this.playbackInfo.playbackSuppressionReason != 1 || z) ? 0 : 1;
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d43 createDeviceInfo(StreamVolumeManager streamVolumeManager) {
        sr1 sr1Var = new sr1(0);
        sr1Var.b = streamVolumeManager != null ? streamVolumeManager.getMinVolume() : 0;
        sr1Var.c = streamVolumeManager != null ? streamVolumeManager.getMaxVolume() : 0;
        return sr1Var.a();
    }

    private ey9 createMaskingTimeline() {
        return new PlaylistTimeline(this.mediaSourceHolderSnapshots, this.shuffleOrder);
    }

    private List<MediaSource> createMediaSources(List<p86> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(this.mediaSourceFactory.createMediaSource(list.get(i)));
        }
        return arrayList;
    }

    private PlayerMessage createMessageInternal(PlayerMessage.Target target) {
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        ExoPlayerImplInternal exoPlayerImplInternal = this.internalPlayer;
        ey9 ey9Var = this.playbackInfo.timeline;
        if (currentWindowIndexInternal == -1) {
            currentWindowIndexInternal = 0;
        }
        return new PlayerMessage(exoPlayerImplInternal, target, ey9Var, currentWindowIndexInternal, this.clock, exoPlayerImplInternal.getPlaybackLooper());
    }

    private Pair<Boolean, Integer> evaluateMediaItemTransitionReason(PlaybackInfo playbackInfo, PlaybackInfo playbackInfo2, boolean z, int i, boolean z2, boolean z3) {
        ey9 ey9Var = playbackInfo2.timeline;
        ey9 ey9Var2 = playbackInfo.timeline;
        if (ey9Var2.isEmpty() && ey9Var.isEmpty()) {
            return new Pair<>(Boolean.FALSE, -1);
        }
        int i2 = 3;
        if (ey9Var2.isEmpty() != ey9Var.isEmpty()) {
            return new Pair<>(Boolean.TRUE, 3);
        }
        if (ey9Var.getWindow(ey9Var.getPeriodByUid(playbackInfo2.periodId.periodUid, this.period).c, this.window).a.equals(ey9Var2.getWindow(ey9Var2.getPeriodByUid(playbackInfo.periodId.periodUid, this.period).c, this.window).a)) {
            if (z && i == 0 && playbackInfo2.periodId.windowSequenceNumber < playbackInfo.periodId.windowSequenceNumber) {
                return new Pair<>(Boolean.TRUE, 0);
            }
            return (z && i == 1 && z3) ? new Pair<>(Boolean.TRUE, 2) : new Pair<>(Boolean.FALSE, -1);
        }
        if (z && i == 0) {
            i2 = 1;
        } else if (z && i == 1) {
            i2 = 2;
        } else if (!z2) {
            w29.g();
            return null;
        }
        return new Pair<>(Boolean.TRUE, Integer.valueOf(i2));
    }

    private long getContentPositionInternal(PlaybackInfo playbackInfo) {
        if (!playbackInfo.periodId.isAd()) {
            return loa.k0(getCurrentPositionUsInternal(playbackInfo));
        }
        playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, this.period);
        if (playbackInfo.requestedContentPositionUs == -9223372036854775807L) {
            return loa.k0(playbackInfo.timeline.getWindow(getCurrentWindowIndexInternal(playbackInfo), this.window).l);
        }
        return loa.k0(playbackInfo.requestedContentPositionUs) + loa.k0(this.period.e);
    }

    private long getCurrentPositionUsInternal(PlaybackInfo playbackInfo) {
        if (playbackInfo.timeline.isEmpty()) {
            return loa.U(this.maskingWindowPositionMs);
        }
        long estimatedPositionUs = playbackInfo.sleepingForOffload ? playbackInfo.getEstimatedPositionUs() : playbackInfo.positionUs;
        return playbackInfo.periodId.isAd() ? estimatedPositionUs : periodPositionUsToWindowPositionUs(playbackInfo.timeline, playbackInfo.periodId, estimatedPositionUs);
    }

    private int getCurrentWindowIndexInternal(PlaybackInfo playbackInfo) {
        return playbackInfo.timeline.isEmpty() ? this.maskingWindowIndex : playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, this.period).c;
    }

    private Pair<Object, Long> getPeriodPositionUsAfterTimelineChanged(ey9 ey9Var, ey9 ey9Var2, int i, long j) {
        if (ey9Var.isEmpty() || ey9Var2.isEmpty()) {
            boolean z = !ey9Var.isEmpty() && ey9Var2.isEmpty();
            return maskWindowPositionMsOrGetPeriodPositionUs(ey9Var2, z ? -1 : i, z ? -9223372036854775807L : j);
        }
        Pair<Object, Long> periodPositionUs = ey9Var.getPeriodPositionUs(this.window, this.period, i, loa.U(j));
        Object obj = periodPositionUs.first;
        if (ey9Var2.getIndexOfPeriod(obj) != -1) {
            return periodPositionUs;
        }
        int iResolveSubsequentPeriod = ExoPlayerImplInternal.resolveSubsequentPeriod(this.window, this.period, this.repeatMode, this.shuffleModeEnabled, obj, ey9Var, ey9Var2);
        return iResolveSubsequentPeriod != -1 ? maskWindowPositionMsOrGetPeriodPositionUs(ey9Var2, iResolveSubsequentPeriod, loa.k0(ey9Var2.getWindow(iResolveSubsequentPeriod, this.window).l)) : maskWindowPositionMsOrGetPeriodPositionUs(ey9Var2, -1, -9223372036854775807L);
    }

    private sd7 getPositionInfo(long j) {
        Object obj;
        int indexOfPeriod;
        p86 p86Var;
        Object obj2;
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        if (this.playbackInfo.timeline.isEmpty()) {
            obj = null;
            indexOfPeriod = -1;
            p86Var = null;
            obj2 = null;
        } else {
            PlaybackInfo playbackInfo = this.playbackInfo;
            Object obj3 = playbackInfo.periodId.periodUid;
            playbackInfo.timeline.getPeriodByUid(obj3, this.period);
            indexOfPeriod = this.playbackInfo.timeline.getIndexOfPeriod(obj3);
            obj2 = obj3;
            obj = this.playbackInfo.timeline.getWindow(currentMediaItemIndex, this.window).a;
            p86Var = this.window.c;
        }
        int i = indexOfPeriod;
        long jK0 = loa.k0(j);
        long jK1 = this.playbackInfo.periodId.isAd() ? loa.k0(getRequestedContentPositionUs(this.playbackInfo)) : jK0;
        MediaSource.MediaPeriodId mediaPeriodId = this.playbackInfo.periodId;
        return new sd7(obj, currentMediaItemIndex, p86Var, obj2, i, jK0, jK1, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
    }

    private sd7 getPreviousPositionInfo(int i, PlaybackInfo playbackInfo, int i2) {
        int i3;
        Object obj;
        p86 p86Var;
        Object obj2;
        int i4;
        long requestedContentPositionUs;
        long requestedContentPositionUs2;
        by9 by9Var = new by9();
        if (playbackInfo.timeline.isEmpty()) {
            i3 = i2;
            obj = null;
            p86Var = null;
            obj2 = null;
            i4 = -1;
        } else {
            Object obj3 = playbackInfo.periodId.periodUid;
            playbackInfo.timeline.getPeriodByUid(obj3, by9Var);
            int i5 = by9Var.c;
            int indexOfPeriod = playbackInfo.timeline.getIndexOfPeriod(obj3);
            Object obj4 = playbackInfo.timeline.getWindow(i5, this.window).a;
            p86Var = this.window.c;
            obj2 = obj3;
            i4 = indexOfPeriod;
            obj = obj4;
            i3 = i5;
        }
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
        if (i == 0) {
            boolean zIsAd = mediaPeriodId.isAd();
            MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.periodId;
            if (zIsAd) {
                requestedContentPositionUs = by9Var.a(mediaPeriodId2.adGroupIndex, mediaPeriodId2.adIndexInAdGroup);
                requestedContentPositionUs2 = getRequestedContentPositionUs(playbackInfo);
            } else {
                requestedContentPositionUs = mediaPeriodId2.nextAdGroupIndex != -1 ? getRequestedContentPositionUs(this.playbackInfo) : by9Var.e + by9Var.d;
                requestedContentPositionUs2 = requestedContentPositionUs;
            }
        } else if (mediaPeriodId.isAd()) {
            requestedContentPositionUs = playbackInfo.positionUs;
            requestedContentPositionUs2 = getRequestedContentPositionUs(playbackInfo);
        } else {
            requestedContentPositionUs = by9Var.e + playbackInfo.positionUs;
            requestedContentPositionUs2 = requestedContentPositionUs;
        }
        long jK0 = loa.k0(requestedContentPositionUs);
        long jK1 = loa.k0(requestedContentPositionUs2);
        MediaSource.MediaPeriodId mediaPeriodId3 = playbackInfo.periodId;
        return new sd7(obj, i3, p86Var, obj2, i4, jK0, jK1, mediaPeriodId3.adGroupIndex, mediaPeriodId3.adIndexInAdGroup);
    }

    private static long getRequestedContentPositionUs(PlaybackInfo playbackInfo) {
        dy9 dy9Var = new dy9();
        by9 by9Var = new by9();
        playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, by9Var);
        long j = playbackInfo.requestedContentPositionUs;
        return j == -9223372036854775807L ? playbackInfo.timeline.getWindow(by9Var.c, dy9Var).l : by9Var.e + j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handlePlaybackInfo, reason: merged with bridge method [inline-methods] */
    public void lambda$new$1(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        boolean z;
        long jPeriodPositionUsToWindowPositionUs;
        int i = this.pendingOperationAcks - playbackInfoUpdate.operationAcks;
        this.pendingOperationAcks = i;
        boolean z2 = true;
        if (playbackInfoUpdate.positionDiscontinuity) {
            this.pendingDiscontinuityReason = playbackInfoUpdate.discontinuityReason;
            this.pendingDiscontinuity = true;
        }
        if (i == 0) {
            ey9 ey9Var = playbackInfoUpdate.playbackInfo.timeline;
            if (!this.playbackInfo.timeline.isEmpty() && ey9Var.isEmpty()) {
                this.maskingWindowIndex = -1;
                this.maskingWindowPositionMs = 0L;
                this.maskingPeriodIndex = 0;
            }
            if (!ey9Var.isEmpty()) {
                List<ey9> childTimelines = ((PlaylistTimeline) ey9Var).getChildTimelines();
                ny8.n(childTimelines.size() == this.mediaSourceHolderSnapshots.size());
                for (int i2 = 0; i2 < childTimelines.size(); i2++) {
                    this.mediaSourceHolderSnapshots.get(i2).updateTimeline(childTimelines.get(i2));
                }
            }
            long j = -9223372036854775807L;
            if (this.pendingDiscontinuity) {
                if (playbackInfoUpdate.playbackInfo.periodId.equals(this.playbackInfo.periodId) && playbackInfoUpdate.playbackInfo.discontinuityStartPositionUs == this.playbackInfo.positionUs) {
                    z2 = false;
                }
                if (z2) {
                    if (ey9Var.isEmpty() || playbackInfoUpdate.playbackInfo.periodId.isAd()) {
                        jPeriodPositionUsToWindowPositionUs = playbackInfoUpdate.playbackInfo.discontinuityStartPositionUs;
                    } else {
                        PlaybackInfo playbackInfo = playbackInfoUpdate.playbackInfo;
                        jPeriodPositionUsToWindowPositionUs = periodPositionUsToWindowPositionUs(ey9Var, playbackInfo.periodId, playbackInfo.discontinuityStartPositionUs);
                    }
                    j = jPeriodPositionUsToWindowPositionUs;
                }
                z = z2;
            } else {
                z = false;
            }
            this.pendingDiscontinuity = false;
            updatePlaybackInfo(playbackInfoUpdate.playbackInfo, 1, z, this.pendingDiscontinuityReason, j, -1, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(rd7 rd7Var, hx3 hx3Var) {
        rd7Var.onEvents(this.wrappingPlayer, new qd7(hx3Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        ((qq9) this.playbackInfoUpdateHandler).f(new f(2, this, playbackInfoUpdate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$new$3() {
        ft0 ft0Var = this.audioSessionIdState;
        Context context = this.applicationContext;
        String str = loa.a;
        ft0Var.c(Integer.valueOf(za0.e(context).generateAudioSessionId()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$release$6(rd7 rd7Var) {
        rd7Var.onPlayerError(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(1), 1003));
    }

    private static /* synthetic */ Integer lambda$setAudioSessionId$10(int i, Integer num) {
        if (i == 0) {
            i = num.intValue();
        }
        return Integer.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Integer lambda$setAudioSessionId$11(int i, Integer num) {
        if (i == 0) {
            Context context = this.applicationContext;
            String str = loa.a;
            i = za0.e(context).generateAudioSessionId();
        }
        return Integer.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setPlaylistMetadata$8(rd7 rd7Var) {
        rd7Var.onPlaylistMetadataChanged(this.playlistMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateAvailableCommands$28(rd7 rd7Var) {
        rd7Var.onAvailableCommandsChanged(this.availableCommands);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$14(PlaybackInfo playbackInfo, int i, rd7 rd7Var) {
        rd7Var.onTimelineChanged(playbackInfo.timeline, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$15(int i, sd7 sd7Var, sd7 sd7Var2, rd7 rd7Var) {
        rd7Var.onPositionDiscontinuity(i);
        rd7Var.onPositionDiscontinuity(sd7Var, sd7Var2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$17(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onPlayerErrorChanged(playbackInfo.playbackError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$18(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onPlayerError(playbackInfo.playbackError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$19(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onTracksChanged(playbackInfo.trackSelectorResult.tracks);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$21(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onLoadingChanged(playbackInfo.isLoading);
        rd7Var.onIsLoadingChanged(playbackInfo.isLoading);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$22(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onPlayerStateChanged(playbackInfo.playWhenReady, playbackInfo.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$23(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onPlaybackStateChanged(playbackInfo.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$24(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onPlayWhenReadyChanged(playbackInfo.playWhenReady, playbackInfo.playWhenReadyChangeReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$25(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onPlaybackSuppressionReasonChanged(playbackInfo.playbackSuppressionReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$26(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onIsPlayingChanged(playbackInfo.isPlaying());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$27(PlaybackInfo playbackInfo, rd7 rd7Var) {
        rd7Var.onPlaybackParametersChanged(playbackInfo.playbackParameters);
    }

    private static PlaybackInfo maskPlaybackState(PlaybackInfo playbackInfo, int i) {
        PlaybackInfo playbackInfoCopyWithPlaybackState = playbackInfo.copyWithPlaybackState(i);
        return (i == 1 || i == 4) ? playbackInfoCopyWithPlaybackState.copyWithIsLoading(false) : playbackInfoCopyWithPlaybackState;
    }

    private PlaybackInfo maskTimelineAndPosition(PlaybackInfo playbackInfo, ey9 ey9Var, Pair<Object, Long> pair) {
        ny8.i(ey9Var.isEmpty() || pair != null);
        ey9 ey9Var2 = playbackInfo.timeline;
        long contentPositionInternal = getContentPositionInternal(playbackInfo);
        PlaybackInfo playbackInfoCopyWithTimeline = playbackInfo.copyWithTimeline(ey9Var);
        if (ey9Var.isEmpty()) {
            MediaSource.MediaPeriodId dummyPeriodForEmptyTimeline = PlaybackInfo.getDummyPeriodForEmptyTimeline();
            long jU = loa.U(this.maskingWindowPositionMs);
            PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfoCopyWithTimeline.copyWithNewPosition(dummyPeriodForEmptyTimeline, jU, jU, jU, 0L, TrackGroupArray.EMPTY, this.emptyTrackSelectorResult, ImmutableList.of()).copyWithLoadingMediaPeriodId(dummyPeriodForEmptyTimeline);
            playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
            return playbackInfoCopyWithLoadingMediaPeriodId;
        }
        Object obj = playbackInfoCopyWithTimeline.periodId.periodUid;
        String str = loa.a;
        boolean zEquals = obj.equals(pair.first);
        MediaSource.MediaPeriodId mediaPeriodId = !zEquals ? new MediaSource.MediaPeriodId(pair.first) : playbackInfoCopyWithTimeline.periodId;
        long jLongValue = ((Long) pair.second).longValue();
        long jU2 = loa.U(contentPositionInternal);
        if (!ey9Var2.isEmpty()) {
            jU2 -= ey9Var2.getPeriodByUid(obj, this.period).e;
        }
        if (!zEquals || jLongValue < jU2) {
            MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodId;
            ny8.n(!mediaPeriodId2.isAd());
            PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId2 = playbackInfoCopyWithTimeline.copyWithNewPosition(mediaPeriodId2, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? TrackGroupArray.EMPTY : playbackInfoCopyWithTimeline.trackGroups, !zEquals ? this.emptyTrackSelectorResult : playbackInfoCopyWithTimeline.trackSelectorResult, !zEquals ? ImmutableList.of() : playbackInfoCopyWithTimeline.staticMetadata).copyWithLoadingMediaPeriodId(mediaPeriodId2);
            playbackInfoCopyWithLoadingMediaPeriodId2.bufferedPositionUs = jLongValue;
            return playbackInfoCopyWithLoadingMediaPeriodId2;
        }
        if (jLongValue != jU2) {
            MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodId;
            ny8.n(!mediaPeriodId3.isAd());
            long jMax = Math.max(0L, playbackInfoCopyWithTimeline.totalBufferedDurationUs - (jLongValue - jU2));
            long j = playbackInfoCopyWithTimeline.bufferedPositionUs;
            if (playbackInfoCopyWithTimeline.loadingMediaPeriodId.equals(playbackInfoCopyWithTimeline.periodId)) {
                j = jLongValue + jMax;
            }
            PlaybackInfo playbackInfoCopyWithNewPosition = playbackInfoCopyWithTimeline.copyWithNewPosition(mediaPeriodId3, jLongValue, jLongValue, jLongValue, jMax, playbackInfoCopyWithTimeline.trackGroups, playbackInfoCopyWithTimeline.trackSelectorResult, playbackInfoCopyWithTimeline.staticMetadata);
            playbackInfoCopyWithNewPosition.bufferedPositionUs = j;
            return playbackInfoCopyWithNewPosition;
        }
        int indexOfPeriod = ey9Var.getIndexOfPeriod(playbackInfoCopyWithTimeline.loadingMediaPeriodId.periodUid);
        if (indexOfPeriod != -1 && ey9Var.getPeriod(indexOfPeriod, this.period).c == ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period).c) {
            return playbackInfoCopyWithTimeline;
        }
        ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        boolean zIsAd = mediaPeriodId.isAd();
        by9 by9Var = this.period;
        long jA = zIsAd ? by9Var.a(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup) : by9Var.d;
        MediaSource.MediaPeriodId mediaPeriodId4 = mediaPeriodId;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId3 = playbackInfoCopyWithTimeline.copyWithNewPosition(mediaPeriodId4, playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.discontinuityStartPositionUs, jA - playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.trackGroups, playbackInfoCopyWithTimeline.trackSelectorResult, playbackInfoCopyWithTimeline.staticMetadata).copyWithLoadingMediaPeriodId(mediaPeriodId4);
        playbackInfoCopyWithLoadingMediaPeriodId3.bufferedPositionUs = jA;
        return playbackInfoCopyWithLoadingMediaPeriodId3;
    }

    private Pair<Object, Long> maskWindowPositionMsOrGetPeriodPositionUs(ey9 ey9Var, int i, long j) {
        if (ey9Var.isEmpty()) {
            this.maskingWindowIndex = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.maskingWindowPositionMs = j;
            this.maskingPeriodIndex = 0;
            return null;
        }
        if (i == -1 || i >= ey9Var.getWindowCount()) {
            i = ey9Var.getFirstWindowIndex(this.shuffleModeEnabled);
            j = loa.k0(ey9Var.getWindow(i, this.window).l);
        }
        return ey9Var.getPeriodPositionUs(this.window, this.period, i, loa.U(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeNotifySurfaceSizeChanged(final int i, final int i2) {
        qx8 qx8Var = this.surfaceSize;
        if (i == qx8Var.a && i2 == qx8Var.b) {
            return;
        }
        this.surfaceSize = new qx8(i, i2);
        this.listeners.f(24, new ph5() { // from class: androidx.media3.exoplayer.l
            @Override // defpackage.ph5
            public final void invoke(Object obj) {
                ((rd7) obj).onSurfaceSizeChanged(i, i2);
            }
        });
        sendRendererMessage(2, 14, new qx8(i, i2));
    }

    private void maybeUpdatePlaybackSuppressionReason() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        updatePlayWhenReady(playbackInfo.playWhenReady, playbackInfo.playWhenReadyChangeReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAudioSessionIdChanged(int i, int i2) {
        verifyApplicationThread();
        sendRendererMessage(1, 10, Integer.valueOf(i2));
        sendRendererMessage(2, 10, Integer.valueOf(i2));
        this.listeners.f(21, new n(i2, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSelectedOutputSuitabilityChanged(boolean z) {
        if (this.playerReleased) {
            return;
        }
        if (!z) {
            maybeUpdatePlaybackSuppressionReason();
        } else if (this.playbackInfo.playbackSuppressionReason == 3) {
            maybeUpdatePlaybackSuppressionReason();
        }
    }

    private long periodPositionUsToWindowPositionUs(ey9 ey9Var, MediaSource.MediaPeriodId mediaPeriodId, long j) {
        ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        return j + this.period.e;
    }

    private PlaybackInfo removeMediaItemsInternal(PlaybackInfo playbackInfo, int i, int i2) {
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(playbackInfo);
        long contentPositionInternal = getContentPositionInternal(playbackInfo);
        ey9 ey9Var = playbackInfo.timeline;
        int size = this.mediaSourceHolderSnapshots.size();
        this.pendingOperationAcks++;
        removeMediaSourceHolders(i, i2);
        ey9 ey9VarCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, ey9VarCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(ey9Var, ey9VarCreateMaskingTimeline, currentWindowIndexInternal, contentPositionInternal));
        int i3 = playbackInfoMaskTimelineAndPosition.playbackState;
        if (i3 != 1 && i3 != 4 && i < i2 && i2 == size && currentWindowIndexInternal >= playbackInfoMaskTimelineAndPosition.timeline.getWindowCount()) {
            playbackInfoMaskTimelineAndPosition = maskPlaybackState(playbackInfoMaskTimelineAndPosition, 4);
        }
        this.internalPlayer.removeMediaSources(i, i2, this.shuffleOrder);
        return playbackInfoMaskTimelineAndPosition;
    }

    private void removeMediaSourceHolders(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.mediaSourceHolderSnapshots.remove(i3);
        }
        this.shuffleOrder = this.shuffleOrder.cloneAndRemove(i, i2);
    }

    private void removeSurfaceCallbacks() {
        if (this.sphericalGLSurfaceView != null) {
            createMessageInternal(this.frameMetadataListener).setType(10000).setPayload(null).send();
            this.sphericalGLSurfaceView.removeVideoSurfaceListener(this.componentListener);
            this.sphericalGLSurfaceView = null;
        }
        TextureView textureView = this.textureView;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.componentListener) {
                mq6.L(TAG, "SurfaceTextureListener already unset or replaced.");
            } else {
                this.textureView.setSurfaceTextureListener(null);
            }
            this.textureView = null;
        }
        SurfaceHolder surfaceHolder = this.surfaceHolder;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.componentListener);
            this.surfaceHolder = null;
        }
    }

    private void sendRendererMessage(int i, int i2, Object obj) {
        for (Renderer renderer : this.renderers) {
            if (i == -1 || renderer.getTrackType() == i) {
                createMessageInternal(renderer).setType(i2).setPayload(obj).send();
            }
        }
        for (Renderer renderer2 : this.secondaryRenderers) {
            if (renderer2 != null && (i == -1 || renderer2.getTrackType() == i)) {
                createMessageInternal(renderer2).setType(i2).setPayload(obj).send();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    private void setMediaSourcesInternal(List<MediaSource> list, int i, long j, boolean z) {
        long j2;
        int i2;
        int i3;
        PlaybackInfo playbackInfoMaskPlaybackState;
        boolean z2;
        int firstWindowIndex = i;
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        long currentPosition = getCurrentPosition();
        this.pendingOperationAcks++;
        if (!this.mediaSourceHolderSnapshots.isEmpty()) {
            removeMediaSourceHolders(0, this.mediaSourceHolderSnapshots.size());
        }
        List<MediaSourceList.MediaSourceHolder> listAddMediaSourceHolders = addMediaSourceHolders(0, list);
        ey9 ey9VarCreateMaskingTimeline = createMaskingTimeline();
        if (!ey9VarCreateMaskingTimeline.isEmpty() && firstWindowIndex >= ey9VarCreateMaskingTimeline.getWindowCount()) {
            throw new IllegalSeekPositionException();
        }
        if (!z) {
            if (firstWindowIndex == -1) {
                i2 = currentWindowIndexInternal;
                j2 = currentPosition;
            } else {
                j2 = j;
            }
            PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(this.playbackInfo, ey9VarCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(ey9VarCreateMaskingTimeline, i2, j2));
            i3 = playbackInfoMaskTimelineAndPosition.playbackState;
            if (i2 != -1 && i3 != 1) {
                if (!ey9VarCreateMaskingTimeline.isEmpty() || i2 >= ey9VarCreateMaskingTimeline.getWindowCount()) {
                    i3 = 4;
                } else {
                    i3 = 2;
                }
            }
            playbackInfoMaskPlaybackState = maskPlaybackState(playbackInfoMaskTimelineAndPosition, i3);
            this.internalPlayer.setMediaSources(listAddMediaSourceHolders, i2, loa.U(j2), this.shuffleOrder);
            if (!this.playbackInfo.periodId.periodUid.equals(playbackInfoMaskPlaybackState.periodId.periodUid) || this.playbackInfo.timeline.isEmpty()) {
                z2 = false;
            } else {
                z2 = true;
            }
            updatePlaybackInfo(playbackInfoMaskPlaybackState, 0, z2, 4, getCurrentPositionUsInternal(playbackInfoMaskPlaybackState), -1, false);
        }
        firstWindowIndex = ey9VarCreateMaskingTimeline.getFirstWindowIndex(this.shuffleModeEnabled);
        j2 = -9223372036854775807L;
        i2 = firstWindowIndex;
        PlaybackInfo playbackInfoMaskTimelineAndPosition2 = maskTimelineAndPosition(this.playbackInfo, ey9VarCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(ey9VarCreateMaskingTimeline, i2, j2));
        i3 = playbackInfoMaskTimelineAndPosition2.playbackState;
        if (i2 != -1) {
            if (ey9VarCreateMaskingTimeline.isEmpty()) {
                i3 = 4;
            } else {
                i3 = 4;
            }
        }
        playbackInfoMaskPlaybackState = maskPlaybackState(playbackInfoMaskTimelineAndPosition2, i3);
        this.internalPlayer.setMediaSources(listAddMediaSourceHolders, i2, loa.U(j2), this.shuffleOrder);
        if (this.playbackInfo.periodId.periodUid.equals(playbackInfoMaskPlaybackState.periodId.periodUid)) {
            z2 = false;
        } else {
            z2 = false;
        }
        updatePlaybackInfo(playbackInfoMaskPlaybackState, 0, z2, 4, getCurrentPositionUsInternal(playbackInfoMaskPlaybackState), -1, false);
    }

    private void setNonVideoOutputSurfaceHolderInternal(SurfaceHolder surfaceHolder) {
        this.surfaceHolderSurfaceIsVideoOutput = false;
        this.surfaceHolder = surfaceHolder;
        surfaceHolder.addCallback(this.componentListener);
        Surface surface = this.surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            Rect surfaceFrame = this.surfaceHolder.getSurfaceFrame();
            maybeNotifySurfaceSizeChanged(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSurfaceTextureInternal(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        setVideoOutputInternal(surface);
        this.ownedSurface = surface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoOutputInternal(Object obj) {
        Object obj2 = this.videoOutput;
        boolean z = (obj2 == null || obj2 == obj) ? false : true;
        boolean videoOutput = this.internalPlayer.setVideoOutput(obj, z ? this.detachSurfaceTimeoutMs : -9223372036854775807L);
        if (z) {
            Object obj3 = this.videoOutput;
            Surface surface = this.ownedSurface;
            if (obj3 == surface) {
                surface.release();
                this.ownedSurface = null;
            }
        }
        this.videoOutput = obj;
        if (videoOutput) {
            return;
        }
        stopInternal(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(3), 1003));
    }

    private void stopInternal(ExoPlaybackException exoPlaybackException) {
        PlaybackInfo playbackInfo = this.playbackInfo;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfo.copyWithLoadingMediaPeriodId(playbackInfo.periodId);
        playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
        playbackInfoCopyWithLoadingMediaPeriodId.totalBufferedDurationUs = 0L;
        PlaybackInfo playbackInfoMaskPlaybackState = maskPlaybackState(playbackInfoCopyWithLoadingMediaPeriodId, 1);
        if (exoPlaybackException != null) {
            playbackInfoMaskPlaybackState = playbackInfoMaskPlaybackState.copyWithPlaybackError(exoPlaybackException);
        }
        this.pendingOperationAcks++;
        this.internalPlayer.stop();
        updatePlaybackInfo(playbackInfoMaskPlaybackState, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private void updateAvailableCommands() {
        pd7 pd7Var = this.availableCommands;
        td7 td7Var = this.wrappingPlayer;
        pd7 pd7Var2 = this.permanentAvailableCommands;
        String str = loa.a;
        boolean zIsPlayingAd = td7Var.isPlayingAd();
        boolean zIsCurrentMediaItemSeekable = td7Var.isCurrentMediaItemSeekable();
        boolean zHasPreviousMediaItem = td7Var.hasPreviousMediaItem();
        boolean zHasNextMediaItem = td7Var.hasNextMediaItem();
        boolean zIsCurrentMediaItemLive = td7Var.isCurrentMediaItemLive();
        boolean zIsCurrentMediaItemDynamic = td7Var.isCurrentMediaItemDynamic();
        boolean zIsEmpty = td7Var.getCurrentTimeline().isEmpty();
        od7 od7Var = new od7(0);
        y41 y41Var = (y41) od7Var.b;
        y41Var.b(pd7Var2.a);
        boolean z = !zIsPlayingAd;
        od7Var.s(4, z);
        int i = 5;
        od7Var.s(5, zIsCurrentMediaItemSeekable && !zIsPlayingAd);
        od7Var.s(6, zHasPreviousMediaItem && !zIsPlayingAd);
        od7Var.s(7, !zIsEmpty && (zHasPreviousMediaItem || !zIsCurrentMediaItemLive || zIsCurrentMediaItemSeekable) && !zIsPlayingAd);
        od7Var.s(8, zHasNextMediaItem && !zIsPlayingAd);
        od7Var.s(9, !zIsEmpty && (zHasNextMediaItem || (zIsCurrentMediaItemLive && zIsCurrentMediaItemDynamic)) && !zIsPlayingAd);
        od7Var.s(10, z);
        od7Var.s(11, zIsCurrentMediaItemSeekable && !zIsPlayingAd);
        od7Var.s(12, zIsCurrentMediaItemSeekable && !zIsPlayingAd);
        pd7 pd7Var3 = new pd7(y41Var.e());
        this.availableCommands = pd7Var3;
        if (pd7Var3.equals(pd7Var)) {
            return;
        }
        this.listeners.c(13, new o(this, i));
    }

    private void updateMediaSourcesWithMediaItems(int i, int i2, List<p86> list) {
        this.pendingOperationAcks++;
        this.internalPlayer.updateMediaSourcesWithMediaItems(i, i2, list);
        for (int i3 = i; i3 < i2; i3++) {
            MediaSourceHolderSnapshot mediaSourceHolderSnapshot = this.mediaSourceHolderSnapshots.get(i3);
            mediaSourceHolderSnapshot.updateTimeline(new TimelineWithUpdatedMediaItem(mediaSourceHolderSnapshot.getTimeline(), list.get(i3 - i)));
        }
        updatePlaybackInfo(this.playbackInfo.copyWithTimeline(createMaskingTimeline()), 0, false, 4, -9223372036854775807L, -1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayWhenReady(boolean z, int i) {
        int iComputePlaybackSuppressionReason = computePlaybackSuppressionReason(z);
        PlaybackInfo playbackInfoCopyWithEstimatedPosition = this.playbackInfo;
        if (playbackInfoCopyWithEstimatedPosition.playWhenReady == z && playbackInfoCopyWithEstimatedPosition.playbackSuppressionReason == iComputePlaybackSuppressionReason && playbackInfoCopyWithEstimatedPosition.playWhenReadyChangeReason == i) {
            return;
        }
        this.pendingOperationAcks++;
        if (playbackInfoCopyWithEstimatedPosition.sleepingForOffload) {
            playbackInfoCopyWithEstimatedPosition = playbackInfoCopyWithEstimatedPosition.copyWithEstimatedPosition();
        }
        PlaybackInfo playbackInfoCopyWithPlayWhenReady = playbackInfoCopyWithEstimatedPosition.copyWithPlayWhenReady(z, i, iComputePlaybackSuppressionReason);
        this.internalPlayer.setPlayWhenReady(z, i, iComputePlaybackSuppressionReason);
        updatePlaybackInfo(playbackInfoCopyWithPlayWhenReady, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private void updatePlaybackInfo(final PlaybackInfo playbackInfo, final int i, boolean z, final int i2, long j, int i3, boolean z2) {
        final int i4;
        PlaybackInfo playbackInfo2 = this.playbackInfo;
        this.playbackInfo = playbackInfo;
        boolean zEquals = playbackInfo2.timeline.equals(playbackInfo.timeline);
        Pair<Boolean, Integer> pairEvaluateMediaItemTransitionReason = evaluateMediaItemTransitionReason(playbackInfo, playbackInfo2, z, i2, !zEquals, z2);
        boolean zBooleanValue = ((Boolean) pairEvaluateMediaItemTransitionReason.first).booleanValue();
        final int iIntValue = ((Integer) pairEvaluateMediaItemTransitionReason.second).intValue();
        final p86 p86Var = null;
        if (zBooleanValue) {
            p86Var = playbackInfo.timeline.isEmpty() ? null : playbackInfo.timeline.getWindow(playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, this.period).c, this.window).c;
            this.staticAndDynamicMediaMetadata = t86.K;
        }
        final int i5 = 0;
        if (zBooleanValue || !playbackInfo2.staticMetadata.equals(playbackInfo.staticMetadata)) {
            s86 s86VarA = this.staticAndDynamicMediaMetadata.a();
            List<qg6> list = playbackInfo.staticMetadata;
            for (int i6 = 0; i6 < list.size(); i6++) {
                qg6 qg6Var = list.get(i6);
                int i7 = 0;
                while (true) {
                    og6[] og6VarArr = qg6Var.a;
                    if (i7 < og6VarArr.length) {
                        og6VarArr[i7].populateMediaMetadata(s86VarA);
                        i7++;
                    }
                }
            }
            this.staticAndDynamicMediaMetadata = new t86(s86VarA);
        }
        t86 t86VarBuildUpdatedMediaMetadata = buildUpdatedMediaMetadata();
        boolean zEquals2 = t86VarBuildUpdatedMediaMetadata.equals(this.mediaMetadata);
        this.mediaMetadata = t86VarBuildUpdatedMediaMetadata;
        final int i8 = 1;
        boolean z3 = playbackInfo2.playWhenReady != playbackInfo.playWhenReady;
        boolean z4 = playbackInfo2.playbackState != playbackInfo.playbackState;
        if (z4 || z3) {
            updateWakeAndWifiLock();
        }
        boolean z5 = playbackInfo2.isLoading;
        boolean z6 = playbackInfo.isLoading;
        boolean z7 = z5 != z6;
        if (z7) {
            updatePriorityTaskManagerForIsLoadingChange(z6);
        }
        if (!zEquals) {
            this.listeners.c(0, new ph5() { // from class: androidx.media3.exoplayer.g
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i9 = i5;
                    int i10 = i;
                    Object obj2 = playbackInfo;
                    switch (i9) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$14((PlaybackInfo) obj2, i10, (rd7) obj);
                            break;
                        default:
                            ((rd7) obj).onMediaItemTransition((p86) obj2, i10);
                            break;
                    }
                }
            });
        }
        if (z) {
            final sd7 previousPositionInfo = getPreviousPositionInfo(i2, playbackInfo2, i3);
            final sd7 positionInfo = getPositionInfo(j);
            this.listeners.c(11, new ph5() { // from class: androidx.media3.exoplayer.p
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    ExoPlayerImpl.lambda$updatePlaybackInfo$15(i2, previousPositionInfo, positionInfo, (rd7) obj);
                }
            });
        }
        if (zBooleanValue) {
            this.listeners.c(1, new ph5() { // from class: androidx.media3.exoplayer.g
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i9 = i8;
                    int i10 = iIntValue;
                    Object obj2 = p86Var;
                    switch (i9) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$14((PlaybackInfo) obj2, i10, (rd7) obj);
                            break;
                        default:
                            ((rd7) obj).onMediaItemTransition((p86) obj2, i10);
                            break;
                    }
                }
            });
        }
        final int i9 = 7;
        if (playbackInfo2.playbackError != playbackInfo.playbackError) {
            this.listeners.c(10, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i10 = i9;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i10) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
            if (playbackInfo.playbackError != null) {
                final int i10 = 8;
                this.listeners.c(10, new ph5() { // from class: androidx.media3.exoplayer.i
                    @Override // defpackage.ph5
                    public final void invoke(Object obj) {
                        int i11 = i10;
                        PlaybackInfo playbackInfo3 = playbackInfo;
                        rd7 rd7Var = (rd7) obj;
                        switch (i11) {
                            case 0:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                                break;
                            case 1:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                                break;
                            case 2:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                                break;
                            case 3:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                                break;
                            case 4:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                                break;
                            case 5:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                                break;
                            case 6:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                                break;
                            case 7:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                                break;
                            case 8:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                                break;
                            default:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                                break;
                        }
                    }
                });
            }
        }
        TrackSelectorResult trackSelectorResult = playbackInfo2.trackSelectorResult;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.trackSelectorResult;
        final int i11 = 2;
        if (trackSelectorResult != trackSelectorResult2) {
            this.trackSelector.onSelectionActivated(trackSelectorResult2.info);
            final int i12 = 9;
            this.listeners.c(2, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i13 = i12;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i13) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        if (zEquals2) {
            i4 = 0;
        } else {
            i4 = 0;
            this.listeners.c(14, new h(this.mediaMetadata, i4));
        }
        final int i13 = 3;
        if (z7) {
            this.listeners.c(3, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i14 = i4;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i14) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        if (z4 || z3) {
            this.listeners.c(-1, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i14 = i8;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i14) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        final int i14 = 4;
        if (z4) {
            this.listeners.c(4, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i15 = i11;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i15) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        final int i15 = 5;
        if (z3 || playbackInfo2.playWhenReadyChangeReason != playbackInfo.playWhenReadyChangeReason) {
            this.listeners.c(5, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i16 = i13;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i16) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        final int i16 = 6;
        if (playbackInfo2.playbackSuppressionReason != playbackInfo.playbackSuppressionReason) {
            this.listeners.c(6, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i17 = i14;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i17) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.isPlaying() != playbackInfo.isPlaying()) {
            this.listeners.c(7, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i17 = i15;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i17) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        if (!playbackInfo2.playbackParameters.equals(playbackInfo.playbackParameters)) {
            this.listeners.c(12, new ph5() { // from class: androidx.media3.exoplayer.i
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i17 = i16;
                    PlaybackInfo playbackInfo3 = playbackInfo;
                    rd7 rd7Var = (rd7) obj;
                    switch (i17) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo3, rd7Var);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo3, rd7Var);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo3, rd7Var);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo3, rd7Var);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo3, rd7Var);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$26(playbackInfo3, rd7Var);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$27(playbackInfo3, rd7Var);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo3, rd7Var);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$18(playbackInfo3, rd7Var);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo3, rd7Var);
                            break;
                    }
                }
            });
        }
        updateAvailableCommands();
        this.listeners.b();
        if (playbackInfo2.sleepingForOffload != playbackInfo.sleepingForOffload) {
            Iterator<ExoPlayer.AudioOffloadListener> it = this.audioOffloadListeners.iterator();
            while (it.hasNext()) {
                it.next().onSleepingForOffloadChanged(playbackInfo.sleepingForOffload);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWakeAndWifiLock() {
        int playbackState = getPlaybackState();
        boolean z = false;
        if (playbackState != 1) {
            if (playbackState == 2 || playbackState == 3) {
                boolean zIsSleepingForOffload = isSleepingForOffload();
                WakeLockManager wakeLockManager = this.wakeLockManager;
                if (getPlayWhenReady() && !zIsSleepingForOffload) {
                    z = true;
                }
                wakeLockManager.setStayAwake(z);
                this.wifiLockManager.setStayAwake(getPlayWhenReady());
                return;
            }
            if (playbackState != 4) {
                w29.g();
                return;
            }
        }
        this.wakeLockManager.setStayAwake(false);
        this.wifiLockManager.setStayAwake(false);
    }

    private void verifyApplicationThread() {
        this.constructorFinished.b();
        if (Thread.currentThread() != getApplicationLooper().getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = getApplicationLooper().getThread().getName();
            String str = loa.a;
            Locale locale = Locale.US;
            String strP = fu3.p("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.throwsWhenUsingWrongThread) {
                xv0.v(strP);
            } else {
                mq6.M(TAG, strP, this.hasNotifiedFullWrongThreadWarning ? null : new IllegalStateException());
                this.hasNotifiedFullWrongThreadWarning = true;
            }
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAnalyticsListener(AnalyticsListener analyticsListener) {
        AnalyticsCollector analyticsCollector = this.analyticsCollector;
        analyticsListener.getClass();
        analyticsCollector.addListener(analyticsListener);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        this.audioOffloadListeners.add(audioOffloadListener);
    }

    @Override // defpackage.td7
    public void addListener(rd7 rd7Var) {
        sh5 sh5Var = this.listeners;
        rd7Var.getClass();
        sh5Var.a(rd7Var);
    }

    @Override // defpackage.td7
    public void addMediaItems(int i, List<p86> list) {
        verifyApplicationThread();
        addMediaSources(i, createMediaSources(list));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(MediaSource mediaSource) {
        verifyApplicationThread();
        addMediaSources(Collections.singletonList(mediaSource));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(int i, List<MediaSource> list) {
        verifyApplicationThread();
        ny8.i(i >= 0);
        int iMin = Math.min(i, this.mediaSourceHolderSnapshots.size());
        if (this.mediaSourceHolderSnapshots.isEmpty()) {
            setMediaSources(list, this.maskingWindowIndex == -1);
        } else {
            updatePlaybackInfo(addMediaSourcesInternal(this.playbackInfo, iMin, list), 0, false, 5, -9223372036854775807L, -1, false);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void clearAuxEffectInfo() {
        verifyApplicationThread();
        setAuxEffectInfo(new kh0());
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void clearCameraMotionListener(CameraMotionListener cameraMotionListener) {
        verifyApplicationThread();
        if (this.cameraMotionListener != cameraMotionListener) {
            return;
        }
        createMessageInternal(this.frameMetadataListener).setType(8).setPayload(null).send();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener) {
        verifyApplicationThread();
        if (this.videoFrameMetadataListener != videoFrameMetadataListener) {
            return;
        }
        createMessageInternal(this.frameMetadataListener).setType(7).setPayload(null).send();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void clearVideoSurface() {
        verifyApplicationThread();
        removeSurfaceCallbacks();
        setVideoOutputInternal(null);
        maybeNotifySurfaceSizeChanged(0, 0);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThread();
        if (surfaceHolder == null || surfaceHolder != this.surfaceHolder) {
            return;
        }
        clearVideoSurface();
    }

    @Override // defpackage.td7
    public void clearVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThread();
        clearVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // defpackage.td7
    public void clearVideoTextureView(TextureView textureView) {
        verifyApplicationThread();
        if (textureView == null || textureView != this.textureView) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public PlayerMessage createMessage(PlayerMessage.Target target) {
        verifyApplicationThread();
        return createMessageInternal(target);
    }

    @Override // defpackage.td7
    @Deprecated
    public void decreaseDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.decreaseVolume(1);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public AnalyticsCollector getAnalyticsCollector() {
        verifyApplicationThread();
        return this.analyticsCollector;
    }

    @Override // defpackage.td7
    public Looper getApplicationLooper() {
        return this.applicationLooper;
    }

    @Override // defpackage.td7
    public va0 getAudioAttributes() {
        verifyApplicationThread();
        return this.audioAttributes;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getAudioDecoderCounters() {
        verifyApplicationThread();
        return this.audioDecoderCounters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public u14 getAudioFormat() {
        verifyApplicationThread();
        return this.audioFormat;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getAudioSessionId() {
        verifyApplicationThread();
        return ((Integer) this.audioSessionIdState.a()).intValue();
    }

    @Override // defpackage.td7
    public pd7 getAvailableCommands() {
        verifyApplicationThread();
        return this.availableCommands;
    }

    @Override // defpackage.td7
    public long getBufferedPosition() {
        verifyApplicationThread();
        if (!isPlayingAd()) {
            return getContentBufferedPosition();
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.loadingMediaPeriodId.equals(playbackInfo.periodId) ? loa.k0(this.playbackInfo.bufferedPositionUs) : getDuration();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public vt1 getClock() {
        return this.clock;
    }

    @Override // defpackage.td7
    public long getContentBufferedPosition() {
        verifyApplicationThread();
        if (this.playbackInfo.timeline.isEmpty()) {
            return this.maskingWindowPositionMs;
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.loadingMediaPeriodId.windowSequenceNumber != playbackInfo.periodId.windowSequenceNumber) {
            return loa.k0(playbackInfo.timeline.getWindow(getCurrentMediaItemIndex(), this.window).m);
        }
        long j = playbackInfo.bufferedPositionUs;
        if (this.playbackInfo.loadingMediaPeriodId.isAd()) {
            PlaybackInfo playbackInfo2 = this.playbackInfo;
            by9 periodByUid = playbackInfo2.timeline.getPeriodByUid(playbackInfo2.loadingMediaPeriodId.periodUid, this.period);
            long jC = periodByUid.c(this.playbackInfo.loadingMediaPeriodId.adGroupIndex);
            j = jC == Long.MIN_VALUE ? periodByUid.d : jC;
        }
        PlaybackInfo playbackInfo3 = this.playbackInfo;
        return loa.k0(periodPositionUsToWindowPositionUs(playbackInfo3.timeline, playbackInfo3.loadingMediaPeriodId, j));
    }

    @Override // defpackage.td7
    public long getContentPosition() {
        verifyApplicationThread();
        return getContentPositionInternal(this.playbackInfo);
    }

    @Override // defpackage.td7
    public int getCurrentAdGroupIndex() {
        verifyApplicationThread();
        if (isPlayingAd()) {
            return this.playbackInfo.periodId.adGroupIndex;
        }
        return -1;
    }

    @Override // defpackage.td7
    public int getCurrentAdIndexInAdGroup() {
        verifyApplicationThread();
        if (isPlayingAd()) {
            return this.playbackInfo.periodId.adIndexInAdGroup;
        }
        return -1;
    }

    @Override // defpackage.td7
    public fi2 getCurrentCues() {
        verifyApplicationThread();
        return this.currentCueGroup;
    }

    @Override // defpackage.td7
    public int getCurrentMediaItemIndex() {
        verifyApplicationThread();
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        if (currentWindowIndexInternal == -1) {
            return 0;
        }
        return currentWindowIndexInternal;
    }

    @Override // defpackage.td7
    public int getCurrentPeriodIndex() {
        verifyApplicationThread();
        if (this.playbackInfo.timeline.isEmpty()) {
            return this.maskingPeriodIndex;
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.timeline.getIndexOfPeriod(playbackInfo.periodId.periodUid);
    }

    @Override // defpackage.td7
    public long getCurrentPosition() {
        verifyApplicationThread();
        return loa.k0(getCurrentPositionUsInternal(this.playbackInfo));
    }

    @Override // defpackage.td7
    public ey9 getCurrentTimeline() {
        verifyApplicationThread();
        return this.playbackInfo.timeline;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public TrackGroupArray getCurrentTrackGroups() {
        verifyApplicationThread();
        return this.playbackInfo.trackGroups;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public TrackSelectionArray getCurrentTrackSelections() {
        verifyApplicationThread();
        return new TrackSelectionArray(this.playbackInfo.trackSelectorResult.selections);
    }

    @Override // defpackage.td7
    public o5a getCurrentTracks() {
        verifyApplicationThread();
        return this.playbackInfo.trackSelectorResult.tracks;
    }

    @Override // defpackage.td7
    public d43 getDeviceInfo() {
        verifyApplicationThread();
        return this.deviceInfo;
    }

    @Override // defpackage.td7
    public int getDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            return streamVolumeManager.getVolume();
        }
        return 0;
    }

    @Override // defpackage.td7
    public long getDuration() {
        verifyApplicationThread();
        if (!isPlayingAd()) {
            return getContentDuration();
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
        playbackInfo.timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        return loa.k0(this.period.a(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup));
    }

    @Override // defpackage.td7
    public long getMaxSeekToPreviousPosition() {
        verifyApplicationThread();
        return this.maxSeekToPreviousPositionMs;
    }

    @Override // defpackage.td7
    public t86 getMediaMetadata() {
        verifyApplicationThread();
        return this.mediaMetadata;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean getPauseAtEndOfMediaItems() {
        verifyApplicationThread();
        return this.pauseAtEndOfMediaItems;
    }

    @Override // defpackage.td7
    public boolean getPlayWhenReady() {
        verifyApplicationThread();
        return this.playbackInfo.playWhenReady;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Looper getPlaybackLooper() {
        return this.internalPlayer.getPlaybackLooper();
    }

    @Override // defpackage.td7
    public fd7 getPlaybackParameters() {
        verifyApplicationThread();
        return this.playbackInfo.playbackParameters;
    }

    @Override // defpackage.td7
    public int getPlaybackState() {
        verifyApplicationThread();
        return this.playbackInfo.playbackState;
    }

    @Override // defpackage.td7
    public int getPlaybackSuppressionReason() {
        verifyApplicationThread();
        return this.playbackInfo.playbackSuppressionReason;
    }

    @Override // defpackage.td7
    public ExoPlaybackException getPlayerError() {
        verifyApplicationThread();
        return this.playbackInfo.playbackError;
    }

    @Override // defpackage.td7
    public t86 getPlaylistMetadata() {
        verifyApplicationThread();
        return this.playlistMetadata;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public ExoPlayer.PreloadConfiguration getPreloadConfiguration() {
        return this.preloadConfiguration;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Renderer getRenderer(int i) {
        verifyApplicationThread();
        return this.renderers[i];
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererCount() {
        verifyApplicationThread();
        return this.renderers.length;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererType(int i) {
        verifyApplicationThread();
        return this.renderers[i].getTrackType();
    }

    @Override // defpackage.td7
    public int getRepeatMode() {
        verifyApplicationThread();
        return this.repeatMode;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public ScrubbingModeParameters getScrubbingModeParameters() {
        verifyApplicationThread();
        return this.scrubbingModeParameters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Renderer getSecondaryRenderer(int i) {
        verifyApplicationThread();
        return this.secondaryRenderers[i];
    }

    @Override // defpackage.td7
    public long getSeekBackIncrement() {
        verifyApplicationThread();
        return this.seekBackIncrementMs;
    }

    @Override // defpackage.td7
    public long getSeekForwardIncrement() {
        verifyApplicationThread();
        return this.seekForwardIncrementMs;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public SeekParameters getSeekParameters() {
        verifyApplicationThread();
        return this.seekParameters;
    }

    @Override // defpackage.td7
    public boolean getShuffleModeEnabled() {
        verifyApplicationThread();
        return this.shuffleModeEnabled;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public ShuffleOrder getShuffleOrder() {
        verifyApplicationThread();
        return this.shuffleOrder;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean getSkipSilenceEnabled() {
        verifyApplicationThread();
        return this.skipSilenceEnabled;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public qx8 getSurfaceSize() {
        verifyApplicationThread();
        return this.surfaceSize;
    }

    @Override // defpackage.td7
    public long getTotalBufferedDuration() {
        verifyApplicationThread();
        return loa.k0(this.playbackInfo.totalBufferedDurationUs);
    }

    @Override // defpackage.td7
    public x4a getTrackSelectionParameters() {
        verifyApplicationThread();
        x4a parameters = this.trackSelector.getParameters();
        return this.scrubbingModeEnabled ? parameters.buildUpon().setDisabledTrackTypes(this.disabledTrackTypesWithoutScrubbingMode).build() : parameters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public TrackSelector getTrackSelector() {
        verifyApplicationThread();
        return this.trackSelector;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getVideoChangeFrameRateStrategy() {
        verifyApplicationThread();
        return this.videoChangeFrameRateStrategy;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getVideoDecoderCounters() {
        verifyApplicationThread();
        return this.videoDecoderCounters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public u14 getVideoFormat() {
        verifyApplicationThread();
        return this.videoFormat;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getVideoScalingMode() {
        verifyApplicationThread();
        return this.videoScalingMode;
    }

    @Override // defpackage.td7
    public eva getVideoSize() {
        verifyApplicationThread();
        return this.videoSize;
    }

    @Override // defpackage.td7
    public float getVolume() {
        verifyApplicationThread();
        return this.volume;
    }

    @Override // defpackage.td7
    @Deprecated
    public void increaseDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.increaseVolume(1);
        }
    }

    @Override // defpackage.td7
    public boolean isDeviceMuted() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            return streamVolumeManager.isMuted();
        }
        return false;
    }

    @Override // defpackage.td7
    public boolean isLoading() {
        verifyApplicationThread();
        return this.playbackInfo.isLoading;
    }

    @Override // defpackage.td7
    public boolean isPlayingAd() {
        verifyApplicationThread();
        return this.playbackInfo.periodId.isAd();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isReleased() {
        verifyApplicationThread();
        return this.playerReleased;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isScrubbingModeEnabled() {
        verifyApplicationThread();
        return this.scrubbingModeEnabled;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isSleepingForOffload() {
        verifyApplicationThread();
        return this.playbackInfo.sleepingForOffload;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isTunnelingEnabled() {
        verifyApplicationThread();
        for (RendererConfiguration rendererConfiguration : this.playbackInfo.trackSelectorResult.rendererConfigurations) {
            if (rendererConfiguration != null && rendererConfiguration.tunneling) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.td7
    public void moveMediaItems(int i, int i2, int i3) {
        verifyApplicationThread();
        ny8.i(i >= 0 && i <= i2 && i3 >= 0);
        int size = this.mediaSourceHolderSnapshots.size();
        int iMin = Math.min(i2, size);
        int iMin2 = Math.min(i3, size - (iMin - i));
        if (i >= size || i == iMin || i == iMin2) {
            return;
        }
        ey9 currentTimeline = getCurrentTimeline();
        this.pendingOperationAcks++;
        loa.T(i, iMin, iMin2, this.mediaSourceHolderSnapshots);
        this.shuffleOrder = this.shuffleOrder.cloneAndMove(i, iMin, iMin2);
        ey9 ey9VarCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfo = this.playbackInfo;
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, ey9VarCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(currentTimeline, ey9VarCreateMaskingTimeline, getCurrentWindowIndexInternal(playbackInfo), getContentPositionInternal(this.playbackInfo)));
        this.internalPlayer.moveMediaSources(i, iMin, iMin2, this.shuffleOrder);
        updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.td7
    public void prepare() {
        verifyApplicationThread();
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playbackState != 1) {
            return;
        }
        PlaybackInfo playbackInfoCopyWithPlaybackError = playbackInfo.copyWithPlaybackError(null);
        PlaybackInfo playbackInfoMaskPlaybackState = maskPlaybackState(playbackInfoCopyWithPlaybackError, playbackInfoCopyWithPlaybackError.timeline.isEmpty() ? 4 : 2);
        this.pendingOperationAcks++;
        this.internalPlayer.prepare();
        updatePlaybackInfo(playbackInfoMaskPlaybackState, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.td7
    public void release() {
        String str;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.8.0] [");
        sb.append(loa.a);
        sb.append("] [");
        HashSet hashSet = q86.a;
        synchronized (q86.class) {
            str = q86.b;
        }
        sb.append(str);
        sb.append("]");
        mq6.u(TAG, sb.toString());
        verifyApplicationThread();
        this.audioBecomingNoisyManager.setEnabled(false);
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.release();
        }
        this.wakeLockManager.setStayAwake(false);
        this.wifiLockManager.setStayAwake(false);
        SuitableOutputChecker suitableOutputChecker = this.suitableOutputChecker;
        if (suitableOutputChecker != null) {
            suitableOutputChecker.disable();
        }
        if (!this.internalPlayer.release()) {
            this.listeners.f(10, new m());
        }
        this.listeners.d();
        ((qq9) this.playbackInfoUpdateHandler).a.removeCallbacksAndMessages(null);
        this.bandwidthMeter.removeEventListener(this.analyticsCollector);
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.sleepingForOffload) {
            this.playbackInfo = playbackInfo.copyWithEstimatedPosition();
        }
        PlaybackInfo playbackInfoMaskPlaybackState = maskPlaybackState(this.playbackInfo, 1);
        this.playbackInfo = playbackInfoMaskPlaybackState;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfoMaskPlaybackState.copyWithLoadingMediaPeriodId(playbackInfoMaskPlaybackState.periodId);
        this.playbackInfo = playbackInfoCopyWithLoadingMediaPeriodId;
        playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
        this.playbackInfo.totalBufferedDurationUs = 0L;
        this.analyticsCollector.release();
        removeSurfaceCallbacks();
        Surface surface = this.ownedSurface;
        if (surface != null) {
            surface.release();
            this.ownedSurface = null;
        }
        if (this.isPriorityTaskManagerRegistered) {
            throw null;
        }
        this.currentCueGroup = fi2.d;
        this.playerReleased = true;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAnalyticsListener(AnalyticsListener analyticsListener) {
        verifyApplicationThread();
        AnalyticsCollector analyticsCollector = this.analyticsCollector;
        analyticsListener.getClass();
        analyticsCollector.removeListener(analyticsListener);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        verifyApplicationThread();
        this.audioOffloadListeners.remove(audioOffloadListener);
    }

    @Override // defpackage.td7
    public void removeListener(rd7 rd7Var) {
        verifyApplicationThread();
        sh5 sh5Var = this.listeners;
        rd7Var.getClass();
        sh5Var.e(rd7Var);
    }

    @Override // defpackage.td7
    public void removeMediaItems(int i, int i2) {
        verifyApplicationThread();
        ny8.i(i >= 0 && i2 >= i);
        int size = this.mediaSourceHolderSnapshots.size();
        int iMin = Math.min(i2, size);
        if (i >= size || i == iMin) {
            return;
        }
        PlaybackInfo playbackInfoRemoveMediaItemsInternal = removeMediaItemsInternal(this.playbackInfo, i, iMin);
        updatePlaybackInfo(playbackInfoRemoveMediaItemsInternal, 0, !playbackInfoRemoveMediaItemsInternal.periodId.periodUid.equals(this.playbackInfo.periodId.periodUid), 4, getCurrentPositionUsInternal(playbackInfoRemoveMediaItemsInternal), -1, false);
    }

    @Override // defpackage.td7
    public void replaceMediaItems(int i, int i2, List<p86> list) {
        verifyApplicationThread();
        ny8.i(i >= 0 && i2 >= i);
        int size = this.mediaSourceHolderSnapshots.size();
        if (i > size) {
            return;
        }
        int iMin = Math.min(i2, size);
        if (canUpdateMediaSourcesWithMediaItems(i, iMin, list)) {
            updateMediaSourcesWithMediaItems(i, iMin, list);
            return;
        }
        List<MediaSource> listCreateMediaSources = createMediaSources(list);
        if (this.mediaSourceHolderSnapshots.isEmpty()) {
            setMediaSources(listCreateMediaSources, this.maskingWindowIndex == -1);
        } else {
            PlaybackInfo playbackInfoRemoveMediaItemsInternal = removeMediaItemsInternal(addMediaSourcesInternal(this.playbackInfo, iMin, listCreateMediaSources), i, iMin);
            updatePlaybackInfo(playbackInfoRemoveMediaItemsInternal, 0, !playbackInfoRemoveMediaItemsInternal.periodId.periodUid.equals(this.playbackInfo.periodId.periodUid), 4, getCurrentPositionUsInternal(playbackInfoRemoveMediaItemsInternal), -1, false);
        }
    }

    @Override // defpackage.ww0
    public void seekTo(int i, long j, int i2, boolean z) {
        verifyApplicationThread();
        if (i == -1) {
            return;
        }
        ny8.i(i >= 0);
        ey9 ey9Var = this.playbackInfo.timeline;
        if (ey9Var.isEmpty() || i < ey9Var.getWindowCount()) {
            this.analyticsCollector.notifySeekStarted();
            this.pendingOperationAcks++;
            if (isPlayingAd()) {
                mq6.L(TAG, "seekTo ignored because an ad is playing");
                ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate = new ExoPlayerImplInternal.PlaybackInfoUpdate(this.playbackInfo);
                playbackInfoUpdate.incrementPendingOperationAcks(1);
                this.playbackInfoUpdateListener.onPlaybackInfoUpdate(playbackInfoUpdate);
                return;
            }
            PlaybackInfo playbackInfoMaskPlaybackState = this.playbackInfo;
            int i3 = playbackInfoMaskPlaybackState.playbackState;
            if (i3 == 3 || (i3 == 4 && !ey9Var.isEmpty())) {
                playbackInfoMaskPlaybackState = maskPlaybackState(this.playbackInfo, 2);
            }
            int currentMediaItemIndex = getCurrentMediaItemIndex();
            PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfoMaskPlaybackState, ey9Var, maskWindowPositionMsOrGetPeriodPositionUs(ey9Var, i, j));
            this.internalPlayer.seekTo(ey9Var, i, loa.U(j));
            updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, true, 1, getCurrentPositionUsInternal(playbackInfoMaskTimelineAndPosition), currentMediaItemIndex, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    @Override // defpackage.td7
    public void setAudioAttributes(va0 va0Var, boolean z) {
        verifyApplicationThread();
        if (this.playerReleased) {
            return;
        }
        if (!Objects.equals(this.audioAttributes, va0Var)) {
            this.audioAttributes = va0Var;
            int i = 1;
            int i2 = 3;
            sendRendererMessage(1, 3, va0Var);
            StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
            if (streamVolumeManager != null) {
                if ((va0Var.b & 1) != 1) {
                    switch (va0Var.c) {
                        case 2:
                            i2 = 0;
                            break;
                        case 3:
                            i2 = 8;
                            break;
                        case 4:
                            i2 = 4;
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i2 = 5;
                            break;
                        case 6:
                            i2 = 2;
                            break;
                        case 11:
                            i2 = 10;
                            break;
                        case 13:
                            i2 = 1;
                            break;
                    }
                } else {
                    i2 = 1;
                }
                streamVolumeManager.setStreamType(i2);
            }
            this.listeners.c(20, new h(va0Var, i));
        }
        this.internalPlayer.setAudioAttributes(this.audioAttributes, z);
        this.listeners.b();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setAudioSessionId(int i) {
        verifyApplicationThread();
        if (((Integer) this.audioSessionIdState.a()).intValue() == i) {
            return;
        }
        ft0 ft0Var = this.audioSessionIdState;
        f0 f0Var = new f0(this, i, 3);
        ft0Var.getClass();
        ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
        ft0Var.f++;
        ft0Var.b(new ke(7, ft0Var, f0Var));
        ft0Var.d(lambda$setAudioSessionId$10(i, (Integer) ft0Var.d));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setAuxEffectInfo(kh0 kh0Var) {
        verifyApplicationThread();
        sendRendererMessage(1, 6, kh0Var);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setCameraMotionListener(CameraMotionListener cameraMotionListener) {
        verifyApplicationThread();
        this.cameraMotionListener = cameraMotionListener;
        createMessageInternal(this.frameMetadataListener).setType(8).setPayload(cameraMotionListener).send();
    }

    @Override // defpackage.td7
    @Deprecated
    public void setDeviceMuted(boolean z) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setMuted(z, 1);
        }
    }

    @Override // defpackage.td7
    @Deprecated
    public void setDeviceVolume(int i) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setVolume(i, 1);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setForegroundMode(boolean z) {
        verifyApplicationThread();
        if (this.foregroundMode != z) {
            this.foregroundMode = z;
            if (this.internalPlayer.setForegroundMode(z)) {
                return;
            }
            stopInternal(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(2), 1003));
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setHandleAudioBecomingNoisy(boolean z) {
        verifyApplicationThread();
        if (this.playerReleased) {
            return;
        }
        this.audioBecomingNoisyManager.setEnabled(z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(ImageOutput imageOutput) {
        verifyApplicationThread();
        sendRendererMessage(4, 15, imageOutput);
    }

    @Override // defpackage.td7
    public void setMediaItems(List<p86> list, boolean z) {
        verifyApplicationThread();
        setMediaSources(createMediaSources(list), z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(MediaSource mediaSource, long j) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(mediaSource), 0, j);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<MediaSource> list, boolean z) {
        verifyApplicationThread();
        setMediaSourcesInternal(list, -1, -9223372036854775807L, z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPauseAtEndOfMediaItems(boolean z) {
        verifyApplicationThread();
        if (this.pauseAtEndOfMediaItems == z) {
            return;
        }
        this.pauseAtEndOfMediaItems = z;
        this.internalPlayer.setPauseAtEndOfWindow(z);
    }

    @Override // defpackage.td7
    public void setPlayWhenReady(boolean z) {
        verifyApplicationThread();
        updatePlayWhenReady(z, 1);
    }

    @Override // defpackage.td7
    public void setPlaybackParameters(fd7 fd7Var) {
        verifyApplicationThread();
        if (fd7Var == null) {
            fd7Var = fd7.d;
        }
        if (this.playbackInfo.playbackParameters.equals(fd7Var)) {
            return;
        }
        PlaybackInfo playbackInfoCopyWithPlaybackParameters = this.playbackInfo.copyWithPlaybackParameters(fd7Var);
        this.pendingOperationAcks++;
        this.internalPlayer.setPlaybackParameters(fd7Var);
        updatePlaybackInfo(playbackInfoCopyWithPlaybackParameters, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.td7
    public void setPlaylistMetadata(t86 t86Var) {
        verifyApplicationThread();
        t86Var.getClass();
        if (t86Var.equals(this.playlistMetadata)) {
            return;
        }
        this.playlistMetadata = t86Var;
        this.listeners.f(15, new o(this, 0));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPreferredAudioDevice(AudioDeviceInfo audioDeviceInfo) {
        verifyApplicationThread();
        sendRendererMessage(1, 12, audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPreloadConfiguration(ExoPlayer.PreloadConfiguration preloadConfiguration) {
        verifyApplicationThread();
        if (this.preloadConfiguration.equals(preloadConfiguration)) {
            return;
        }
        this.preloadConfiguration = preloadConfiguration;
        this.internalPlayer.setPreloadConfiguration(preloadConfiguration);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPriority(int i) {
        verifyApplicationThread();
        if (this.priority == i) {
            return;
        }
        if (this.isPriorityTaskManagerRegistered) {
            throw null;
        }
        this.priority = i;
        sendRendererMessage(16, Integer.valueOf(i));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPriorityTaskManager(rn7 rn7Var) {
        verifyApplicationThread();
    }

    @Override // defpackage.td7
    public void setRepeatMode(int i) {
        verifyApplicationThread();
        if (this.repeatMode != i) {
            this.repeatMode = i;
            this.internalPlayer.setRepeatMode(i);
            this.listeners.c(8, new n(i, 0));
            updateAvailableCommands();
            this.listeners.b();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setScrubbingModeEnabled(boolean z) {
        x4a x4aVarBuild;
        verifyApplicationThread();
        if (z == this.scrubbingModeEnabled) {
            return;
        }
        this.scrubbingModeEnabled = z;
        if (!this.scrubbingModeParameters.disabledTrackTypes.isEmpty() && this.trackSelector.isSetParametersSupported()) {
            x4a parameters = this.trackSelector.getParameters();
            if (z) {
                this.disabledTrackTypesWithoutScrubbingMode = parameters.disabledTrackTypes;
                x4aVarBuild = addDisabledTrackTypes(parameters, this.scrubbingModeParameters.disabledTrackTypes);
            } else {
                x4aVarBuild = parameters.buildUpon().setDisabledTrackTypes(this.disabledTrackTypesWithoutScrubbingMode).build();
                this.disabledTrackTypesWithoutScrubbingMode = null;
            }
            if (!x4aVarBuild.equals(parameters)) {
                this.trackSelector.setParameters(x4aVarBuild);
            }
        }
        this.internalPlayer.setScrubbingModeEnabled(z);
        maybeUpdatePlaybackSuppressionReason();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setScrubbingModeParameters(ScrubbingModeParameters scrubbingModeParameters) {
        verifyApplicationThread();
        if (this.scrubbingModeParameters.equals(scrubbingModeParameters)) {
            return;
        }
        ScrubbingModeParameters scrubbingModeParameters2 = this.scrubbingModeParameters;
        this.scrubbingModeParameters = scrubbingModeParameters;
        this.internalPlayer.setScrubbingModeParameters(scrubbingModeParameters);
        if (this.scrubbingModeEnabled && this.trackSelector.isSetParametersSupported() && !scrubbingModeParameters2.disabledTrackTypes.equals(scrubbingModeParameters.disabledTrackTypes)) {
            x4a x4aVarAddDisabledTrackTypes = addDisabledTrackTypes(getTrackSelectionParameters(), scrubbingModeParameters.disabledTrackTypes);
            if (x4aVarAddDisabledTrackTypes.equals(this.trackSelector.getParameters())) {
                return;
            }
            this.trackSelector.setParameters(x4aVarAddDisabledTrackTypes);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setSeekParameters(SeekParameters seekParameters) {
        verifyApplicationThread();
        if (seekParameters == null) {
            seekParameters = SeekParameters.DEFAULT;
        }
        if (this.seekParameters.equals(seekParameters)) {
            return;
        }
        this.seekParameters = seekParameters;
        this.internalPlayer.setSeekParameters(seekParameters);
    }

    @Override // defpackage.td7
    public void setShuffleModeEnabled(boolean z) {
        verifyApplicationThread();
        if (this.shuffleModeEnabled != z) {
            this.shuffleModeEnabled = z;
            this.internalPlayer.setShuffleModeEnabled(z);
            this.listeners.c(9, new j(z, 1));
            updateAvailableCommands();
            this.listeners.b();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setShuffleOrder(ShuffleOrder shuffleOrder) {
        verifyApplicationThread();
        ny8.i(shuffleOrder.getLength() == this.mediaSourceHolderSnapshots.size());
        this.shuffleOrder = shuffleOrder;
        ey9 ey9VarCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(this.playbackInfo, ey9VarCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(ey9VarCreateMaskingTimeline, getCurrentMediaItemIndex(), getCurrentPosition()));
        this.pendingOperationAcks++;
        this.internalPlayer.setShuffleOrder(shuffleOrder);
        updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setSkipSilenceEnabled(boolean z) {
        verifyApplicationThread();
        if (this.skipSilenceEnabled == z) {
            return;
        }
        this.skipSilenceEnabled = z;
        sendRendererMessage(1, 9, Boolean.valueOf(z));
        this.listeners.f(23, new j(z, 0));
    }

    public void setThrowsWhenUsingWrongThread(boolean z) {
        this.throwsWhenUsingWrongThread = z;
        this.listeners.i = z;
        AnalyticsCollector analyticsCollector = this.analyticsCollector;
        if (analyticsCollector instanceof DefaultAnalyticsCollector) {
            ((DefaultAnalyticsCollector) analyticsCollector).setThrowsWhenUsingWrongThread(z);
        }
    }

    @Override // defpackage.td7
    public void setTrackSelectionParameters(x4a x4aVar) {
        x4a x4aVarAddDisabledTrackTypes;
        verifyApplicationThread();
        if (this.trackSelector.isSetParametersSupported()) {
            x4a trackSelectionParameters = getTrackSelectionParameters();
            if (this.scrubbingModeEnabled) {
                this.disabledTrackTypesWithoutScrubbingMode = x4aVar.disabledTrackTypes;
                x4aVarAddDisabledTrackTypes = addDisabledTrackTypes(x4aVar, this.scrubbingModeParameters.disabledTrackTypes);
            } else {
                x4aVarAddDisabledTrackTypes = x4aVar;
            }
            if (!x4aVarAddDisabledTrackTypes.equals(this.trackSelector.getParameters())) {
                this.trackSelector.setParameters(x4aVarAddDisabledTrackTypes);
            }
            if (trackSelectionParameters.equals(x4aVar)) {
                return;
            }
            this.listeners.f(19, new h(x4aVar, 2));
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoChangeFrameRateStrategy(int i) {
        verifyApplicationThread();
        if (this.videoChangeFrameRateStrategy == i) {
            return;
        }
        this.videoChangeFrameRateStrategy = i;
        sendRendererMessage(2, 5, Integer.valueOf(i));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoEffects(List<Object> list) {
        verifyApplicationThread();
        try {
            Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(bta.class);
            sendRendererMessage(2, 13, list);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            rw3.l("Could not find required lib-effect dependencies.", e);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener) {
        verifyApplicationThread();
        this.videoFrameMetadataListener = videoFrameMetadataListener;
        createMessageInternal(this.frameMetadataListener).setType(7).setPayload(videoFrameMetadataListener).send();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoScalingMode(int i) {
        verifyApplicationThread();
        this.videoScalingMode = i;
        sendRendererMessage(2, 4, Integer.valueOf(i));
    }

    @Override // defpackage.td7
    public void setVideoSurface(Surface surface) {
        verifyApplicationThread();
        removeSurfaceCallbacks();
        setVideoOutputInternal(surface);
        int i = surface == null ? 0 : -1;
        maybeNotifySurfaceSizeChanged(i, i);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThread();
        if (surfaceHolder == null) {
            clearVideoSurface();
            return;
        }
        removeSurfaceCallbacks();
        this.surfaceHolderSurfaceIsVideoOutput = true;
        this.surfaceHolder = surfaceHolder;
        surfaceHolder.addCallback(this.componentListener);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            setVideoOutputInternal(null);
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            setVideoOutputInternal(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            maybeNotifySurfaceSizeChanged(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // defpackage.td7
    public void setVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThread();
        if (surfaceView instanceof VideoDecoderOutputBufferRenderer) {
            removeSurfaceCallbacks();
            setVideoOutputInternal(surfaceView);
            setNonVideoOutputSurfaceHolderInternal(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof SphericalGLSurfaceView)) {
                setVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            removeSurfaceCallbacks();
            this.sphericalGLSurfaceView = (SphericalGLSurfaceView) surfaceView;
            createMessageInternal(this.frameMetadataListener).setType(10000).setPayload(this.sphericalGLSurfaceView).send();
            this.sphericalGLSurfaceView.addVideoSurfaceListener(this.componentListener);
            setVideoOutputInternal(this.sphericalGLSurfaceView.getVideoSurface());
            setNonVideoOutputSurfaceHolderInternal(surfaceView.getHolder());
        }
    }

    @Override // defpackage.td7
    public void setVideoTextureView(TextureView textureView) {
        verifyApplicationThread();
        if (textureView == null) {
            clearVideoSurface();
            return;
        }
        removeSurfaceCallbacks();
        this.textureView = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            mq6.L(TAG, "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.componentListener);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            setVideoOutputInternal(null);
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            setSurfaceTextureInternal(surfaceTexture);
            maybeNotifySurfaceSizeChanged(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // defpackage.td7
    public void setVolume(float f) {
        verifyApplicationThread();
        final float fH = loa.h(f, BitmapDescriptorFactory.HUE_RED, 1.0f);
        if (this.volume == fH) {
            return;
        }
        this.volume = fH;
        this.internalPlayer.setVolume(fH);
        this.listeners.f(22, new ph5() { // from class: androidx.media3.exoplayer.k
            @Override // defpackage.ph5
            public final void invoke(Object obj) {
                ((rd7) obj).onVolumeChanged(fH);
            }
        });
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setWakeMode(int i) {
        verifyApplicationThread();
        if (i == 0) {
            this.wakeLockManager.setEnabled(false);
            this.wifiLockManager.setEnabled(false);
        } else if (i == 1) {
            this.wakeLockManager.setEnabled(true);
            this.wifiLockManager.setEnabled(false);
        } else {
            if (i != 2) {
                return;
            }
            this.wakeLockManager.setEnabled(true);
            this.wifiLockManager.setEnabled(true);
        }
    }

    @Override // defpackage.td7
    public void stop() {
        verifyApplicationThread();
        stopInternal(null);
        this.currentCueGroup = new fi2(ImmutableList.of(), this.playbackInfo.positionUs);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(int i, MediaSource mediaSource) {
        verifyApplicationThread();
        addMediaSources(i, Collections.singletonList(mediaSource));
    }

    @Override // defpackage.td7
    public void setMediaItems(List<p86> list, int i, long j) {
        verifyApplicationThread();
        setMediaSources(createMediaSources(list), i, j);
    }

    @Override // defpackage.td7
    public void decreaseDeviceVolume(int i) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.decreaseVolume(i);
        }
    }

    @Override // defpackage.td7
    public void increaseDeviceVolume(int i) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.increaseVolume(i);
        }
    }

    @Override // defpackage.td7
    public void setDeviceMuted(boolean z, int i) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setMuted(z, i);
        }
    }

    @Override // defpackage.td7
    public void setDeviceVolume(int i, int i2) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setVolume(i, i2);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(MediaSource mediaSource) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(mediaSource));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(MediaSource mediaSource, boolean z) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(mediaSource), z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void clearVideoSurface(Surface surface) {
        verifyApplicationThread();
        if (surface == null || surface != this.videoOutput) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<MediaSource> list) {
        verifyApplicationThread();
        setMediaSources(list, true);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<MediaSource> list, int i, long j) {
        verifyApplicationThread();
        setMediaSourcesInternal(list, i, j, false);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class ComponentListener implements VideoRendererEventListener, AudioRendererEventListener, TextOutput, MetadataOutput, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.VideoSurfaceListener, AudioBecomingNoisyManager.EventListener, StreamVolumeManager.Listener, ExoPlayer.AudioOffloadListener {
        private ComponentListener() {
        }

        private static /* synthetic */ Integer lambda$onAudioSessionIdChanged$2(int i, Integer num) {
            return Integer.valueOf(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Integer lambda$onAudioSessionIdChanged$3(int i, Integer num) {
            return Integer.valueOf(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onMetadata$6(rd7 rd7Var) {
            rd7Var.onMediaMetadataChanged(ExoPlayerImpl.this.mediaMetadata);
        }

        @Override // androidx.media3.exoplayer.AudioBecomingNoisyManager.EventListener
        public void onAudioBecomingNoisy() {
            ExoPlayerImpl.this.updatePlayWhenReady(false, 3);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioCodecError(Exception exc) {
            ExoPlayerImpl.this.analyticsCollector.onAudioCodecError(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioDecoderInitialized(String str, long j, long j2) {
            ExoPlayerImpl.this.analyticsCollector.onAudioDecoderInitialized(str, j, j2);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioDecoderReleased(String str) {
            ExoPlayerImpl.this.analyticsCollector.onAudioDecoderReleased(str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioDisabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.analyticsCollector.onAudioDisabled(decoderCounters);
            ExoPlayerImpl.this.audioFormat = null;
            ExoPlayerImpl.this.audioDecoderCounters = null;
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioEnabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.audioDecoderCounters = decoderCounters;
            ExoPlayerImpl.this.analyticsCollector.onAudioEnabled(decoderCounters);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.audioFormat = u14Var;
            ExoPlayerImpl.this.analyticsCollector.onAudioInputFormatChanged(u14Var, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioPositionAdvancing(long j) {
            ExoPlayerImpl.this.analyticsCollector.onAudioPositionAdvancing(j);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioSessionIdChanged(final int i) {
            ft0 ft0Var = ExoPlayerImpl.this.audioSessionIdState;
            Function function = new Function() { // from class: androidx.media3.exoplayer.s
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return ExoPlayerImpl.ComponentListener.lambda$onAudioSessionIdChanged$3(i, (Integer) obj);
                }
            };
            ft0Var.getClass();
            ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
            ft0Var.f++;
            ft0Var.b(new ke(7, ft0Var, function));
            ft0Var.d(lambda$onAudioSessionIdChanged$2(i, (Integer) ft0Var.d));
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioSinkError(Exception exc) {
            ExoPlayerImpl.this.analyticsCollector.onAudioSinkError(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig) {
            ExoPlayerImpl.this.analyticsCollector.onAudioTrackInitialized(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig) {
            ExoPlayerImpl.this.analyticsCollector.onAudioTrackReleased(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioUnderrun(int i, long j, long j2) {
            ExoPlayerImpl.this.analyticsCollector.onAudioUnderrun(i, j, j2);
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void onCues(fi2 fi2Var) {
            ExoPlayerImpl.this.currentCueGroup = fi2Var;
            ExoPlayerImpl.this.listeners.f(27, new h(fi2Var, 3));
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onDroppedFrames(int i, long j) {
            ExoPlayerImpl.this.analyticsCollector.onDroppedFrames(i, j);
        }

        @Override // androidx.media3.exoplayer.metadata.MetadataOutput
        public void onMetadata(qg6 qg6Var) {
            ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
            s86 s86VarA = exoPlayerImpl.staticAndDynamicMediaMetadata.a();
            int i = 0;
            while (true) {
                og6[] og6VarArr = qg6Var.a;
                if (i >= og6VarArr.length) {
                    break;
                }
                og6VarArr[i].populateMediaMetadata(s86VarA);
                i++;
            }
            exoPlayerImpl.staticAndDynamicMediaMetadata = new t86(s86VarA);
            t86 t86VarBuildUpdatedMediaMetadata = ExoPlayerImpl.this.buildUpdatedMediaMetadata();
            if (!t86VarBuildUpdatedMediaMetadata.equals(ExoPlayerImpl.this.mediaMetadata)) {
                ExoPlayerImpl.this.mediaMetadata = t86VarBuildUpdatedMediaMetadata;
                ExoPlayerImpl.this.listeners.c(14, new h(this, 4));
            }
            ExoPlayerImpl.this.listeners.c(28, new h(qg6Var, 5));
            ExoPlayerImpl.this.listeners.b();
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onRenderedFirstFrame(Object obj, long j) {
            ExoPlayerImpl.this.analyticsCollector.onRenderedFirstFrame(obj, j);
            if (ExoPlayerImpl.this.videoOutput == obj) {
                ExoPlayerImpl.this.listeners.f(26, new e53(18));
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onSkipSilenceEnabledChanged(boolean z) {
            if (ExoPlayerImpl.this.skipSilenceEnabled == z) {
                return;
            }
            ExoPlayerImpl.this.skipSilenceEnabled = z;
            ExoPlayerImpl.this.listeners.f(23, new j(z, 2));
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.AudioOffloadListener
        public void onSleepingForOffloadChanged(boolean z) {
            ExoPlayerImpl.this.updateWakeAndWifiLock();
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void onStreamTypeChanged(int i) {
            d43 d43VarCreateDeviceInfo = ExoPlayerImpl.createDeviceInfo(ExoPlayerImpl.this.streamVolumeManager);
            if (d43VarCreateDeviceInfo.equals(ExoPlayerImpl.this.deviceInfo)) {
                return;
            }
            ExoPlayerImpl.this.deviceInfo = d43VarCreateDeviceInfo;
            ExoPlayerImpl.this.listeners.f(29, new h(d43VarCreateDeviceInfo, 8));
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void onStreamVolumeChanged(final int i, final boolean z) {
            ExoPlayerImpl.this.listeners.f(30, new ph5() { // from class: androidx.media3.exoplayer.t
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    ((rd7) obj).onDeviceVolumeChanged(i, z);
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.this.setSurfaceTextureInternal(surfaceTexture);
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            ExoPlayerImpl.this.setVideoOutputInternal(null);
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i, i2);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoCodecError(Exception exc) {
            ExoPlayerImpl.this.analyticsCollector.onVideoCodecError(exc);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoDecoderInitialized(String str, long j, long j2) {
            ExoPlayerImpl.this.analyticsCollector.onVideoDecoderInitialized(str, j, j2);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoDecoderReleased(String str) {
            ExoPlayerImpl.this.analyticsCollector.onVideoDecoderReleased(str);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoDisabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.analyticsCollector.onVideoDisabled(decoderCounters);
            ExoPlayerImpl.this.videoFormat = null;
            ExoPlayerImpl.this.videoDecoderCounters = null;
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoEnabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.videoDecoderCounters = decoderCounters;
            ExoPlayerImpl.this.analyticsCollector.onVideoEnabled(decoderCounters);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoFrameProcessingOffset(long j, int i) {
            ExoPlayerImpl.this.analyticsCollector.onVideoFrameProcessingOffset(j, i);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.videoFormat = u14Var;
            ExoPlayerImpl.this.analyticsCollector.onVideoInputFormatChanged(u14Var, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoSizeChanged(eva evaVar) {
            ExoPlayerImpl.this.videoSize = evaVar;
            ExoPlayerImpl.this.listeners.f(25, new h(evaVar, 7));
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void onVideoSurfaceCreated(Surface surface) {
            ExoPlayerImpl.this.setVideoOutputInternal(surface);
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void onVideoSurfaceDestroyed(Surface surface) {
            ExoPlayerImpl.this.setVideoOutputInternal(null);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.surfaceHolderSurfaceIsVideoOutput) {
                ExoPlayerImpl.this.setVideoOutputInternal(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.surfaceHolderSurfaceIsVideoOutput) {
                ExoPlayerImpl.this.setVideoOutputInternal(null);
            }
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(0, 0);
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void onCues(List<di2> list) {
            ExoPlayerImpl.this.listeners.f(27, new h(list, 6));
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    private void updatePriorityTaskManagerForIsLoadingChange(boolean z) {
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(MediaSource mediaSource) {
        verifyApplicationThread();
        setMediaSource(mediaSource);
        prepare();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(MediaSource mediaSource, boolean z, boolean z2) {
        verifyApplicationThread();
        setMediaSource(mediaSource, z);
        prepare();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(List<MediaSource> list) {
        verifyApplicationThread();
        addMediaSources(this.mediaSourceHolderSnapshots.size(), list);
    }

    private void sendRendererMessage(int i, Object obj) {
        sendRendererMessage(-1, i, obj);
    }
}
