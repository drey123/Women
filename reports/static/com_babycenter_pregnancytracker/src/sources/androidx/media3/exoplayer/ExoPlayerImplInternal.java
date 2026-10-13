package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import com.google.common.collect.ImmutableList;
import com.google.common.math.DoubleMath;
import defpackage.bi4;
import defpackage.by9;
import defpackage.dy9;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.g42;
import defpackage.ji6;
import defpackage.loa;
import defpackage.mq6;
import defpackage.nq9;
import defpackage.ny8;
import defpackage.og6;
import defpackage.p86;
import defpackage.pq9;
import defpackage.qg6;
import defpackage.qq9;
import defpackage.rw3;
import defpackage.u14;
import defpackage.va0;
import defpackage.vt1;
import defpackage.xv0;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class ExoPlayerImplInternal implements Handler.Callback, MediaPeriod.Callback, TrackSelector.InvalidationListener, MediaSourceList.MediaSourceListInfoRefreshListener, DefaultMediaClock.PlaybackParametersListener, PlayerMessage.Sender, AudioFocusManager.PlayerControl, VideoFrameMetadataListener {
    private static final long BUFFERING_MAXIMUM_INTERVAL_MS = loa.k0(Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
    private static final int MSG_ADD_MEDIA_SOURCES = 18;
    private static final int MSG_ATTEMPT_RENDERER_ERROR_RECOVERY = 25;
    private static final int MSG_AUDIO_FOCUS_PLAYER_COMMAND = 33;
    private static final int MSG_AUDIO_FOCUS_VOLUME_MULTIPLIER = 34;
    private static final int MSG_DO_SOME_WORK = 2;
    private static final int MSG_MOVE_MEDIA_SOURCES = 19;
    private static final int MSG_PERIOD_PREPARED = 8;
    private static final int MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL = 16;
    private static final int MSG_PLAYLIST_UPDATE_REQUESTED = 22;
    private static final int MSG_PREPARE = 29;
    private static final int MSG_RELEASE = 7;
    private static final int MSG_REMOVE_MEDIA_SOURCES = 20;
    private static final int MSG_RENDERER_CAPABILITIES_CHANGED = 26;
    private static final int MSG_SEEK_COMPLETED_IN_SCRUBBING_MODE = 37;
    private static final int MSG_SEEK_TO = 3;
    private static final int MSG_SEND_MESSAGE = 14;
    private static final int MSG_SEND_MESSAGE_TO_TARGET_THREAD = 15;
    private static final int MSG_SET_AUDIO_ATTRIBUTES = 31;
    private static final int MSG_SET_FOREGROUND_MODE = 13;
    private static final int MSG_SET_MEDIA_SOURCES = 17;
    private static final int MSG_SET_PAUSE_AT_END_OF_WINDOW = 23;
    private static final int MSG_SET_PLAYBACK_PARAMETERS = 4;
    private static final int MSG_SET_PLAY_WHEN_READY = 1;
    private static final int MSG_SET_PRELOAD_CONFIGURATION = 28;
    private static final int MSG_SET_REPEAT_MODE = 11;
    private static final int MSG_SET_SCRUBBING_MODE_ENABLED = 36;
    private static final int MSG_SET_SCRUBBING_MODE_PARAMETERS = 38;
    private static final int MSG_SET_SEEK_PARAMETERS = 5;
    private static final int MSG_SET_SHUFFLE_ENABLED = 12;
    private static final int MSG_SET_SHUFFLE_ORDER = 21;
    private static final int MSG_SET_VIDEO_FRAME_METADATA_LISTENER = 35;
    private static final int MSG_SET_VIDEO_OUTPUT = 30;
    private static final int MSG_SET_VOLUME = 32;
    private static final int MSG_SOURCE_CONTINUE_LOADING_REQUESTED = 9;
    private static final int MSG_STOP = 6;
    private static final int MSG_TRACK_SELECTION_INVALIDATED = 10;
    private static final int MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS = 27;
    private static final long PLAYBACK_BUFFER_EMPTY_THRESHOLD_US = 500000;
    private static final long PLAYBACK_STUCK_AFTER_MS = 4000;
    private static final long READY_MAXIMUM_INTERVAL_MS = 1000;
    private static final String TAG = "ExoPlayerImplInternal";
    private final AnalyticsCollector analyticsCollector;
    private final bi4 applicationLooperHandler;
    private final AudioFocusManager audioFocusManager;
    private final long backBufferDurationUs;
    private final BandwidthMeter bandwidthMeter;
    private final vt1 clock;
    private boolean deliverPendingMessageAtStartPositionRequired;
    private final boolean dynamicSchedulingEnabled;
    private final TrackSelectorResult emptyTrackSelectorResult;
    private int enabledRendererCount;
    private boolean foregroundMode;
    private final bi4 handler;
    private final boolean hasSecondaryRenderers;
    private boolean isPrewarmingDisabledUntilNextTransition;
    private boolean isRebuffering;
    private final LivePlaybackSpeedControl livePlaybackSpeedControl;
    private final LoadControl loadControl;
    private final DefaultMediaClock mediaClock;
    private final MediaSourceList mediaSourceList;
    private int nextPendingMessageIndexHint;
    private boolean offloadSchedulingEnabled;
    private boolean pauseAtEndOfWindow;
    private SeekPosition pendingInitialSeekPosition;
    private final ArrayList<PendingMessageInfo> pendingMessages;
    private boolean pendingPauseAtEndOfPeriod;
    private ExoPlaybackException pendingRecoverableRendererError;
    private final by9 period;
    private PlaybackInfo playbackInfo;
    private PlaybackInfoUpdate playbackInfoUpdate;
    private final PlaybackInfoUpdateListener playbackInfoUpdateListener;
    private final Looper playbackLooper;
    private final PlaybackLooperProvider playbackLooperProvider;
    private final PlayerId playerId;
    private ExoPlayer.PreloadConfiguration preloadConfiguration;
    private final MediaPeriodQueue queue;
    private SeekPosition queuedSeekWhileScrubbing;
    private final long releaseTimeoutMs;
    private boolean releasedOnApplicationThread;
    private final RendererCapabilities[] rendererCapabilities;
    private long rendererPositionElapsedRealtimeUs;
    private long rendererPositionUs;
    private final boolean[] rendererReportedReady;
    private final RendererHolder[] renderers;
    private int repeatMode;
    private boolean requestForRendererSleep;
    private final boolean retainBackBufferFromKeyframe;
    private boolean scrubbingModeEnabled;
    private SeekParameters scrubbingModeSeekParameters;
    private boolean seekIsPendingWhileScrubbing;
    private SeekParameters seekParameters;
    private long setForegroundModeTimeoutMs;
    private boolean shouldContinueLoading;
    private boolean shuffleModeEnabled;
    private final TrackSelector trackSelector;
    private final dy9 window;
    private long prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
    private float volume = 1.0f;
    private ScrubbingModeParameters scrubbingModeParameters = ScrubbingModeParameters.DEFAULT;
    private long playbackMaybeBecameStuckAtMs = -9223372036854775807L;
    private long lastRebufferRealtimeMs = -9223372036854775807L;
    private ey9 lastPreloadPoolInvalidationTimeline = ey9.EMPTY;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MediaSourceListUpdateMessage {
        private final List<MediaSourceList.MediaSourceHolder> mediaSourceHolders;
        private final long positionUs;
        private final ShuffleOrder shuffleOrder;
        private final int windowIndex;

        private MediaSourceListUpdateMessage(List<MediaSourceList.MediaSourceHolder> list, ShuffleOrder shuffleOrder, int i, long j) {
            this.mediaSourceHolders = list;
            this.shuffleOrder = shuffleOrder;
            this.windowIndex = i;
            this.positionUs = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class MoveMediaItemsMessage {
        public final int fromIndex;
        public final int newFromIndex;
        public final ShuffleOrder shuffleOrder;
        public final int toIndex;

        public MoveMediaItemsMessage(int i, int i2, int i3, ShuffleOrder shuffleOrder) {
            this.fromIndex = i;
            this.toIndex = i2;
            this.newFromIndex = i3;
            this.shuffleOrder = shuffleOrder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PendingMessageInfo implements Comparable<PendingMessageInfo> {
        public final PlayerMessage message;
        public int resolvedPeriodIndex;
        public long resolvedPeriodTimeUs;
        public Object resolvedPeriodUid;

        public PendingMessageInfo(PlayerMessage playerMessage) {
            this.message = playerMessage;
        }

        @Override // java.lang.Comparable
        public int compareTo(PendingMessageInfo pendingMessageInfo) {
            Object obj = this.resolvedPeriodUid;
            if ((obj == null) != (pendingMessageInfo.resolvedPeriodUid == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.resolvedPeriodIndex - pendingMessageInfo.resolvedPeriodIndex;
            return i != 0 ? i : Long.compare(this.resolvedPeriodTimeUs, pendingMessageInfo.resolvedPeriodTimeUs);
        }

        public void setResolvedPosition(int i, long j, Object obj) {
            this.resolvedPeriodIndex = i;
            this.resolvedPeriodTimeUs = j;
            this.resolvedPeriodUid = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PlaybackInfoUpdate {
        public int discontinuityReason;
        private boolean hasPendingChange;
        public int operationAcks;
        public PlaybackInfo playbackInfo;
        public boolean positionDiscontinuity;

        public PlaybackInfoUpdate(PlaybackInfo playbackInfo) {
            this.playbackInfo = playbackInfo;
        }

        public void incrementPendingOperationAcks(int i) {
            this.hasPendingChange |= i > 0;
            this.operationAcks += i;
        }

        public void setPlaybackInfo(PlaybackInfo playbackInfo) {
            this.hasPendingChange |= this.playbackInfo != playbackInfo;
            this.playbackInfo = playbackInfo;
        }

        public void setPositionDiscontinuity(int i) {
            if (this.positionDiscontinuity && this.discontinuityReason != 5) {
                ny8.i(i == 5);
                return;
            }
            this.hasPendingChange = true;
            this.positionDiscontinuity = true;
            this.discontinuityReason = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface PlaybackInfoUpdateListener {
        void onPlaybackInfoUpdate(PlaybackInfoUpdate playbackInfoUpdate);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PositionUpdateForPlaylistChange {
        public final boolean endPlayback;
        public final boolean forceBufferingState;
        public final MediaSource.MediaPeriodId periodId;
        public final long periodPositionUs;
        public final long requestedContentPositionUs;
        public final boolean setTargetLiveOffset;

        public PositionUpdateForPlaylistChange(MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.periodId = mediaPeriodId;
            this.periodPositionUs = j;
            this.requestedContentPositionUs = j2;
            this.forceBufferingState = z;
            this.endPlayback = z2;
            this.setTargetLiveOffset = z3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SeekPosition {
        public final ey9 timeline;
        public final int windowIndex;
        public final long windowPositionUs;

        public SeekPosition(ey9 ey9Var, int i, long j) {
            this.timeline = ey9Var;
            this.windowIndex = i;
            this.windowPositionUs = j;
        }
    }

    public ExoPlayerImplInternal(Context context, Renderer[] rendererArr, Renderer[] rendererArr2, TrackSelector trackSelector, TrackSelectorResult trackSelectorResult, LoadControl loadControl, BandwidthMeter bandwidthMeter, int i, boolean z, AnalyticsCollector analyticsCollector, SeekParameters seekParameters, LivePlaybackSpeedControl livePlaybackSpeedControl, long j, boolean z2, boolean z3, Looper looper, vt1 vt1Var, PlaybackInfoUpdateListener playbackInfoUpdateListener, PlayerId playerId, PlaybackLooperProvider playbackLooperProvider, ExoPlayer.PreloadConfiguration preloadConfiguration, final VideoFrameMetadataListener videoFrameMetadataListener) {
        this.playbackInfoUpdateListener = playbackInfoUpdateListener;
        this.trackSelector = trackSelector;
        this.emptyTrackSelectorResult = trackSelectorResult;
        this.loadControl = loadControl;
        this.bandwidthMeter = bandwidthMeter;
        this.repeatMode = i;
        this.shuffleModeEnabled = z;
        this.seekParameters = seekParameters;
        this.livePlaybackSpeedControl = livePlaybackSpeedControl;
        this.releaseTimeoutMs = j;
        this.setForegroundModeTimeoutMs = j;
        this.pauseAtEndOfWindow = z2;
        this.dynamicSchedulingEnabled = z3;
        this.clock = vt1Var;
        this.playerId = playerId;
        this.preloadConfiguration = preloadConfiguration;
        this.analyticsCollector = analyticsCollector;
        this.backBufferDurationUs = loadControl.getBackBufferDurationUs(playerId);
        this.retainBackBufferFromKeyframe = loadControl.retainBackBufferFromKeyframe(playerId);
        PlaybackInfo playbackInfoCreateDummy = PlaybackInfo.createDummy(trackSelectorResult);
        this.playbackInfo = playbackInfoCreateDummy;
        this.playbackInfoUpdate = new PlaybackInfoUpdate(playbackInfoCreateDummy);
        this.rendererCapabilities = new RendererCapabilities[rendererArr.length];
        this.rendererReportedReady = new boolean[rendererArr.length];
        RendererCapabilities.Listener rendererCapabilitiesListener = trackSelector.getRendererCapabilitiesListener();
        this.renderers = new RendererHolder[rendererArr.length];
        boolean z4 = false;
        for (int i2 = 0; i2 < rendererArr.length; i2++) {
            rendererArr[i2].init(i2, playerId, vt1Var);
            this.rendererCapabilities[i2] = rendererArr[i2].getCapabilities();
            if (rendererCapabilitiesListener != null) {
                this.rendererCapabilities[i2].setListener(rendererCapabilitiesListener);
            }
            Renderer renderer = rendererArr2[i2];
            if (renderer != null) {
                renderer.init(i2, playerId, vt1Var);
                z4 = true;
            }
            this.renderers[i2] = new RendererHolder(rendererArr[i2], rendererArr2[i2], i2);
        }
        this.hasSecondaryRenderers = z4;
        this.mediaClock = new DefaultMediaClock(this, vt1Var);
        this.pendingMessages = new ArrayList<>();
        this.window = new dy9();
        this.period = new by9();
        trackSelector.init(this, bandwidthMeter);
        this.deliverPendingMessageAtStartPositionRequired = true;
        nq9 nq9Var = (nq9) vt1Var;
        qq9 qq9VarA = nq9Var.a(looper, null);
        this.applicationLooperHandler = qq9VarA;
        this.queue = new MediaPeriodQueue(analyticsCollector, qq9VarA, new h(this, 9), preloadConfiguration);
        this.mediaSourceList = new MediaSourceList(this, analyticsCollector, qq9VarA, playerId);
        PlaybackLooperProvider playbackLooperProvider2 = playbackLooperProvider == null ? new PlaybackLooperProvider() : playbackLooperProvider;
        this.playbackLooperProvider = playbackLooperProvider2;
        Looper looperObtainLooper = playbackLooperProvider2.obtainLooper();
        this.playbackLooper = looperObtainLooper;
        qq9 qq9VarA2 = nq9Var.a(looperObtainLooper, this);
        this.handler = qq9VarA2;
        this.audioFocusManager = new AudioFocusManager(context, looperObtainLooper, this);
        qq9VarA2.d(35, new VideoFrameMetadataListener() { // from class: androidx.media3.exoplayer.v
            @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
            public final void onVideoFrameAboutToBeRendered(long j2, long j3, u14 u14Var, MediaFormat mediaFormat) {
                this.a.lambda$new$0(videoFrameMetadataListener, j2, j3, u14Var, mediaFormat);
            }
        }).b();
    }

    private void addMediaItemsInternal(MediaSourceListUpdateMessage mediaSourceListUpdateMessage, int i) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        MediaSourceList mediaSourceList = this.mediaSourceList;
        if (i == -1) {
            i = mediaSourceList.getSize();
        }
        handleMediaSourceListInfoRefreshed(mediaSourceList.addMediaSources(i, mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), false);
    }

    private void allowRenderersToRenderStartOfStreams() {
        TrackSelectorResult trackSelectorResult = this.queue.getPlayingPeriod().getTrackSelectorResult();
        for (int i = 0; i < this.renderers.length; i++) {
            if (trackSelectorResult.isRendererEnabled(i)) {
                this.renderers[i].enableMayRenderStartOfStream();
            }
        }
    }

    private void applyScrubbingModeParameters() {
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.setScrubbingMode(this.scrubbingModeEnabled ? this.scrubbingModeParameters : null);
        }
    }

    private boolean areRenderersPrewarming() {
        if (!this.hasSecondaryRenderers) {
            return false;
        }
        for (RendererHolder rendererHolder : this.renderers) {
            if (rendererHolder.isPrewarming()) {
                return true;
            }
        }
        return false;
    }

    private void attemptRendererErrorRecovery() {
        reselectTracksInternalAndSeek();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaPeriodHolder createMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo, long j) {
        return new MediaPeriodHolder(this.rendererCapabilities, j, this.trackSelector, this.loadControl.getAllocator(), this.mediaSourceList, mediaPeriodInfo, this.emptyTrackSelectorResult, this.preloadConfiguration.targetPreloadDurationUs);
    }

    private void deliverMessage(PlayerMessage playerMessage) {
        if (playerMessage.isCanceled()) {
            return;
        }
        try {
            playerMessage.getTarget().handleMessage(playerMessage.getType(), playerMessage.getPayload());
        } finally {
            playerMessage.markAsProcessed(true);
        }
    }

    private void disableAndResetPrewarmingRenderers() {
        if (this.hasSecondaryRenderers && areRenderersPrewarming()) {
            for (RendererHolder rendererHolder : this.renderers) {
                int enabledRendererCount = rendererHolder.getEnabledRendererCount();
                rendererHolder.disablePrewarming(this.mediaClock);
                this.enabledRendererCount -= enabledRendererCount - rendererHolder.getEnabledRendererCount();
            }
            this.prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
        }
    }

    private void disableRenderer(int i) {
        int enabledRendererCount = this.renderers[i].getEnabledRendererCount();
        this.renderers[i].disable(this.mediaClock);
        maybeTriggerOnRendererReadyChanged(i, false);
        this.enabledRendererCount -= enabledRendererCount;
    }

    private void disableRenderers() {
        for (int i = 0; i < this.renderers.length; i++) {
            disableRenderer(i);
        }
        this.prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0199  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:106:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:109:0x01af  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:134:0x014b A[EDGE_INSN: B:134:0x014b->B:84:0x014b BREAK  A[LOOP:1: B:78:0x0138->B:83:0x0148], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:63:0x0105  */
    /* JADX WARN: Code duplicated, block: B:65:0x010b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x0137  */
    /* JADX WARN: Code duplicated, block: B:80:0x013d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0145  */
    /* JADX WARN: Code duplicated, block: B:86:0x0151  */
    private void doSomeWork() {
        boolean z;
        boolean z2;
        long j;
        boolean z3;
        boolean z4;
        boolean z5;
        PlaybackInfo playbackInfo;
        int i;
        int i2;
        RendererHolder[] rendererHolderArr;
        PlaybackInfo playbackInfo2;
        ((nq9) this.clock).getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        ((qq9) this.handler).g(2);
        updatePeriods();
        int i3 = this.playbackInfo.playbackState;
        if (i3 == 1 || i3 == 4) {
            return;
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            scheduleNextWork(jUptimeMillis);
            return;
        }
        Trace.beginSection("doSomeWork");
        updatePlaybackPositions();
        if (playingPeriod.prepared) {
            ((nq9) this.clock).getClass();
            this.rendererPositionElapsedRealtimeUs = loa.U(SystemClock.elapsedRealtime());
            playingPeriod.mediaPeriod.discardBuffer(this.playbackInfo.positionUs - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
            z = true;
            z2 = true;
            int i4 = 0;
            while (true) {
                RendererHolder[] rendererHolderArr2 = this.renderers;
                if (i4 >= rendererHolderArr2.length) {
                    break;
                }
                RendererHolder rendererHolder = rendererHolderArr2[i4];
                if (rendererHolder.getEnabledRendererCount() == 0) {
                    maybeTriggerOnRendererReadyChanged(i4, false);
                } else {
                    rendererHolder.render(this.rendererPositionUs, this.rendererPositionElapsedRealtimeUs);
                    z = z && rendererHolder.isEnded();
                    boolean zAllowsPlayback = rendererHolder.allowsPlayback(playingPeriod);
                    maybeTriggerOnRendererReadyChanged(i4, zAllowsPlayback);
                    z2 = z2 && zAllowsPlayback;
                    if (!zAllowsPlayback) {
                        maybeThrowRendererStreamError(i4);
                    }
                }
                i4++;
            }
        } else {
            playingPeriod.mediaPeriod.maybeThrowPrepareError();
            z = true;
            z2 = true;
        }
        long j2 = playingPeriod.info.durationUs;
        if (z && playingPeriod.prepared) {
            if (j2 != -9223372036854775807L) {
                j = -9223372036854775807L;
                if (j2 <= this.playbackInfo.positionUs) {
                }
                if (z3 && this.pendingPauseAtEndOfPeriod) {
                    this.pendingPauseAtEndOfPeriod = false;
                    setPlayWhenReadyInternal(false, this.playbackInfo.playbackSuppressionReason, false, 5);
                }
                if (!z3 && playingPeriod.info.isFinal) {
                    setState(4);
                    stopRenderers();
                } else if (this.playbackInfo.playbackState != 2 && shouldTransitionToReadyState(z2)) {
                    setState(3);
                    this.pendingRecoverableRendererError = null;
                    if (shouldPlayWhenReady()) {
                        updateRebufferingState(false, false);
                        this.mediaClock.start();
                        startRenderers();
                    }
                } else if (this.playbackInfo.playbackState == 3 && (this.enabledRendererCount != 0 ? !z2 : !isTimelineReady())) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
                if (this.playbackInfo.playbackState == 2) {
                    i2 = 0;
                    while (true) {
                        rendererHolderArr = this.renderers;
                        if (i2 >= rendererHolderArr.length) {
                            break;
                        }
                        if (rendererHolderArr[i2].isReadingFromPeriod(playingPeriod)) {
                            maybeThrowRendererStreamError(i2);
                        }
                        i2++;
                    }
                    playbackInfo2 = this.playbackInfo;
                    if (playbackInfo2.isLoading && playbackInfo2.totalBufferedDurationUs < PLAYBACK_BUFFER_EMPTY_THRESHOLD_US && isLoadingPossible(this.queue.getLoadingPeriod()) && shouldPlayWhenReady()) {
                        long j3 = this.playbackMaybeBecameStuckAtMs;
                        vt1 vt1Var = this.clock;
                        if (j3 == j) {
                            ((nq9) vt1Var).getClass();
                            this.playbackMaybeBecameStuckAtMs = SystemClock.elapsedRealtime();
                        } else {
                            ((nq9) vt1Var).getClass();
                            if (SystemClock.elapsedRealtime() - this.playbackMaybeBecameStuckAtMs >= PLAYBACK_STUCK_AFTER_MS) {
                                xv0.v("Playback stuck buffering and not loading");
                                return;
                            }
                        }
                    } else {
                        this.playbackMaybeBecameStuckAtMs = j;
                    }
                } else {
                    this.playbackMaybeBecameStuckAtMs = j;
                }
                if (shouldPlayWhenReady() || this.playbackInfo.playbackState != 3) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                z5 = !this.offloadSchedulingEnabled && this.requestForRendererSleep && z4;
                playbackInfo = this.playbackInfo;
                if (playbackInfo.sleepingForOffload != z5) {
                    this.playbackInfo = playbackInfo.copyWithSleepingForOffload(z5);
                }
                this.requestForRendererSleep = false;
                if (!z5 && (i = this.playbackInfo.playbackState) != 4 && (z4 || i == 2 || (i == 3 && this.enabledRendererCount != 0))) {
                    scheduleNextWork(jUptimeMillis);
                }
                Trace.endSection();
            }
            j = -9223372036854775807L;
            z3 = true;
            if (z3) {
                this.pendingPauseAtEndOfPeriod = false;
                setPlayWhenReadyInternal(false, this.playbackInfo.playbackSuppressionReason, false, 5);
            }
            if (!z3) {
                if (this.playbackInfo.playbackState != 2) {
                    if (this.playbackInfo.playbackState == 3) {
                        updateRebufferingState(shouldPlayWhenReady(), false);
                        setState(2);
                        if (this.isRebuffering) {
                            notifyTrackSelectionRebuffer();
                            this.livePlaybackSpeedControl.notifyRebuffer();
                        }
                        stopRenderers();
                    }
                } else if (this.playbackInfo.playbackState == 3) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
            } else if (this.playbackInfo.playbackState != 2) {
                if (this.playbackInfo.playbackState == 3) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
            } else if (this.playbackInfo.playbackState == 3) {
                updateRebufferingState(shouldPlayWhenReady(), false);
                setState(2);
                if (this.isRebuffering) {
                    notifyTrackSelectionRebuffer();
                    this.livePlaybackSpeedControl.notifyRebuffer();
                }
                stopRenderers();
            }
            if (this.playbackInfo.playbackState == 2) {
                i2 = 0;
                while (true) {
                    rendererHolderArr = this.renderers;
                    if (i2 >= rendererHolderArr.length) {
                        break;
                        break;
                    } else {
                        if (rendererHolderArr[i2].isReadingFromPeriod(playingPeriod)) {
                            maybeThrowRendererStreamError(i2);
                        }
                        i2++;
                    }
                }
                playbackInfo2 = this.playbackInfo;
                if (playbackInfo2.isLoading) {
                    this.playbackMaybeBecameStuckAtMs = j;
                } else {
                    this.playbackMaybeBecameStuckAtMs = j;
                }
            } else {
                this.playbackMaybeBecameStuckAtMs = j;
            }
            if (shouldPlayWhenReady()) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (this.offloadSchedulingEnabled) {
            }
            playbackInfo = this.playbackInfo;
            if (playbackInfo.sleepingForOffload != z5) {
                this.playbackInfo = playbackInfo.copyWithSleepingForOffload(z5);
            }
            this.requestForRendererSleep = false;
            if (!z5) {
                scheduleNextWork(jUptimeMillis);
            }
            Trace.endSection();
        }
        j = -9223372036854775807L;
        z3 = false;
        if (z3) {
            this.pendingPauseAtEndOfPeriod = false;
            setPlayWhenReadyInternal(false, this.playbackInfo.playbackSuppressionReason, false, 5);
        }
        if (!z3) {
            if (this.playbackInfo.playbackState != 2) {
                if (this.playbackInfo.playbackState == 3) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
            } else if (this.playbackInfo.playbackState == 3) {
                updateRebufferingState(shouldPlayWhenReady(), false);
                setState(2);
                if (this.isRebuffering) {
                    notifyTrackSelectionRebuffer();
                    this.livePlaybackSpeedControl.notifyRebuffer();
                }
                stopRenderers();
            }
        } else if (this.playbackInfo.playbackState != 2) {
            if (this.playbackInfo.playbackState == 3) {
                updateRebufferingState(shouldPlayWhenReady(), false);
                setState(2);
                if (this.isRebuffering) {
                    notifyTrackSelectionRebuffer();
                    this.livePlaybackSpeedControl.notifyRebuffer();
                }
                stopRenderers();
            }
        } else if (this.playbackInfo.playbackState == 3) {
            updateRebufferingState(shouldPlayWhenReady(), false);
            setState(2);
            if (this.isRebuffering) {
                notifyTrackSelectionRebuffer();
                this.livePlaybackSpeedControl.notifyRebuffer();
            }
            stopRenderers();
        }
        if (this.playbackInfo.playbackState == 2) {
            i2 = 0;
            while (true) {
                rendererHolderArr = this.renderers;
                if (i2 >= rendererHolderArr.length) {
                    break;
                    break;
                } else {
                    if (rendererHolderArr[i2].isReadingFromPeriod(playingPeriod)) {
                        maybeThrowRendererStreamError(i2);
                    }
                    i2++;
                }
            }
            playbackInfo2 = this.playbackInfo;
            if (playbackInfo2.isLoading) {
                this.playbackMaybeBecameStuckAtMs = j;
            } else {
                this.playbackMaybeBecameStuckAtMs = j;
            }
        } else {
            this.playbackMaybeBecameStuckAtMs = j;
        }
        if (shouldPlayWhenReady()) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (this.offloadSchedulingEnabled) {
        }
        playbackInfo = this.playbackInfo;
        if (playbackInfo.sleepingForOffload != z5) {
            this.playbackInfo = playbackInfo.copyWithSleepingForOffload(z5);
        }
        this.requestForRendererSleep = false;
        if (!z5) {
            scheduleNextWork(jUptimeMillis);
        }
        Trace.endSection();
    }

    private void enableRenderer(MediaPeriodHolder mediaPeriodHolder, int i, boolean z, long j) {
        RendererHolder rendererHolder = this.renderers[i];
        if (rendererHolder.isRendererEnabled()) {
            return;
        }
        boolean z2 = mediaPeriodHolder == this.queue.getPlayingPeriod();
        TrackSelectorResult trackSelectorResult = mediaPeriodHolder.getTrackSelectorResult();
        RendererConfiguration rendererConfiguration = trackSelectorResult.rendererConfigurations[i];
        ExoTrackSelection exoTrackSelection = trackSelectorResult.selections[i];
        boolean z3 = shouldPlayWhenReady() && this.playbackInfo.playbackState == 3;
        boolean z4 = !z && z3;
        this.enabledRendererCount++;
        rendererHolder.enable(rendererConfiguration, exoTrackSelection, mediaPeriodHolder.sampleStreams[i], this.rendererPositionUs, z4, z2, j, mediaPeriodHolder.getRendererOffset(), mediaPeriodHolder.info.id, this.mediaClock);
        rendererHolder.handleMessage(11, new Renderer.WakeupListener() { // from class: androidx.media3.exoplayer.ExoPlayerImplInternal.1
            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void onSleep() {
                ExoPlayerImplInternal.this.requestForRendererSleep = true;
            }

            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void onWakeup() {
                if (ExoPlayerImplInternal.this.isDynamicSchedulingEnabled() || ExoPlayerImplInternal.this.offloadSchedulingEnabled) {
                    ((qq9) ExoPlayerImplInternal.this.handler).h(2);
                }
            }
        }, mediaPeriodHolder);
        if (z3 && z2) {
            rendererHolder.start();
        }
    }

    private void enableRenderers(boolean[] zArr, long j) {
        ExoPlayerImplInternal exoPlayerImplInternal;
        long j2;
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        TrackSelectorResult trackSelectorResult = readingPeriod.getTrackSelectorResult();
        for (int i = 0; i < this.renderers.length; i++) {
            if (!trackSelectorResult.isRendererEnabled(i)) {
                this.renderers[i].reset();
            }
        }
        int i2 = 0;
        while (i2 < this.renderers.length) {
            if (!trackSelectorResult.isRendererEnabled(i2) || this.renderers[i2].isReadingFromPeriod(readingPeriod)) {
                exoPlayerImplInternal = this;
                j2 = j;
            } else {
                exoPlayerImplInternal = this;
                j2 = j;
                exoPlayerImplInternal.enableRenderer(readingPeriod, i2, zArr[i2], j2);
            }
            i2++;
            this = exoPlayerImplInternal;
            j = j2;
        }
    }

    private ImmutableList<qg6> extractMetadataFromTrackSelectionArray(ExoTrackSelection[] exoTrackSelectionArr) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        boolean z = false;
        for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
            if (exoTrackSelection != null) {
                qg6 qg6Var = exoTrackSelection.getFormat(0).l;
                if (qg6Var == null) {
                    builder.add(new qg6(new og6[0]));
                } else {
                    builder.add(qg6Var);
                    z = true;
                }
            }
        }
        return z ? builder.build() : ImmutableList.of();
    }

    private long getCurrentLiveOffsetUs() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        return getLiveOffsetUs(playbackInfo.timeline, playbackInfo.periodId.periodUid, playbackInfo.positionUs);
    }

    private long getDynamicSchedulingWakeUpIntervalMs() {
        long jMin = this.playbackInfo.playbackState == 3 ? 1000L : BUFFERING_MAXIMUM_INTERVAL_MS;
        for (RendererHolder rendererHolder : this.renderers) {
            jMin = Math.min(jMin, loa.k0(rendererHolder.getMinDurationToProgressUs(this.rendererPositionUs, this.rendererPositionElapsedRealtimeUs)));
        }
        if (!this.playbackInfo.isPlaying()) {
            return jMin;
        }
        MediaPeriodHolder next = this.queue.getPlayingPeriod() != null ? this.queue.getPlayingPeriod().getNext() : null;
        if (next != null) {
            return (((float) loa.U(jMin)) * this.playbackInfo.playbackParameters.a) + ((float) this.rendererPositionUs) >= ((float) next.getStartPositionRendererTime()) ? Math.min(jMin, BUFFERING_MAXIMUM_INTERVAL_MS) : jMin;
        }
        return jMin;
    }

    private long getLiveOffsetUs(ey9 ey9Var, Object obj, long j) {
        ey9Var.getWindow(ey9Var.getPeriodByUid(obj, this.period).c, this.window);
        dy9 dy9Var = this.window;
        if (dy9Var.f != -9223372036854775807L && dy9Var.a()) {
            dy9 dy9Var2 = this.window;
            if (dy9Var2.i) {
                return loa.U(loa.F(dy9Var2.g) - this.window.f) - (j + this.period.e);
            }
        }
        return -9223372036854775807L;
    }

    private long getMaxRendererReadPositionUs(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == null) {
            return 0L;
        }
        long rendererOffset = mediaPeriodHolder.getRendererOffset();
        if (!mediaPeriodHolder.prepared) {
            return rendererOffset;
        }
        int i = 0;
        while (true) {
            RendererHolder[] rendererHolderArr = this.renderers;
            if (i >= rendererHolderArr.length) {
                return rendererOffset;
            }
            if (rendererHolderArr[i].isReadingFromPeriod(mediaPeriodHolder)) {
                long readingPositionUs = this.renderers[i].getReadingPositionUs(mediaPeriodHolder);
                if (readingPositionUs == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                rendererOffset = Math.max(readingPositionUs, rendererOffset);
            }
            i++;
        }
    }

    private Pair<MediaSource.MediaPeriodId, Long> getPlaceholderFirstMediaPeriodPositionUs(ey9 ey9Var) {
        if (ey9Var.isEmpty()) {
            return Pair.create(PlaybackInfo.getDummyPeriodForEmptyTimeline(), 0L);
        }
        Pair<Object, Long> periodPositionUs = ey9Var.getPeriodPositionUs(this.window, this.period, ey9Var.getFirstWindowIndex(this.shuffleModeEnabled), -9223372036854775807L);
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = this.queue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(ey9Var, periodPositionUs.first, 0L);
        long jLongValue = ((Long) periodPositionUs.second).longValue();
        if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.isAd()) {
            ey9Var.getPeriodByUid(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.periodUid, this.period);
            jLongValue = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adIndexInAdGroup == this.period.e(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adGroupIndex) ? this.period.g.c : 0L;
        }
        return Pair.create(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange, Long.valueOf(jLongValue));
    }

    private SeekParameters getSeekParameters(long j) {
        ScrubbingModeParameters scrubbingModeParameters;
        Double d;
        if (!this.scrubbingModeEnabled || j == -9223372036854775807L || (d = (scrubbingModeParameters = this.scrubbingModeParameters).fractionalSeekToleranceBefore) == null || scrubbingModeParameters.fractionalSeekToleranceAfter == null) {
            return this.seekParameters;
        }
        double d2 = j;
        double dDoubleValue = d.doubleValue() * d2;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        long jRoundToLong = DoubleMath.roundToLong(dDoubleValue, roundingMode);
        long jRoundToLong2 = DoubleMath.roundToLong(this.scrubbingModeParameters.fractionalSeekToleranceAfter.doubleValue() * d2, roundingMode);
        SeekParameters seekParameters = this.scrubbingModeSeekParameters;
        if (seekParameters == null || seekParameters.toleranceBeforeUs != jRoundToLong || seekParameters.toleranceAfterUs != jRoundToLong2) {
            this.scrubbingModeSeekParameters = new SeekParameters(jRoundToLong, jRoundToLong2);
        }
        return this.scrubbingModeSeekParameters;
    }

    private long getStaticSchedulingWakeUpIntervalMs() {
        if (this.playbackInfo.playbackState != 3 || shouldPlayWhenReady()) {
            return BUFFERING_MAXIMUM_INTERVAL_MS;
        }
        return 1000L;
    }

    private long getTotalBufferedDurationUs(long j) {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        if (loadingPeriod == null) {
            return 0L;
        }
        return Math.max(0L, j - loadingPeriod.toPeriodTime(this.rendererPositionUs));
    }

    private void handleAudioFocusPlayerCommandInternal(int i) {
        PlaybackInfo playbackInfo = this.playbackInfo;
        updatePlayWhenReadyWithAudioFocus(playbackInfo.playWhenReady, i, playbackInfo.playbackSuppressionReason, playbackInfo.playWhenReadyChangeReason);
    }

    private void handleAudioFocusVolumeMultiplierChange() {
        setVolumeInternal(this.volume);
    }

    private void handleContinueLoadingRequested(MediaPeriod mediaPeriod) {
        boolean zIsLoading = this.queue.isLoading(mediaPeriod);
        MediaPeriodQueue mediaPeriodQueue = this.queue;
        if (zIsLoading) {
            mediaPeriodQueue.reevaluateBuffer(this.rendererPositionUs);
            maybeContinueLoading();
        } else if (mediaPeriodQueue.isPreloading(mediaPeriod)) {
            maybeContinuePreloading();
        }
    }

    private void handleIoException(IOException iOException, int i) {
        ExoPlaybackException exoPlaybackExceptionCreateForSource = ExoPlaybackException.createForSource(iOException, i);
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod != null) {
            exoPlaybackExceptionCreateForSource = exoPlaybackExceptionCreateForSource.copyWithMediaPeriodId(playingPeriod.info.id);
        }
        mq6.n(TAG, "Playback error", exoPlaybackExceptionCreateForSource);
        stopInternal(false, false);
        this.playbackInfo = this.playbackInfo.copyWithPlaybackError(exoPlaybackExceptionCreateForSource);
    }

    private void handleLoadingMediaPeriodChanged(boolean z) {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        MediaSource.MediaPeriodId mediaPeriodId = loadingPeriod == null ? this.playbackInfo.periodId : loadingPeriod.info.id;
        boolean zEquals = this.playbackInfo.loadingMediaPeriodId.equals(mediaPeriodId);
        if (!zEquals) {
            this.playbackInfo = this.playbackInfo.copyWithLoadingMediaPeriodId(mediaPeriodId);
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        playbackInfo.bufferedPositionUs = loadingPeriod == null ? playbackInfo.positionUs : loadingPeriod.getBufferedPositionUs();
        this.playbackInfo.totalBufferedDurationUs = getTotalBufferedDurationUs();
        if ((!zEquals || z) && loadingPeriod != null && loadingPeriod.prepared) {
            updateLoadControlTrackSelection(loadingPeriod.info.id, loadingPeriod.getTrackGroups(), loadingPeriod.getTrackSelectorResult());
        }
    }

    private void handleLoadingPeriodPrepared(MediaPeriodHolder mediaPeriodHolder) {
        ExoPlayerImplInternal exoPlayerImplInternal;
        if (!mediaPeriodHolder.prepared) {
            float f = this.mediaClock.getPlaybackParameters().a;
            PlaybackInfo playbackInfo = this.playbackInfo;
            mediaPeriodHolder.handlePrepared(f, playbackInfo.timeline, playbackInfo.playWhenReady);
        }
        updateLoadControlTrackSelection(mediaPeriodHolder.info.id, mediaPeriodHolder.getTrackGroups(), mediaPeriodHolder.getTrackSelectorResult());
        if (mediaPeriodHolder == this.queue.getPlayingPeriod()) {
            resetRendererPosition(mediaPeriodHolder.info.startPositionUs);
            enableRenderers();
            mediaPeriodHolder.allRenderersInCorrectState = true;
            PlaybackInfo playbackInfo2 = this.playbackInfo;
            MediaSource.MediaPeriodId mediaPeriodId = playbackInfo2.periodId;
            long j = mediaPeriodHolder.info.startPositionUs;
            exoPlayerImplInternal = this;
            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId, j, playbackInfo2.requestedContentPositionUs, j, false, 5);
        } else {
            exoPlayerImplInternal = this;
        }
        exoPlayerImplInternal.maybeContinueLoading();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:116:0x0207  */
    /* JADX WARN: Code duplicated, block: B:118:0x020d  */
    /* JADX WARN: Code duplicated, block: B:122:0x022e  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [long] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16, types: [long] */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r21v1, types: [long] */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6, types: [long] */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r28v0, types: [androidx.media3.exoplayer.ExoPlayerImplInternal] */
    /* JADX WARN: Type inference failed for: r5v3, types: [long] */
    /* JADX WARN: Type inference failed for: r5v7, types: [long] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v3 */
    private void handleMediaSourceListInfoRefreshed(ey9 ey9Var, boolean z) throws Throwable {
        MediaSource.MediaPeriodId mediaPeriodId;
        boolean z2;
        boolean z3;
        ?? r21;
        int i;
        ?? r12;
        long j;
        MediaSource.MediaPeriodId mediaPeriodId2;
        Object obj;
        ?? r9;
        int i2;
        ?? r22;
        int i3;
        ?? r23;
        ?? r24;
        boolean z4;
        ?? r25;
        ey9 ey9Var2 = ey9Var;
        PositionUpdateForPlaylistChange positionUpdateForPlaylistChangeResolvePositionForPlaylistChange = resolvePositionForPlaylistChange(ey9Var2, this.playbackInfo, this.pendingInitialSeekPosition, this.queue, this.repeatMode, this.shuffleModeEnabled, this.window, this.period);
        MediaSource.MediaPeriodId mediaPeriodId3 = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.periodId;
        ?? r13 = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.requestedContentPositionUs;
        boolean z5 = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.forceBufferingState;
        long jSeekToPeriodPosition = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.periodPositionUs;
        boolean z6 = (this.playbackInfo.periodId.equals(mediaPeriodId3) && jSeekToPeriodPosition == this.playbackInfo.positionUs) ? false : true;
        int i4 = 4;
        try {
            if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.endPlayback) {
                if (this.playbackInfo.playbackState != 1) {
                    setState(4);
                }
                resetInternal(false, false, false, true);
            }
            for (RendererHolder rendererHolder : this.renderers) {
                try {
                    rendererHolder.setTimeline(ey9Var2);
                } catch (Throwable th) {
                    th = th;
                    mediaPeriodId = mediaPeriodId3;
                    z3 = false;
                    z2 = true;
                    i = -1;
                    r12 = z3;
                    r21 = r13;
                    PlaybackInfo playbackInfo = this.playbackInfo;
                    ey9 ey9Var3 = playbackInfo.timeline;
                    MediaSource.MediaPeriodId mediaPeriodId4 = playbackInfo.periodId;
                    if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset) {
                        j = jSeekToPeriodPosition;
                    } else {
                        j = -9223372036854775807L;
                    }
                    mediaPeriodId2 = mediaPeriodId;
                    updatePlaybackSpeedSettingsForNewPeriod(ey9Var2, mediaPeriodId2, ey9Var3, mediaPeriodId4, j, false);
                    if (z6 || r21 != this.playbackInfo.requestedContentPositionUs) {
                        PlaybackInfo playbackInfo2 = this.playbackInfo;
                        obj = playbackInfo2.periodId.periodUid;
                        ey9 ey9Var4 = playbackInfo2.timeline;
                        if (z6 || !z || ey9Var4.isEmpty() || ey9Var4.getPeriodByUid(obj, this.period).f) {
                            r9 = r12;
                        } else {
                            r9 = z2;
                        }
                        long j2 = this.playbackInfo.discontinuityStartPositionUs;
                        if (ey9Var2.getIndexOfPeriod(obj) == i) {
                            i2 = i4;
                        } else {
                            i2 = 3;
                        }
                        this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, jSeekToPeriodPosition, r21, j2, r9, i2);
                    }
                    resetPendingPauseAtEndOfPeriod();
                    resolvePendingMessagePositions(ey9Var2, this.playbackInfo.timeline);
                    this.playbackInfo = this.playbackInfo.copyWithTimeline(ey9Var2);
                    if (!ey9Var2.isEmpty()) {
                        this.pendingInitialSeekPosition = null;
                    }
                    handleLoadingMediaPeriodChanged(r12);
                    ((qq9) this.handler).h(2);
                    throw th;
                }
            }
            try {
                if (z6) {
                    i3 = 2;
                    i4 = 4;
                    r25 = r13;
                    z4 = false;
                    z4 = false;
                    z2 = true;
                    i = -1;
                    if (!ey9Var2.isEmpty()) {
                        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
                            if (playingPeriod.info.id.equals(mediaPeriodId3)) {
                                r24 = r25;
                                playingPeriod.info = this.queue.getUpdatedMediaPeriodInfo(ey9Var2, playingPeriod.info);
                                playingPeriod.updateClipping();
                            } else {
                                r24 = r25;
                            }
                        }
                        r24 = r25;
                        jSeekToPeriodPosition = seekToPeriodPosition(mediaPeriodId3, jSeekToPeriodPosition, z5);
                        r24 = r25;
                    }
                } else {
                    try {
                        long maxRendererReadPositionUs = 0;
                        long maxRendererReadPositionUs2 = this.queue.getReadingPeriod() == null ? 0L : getMaxRendererReadPositionUs(this.queue.getReadingPeriod());
                        if (areRenderersPrewarming() && this.queue.getPrewarmingPeriod() != null) {
                            maxRendererReadPositionUs = getMaxRendererReadPositionUs(this.queue.getPrewarmingPeriod());
                        }
                        try {
                            try {
                                i3 = 2;
                                z2 = true;
                                i4 = 4;
                                r23 = r13;
                                r13 = 0;
                                z4 = false;
                                z4 = false;
                                z4 = false;
                                i = -1;
                                try {
                                    int iUpdateQueuedPeriods = this.queue.updateQueuedPeriods(ey9Var, this.rendererPositionUs, maxRendererReadPositionUs2, maxRendererReadPositionUs);
                                    ey9Var2 = ey9Var;
                                    if ((iUpdateQueuedPeriods & 1) != 0) {
                                        seekToCurrentPosition(false);
                                        r24 = r23;
                                    } else if ((iUpdateQueuedPeriods & 2) != 0) {
                                        r24 = r23;
                                        disableAndResetPrewarmingRenderers();
                                        r24 = r23;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    ey9Var2 = ey9Var;
                                    r22 = r23;
                                    ey9Var2 = ey9Var2;
                                    mediaPeriodId = mediaPeriodId3;
                                    r12 = r13;
                                    r21 = r22;
                                    PlaybackInfo playbackInfo3 = this.playbackInfo;
                                    ey9 ey9Var5 = playbackInfo3.timeline;
                                    MediaSource.MediaPeriodId mediaPeriodId5 = playbackInfo3.periodId;
                                    if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset) {
                                        j = jSeekToPeriodPosition;
                                    } else {
                                        j = -9223372036854775807L;
                                    }
                                    mediaPeriodId2 = mediaPeriodId;
                                    updatePlaybackSpeedSettingsForNewPeriod(ey9Var2, mediaPeriodId2, ey9Var5, mediaPeriodId5, j, false);
                                    if (z6) {
                                        PlaybackInfo playbackInfo4 = this.playbackInfo;
                                        obj = playbackInfo4.periodId.periodUid;
                                        ey9 ey9Var6 = playbackInfo4.timeline;
                                        if (z6) {
                                            r9 = r12;
                                        } else {
                                            r9 = r12;
                                        }
                                        long j3 = this.playbackInfo.discontinuityStartPositionUs;
                                        if (ey9Var2.getIndexOfPeriod(obj) == i) {
                                            i2 = i4;
                                        } else {
                                            i2 = 3;
                                        }
                                        this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, jSeekToPeriodPosition, r21, j3, r9, i2);
                                    } else {
                                        PlaybackInfo playbackInfo5 = this.playbackInfo;
                                        obj = playbackInfo5.periodId.periodUid;
                                        ey9 ey9Var7 = playbackInfo5.timeline;
                                        if (z6) {
                                            r9 = r12;
                                        } else {
                                            r9 = r12;
                                        }
                                        long j4 = this.playbackInfo.discontinuityStartPositionUs;
                                        if (ey9Var2.getIndexOfPeriod(obj) == i) {
                                            i2 = i4;
                                        } else {
                                            i2 = 3;
                                        }
                                        this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, jSeekToPeriodPosition, r21, j4, r9, i2);
                                    }
                                    resetPendingPauseAtEndOfPeriod();
                                    resolvePendingMessagePositions(ey9Var2, this.playbackInfo.timeline);
                                    this.playbackInfo = this.playbackInfo.copyWithTimeline(ey9Var2);
                                    if (!ey9Var2.isEmpty()) {
                                        this.pendingInitialSeekPosition = null;
                                    }
                                    handleLoadingMediaPeriodChanged(r12);
                                    ((qq9) this.handler).h(2);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                ey9Var2 = ey9Var;
                                i4 = 4;
                                r22 = r13;
                                r13 = 0;
                                z2 = true;
                                i = -1;
                                ey9Var2 = ey9Var2;
                                mediaPeriodId = mediaPeriodId3;
                                r12 = r13;
                                r21 = r22;
                                PlaybackInfo playbackInfo6 = this.playbackInfo;
                                ey9 ey9Var8 = playbackInfo6.timeline;
                                MediaSource.MediaPeriodId mediaPeriodId6 = playbackInfo6.periodId;
                                if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset) {
                                    j = jSeekToPeriodPosition;
                                } else {
                                    j = -9223372036854775807L;
                                }
                                mediaPeriodId2 = mediaPeriodId;
                                updatePlaybackSpeedSettingsForNewPeriod(ey9Var2, mediaPeriodId2, ey9Var8, mediaPeriodId6, j, false);
                                if (z6) {
                                    PlaybackInfo playbackInfo7 = this.playbackInfo;
                                    obj = playbackInfo7.periodId.periodUid;
                                    ey9 ey9Var9 = playbackInfo7.timeline;
                                    if (z6) {
                                        r9 = r12;
                                    } else {
                                        r9 = r12;
                                    }
                                    long j5 = this.playbackInfo.discontinuityStartPositionUs;
                                    if (ey9Var2.getIndexOfPeriod(obj) == i) {
                                        i2 = i4;
                                    } else {
                                        i2 = 3;
                                    }
                                    this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, jSeekToPeriodPosition, r21, j5, r9, i2);
                                } else {
                                    PlaybackInfo playbackInfo8 = this.playbackInfo;
                                    obj = playbackInfo8.periodId.periodUid;
                                    ey9 ey9Var10 = playbackInfo8.timeline;
                                    if (z6) {
                                        r9 = r12;
                                    } else {
                                        r9 = r12;
                                    }
                                    long j6 = this.playbackInfo.discontinuityStartPositionUs;
                                    if (ey9Var2.getIndexOfPeriod(obj) == i) {
                                        i2 = i4;
                                    } else {
                                        i2 = 3;
                                    }
                                    this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, jSeekToPeriodPosition, r21, j6, r9, i2);
                                }
                                resetPendingPauseAtEndOfPeriod();
                                resolvePendingMessagePositions(ey9Var2, this.playbackInfo.timeline);
                                this.playbackInfo = this.playbackInfo.copyWithTimeline(ey9Var2);
                                if (!ey9Var2.isEmpty()) {
                                    this.pendingInitialSeekPosition = null;
                                }
                                handleLoadingMediaPeriodChanged(r12);
                                ((qq9) this.handler).h(2);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            ey9Var2 = ey9Var;
                            i4 = 4;
                            r22 = r13;
                            r13 = 0;
                            z2 = true;
                            i = -1;
                            ey9Var2 = ey9Var2;
                            mediaPeriodId = mediaPeriodId3;
                            r12 = r13;
                            r21 = r22;
                            PlaybackInfo playbackInfo9 = this.playbackInfo;
                            ey9 ey9Var11 = playbackInfo9.timeline;
                            MediaSource.MediaPeriodId mediaPeriodId7 = playbackInfo9.periodId;
                            if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset) {
                                j = jSeekToPeriodPosition;
                            } else {
                                j = -9223372036854775807L;
                            }
                            mediaPeriodId2 = mediaPeriodId;
                            updatePlaybackSpeedSettingsForNewPeriod(ey9Var2, mediaPeriodId2, ey9Var11, mediaPeriodId7, j, false);
                            if (z6) {
                                PlaybackInfo playbackInfo10 = this.playbackInfo;
                                obj = playbackInfo10.periodId.periodUid;
                                ey9 ey9Var12 = playbackInfo10.timeline;
                                if (z6) {
                                    r9 = r12;
                                } else {
                                    r9 = r12;
                                }
                                long j7 = this.playbackInfo.discontinuityStartPositionUs;
                                if (ey9Var2.getIndexOfPeriod(obj) == i) {
                                    i2 = i4;
                                } else {
                                    i2 = 3;
                                }
                                this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, jSeekToPeriodPosition, r21, j7, r9, i2);
                            } else {
                                PlaybackInfo playbackInfo11 = this.playbackInfo;
                                obj = playbackInfo11.periodId.periodUid;
                                ey9 ey9Var13 = playbackInfo11.timeline;
                                if (z6) {
                                    r9 = r12;
                                } else {
                                    r9 = r12;
                                }
                                long j8 = this.playbackInfo.discontinuityStartPositionUs;
                                if (ey9Var2.getIndexOfPeriod(obj) == i) {
                                    i2 = i4;
                                } else {
                                    i2 = 3;
                                }
                                this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, jSeekToPeriodPosition, r21, j8, r9, i2);
                            }
                            resetPendingPauseAtEndOfPeriod();
                            resolvePendingMessagePositions(ey9Var2, this.playbackInfo.timeline);
                            this.playbackInfo = this.playbackInfo.copyWithTimeline(ey9Var2);
                            if (!ey9Var2.isEmpty()) {
                                this.pendingInitialSeekPosition = null;
                            }
                            handleLoadingMediaPeriodChanged(r12);
                            ((qq9) this.handler).h(2);
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                r24 = r23;
                r24 = r25;
                PlaybackInfo playbackInfo12 = this.playbackInfo;
                updatePlaybackSpeedSettingsForNewPeriod(ey9Var2, mediaPeriodId3, playbackInfo12.timeline, playbackInfo12.periodId, positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset ? jSeekToPeriodPosition : -9223372036854775807L, false);
                ey9 ey9Var14 = ey9Var2;
                if (z6 || r24 != this.playbackInfo.requestedContentPositionUs) {
                    PlaybackInfo playbackInfo13 = this.playbackInfo;
                    Object obj2 = playbackInfo13.periodId.periodUid;
                    ey9 ey9Var15 = playbackInfo13.timeline;
                    this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId3, jSeekToPeriodPosition, r24, this.playbackInfo.discontinuityStartPositionUs, (!z6 || !z || ey9Var15.isEmpty() || ey9Var15.getPeriodByUid(obj2, this.period).f) ? z4 : z2, ey9Var14.getIndexOfPeriod(obj2) == i ? i4 : 3);
                }
                resetPendingPauseAtEndOfPeriod();
                resolvePendingMessagePositions(ey9Var14, this.playbackInfo.timeline);
                this.playbackInfo = this.playbackInfo.copyWithTimeline(ey9Var14);
                if (!ey9Var14.isEmpty()) {
                    this.pendingInitialSeekPosition = null;
                }
                handleLoadingMediaPeriodChanged(z4);
                ((qq9) this.handler).h(i3);
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            mediaPeriodId = mediaPeriodId3;
            z2 = true;
            z3 = false;
        }
    }

    private void handlePeriodPrepared(MediaPeriod mediaPeriod) {
        boolean zIsLoading = this.queue.isLoading(mediaPeriod);
        MediaPeriodQueue mediaPeriodQueue = this.queue;
        if (zIsLoading) {
            MediaPeriodHolder loadingPeriod = mediaPeriodQueue.getLoadingPeriod();
            loadingPeriod.getClass();
            handleLoadingPeriodPrepared(loadingPeriod);
            return;
        }
        MediaPeriodHolder preloadHolderByMediaPeriod = mediaPeriodQueue.getPreloadHolderByMediaPeriod(mediaPeriod);
        if (preloadHolderByMediaPeriod != null) {
            ny8.n(!preloadHolderByMediaPeriod.prepared);
            float f = this.mediaClock.getPlaybackParameters().a;
            PlaybackInfo playbackInfo = this.playbackInfo;
            preloadHolderByMediaPeriod.handlePrepared(f, playbackInfo.timeline, playbackInfo.playWhenReady);
            if (this.queue.isPreloading(mediaPeriod)) {
                maybeContinuePreloading();
            }
        }
    }

    private void handlePlaybackParameters(fd7 fd7Var, float f, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                this.playbackInfoUpdate.incrementPendingOperationAcks(1);
            }
            this.playbackInfo = this.playbackInfo.copyWithPlaybackParameters(fd7Var);
        }
        updateTrackSelectionPlaybackSpeed(fd7Var.a);
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.setPlaybackSpeed(f, fd7Var.a);
        }
    }

    private PlaybackInfo handlePositionDiscontinuity(MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, long j3, boolean z, int i) {
        List<qg6> list;
        TrackGroupArray trackGroupArray;
        TrackSelectorResult trackSelectorResult;
        this.deliverPendingMessageAtStartPositionRequired = (!this.deliverPendingMessageAtStartPositionRequired && j == this.playbackInfo.positionUs && mediaPeriodId.equals(this.playbackInfo.periodId)) ? false : true;
        resetPendingPauseAtEndOfPeriod();
        PlaybackInfo playbackInfo = this.playbackInfo;
        TrackGroupArray trackGroupArray2 = playbackInfo.trackGroups;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.trackSelectorResult;
        List<qg6> listOf = playbackInfo.staticMetadata;
        if (this.mediaSourceList.isPrepared()) {
            MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
            TrackGroupArray trackGroups = playingPeriod == null ? TrackGroupArray.EMPTY : playingPeriod.getTrackGroups();
            TrackSelectorResult trackSelectorResult3 = playingPeriod == null ? this.emptyTrackSelectorResult : playingPeriod.getTrackSelectorResult();
            ImmutableList<qg6> immutableListExtractMetadataFromTrackSelectionArray = extractMetadataFromTrackSelectionArray(trackSelectorResult3.selections);
            if (playingPeriod != null) {
                MediaPeriodInfo mediaPeriodInfo = playingPeriod.info;
                if (mediaPeriodInfo.requestedContentPositionUs != j2) {
                    playingPeriod.info = mediaPeriodInfo.copyWithRequestedContentPositionUs(j2);
                }
            }
            maybeUpdateOffloadScheduling();
            trackGroupArray = trackGroups;
            trackSelectorResult = trackSelectorResult3;
            list = immutableListExtractMetadataFromTrackSelectionArray;
        } else {
            if (!mediaPeriodId.equals(this.playbackInfo.periodId)) {
                trackGroupArray2 = TrackGroupArray.EMPTY;
                trackSelectorResult2 = this.emptyTrackSelectorResult;
                listOf = ImmutableList.of();
            }
            list = listOf;
            trackGroupArray = trackGroupArray2;
            trackSelectorResult = trackSelectorResult2;
        }
        if (z) {
            this.playbackInfoUpdate.setPositionDiscontinuity(i);
        }
        return this.playbackInfo.copyWithNewPosition(mediaPeriodId, j, j2, j3, getTotalBufferedDurationUs(), trackGroupArray, trackSelectorResult, list);
    }

    private boolean hasReadingPeriodFinishedReading() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (!readingPeriod.prepared) {
            return false;
        }
        int i = 0;
        while (true) {
            RendererHolder[] rendererHolderArr = this.renderers;
            if (i >= rendererHolderArr.length) {
                return true;
            }
            if (!rendererHolderArr[i].hasFinishedReadingFromPeriod(readingPeriod)) {
                return false;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isDynamicSchedulingEnabled() {
        if (this.dynamicSchedulingEnabled) {
            return true;
        }
        return this.scrubbingModeEnabled && this.scrubbingModeParameters.shouldEnableDynamicScheduling;
    }

    private static boolean isIgnorableServerSideAdInsertionPeriodChange(boolean z, MediaSource.MediaPeriodId mediaPeriodId, long j, MediaSource.MediaPeriodId mediaPeriodId2, by9 by9Var, long j2) {
        if (!z && j == j2 && mediaPeriodId.periodUid.equals(mediaPeriodId2.periodUid)) {
            if (mediaPeriodId.isAd() && by9Var.g(mediaPeriodId.adGroupIndex)) {
                return (by9Var.d(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup) == 4 || by9Var.d(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup) == 2) ? false : true;
            }
            if (mediaPeriodId2.isAd() && by9Var.g(mediaPeriodId2.adGroupIndex)) {
                return true;
            }
        }
        return false;
    }

    private boolean isLoadingPossible(MediaPeriodHolder mediaPeriodHolder) {
        return (mediaPeriodHolder == null || mediaPeriodHolder.hasLoadingError() || mediaPeriodHolder.getNextLoadPositionUs() == Long.MIN_VALUE) ? false : true;
    }

    private boolean isRendererPrewarmingMediaPeriod(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        if (this.queue.getPrewarmingPeriod() == null || !this.queue.getPrewarmingPeriod().info.id.equals(mediaPeriodId)) {
            return false;
        }
        return this.renderers[i].isPrewarmingPeriod(this.queue.getPrewarmingPeriod());
    }

    private boolean isTimelineReady() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long j = playingPeriod.info.durationUs;
        if (playingPeriod.prepared) {
            return j == -9223372036854775807L || this.playbackInfo.positionUs < j || !shouldPlayWhenReady();
        }
        return false;
    }

    private static boolean isUsingPlaceholderPeriod(PlaybackInfo playbackInfo, by9 by9Var) {
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
        ey9 ey9Var = playbackInfo.timeline;
        return ey9Var.isEmpty() || ey9Var.getPeriodByUid(mediaPeriodId.periodUid, by9Var).f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$maybeTriggerOnRendererReadyChanged$1(int i, boolean z) {
        this.analyticsCollector.onRendererReadyChanged(i, this.renderers[i].getTrackType(), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(VideoFrameMetadataListener videoFrameMetadataListener, long j, long j2, u14 u14Var, MediaFormat mediaFormat) {
        videoFrameMetadataListener.onVideoFrameAboutToBeRendered(j, j2, u14Var, mediaFormat);
        onVideoFrameAboutToBeRendered(j, j2, u14Var, mediaFormat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessageToTargetThread$2(PlayerMessage playerMessage) {
        try {
            deliverMessage(playerMessage);
        } catch (ExoPlaybackException e) {
            mq6.n(TAG, "Unexpected error delivering message on external thread.", e);
            rw3.n(e);
        }
    }

    private void maybeContinueLoading() {
        boolean zShouldContinueLoading = shouldContinueLoading();
        this.shouldContinueLoading = zShouldContinueLoading;
        if (zShouldContinueLoading) {
            MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
            loadingPeriod.getClass();
            loadingPeriod.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(loadingPeriod.toPeriodTime(this.rendererPositionUs)).setPlaybackSpeed(this.mediaClock.getPlaybackParameters().a).setLastRebufferRealtimeMs(this.lastRebufferRealtimeMs).build());
        }
        updateIsLoading();
    }

    private void maybeContinuePreloading() {
        this.queue.maybeUpdatePreloadMediaPeriodHolder();
        MediaPeriodHolder preloadingPeriod = this.queue.getPreloadingPeriod();
        if (preloadingPeriod != null) {
            if ((!preloadingPeriod.prepareCalled || preloadingPeriod.prepared) && !preloadingPeriod.mediaPeriod.isLoading()) {
                if (this.loadControl.shouldContinuePreloading(this.playbackInfo.timeline, preloadingPeriod.info.id, preloadingPeriod.prepared ? preloadingPeriod.mediaPeriod.getBufferedPositionUs() : 0L)) {
                    if (preloadingPeriod.prepareCalled) {
                        preloadingPeriod.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(preloadingPeriod.toPeriodTime(this.rendererPositionUs)).setPlaybackSpeed(this.mediaClock.getPlaybackParameters().a).setLastRebufferRealtimeMs(this.lastRebufferRealtimeMs).build());
                    } else {
                        preloadingPeriod.prepare(this, preloadingPeriod.info.startPositionUs);
                    }
                }
            }
        }
    }

    private void maybeHandlePrewarmingTransition() {
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.maybeHandlePrewarmingTransition();
        }
    }

    private void maybeNotifyPlaybackInfoChanged() {
        this.playbackInfoUpdate.setPlaybackInfo(this.playbackInfo);
        if (this.playbackInfoUpdate.hasPendingChange) {
            this.playbackInfoUpdateListener.onPlaybackInfoUpdate(this.playbackInfoUpdate);
            this.playbackInfoUpdate = new PlaybackInfoUpdate(this.playbackInfo);
        }
    }

    private void maybePrewarmRenderers() {
        ExoPlayerImplInternal exoPlayerImplInternal;
        MediaPeriodHolder prewarmingPeriod = this.queue.getPrewarmingPeriod();
        if (prewarmingPeriod == null) {
            return;
        }
        TrackSelectorResult trackSelectorResult = prewarmingPeriod.getTrackSelectorResult();
        int i = 0;
        while (i < this.renderers.length) {
            if (trackSelectorResult.isRendererEnabled(i) && this.renderers[i].hasSecondary() && !this.renderers[i].isPrewarming()) {
                this.renderers[i].startPrewarming();
                exoPlayerImplInternal = this;
                exoPlayerImplInternal.enableRenderer(prewarmingPeriod, i, false, prewarmingPeriod.getStartPositionRendererTime());
            } else {
                exoPlayerImplInternal = this;
            }
            i++;
            this = exoPlayerImplInternal;
        }
        ExoPlayerImplInternal exoPlayerImplInternal2 = this;
        if (exoPlayerImplInternal2.areRenderersPrewarming()) {
            exoPlayerImplInternal2.prewarmingMediaPeriodDiscontinuity = prewarmingPeriod.mediaPeriod.readDiscontinuity();
            if (prewarmingPeriod.isFullyBuffered()) {
                return;
            }
            exoPlayerImplInternal2.queue.removeAfter(prewarmingPeriod);
            exoPlayerImplInternal2.handleLoadingMediaPeriodChanged(false);
            exoPlayerImplInternal2.maybeContinueLoading();
        }
    }

    private void maybeThrowRendererStreamError(int i) {
        RendererHolder rendererHolder = this.renderers[i];
        try {
            MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
            playingPeriod.getClass();
            rendererHolder.maybeThrowStreamError(playingPeriod);
        } catch (IOException | RuntimeException e) {
            int trackType = rendererHolder.getTrackType();
            if (trackType != 3 && trackType != 5) {
                throw e;
            }
            TrackSelectorResult trackSelectorResult = this.queue.getPlayingPeriod().getTrackSelectorResult();
            mq6.n(TAG, "Disabling track due to error: ".concat(u14.c(trackSelectorResult.selections[i].getSelectedFormat())), e);
            TrackSelectorResult trackSelectorResult2 = new TrackSelectorResult((RendererConfiguration[]) trackSelectorResult.rendererConfigurations.clone(), (ExoTrackSelection[]) trackSelectorResult.selections.clone(), trackSelectorResult.tracks, trackSelectorResult.info);
            trackSelectorResult2.rendererConfigurations[i] = null;
            trackSelectorResult2.selections[i] = null;
            disableRenderer(i);
            this.queue.getPlayingPeriod().applyTrackSelection(trackSelectorResult2, this.playbackInfo.positionUs, false);
        }
    }

    private void maybeTriggerOnRendererReadyChanged(final int i, final boolean z) {
        boolean[] zArr = this.rendererReportedReady;
        if (zArr[i] != z) {
            zArr[i] = z;
            ((qq9) this.applicationLooperHandler).f(new Runnable() { // from class: androidx.media3.exoplayer.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$maybeTriggerOnRendererReadyChanged$1(i, z);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void maybeTriggerPendingMessages(long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoPlayerImplInternal.maybeTriggerPendingMessages(long, long):void");
    }

    private boolean maybeUpdateLoadingPeriod() {
        MediaPeriodInfo nextMediaPeriodInfo;
        this.queue.reevaluateBuffer(this.rendererPositionUs);
        boolean z = false;
        if (this.queue.shouldLoadNextMediaPeriod() && (nextMediaPeriodInfo = this.queue.getNextMediaPeriodInfo(this.rendererPositionUs, this.playbackInfo)) != null) {
            MediaPeriodHolder mediaPeriodHolderEnqueueNextMediaPeriodHolder = this.queue.enqueueNextMediaPeriodHolder(nextMediaPeriodInfo);
            if (!mediaPeriodHolderEnqueueNextMediaPeriodHolder.prepareCalled) {
                mediaPeriodHolderEnqueueNextMediaPeriodHolder.prepare(this, nextMediaPeriodInfo.startPositionUs);
            } else if (mediaPeriodHolderEnqueueNextMediaPeriodHolder.prepared) {
                ((qq9) this.handler).d(8, mediaPeriodHolderEnqueueNextMediaPeriodHolder.mediaPeriod).b();
            }
            if (this.queue.getPlayingPeriod() == mediaPeriodHolderEnqueueNextMediaPeriodHolder) {
                resetRendererPosition(nextMediaPeriodInfo.startPositionUs);
            }
            handleLoadingMediaPeriodChanged(false);
            z = true;
        }
        if (!this.shouldContinueLoading) {
            maybeContinueLoading();
            return z;
        }
        this.shouldContinueLoading = isLoadingPossible(this.queue.getLoadingPeriod());
        updateIsLoading();
        return z;
    }

    private void maybeUpdateOffloadScheduling() {
        MediaPeriodHolder playingPeriod;
        boolean z;
        if (this.queue.getPlayingPeriod() == this.queue.getReadingPeriod() && (playingPeriod = this.queue.getPlayingPeriod()) != null) {
            TrackSelectorResult trackSelectorResult = playingPeriod.getTrackSelectorResult();
            boolean z2 = false;
            int i = 0;
            boolean z3 = false;
            while (true) {
                if (i >= this.renderers.length) {
                    z = true;
                    break;
                }
                if (trackSelectorResult.isRendererEnabled(i)) {
                    if (this.renderers[i].getTrackType() != 1) {
                        z = false;
                        break;
                    } else if (trackSelectorResult.rendererConfigurations[i].offloadModePreferred != 0) {
                        z3 = true;
                    }
                }
                i++;
            }
            if (z3 && z) {
                z2 = true;
            }
            setOffloadSchedulingEnabled(z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    private void maybeUpdatePlayingPeriod() {
        boolean z;
        boolean z2 = false;
        while (this.shouldAdvancePlayingPeriod()) {
            if (z2) {
                this.maybeNotifyPlaybackInfoChanged();
            }
            this.isPrewarmingDisabledUntilNextTransition = false;
            MediaPeriodHolder mediaPeriodHolderAdvancePlayingPeriod = this.queue.advancePlayingPeriod();
            mediaPeriodHolderAdvancePlayingPeriod.getClass();
            if (this.playbackInfo.periodId.periodUid.equals(mediaPeriodHolderAdvancePlayingPeriod.info.id.periodUid)) {
                MediaSource.MediaPeriodId mediaPeriodId = this.playbackInfo.periodId;
                if (mediaPeriodId.adGroupIndex == -1) {
                    MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodHolderAdvancePlayingPeriod.info.id;
                    if (mediaPeriodId2.adGroupIndex != -1 || mediaPeriodId.nextAdGroupIndex == mediaPeriodId2.nextAdGroupIndex) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolderAdvancePlayingPeriod.info;
            MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodInfo.id;
            long j = mediaPeriodInfo.startPositionUs;
            ExoPlayerImplInternal exoPlayerImplInternal = this;
            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId3, j, mediaPeriodInfo.requestedContentPositionUs, j, !z, 0);
            exoPlayerImplInternal.resetPendingPauseAtEndOfPeriod();
            exoPlayerImplInternal.updatePlaybackPositions();
            if (exoPlayerImplInternal.areRenderersPrewarming() && mediaPeriodHolderAdvancePlayingPeriod == exoPlayerImplInternal.queue.getPrewarmingPeriod()) {
                exoPlayerImplInternal.maybeHandlePrewarmingTransition();
            }
            if (exoPlayerImplInternal.playbackInfo.playbackState == 3) {
                exoPlayerImplInternal.startRenderers();
            }
            exoPlayerImplInternal.allowRenderersToRenderStartOfStreams();
            z2 = true;
            this = exoPlayerImplInternal;
        }
    }

    private void maybeUpdatePreloadPeriods(boolean z) {
        if (this.preloadConfiguration.targetPreloadDurationUs == -9223372036854775807L) {
            return;
        }
        if (z || !this.playbackInfo.timeline.equals(this.lastPreloadPoolInvalidationTimeline)) {
            ey9 ey9Var = this.playbackInfo.timeline;
            this.lastPreloadPoolInvalidationTimeline = ey9Var;
            this.queue.invalidatePreloadPool(ey9Var);
        }
        maybeContinuePreloading();
    }

    private void maybeUpdatePrewarmingPeriod() {
        MediaPeriodHolder prewarmingPeriod;
        if (this.pendingPauseAtEndOfPeriod || !this.hasSecondaryRenderers || this.isPrewarmingDisabledUntilNextTransition || areRenderersPrewarming() || (prewarmingPeriod = this.queue.getPrewarmingPeriod()) == null || prewarmingPeriod != this.queue.getReadingPeriod() || prewarmingPeriod.getNext() == null || !prewarmingPeriod.getNext().prepared) {
            return;
        }
        this.queue.advancePrewarmingPeriod();
        maybePrewarmRenderers();
    }

    private void maybeUpdateReadingPeriod() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null) {
            return;
        }
        int i = 0;
        if (readingPeriod.getNext() == null || this.pendingPauseAtEndOfPeriod) {
            if (readingPeriod.info.isFinal || this.pendingPauseAtEndOfPeriod) {
                RendererHolder[] rendererHolderArr = this.renderers;
                int length = rendererHolderArr.length;
                while (i < length) {
                    RendererHolder rendererHolder = rendererHolderArr[i];
                    if (rendererHolder.isReadingFromPeriod(readingPeriod) && rendererHolder.hasReadPeriodToEnd(readingPeriod)) {
                        long j = readingPeriod.info.durationUs;
                        rendererHolder.setCurrentStreamFinal(readingPeriod, (j == -9223372036854775807L || j == Long.MIN_VALUE) ? -9223372036854775807L : readingPeriod.getRendererOffset() + readingPeriod.info.durationUs);
                    }
                    i++;
                }
                return;
            }
            return;
        }
        if (hasReadingPeriodFinishedReading()) {
            if (areRenderersPrewarming() && this.queue.getPrewarmingPeriod() == this.queue.getReadingPeriod()) {
                return;
            }
            if (readingPeriod.getNext().prepared || this.rendererPositionUs >= readingPeriod.getNext().getStartPositionRendererTime()) {
                TrackSelectorResult trackSelectorResult = readingPeriod.getTrackSelectorResult();
                MediaPeriodHolder mediaPeriodHolderAdvanceReadingPeriod = this.queue.advanceReadingPeriod();
                TrackSelectorResult trackSelectorResult2 = mediaPeriodHolderAdvanceReadingPeriod.getTrackSelectorResult();
                ey9 ey9Var = this.playbackInfo.timeline;
                updatePlaybackSpeedSettingsForNewPeriod(ey9Var, mediaPeriodHolderAdvanceReadingPeriod.info.id, ey9Var, readingPeriod.info.id, -9223372036854775807L, false);
                if (mediaPeriodHolderAdvanceReadingPeriod.prepared && ((this.hasSecondaryRenderers && this.prewarmingMediaPeriodDiscontinuity != -9223372036854775807L) || mediaPeriodHolderAdvanceReadingPeriod.mediaPeriod.readDiscontinuity() != -9223372036854775807L)) {
                    this.prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
                    boolean z = this.hasSecondaryRenderers && !this.isPrewarmingDisabledUntilNextTransition;
                    if (z) {
                        for (int i2 = 0; i2 < this.renderers.length; i2++) {
                            if (trackSelectorResult2.isRendererEnabled(i2) && this.renderers[i2].getTrackType() != -2 && !ji6.a(trackSelectorResult2.selections[i2].getSelectedFormat().n, trackSelectorResult2.selections[i2].getSelectedFormat().k) && !this.renderers[i2].isPrewarming()) {
                                z = false;
                                break;
                            }
                        }
                    }
                    if (!z) {
                        setAllNonPrewarmingRendererStreamsFinal(mediaPeriodHolderAdvanceReadingPeriod.getStartPositionRendererTime());
                        if (mediaPeriodHolderAdvanceReadingPeriod.isFullyBuffered()) {
                            return;
                        }
                        this.queue.removeAfter(mediaPeriodHolderAdvanceReadingPeriod);
                        handleLoadingMediaPeriodChanged(false);
                        maybeContinueLoading();
                        return;
                    }
                }
                RendererHolder[] rendererHolderArr2 = this.renderers;
                int length2 = rendererHolderArr2.length;
                while (i < length2) {
                    rendererHolderArr2[i].maybeSetOldStreamToFinal(trackSelectorResult, trackSelectorResult2, mediaPeriodHolderAdvanceReadingPeriod.getStartPositionRendererTime());
                    i++;
                }
            }
        }
    }

    private void maybeUpdateReadingRenderers() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null || this.queue.getPlayingPeriod() == readingPeriod || readingPeriod.allRenderersInCorrectState || !updateRenderersForTransition()) {
            return;
        }
        this.queue.getReadingPeriod().allRenderersInCorrectState = true;
    }

    private void mediaSourceListUpdateRequestedInternal() throws Throwable {
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.createTimeline(), true);
    }

    private void moveMediaItemsInternal(MoveMediaItemsMessage moveMediaItemsMessage) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.moveMediaSourceRange(moveMediaItemsMessage.fromIndex, moveMediaItemsMessage.toIndex, moveMediaItemsMessage.newFromIndex, moveMediaItemsMessage.shuffleOrder), false);
    }

    private void notifyTrackSelectionDiscontinuity() {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onDiscontinuity();
                }
            }
        }
    }

    private void notifyTrackSelectionPlayWhenReadyChanged(boolean z) {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onPlayWhenReadyChanged(z);
                }
            }
        }
    }

    private void notifyTrackSelectionRebuffer() {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onRebuffer();
                }
            }
        }
    }

    private void prepareInternal() {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        resetInternal(false, false, false, true);
        this.loadControl.onPrepared(this.playerId);
        setState(this.playbackInfo.timeline.isEmpty() ? 4 : 2);
        updatePlayWhenReadyWithAudioFocus();
        this.mediaSourceList.prepare(this.bandwidthMeter.getTransferListener());
        ((qq9) this.handler).h(2);
    }

    private void releaseInternal(g42 g42Var) {
        try {
            resetInternal(true, false, true, false);
            releaseRenderers();
            this.loadControl.onReleased(this.playerId);
            this.audioFocusManager.release();
            this.trackSelector.release();
            setState(1);
        } finally {
            ((qq9) this.handler).a.removeCallbacksAndMessages(null);
            this.playbackLooperProvider.releaseLooper();
            g42Var.d();
        }
    }

    private void releaseRenderers() {
        for (int i = 0; i < this.renderers.length; i++) {
            this.rendererCapabilities[i].clearListener();
            this.renderers[i].release();
        }
    }

    private void removeMediaItemsInternal(int i, int i2, ShuffleOrder shuffleOrder) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.removeMediaSourceRange(i, i2, shuffleOrder), false);
    }

    private void reselectTracksInternal() {
        int i;
        float f = this.mediaClock.getPlaybackParameters().a;
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        TrackSelectorResult trackSelectorResult = null;
        boolean z = true;
        while (playingPeriod != null && playingPeriod.prepared) {
            PlaybackInfo playbackInfo = this.playbackInfo;
            TrackSelectorResult trackSelectorResultSelectTracks = playingPeriod.selectTracks(f, playbackInfo.timeline, playbackInfo.playWhenReady);
            TrackSelectorResult trackSelectorResult2 = playingPeriod == this.queue.getPlayingPeriod() ? trackSelectorResultSelectTracks : trackSelectorResult;
            if (!trackSelectorResultSelectTracks.isEquivalent(playingPeriod.getTrackSelectorResult())) {
                MediaPeriodQueue mediaPeriodQueue = this.queue;
                if (z) {
                    MediaPeriodHolder playingPeriod2 = mediaPeriodQueue.getPlayingPeriod();
                    boolean z2 = (this.queue.removeAfter(playingPeriod2) & 1) != 0;
                    boolean[] zArr = new boolean[this.renderers.length];
                    trackSelectorResult2.getClass();
                    long jApplyTrackSelection = playingPeriod2.applyTrackSelection(trackSelectorResult2, this.playbackInfo.positionUs, z2, zArr);
                    PlaybackInfo playbackInfo2 = this.playbackInfo;
                    boolean z3 = (playbackInfo2.playbackState == 4 || jApplyTrackSelection == playbackInfo2.positionUs) ? false : true;
                    PlaybackInfo playbackInfo3 = this.playbackInfo;
                    i = 4;
                    this.playbackInfo = handlePositionDiscontinuity(playbackInfo3.periodId, jApplyTrackSelection, playbackInfo3.requestedContentPositionUs, playbackInfo3.discontinuityStartPositionUs, z3, 5);
                    if (z3) {
                        resetRendererPosition(jApplyTrackSelection);
                    }
                    disableAndResetPrewarmingRenderers();
                    boolean[] zArr2 = new boolean[this.renderers.length];
                    int i2 = 0;
                    while (true) {
                        RendererHolder[] rendererHolderArr = this.renderers;
                        if (i2 >= rendererHolderArr.length) {
                            break;
                        }
                        int enabledRendererCount = rendererHolderArr[i2].getEnabledRendererCount();
                        zArr2[i2] = this.renderers[i2].isRendererEnabled();
                        this.renderers[i2].maybeDisableOrResetPosition(playingPeriod2.sampleStreams[i2], this.mediaClock, this.rendererPositionUs, zArr[i2]);
                        if (enabledRendererCount - this.renderers[i2].getEnabledRendererCount() > 0) {
                            maybeTriggerOnRendererReadyChanged(i2, false);
                        }
                        this.enabledRendererCount -= enabledRendererCount - this.renderers[i2].getEnabledRendererCount();
                        i2++;
                    }
                    enableRenderers(zArr2, this.rendererPositionUs);
                    playingPeriod2.allRenderersInCorrectState = true;
                } else {
                    i = 4;
                    mediaPeriodQueue.removeAfter(playingPeriod);
                    if (playingPeriod.prepared) {
                        long jMax = Math.max(playingPeriod.info.startPositionUs, playingPeriod.toPeriodTime(this.rendererPositionUs));
                        if (this.hasSecondaryRenderers && areRenderersPrewarming() && this.queue.getPrewarmingPeriod() == playingPeriod) {
                            disableAndResetPrewarmingRenderers();
                        }
                        playingPeriod.applyTrackSelection(trackSelectorResultSelectTracks, jMax, false);
                    }
                }
                handleLoadingMediaPeriodChanged(true);
                if (this.playbackInfo.playbackState != i) {
                    maybeContinueLoading();
                    updatePlaybackPositions();
                    ((qq9) this.handler).h(2);
                    return;
                }
                return;
            }
            trackSelectorResult = trackSelectorResult2;
            if (playingPeriod == readingPeriod) {
                z = false;
            }
            playingPeriod = playingPeriod.getNext();
        }
    }

    private void reselectTracksInternalAndSeek() {
        reselectTracksInternal();
        seekToCurrentPosition(true);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0097 A[PHI: r2 r6 r8
      0x0097: PHI (r2v2 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId) = 
      (r2v1 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId)
      (r2v12 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId)
     binds: [B:25:0x006d, B:27:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x0097: PHI (r6v3 long) = (r6v2 long), (r6v10 long) binds: [B:25:0x006d, B:27:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x0097: PHI (r8v2 long) = (r8v1 long), (r8v7 long) binds: [B:25:0x006d, B:27:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00de A[PHI: r0
      0x00de: PHI (r0v12 ey9) = (r0v11 ey9), (r0v11 ey9), (r0v22 ey9), (r0v22 ey9) binds: [B:31:0x00a4, B:33:0x00a8, B:35:0x00b9, B:37:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    private void resetInternal(boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        ey9 ey9Var;
        MediaSource.MediaPeriodId mediaPeriodId;
        ((qq9) this.handler).g(2);
        this.seekIsPendingWhileScrubbing = false;
        this.queuedSeekWhileScrubbing = null;
        this.pendingRecoverableRendererError = null;
        updateRebufferingState(false, true);
        this.mediaClock.stop();
        this.rendererPositionUs = MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US;
        try {
            disableRenderers();
        } catch (ExoPlaybackException | RuntimeException e) {
            mq6.n(TAG, "Disable failed.", e);
        }
        if (z) {
            for (RendererHolder rendererHolder : this.renderers) {
                try {
                    rendererHolder.reset();
                } catch (RuntimeException e2) {
                    mq6.n(TAG, "Reset failed.", e2);
                }
            }
        }
        this.enabledRendererCount = 0;
        PlaybackInfo playbackInfo = this.playbackInfo;
        MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.periodId;
        long jLongValue = playbackInfo.positionUs;
        long j = (this.playbackInfo.periodId.isAd() || isUsingPlaceholderPeriod(this.playbackInfo, this.period)) ? this.playbackInfo.requestedContentPositionUs : this.playbackInfo.positionUs;
        if (z2) {
            this.pendingInitialSeekPosition = null;
            Pair<MediaSource.MediaPeriodId, Long> placeholderFirstMediaPeriodPositionUs = getPlaceholderFirstMediaPeriodPositionUs(this.playbackInfo.timeline);
            mediaPeriodId2 = (MediaSource.MediaPeriodId) placeholderFirstMediaPeriodPositionUs.first;
            jLongValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            j = -9223372036854775807L;
            z5 = mediaPeriodId2.equals(this.playbackInfo.periodId) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        this.queue.clear();
        this.shouldContinueLoading = false;
        ey9 ey9VarCopyWithPlaceholderTimeline = this.playbackInfo.timeline;
        if (z3 && (ey9VarCopyWithPlaceholderTimeline instanceof PlaylistTimeline)) {
            ey9VarCopyWithPlaceholderTimeline = ((PlaylistTimeline) ey9VarCopyWithPlaceholderTimeline).copyWithPlaceholderTimeline(this.mediaSourceList.getShuffleOrder());
            if (mediaPeriodId2.adGroupIndex != -1) {
                ey9VarCopyWithPlaceholderTimeline.getPeriodByUid(mediaPeriodId2.periodUid, this.period);
                if (ey9VarCopyWithPlaceholderTimeline.getWindow(this.period.c, this.window).a()) {
                    ey9Var = ey9VarCopyWithPlaceholderTimeline;
                    mediaPeriodId = new MediaSource.MediaPeriodId(mediaPeriodId2.periodUid, mediaPeriodId2.windowSequenceNumber);
                } else {
                    ey9Var = ey9VarCopyWithPlaceholderTimeline;
                    mediaPeriodId = mediaPeriodId2;
                }
            } else {
                ey9Var = ey9VarCopyWithPlaceholderTimeline;
                mediaPeriodId = mediaPeriodId2;
            }
        } else {
            ey9Var = ey9VarCopyWithPlaceholderTimeline;
            mediaPeriodId = mediaPeriodId2;
        }
        PlaybackInfo playbackInfo2 = this.playbackInfo;
        int i = playbackInfo2.playbackState;
        ExoPlaybackException exoPlaybackException = z4 ? null : playbackInfo2.playbackError;
        TrackGroupArray trackGroupArray = z5 ? TrackGroupArray.EMPTY : playbackInfo2.trackGroups;
        TrackSelectorResult trackSelectorResult = z5 ? this.emptyTrackSelectorResult : playbackInfo2.trackSelectorResult;
        List listOf = z5 ? ImmutableList.of() : playbackInfo2.staticMetadata;
        PlaybackInfo playbackInfo3 = this.playbackInfo;
        this.playbackInfo = new PlaybackInfo(ey9Var, mediaPeriodId, j3, j2, i, exoPlaybackException, false, trackGroupArray, trackSelectorResult, listOf, mediaPeriodId, playbackInfo3.playWhenReady, playbackInfo3.playWhenReadyChangeReason, playbackInfo3.playbackSuppressionReason, playbackInfo3.playbackParameters, j2, 0L, j2, 0L, false);
        if (z3) {
            this.queue.releasePreloadPool();
            this.mediaSourceList.release();
        }
    }

    private void resetPendingPauseAtEndOfPeriod() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        this.pendingPauseAtEndOfPeriod = playingPeriod != null && playingPeriod.info.isLastInTimelineWindow && this.pauseAtEndOfWindow;
    }

    private void resetRendererPosition(long j) {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long rendererTime = playingPeriod == null ? j + MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US : playingPeriod.toRendererTime(j);
        this.rendererPositionUs = rendererTime;
        this.mediaClock.resetPosition(rendererTime);
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.resetPosition(playingPeriod, this.rendererPositionUs);
        }
        notifyTrackSelectionDiscontinuity();
    }

    private static void resolvePendingMessageEndOfStreamPosition(ey9 ey9Var, PendingMessageInfo pendingMessageInfo, dy9 dy9Var, by9 by9Var) {
        int i = ey9Var.getWindow(ey9Var.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, by9Var).c, dy9Var).o;
        Object obj = ey9Var.getPeriod(i, by9Var, true).b;
        long j = by9Var.d;
        pendingMessageInfo.setResolvedPosition(i, j != -9223372036854775807L ? j - 1 : LongCompanionObject.MAX_VALUE, obj);
    }

    private static boolean resolvePendingMessagePosition(PendingMessageInfo pendingMessageInfo, ey9 ey9Var, ey9 ey9Var2, int i, boolean z, dy9 dy9Var, by9 by9Var) {
        Object obj = pendingMessageInfo.resolvedPeriodUid;
        if (obj == null) {
            Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(ey9Var, new SeekPosition(pendingMessageInfo.message.getTimeline(), pendingMessageInfo.message.getMediaItemIndex(), pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE ? -9223372036854775807L : loa.U(pendingMessageInfo.message.getPositionMs())), false, i, z, dy9Var, by9Var);
            if (pairResolveSeekPositionUs == null) {
                return false;
            }
            pendingMessageInfo.setResolvedPosition(ey9Var.getIndexOfPeriod(pairResolveSeekPositionUs.first), ((Long) pairResolveSeekPositionUs.second).longValue(), pairResolveSeekPositionUs.first);
            if (pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE) {
                resolvePendingMessageEndOfStreamPosition(ey9Var, pendingMessageInfo, dy9Var, by9Var);
            }
            return true;
        }
        int indexOfPeriod = ey9Var.getIndexOfPeriod(obj);
        if (indexOfPeriod == -1) {
            return false;
        }
        if (pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE) {
            resolvePendingMessageEndOfStreamPosition(ey9Var, pendingMessageInfo, dy9Var, by9Var);
            return true;
        }
        pendingMessageInfo.resolvedPeriodIndex = indexOfPeriod;
        ey9Var2.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, by9Var);
        if (by9Var.f && ey9Var2.getWindow(by9Var.c, dy9Var).n == ey9Var2.getIndexOfPeriod(pendingMessageInfo.resolvedPeriodUid)) {
            Pair<Object, Long> periodPositionUs = ey9Var.getPeriodPositionUs(dy9Var, by9Var, ey9Var.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, by9Var).c, pendingMessageInfo.resolvedPeriodTimeUs + by9Var.e);
            pendingMessageInfo.setResolvedPosition(ey9Var.getIndexOfPeriod(periodPositionUs.first), ((Long) periodPositionUs.second).longValue(), periodPositionUs.first);
        }
        return true;
    }

    private void resolvePendingMessagePositions(ey9 ey9Var, ey9 ey9Var2) {
        if (ey9Var.isEmpty() && ey9Var2.isEmpty()) {
            return;
        }
        int size = this.pendingMessages.size() - 1;
        while (true) {
            ArrayList<PendingMessageInfo> arrayList = this.pendingMessages;
            if (size < 0) {
                Collections.sort(arrayList);
                return;
            }
            ey9 ey9Var3 = ey9Var;
            ey9 ey9Var4 = ey9Var2;
            if (!resolvePendingMessagePosition(arrayList.get(size), ey9Var3, ey9Var4, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
                this.pendingMessages.get(size).message.markAsProcessed(false);
                this.pendingMessages.remove(size);
            }
            size--;
            ey9Var = ey9Var3;
            ey9Var2 = ey9Var4;
        }
    }

    private static PositionUpdateForPlaylistChange resolvePositionForPlaylistChange(ey9 ey9Var, PlaybackInfo playbackInfo, SeekPosition seekPosition, MediaPeriodQueue mediaPeriodQueue, int i, boolean z, dy9 dy9Var, by9 by9Var) {
        ey9 ey9Var2;
        by9 by9Var2;
        int firstWindowIndex;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long jLongValue;
        long j2;
        int i2;
        long jLongValue2;
        boolean z6;
        boolean z7;
        boolean z8;
        if (ey9Var.isEmpty()) {
            return new PositionUpdateForPlaylistChange(PlaybackInfo.getDummyPeriodForEmptyTimeline(), 0L, -9223372036854775807L, false, true, false);
        }
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
        Object obj = mediaPeriodId.periodUid;
        boolean zIsUsingPlaceholderPeriod = isUsingPlaceholderPeriod(playbackInfo, by9Var);
        long j3 = (playbackInfo.periodId.isAd() || zIsUsingPlaceholderPeriod) ? playbackInfo.requestedContentPositionUs : playbackInfo.positionUs;
        boolean z9 = false;
        int i3 = -1;
        if (seekPosition != null) {
            ey9Var2 = ey9Var;
            Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(ey9Var2, seekPosition, true, i, z, dy9Var, by9Var);
            if (pairResolveSeekPositionUs == null) {
                firstWindowIndex = ey9Var2.getFirstWindowIndex(z);
                jLongValue2 = j3;
                z6 = false;
                z7 = false;
                z8 = true;
            } else {
                long j4 = seekPosition.windowPositionUs;
                Object obj2 = pairResolveSeekPositionUs.first;
                if (j4 == -9223372036854775807L) {
                    firstWindowIndex = ey9Var2.getPeriodByUid(obj2, by9Var).c;
                    jLongValue2 = j3;
                    z6 = false;
                } else {
                    jLongValue2 = ((Long) pairResolveSeekPositionUs.second).longValue();
                    obj = obj2;
                    firstWindowIndex = -1;
                    z6 = true;
                }
                z7 = playbackInfo.playbackState == 4;
                z8 = false;
            }
            z4 = z6;
            z2 = z7;
            z3 = z8;
            by9Var2 = by9Var;
            i3 = -1;
            j = jLongValue2;
        } else {
            ey9Var2 = ey9Var;
            if (playbackInfo.timeline.isEmpty()) {
                firstWindowIndex = ey9Var2.getFirstWindowIndex(z);
            } else if (ey9Var2.getIndexOfPeriod(obj) == -1) {
                int iResolveSubsequentPeriod = resolveSubsequentPeriod(dy9Var, by9Var, i, z, obj, playbackInfo.timeline, ey9Var2);
                if (iResolveSubsequentPeriod == -1) {
                    ey9Var2 = ey9Var2;
                    iResolveSubsequentPeriod = ey9Var2.getFirstWindowIndex(z);
                    z5 = true;
                } else {
                    ey9Var2 = ey9Var2;
                    z5 = false;
                }
                firstWindowIndex = iResolveSubsequentPeriod;
                obj = obj;
                by9Var2 = by9Var;
                z3 = z5;
                z2 = false;
                z4 = false;
                j = j3;
            } else if (j3 == -9223372036854775807L) {
                firstWindowIndex = ey9Var2.getPeriodByUid(obj, by9Var).c;
                obj = obj;
            } else if (zIsUsingPlaceholderPeriod) {
                playbackInfo.timeline.getPeriodByUid(mediaPeriodId.periodUid, by9Var);
                if (playbackInfo.timeline.getWindow(by9Var.c, dy9Var).n == playbackInfo.timeline.getIndexOfPeriod(mediaPeriodId.periodUid)) {
                    by9Var2 = by9Var;
                    Pair<Object, Long> periodPositionUs = ey9Var2.getPeriodPositionUs(dy9Var, by9Var2, ey9Var2.getPeriodByUid(obj, by9Var).c, by9Var.e + j3);
                    obj = periodPositionUs.first;
                    i3 = -1;
                    j = ((Long) periodPositionUs.second).longValue();
                } else {
                    by9Var2 = by9Var;
                    if (ey9Var2.getPeriodByUid(obj, by9Var2).d != -9223372036854775807L) {
                        i3 = -1;
                        j = loa.j(j3, 0L, by9Var2.d - 1);
                        obj = obj;
                    } else {
                        i3 = -1;
                        obj = obj;
                        j = j3;
                    }
                }
                firstWindowIndex = i3;
                z2 = false;
                z3 = false;
                z4 = true;
            } else {
                by9Var2 = by9Var;
                i3 = -1;
                firstWindowIndex = -1;
                j = j3;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            by9Var2 = by9Var;
            z2 = false;
            z3 = false;
            z4 = false;
            j = j3;
        }
        if (firstWindowIndex != i3) {
            obj = obj;
            Pair<Object, Long> periodPositionUs2 = ey9Var2.getPeriodPositionUs(dy9Var, by9Var2, firstWindowIndex, -9223372036854775807L);
            obj = periodPositionUs2.first;
            jLongValue = ((Long) periodPositionUs2.second).longValue();
            j2 = -9223372036854775807L;
        } else {
            obj = obj;
            jLongValue = j;
            j2 = jLongValue;
        }
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = mediaPeriodQueue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(ey9Var2, obj, jLongValue);
        int i4 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.nextAdGroupIndex;
        boolean z10 = i4 == i3 || ((i2 = mediaPeriodId.nextAdGroupIndex) != i3 && i4 >= i2);
        if (mediaPeriodId.periodUid.equals(obj) && !mediaPeriodId.isAd() && !mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.isAd() && z10) {
            z9 = true;
        }
        MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        boolean zIsIgnorableServerSideAdInsertionPeriodChange = isIgnorableServerSideAdInsertionPeriodChange(zIsUsingPlaceholderPeriod, mediaPeriodId, j3, mediaPeriodId2, ey9Var2.getPeriodByUid(obj, by9Var2), j2);
        if (z9 || zIsIgnorableServerSideAdInsertionPeriodChange) {
            mediaPeriodId2 = mediaPeriodId;
        }
        if (mediaPeriodId2.isAd()) {
            if (mediaPeriodId2.equals(mediaPeriodId)) {
                jLongValue = playbackInfo.positionUs;
            } else {
                ey9Var2.getPeriodByUid(mediaPeriodId2.periodUid, by9Var2);
                jLongValue = mediaPeriodId2.adIndexInAdGroup == by9Var2.e(mediaPeriodId2.adGroupIndex) ? by9Var2.g.c : 0L;
            }
        }
        return new PositionUpdateForPlaylistChange(mediaPeriodId2, jLongValue, j2, z2, z3, z4);
    }

    private static Pair<Object, Long> resolveSeekPositionUs(ey9 ey9Var, SeekPosition seekPosition, boolean z, int i, boolean z2, dy9 dy9Var, by9 by9Var) {
        ey9 ey9Var2;
        int iResolveSubsequentPeriod;
        ey9 ey9Var3 = seekPosition.timeline;
        if (ey9Var.isEmpty()) {
            return null;
        }
        if (ey9Var3.isEmpty()) {
            ey9Var2 = ey9Var3;
            ey9Var2 = ey9Var;
        }
        try {
            ey9Var2 = ey9Var3;
            Pair<Object, Long> periodPositionUs = ey9Var2.getPeriodPositionUs(dy9Var, by9Var, seekPosition.windowIndex, seekPosition.windowPositionUs);
            ey9 ey9Var4 = ey9Var2;
            if (ey9Var.equals(ey9Var4)) {
                return periodPositionUs;
            }
            if (ey9Var.getIndexOfPeriod(periodPositionUs.first) != -1) {
                return (ey9Var4.getPeriodByUid(periodPositionUs.first, by9Var).f && ey9Var4.getWindow(by9Var.c, dy9Var).n == ey9Var4.getIndexOfPeriod(periodPositionUs.first)) ? ey9Var.getPeriodPositionUs(dy9Var, by9Var, ey9Var.getPeriodByUid(periodPositionUs.first, by9Var).c, seekPosition.windowPositionUs) : periodPositionUs;
            }
            if (z && (iResolveSubsequentPeriod = resolveSubsequentPeriod(dy9Var, by9Var, i, z2, periodPositionUs.first, ey9Var4, ey9Var)) != -1) {
                return ey9Var.getPeriodPositionUs(dy9Var, by9Var, iResolveSubsequentPeriod, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    public static int resolveSubsequentPeriod(dy9 dy9Var, by9 by9Var, int i, boolean z, Object obj, ey9 ey9Var, ey9 ey9Var2) {
        by9 by9Var2;
        Object obj2 = ey9Var.getWindow(ey9Var.getPeriodByUid(obj, by9Var).c, dy9Var).a;
        int i2 = 0;
        for (int i3 = 0; i3 < ey9Var2.getWindowCount(); i3++) {
            if (ey9Var2.getWindow(i3, dy9Var).a.equals(obj2)) {
                return i3;
            }
        }
        int indexOfPeriod = ey9Var.getIndexOfPeriod(obj);
        int periodCount = ey9Var.getPeriodCount();
        int nextPeriodIndex = indexOfPeriod;
        int indexOfPeriod2 = -1;
        while (i2 < periodCount && indexOfPeriod2 == -1) {
            dy9 dy9Var2 = dy9Var;
            by9Var2 = by9Var;
            int i4 = i;
            boolean z2 = z;
            ey9 ey9Var3 = ey9Var;
            nextPeriodIndex = ey9Var3.getNextPeriodIndex(nextPeriodIndex, by9Var2, dy9Var2, i4, z2);
            if (nextPeriodIndex == -1) {
                if (indexOfPeriod2 == -1) {
                    return -1;
                }
                return ey9Var2.getPeriod(indexOfPeriod2, by9Var2).c;
            }
            indexOfPeriod2 = ey9Var2.getIndexOfPeriod(ey9Var3.getUidOfPeriod(nextPeriodIndex));
            i2++;
            ey9Var = ey9Var3;
            by9Var = by9Var2;
            dy9Var = dy9Var2;
            i = i4;
            z = z2;
        }
        by9Var2 = by9Var;
        if (indexOfPeriod2 == -1) {
            return -1;
        }
        return ey9Var2.getPeriod(indexOfPeriod2, by9Var2).c;
    }

    private void scheduleNextWork(long j) {
        ((qq9) this.handler).a.sendEmptyMessageAtTime(2, j + (isDynamicSchedulingEnabled() ? getDynamicSchedulingWakeUpIntervalMs() : getStaticSchedulingWakeUpIntervalMs()));
    }

    private void seekToCurrentPosition(boolean z) {
        MediaSource.MediaPeriodId mediaPeriodId = this.queue.getPlayingPeriod().info.id;
        long jSeekToPeriodPosition = seekToPeriodPosition(mediaPeriodId, this.playbackInfo.positionUs, true, false);
        if (jSeekToPeriodPosition != this.playbackInfo.positionUs) {
            PlaybackInfo playbackInfo = this.playbackInfo;
            this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, jSeekToPeriodPosition, playbackInfo.requestedContentPositionUs, playbackInfo.discontinuityStartPositionUs, z, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00aa A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #3 {all -> 0x00ad, blocks: (B:26:0x00a0, B:28:0x00aa, B:35:0x00b7, B:37:0x00bb, B:38:0x00be, B:40:0x00c5, B:42:0x00cd, B:44:0x00d5, B:48:0x00dd, B:50:0x00ed, B:52:0x00fd, B:58:0x010a), top: B:97:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #3 {all -> 0x00ad, blocks: (B:26:0x00a0, B:28:0x00aa, B:35:0x00b7, B:37:0x00bb, B:38:0x00be, B:40:0x00c5, B:42:0x00cd, B:44:0x00d5, B:48:0x00dd, B:50:0x00ed, B:52:0x00fd, B:58:0x010a), top: B:97:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:26:0x00a0, B:28:0x00aa, B:35:0x00b7, B:37:0x00bb, B:38:0x00be, B:40:0x00c5, B:42:0x00cd, B:44:0x00d5, B:48:0x00dd, B:50:0x00ed, B:52:0x00fd, B:58:0x010a), top: B:97:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5 A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:26:0x00a0, B:28:0x00aa, B:35:0x00b7, B:37:0x00bb, B:38:0x00be, B:40:0x00c5, B:42:0x00cd, B:44:0x00d5, B:48:0x00dd, B:50:0x00ed, B:52:0x00fd, B:58:0x010a), top: B:97:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:26:0x00a0, B:28:0x00aa, B:35:0x00b7, B:37:0x00bb, B:38:0x00be, B:40:0x00c5, B:42:0x00cd, B:44:0x00d5, B:48:0x00dd, B:50:0x00ed, B:52:0x00fd, B:58:0x010a), top: B:97:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:66:0x0124  */
    /* JADX WARN: Code duplicated, block: B:71:0x012e  */
    private void seekToInternal(SeekPosition seekPosition, boolean z) throws Throwable {
        long jLongValue;
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        long j;
        boolean z2;
        long j2;
        long j3;
        PlaybackInfo playbackInfo;
        long adjustedSeekPositionUs;
        boolean z3;
        long jSeekToPeriodPosition;
        MediaSource.MediaPeriodId mediaPeriodId;
        long j4;
        MediaSource.MediaPeriodId mediaPeriodId2;
        long j5;
        MediaPeriodHolder playingPeriod;
        PlaybackInfo playbackInfo2;
        int i;
        int i2;
        long j6;
        ExoPlayerImplInternal exoPlayerImplInternal = this;
        exoPlayerImplInternal.playbackInfoUpdate.incrementPendingOperationAcks(z ? 1 : 0);
        if (exoPlayerImplInternal.seekIsPendingWhileScrubbing) {
            exoPlayerImplInternal.queuedSeekWhileScrubbing = seekPosition;
            return;
        }
        Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(exoPlayerImplInternal.playbackInfo.timeline, seekPosition, true, exoPlayerImplInternal.repeatMode, exoPlayerImplInternal.shuffleModeEnabled, exoPlayerImplInternal.window, exoPlayerImplInternal.period);
        try {
            if (pairResolveSeekPositionUs != null) {
                Object obj = pairResolveSeekPositionUs.first;
                jLongValue = ((Long) pairResolveSeekPositionUs.second).longValue();
                long j7 = seekPosition.windowPositionUs == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = exoPlayerImplInternal.queue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(exoPlayerImplInternal.playbackInfo.timeline, obj, jLongValue);
                if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.isAd()) {
                    exoPlayerImplInternal.playbackInfo.timeline.getPeriodByUid(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.periodUid, exoPlayerImplInternal.period);
                    jLongValue = exoPlayerImplInternal.period.e(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adGroupIndex) == mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adIndexInAdGroup ? exoPlayerImplInternal.period.g.c : 0L;
                    z2 = true;
                    j2 = j7;
                } else {
                    j = 0;
                    z2 = seekPosition.windowPositionUs == -9223372036854775807L;
                    j2 = j7;
                }
                if (exoPlayerImplInternal.playbackInfo.timeline.isEmpty()) {
                    playbackInfo = exoPlayerImplInternal.playbackInfo;
                    if (pairResolveSeekPositionUs == null) {
                        if (playbackInfo.playbackState != 1) {
                            exoPlayerImplInternal.setState(4);
                        }
                        exoPlayerImplInternal.resetInternal(false, true, false, true);
                    } else {
                        if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.equals(playbackInfo.periodId)) {
                            playingPeriod = exoPlayerImplInternal.queue.getPlayingPeriod();
                            if (playingPeriod == null && playingPeriod.prepared && jLongValue != j) {
                                adjustedSeekPositionUs = playingPeriod.mediaPeriod.getAdjustedSeekPositionUs(jLongValue, exoPlayerImplInternal.getSeekParameters(exoPlayerImplInternal.window.m));
                            } else {
                                adjustedSeekPositionUs = jLongValue;
                            }
                            if (loa.k0(adjustedSeekPositionUs) != loa.k0(exoPlayerImplInternal.playbackInfo.positionUs) && ((i = (playbackInfo2 = exoPlayerImplInternal.playbackInfo).playbackState) == 2 || i == 3)) {
                                j5 = playbackInfo2.positionUs;
                                mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                                i2 = 2;
                                j6 = j5;
                            }
                        } else {
                            adjustedSeekPositionUs = jLongValue;
                        }
                        try {
                            exoPlayerImplInternal.seekIsPendingWhileScrubbing = exoPlayerImplInternal.scrubbingModeEnabled;
                            if (exoPlayerImplInternal.playbackInfo.playbackState == 4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            jSeekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange, adjustedSeekPositionUs, z3);
                            z2 |= jLongValue != jSeekToPeriodPosition;
                            try {
                                PlaybackInfo playbackInfo3 = exoPlayerImplInternal.playbackInfo;
                                mediaPeriodId = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                                try {
                                    ey9 ey9Var = playbackInfo3.timeline;
                                    j4 = j2;
                                    try {
                                        exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(ey9Var, mediaPeriodId, ey9Var, playbackInfo3.periodId, j4, true);
                                        mediaPeriodId2 = mediaPeriodId;
                                        j2 = j4;
                                        j5 = jSeekToPeriodPosition;
                                        i2 = 2;
                                        j6 = j5;
                                        exoPlayerImplInternal = this;
                                    } catch (Throwable th) {
                                        th = th;
                                        mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = mediaPeriodId;
                                        j2 = j4;
                                        j3 = jSeekToPeriodPosition;
                                        exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange, j3, j2, j3, z2, 2);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = mediaPeriodId;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            j3 = jLongValue;
                            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange, j3, j2, j3, z2, 2);
                            throw th;
                        }
                    }
                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId2, j5, j2, j6, z2, i2);
                    return;
                }
                exoPlayerImplInternal.pendingInitialSeekPosition = seekPosition;
                mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                j5 = jLongValue;
                i2 = 2;
                j6 = j5;
                exoPlayerImplInternal = this;
                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId2, j5, j2, j6, z2, i2);
                return;
            }
            Pair<MediaSource.MediaPeriodId, Long> placeholderFirstMediaPeriodPositionUs = exoPlayerImplInternal.getPlaceholderFirstMediaPeriodPositionUs(exoPlayerImplInternal.playbackInfo.timeline);
            mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = (MediaSource.MediaPeriodId) placeholderFirstMediaPeriodPositionUs.first;
            jLongValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            z2 = !exoPlayerImplInternal.playbackInfo.timeline.isEmpty();
            j2 = -9223372036854775807L;
            if (exoPlayerImplInternal.playbackInfo.timeline.isEmpty()) {
                playbackInfo = exoPlayerImplInternal.playbackInfo;
                if (pairResolveSeekPositionUs == null) {
                    if (playbackInfo.playbackState != 1) {
                        exoPlayerImplInternal.setState(4);
                    }
                    exoPlayerImplInternal.resetInternal(false, true, false, true);
                } else {
                    if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.equals(playbackInfo.periodId)) {
                        playingPeriod = exoPlayerImplInternal.queue.getPlayingPeriod();
                        if (playingPeriod == null) {
                            adjustedSeekPositionUs = jLongValue;
                        } else {
                            adjustedSeekPositionUs = jLongValue;
                        }
                        if (loa.k0(adjustedSeekPositionUs) != loa.k0(exoPlayerImplInternal.playbackInfo.positionUs)) {
                        }
                    } else {
                        adjustedSeekPositionUs = jLongValue;
                    }
                    exoPlayerImplInternal.seekIsPendingWhileScrubbing = exoPlayerImplInternal.scrubbingModeEnabled;
                    if (exoPlayerImplInternal.playbackInfo.playbackState == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    jSeekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange, adjustedSeekPositionUs, z3);
                    z2 |= jLongValue != jSeekToPeriodPosition;
                    PlaybackInfo playbackInfo4 = exoPlayerImplInternal.playbackInfo;
                    mediaPeriodId = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                    ey9 ey9Var2 = playbackInfo4.timeline;
                    j4 = j2;
                    exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(ey9Var2, mediaPeriodId, ey9Var2, playbackInfo4.periodId, j4, true);
                    mediaPeriodId2 = mediaPeriodId;
                    j2 = j4;
                    j5 = jSeekToPeriodPosition;
                    i2 = 2;
                    j6 = j5;
                    exoPlayerImplInternal = this;
                }
                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId2, j5, j2, j6, z2, i2);
                return;
            }
            exoPlayerImplInternal.pendingInitialSeekPosition = seekPosition;
            mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
            j5 = jLongValue;
            i2 = 2;
            j6 = j5;
            exoPlayerImplInternal = this;
            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId2, j5, j2, j6, z2, i2);
            return;
        } catch (Throwable th5) {
            th = th5;
            mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        }
        j = 0;
    }

    private long seekToPeriodPosition(MediaSource.MediaPeriodId mediaPeriodId, long j, boolean z, boolean z2) {
        MediaPeriodQueue mediaPeriodQueue;
        stopRenderers();
        updateRebufferingState(false, true);
        if (z2 || this.playbackInfo.playbackState == 3) {
            setState(2);
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        MediaPeriodHolder next = playingPeriod;
        while (next != null && !mediaPeriodId.equals(next.info.id)) {
            next = next.getNext();
        }
        if (z || playingPeriod != next || (next != null && next.toRendererTime(j) < 0)) {
            disableRenderers();
            if (next != null) {
                while (true) {
                    MediaPeriodHolder playingPeriod2 = this.queue.getPlayingPeriod();
                    mediaPeriodQueue = this.queue;
                    if (playingPeriod2 == next) {
                        break;
                    }
                    mediaPeriodQueue.advancePlayingPeriod();
                }
                mediaPeriodQueue.removeAfter(next);
                next.setRendererOffset(MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US);
                enableRenderers();
                next.allRenderersInCorrectState = true;
            }
        }
        disableAndResetPrewarmingRenderers();
        MediaPeriodQueue mediaPeriodQueue2 = this.queue;
        if (next != null) {
            mediaPeriodQueue2.removeAfter(next);
            if (!next.prepared) {
                next.info = next.info.copyWithStartPositionUs(j);
            } else if (next.hasEnabledTracks) {
                j = next.mediaPeriod.seekToUs(j);
                next.mediaPeriod.discardBuffer(j - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
            }
            resetRendererPosition(j);
            maybeContinueLoading();
        } else {
            mediaPeriodQueue2.clear();
            resetRendererPosition(j);
        }
        handleLoadingMediaPeriodChanged(false);
        ((qq9) this.handler).h(2);
        return j;
    }

    private void sendMessageInternal(PlayerMessage playerMessage) {
        if (playerMessage.getPositionMs() == -9223372036854775807L) {
            sendMessageToTarget(playerMessage);
            return;
        }
        if (this.playbackInfo.timeline.isEmpty()) {
            this.pendingMessages.add(new PendingMessageInfo(playerMessage));
            return;
        }
        PendingMessageInfo pendingMessageInfo = new PendingMessageInfo(playerMessage);
        ey9 ey9Var = this.playbackInfo.timeline;
        if (!resolvePendingMessagePosition(pendingMessageInfo, ey9Var, ey9Var, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
            playerMessage.markAsProcessed(false);
        } else {
            this.pendingMessages.add(pendingMessageInfo);
            Collections.sort(this.pendingMessages);
        }
    }

    private void sendMessageToTarget(PlayerMessage playerMessage) {
        if (playerMessage.getLooper() != this.playbackLooper) {
            ((qq9) this.handler).d(15, playerMessage).b();
            return;
        }
        deliverMessage(playerMessage);
        int i = this.playbackInfo.playbackState;
        if (i == 3 || i == 2) {
            ((qq9) this.handler).h(2);
        }
    }

    private void sendMessageToTargetThread(PlayerMessage playerMessage) {
        Looper looper = playerMessage.getLooper();
        if (looper.getThread().isAlive()) {
            ((nq9) this.clock).a(looper, null).f(new f(3, this, playerMessage));
        } else {
            mq6.L("TAG", "Trying to send message on a dead thread.");
            playerMessage.markAsProcessed(false);
        }
    }

    private void setAllNonPrewarmingRendererStreamsFinal(long j) {
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.setAllNonPrewarmingRendererStreamsFinal(j);
        }
    }

    private void setAudioAttributesInternal(va0 va0Var, boolean z) {
        this.trackSelector.setAudioAttributes(va0Var);
        AudioFocusManager audioFocusManager = this.audioFocusManager;
        if (!z) {
            va0Var = null;
        }
        audioFocusManager.setAudioAttributes(va0Var);
        updatePlayWhenReadyWithAudioFocus();
    }

    private void setForegroundModeInternal(boolean z, g42 g42Var) {
        if (this.foregroundMode != z) {
            this.foregroundMode = z;
            if (!z) {
                for (RendererHolder rendererHolder : this.renderers) {
                    rendererHolder.reset();
                }
            }
        }
        if (g42Var != null) {
            g42Var.d();
        }
    }

    private void setMediaClockPlaybackParameters(fd7 fd7Var) {
        ((qq9) this.handler).g(16);
        this.mediaClock.setPlaybackParameters(fd7Var);
    }

    private void setMediaItemsInternal(MediaSourceListUpdateMessage mediaSourceListUpdateMessage) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        if (mediaSourceListUpdateMessage.windowIndex != -1) {
            this.pendingInitialSeekPosition = new SeekPosition(new PlaylistTimeline(mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), mediaSourceListUpdateMessage.windowIndex, mediaSourceListUpdateMessage.positionUs);
        }
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.setMediaSources(mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), false);
    }

    private void setOffloadSchedulingEnabled(boolean z) {
        if (z == this.offloadSchedulingEnabled) {
            return;
        }
        this.offloadSchedulingEnabled = z;
        if (z || !this.playbackInfo.sleepingForOffload) {
            return;
        }
        ((qq9) this.handler).h(2);
    }

    private void setPauseAtEndOfWindowInternal(boolean z) {
        this.pauseAtEndOfWindow = z;
        resetPendingPauseAtEndOfPeriod();
        if (!this.pendingPauseAtEndOfPeriod || this.queue.getReadingPeriod() == this.queue.getPlayingPeriod()) {
            return;
        }
        seekToCurrentPosition(true);
        handleLoadingMediaPeriodChanged(false);
    }

    private void setPlayWhenReadyInternal(boolean z, int i, boolean z2, int i2) {
        this.playbackInfoUpdate.incrementPendingOperationAcks(z2 ? 1 : 0);
        updatePlayWhenReadyWithAudioFocus(z, i, i2);
    }

    private void setPlaybackParametersInternal(fd7 fd7Var) {
        setMediaClockPlaybackParameters(fd7Var);
        handlePlaybackParameters(this.mediaClock.getPlaybackParameters(), true);
    }

    private void setPreloadConfigurationInternal(ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.preloadConfiguration = preloadConfiguration;
        this.queue.updatePreloadConfiguration(this.playbackInfo.timeline, preloadConfiguration);
    }

    private void setRepeatModeInternal(int i) {
        this.repeatMode = i;
        int iUpdateRepeatMode = this.queue.updateRepeatMode(this.playbackInfo.timeline, i);
        if ((iUpdateRepeatMode & 1) != 0) {
            seekToCurrentPosition(true);
        } else if ((iUpdateRepeatMode & 2) != 0) {
            disableAndResetPrewarmingRenderers();
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setScrubbingModeEnabledInternal(boolean z) throws Throwable {
        if (!z) {
            this.seekIsPendingWhileScrubbing = false;
            ((qq9) this.handler).g(37);
            SeekPosition seekPosition = this.queuedSeekWhileScrubbing;
            if (seekPosition != null) {
                seekToInternal(seekPosition, false);
                this.queuedSeekWhileScrubbing = null;
            }
        }
        this.scrubbingModeEnabled = z;
        applyScrubbingModeParameters();
    }

    private void setScrubbingModeParametersInternal(ScrubbingModeParameters scrubbingModeParameters) {
        this.scrubbingModeParameters = scrubbingModeParameters;
        applyScrubbingModeParameters();
    }

    private void setSeekParametersInternal(SeekParameters seekParameters) {
        this.seekParameters = seekParameters;
    }

    private void setShuffleModeEnabledInternal(boolean z) {
        this.shuffleModeEnabled = z;
        int iUpdateShuffleModeEnabled = this.queue.updateShuffleModeEnabled(this.playbackInfo.timeline, z);
        if ((iUpdateShuffleModeEnabled & 1) != 0) {
            seekToCurrentPosition(true);
        } else if ((iUpdateShuffleModeEnabled & 2) != 0) {
            disableAndResetPrewarmingRenderers();
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setShuffleOrderInternal(ShuffleOrder shuffleOrder) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.setShuffleOrder(shuffleOrder), false);
    }

    private void setState(int i) {
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playbackState != i) {
            if (i != 2) {
                this.playbackMaybeBecameStuckAtMs = -9223372036854775807L;
            }
            if (i != 3 && playbackInfo.sleepingForOffload) {
                this.playbackInfo = playbackInfo.copyWithSleepingForOffload(false);
            }
            this.playbackInfo = this.playbackInfo.copyWithPlaybackState(i);
        }
    }

    private void setVideoFrameMetadataListenerInternal(VideoFrameMetadataListener videoFrameMetadataListener) {
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.setVideoFrameMetadataListener(videoFrameMetadataListener);
        }
    }

    private void setVideoOutputInternal(Object obj, g42 g42Var) {
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.setVideoOutput(obj);
        }
        int i = this.playbackInfo.playbackState;
        if (i == 3 || i == 2) {
            ((qq9) this.handler).h(2);
        }
        if (g42Var != null) {
            g42Var.d();
        }
    }

    private void setVolumeInternal(float f) {
        this.volume = f;
        float volumeMultiplier = f * this.audioFocusManager.getVolumeMultiplier();
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.setVolume(volumeMultiplier);
        }
    }

    private boolean shouldAdvancePlayingPeriod() {
        MediaPeriodHolder playingPeriod;
        MediaPeriodHolder next;
        return shouldPlayWhenReady() && !this.pendingPauseAtEndOfPeriod && (playingPeriod = this.queue.getPlayingPeriod()) != null && (next = playingPeriod.getNext()) != null && this.rendererPositionUs >= next.getStartPositionRendererTime() && next.allRenderersInCorrectState;
    }

    private boolean shouldContinueLoading() {
        if (!isLoadingPossible(this.queue.getLoadingPeriod())) {
            return false;
        }
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        long totalBufferedDurationUs = getTotalBufferedDurationUs(loadingPeriod.getNextLoadPositionUs());
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long j = this.rendererPositionUs;
        LoadControl.Parameters parameters = new LoadControl.Parameters(this.playerId, this.playbackInfo.timeline, loadingPeriod.info.id, loadingPeriod == playingPeriod ? loadingPeriod.toPeriodTime(j) : loadingPeriod.toPeriodTime(j) - loadingPeriod.info.startPositionUs, totalBufferedDurationUs, this.mediaClock.getPlaybackParameters().a, this.playbackInfo.playWhenReady, this.isRebuffering, shouldUseLivePlaybackSpeedControl(this.playbackInfo.timeline, loadingPeriod.info.id) ? this.livePlaybackSpeedControl.getTargetLiveOffsetUs() : -9223372036854775807L, this.lastRebufferRealtimeMs);
        boolean zShouldContinueLoading = this.loadControl.shouldContinueLoading(parameters);
        MediaPeriodHolder playingPeriod2 = this.queue.getPlayingPeriod();
        if (zShouldContinueLoading || !playingPeriod2.prepared || totalBufferedDurationUs >= PLAYBACK_BUFFER_EMPTY_THRESHOLD_US || (this.backBufferDurationUs <= 0 && !this.retainBackBufferFromKeyframe)) {
            return zShouldContinueLoading;
        }
        playingPeriod2.mediaPeriod.discardBuffer(this.playbackInfo.positionUs, false);
        return this.loadControl.shouldContinueLoading(parameters);
    }

    private boolean shouldPlayWhenReady() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.playWhenReady && playbackInfo.playbackSuppressionReason == 0;
    }

    private boolean shouldTransitionToReadyState(boolean z) {
        if (this.enabledRendererCount == 0) {
            return isTimelineReady();
        }
        boolean z2 = false;
        if (!z) {
            return false;
        }
        if (!this.playbackInfo.isLoading) {
            return true;
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long targetLiveOffsetUs = shouldUseLivePlaybackSpeedControl(this.playbackInfo.timeline, playingPeriod.info.id) ? this.livePlaybackSpeedControl.getTargetLiveOffsetUs() : -9223372036854775807L;
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        boolean z3 = loadingPeriod.isFullyBuffered() && loadingPeriod.info.isFinal;
        if (loadingPeriod.info.id.isAd() && !loadingPeriod.prepared) {
            z2 = true;
        }
        if (z3 || z2) {
            return true;
        }
        return this.loadControl.shouldStartPlayback(new LoadControl.Parameters(this.playerId, this.playbackInfo.timeline, playingPeriod.info.id, playingPeriod.toPeriodTime(this.rendererPositionUs), getTotalBufferedDurationUs(loadingPeriod.getBufferedPositionUs()), this.mediaClock.getPlaybackParameters().a, this.playbackInfo.playWhenReady, this.isRebuffering, targetLiveOffsetUs, this.lastRebufferRealtimeMs));
    }

    private boolean shouldUseLivePlaybackSpeedControl(ey9 ey9Var, MediaSource.MediaPeriodId mediaPeriodId) {
        if (!mediaPeriodId.isAd() && !ey9Var.isEmpty()) {
            ey9Var.getWindow(ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period).c, this.window);
            if (this.window.a()) {
                dy9 dy9Var = this.window;
                if (dy9Var.i && dy9Var.f != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    private void startRenderers() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            return;
        }
        TrackSelectorResult trackSelectorResult = playingPeriod.getTrackSelectorResult();
        for (int i = 0; i < this.renderers.length; i++) {
            if (trackSelectorResult.isRendererEnabled(i)) {
                this.renderers[i].start();
            }
        }
    }

    private void stopInternal(boolean z, boolean z2) {
        resetInternal(z || !this.foregroundMode, false, true, false);
        this.playbackInfoUpdate.incrementPendingOperationAcks(z2 ? 1 : 0);
        this.loadControl.onStopped(this.playerId);
        this.audioFocusManager.updateAudioFocus(this.playbackInfo.playWhenReady, 1);
        setState(1);
    }

    private void stopRenderers() {
        this.mediaClock.stop();
        for (RendererHolder rendererHolder : this.renderers) {
            rendererHolder.stop();
        }
    }

    private void updateIsLoading() {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        boolean z = this.shouldContinueLoading || (loadingPeriod != null && loadingPeriod.mediaPeriod.isLoading());
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (z != playbackInfo.isLoading) {
            this.playbackInfo = playbackInfo.copyWithIsLoading(z);
        }
    }

    private void updateLoadControlTrackSelection(MediaSource.MediaPeriodId mediaPeriodId, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult) {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        loadingPeriod.getClass();
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long j = this.rendererPositionUs;
        this.loadControl.onTracksSelected(new LoadControl.Parameters(this.playerId, this.playbackInfo.timeline, mediaPeriodId, loadingPeriod == playingPeriod ? loadingPeriod.toPeriodTime(j) : loadingPeriod.toPeriodTime(j) - loadingPeriod.info.startPositionUs, getTotalBufferedDurationUs(loadingPeriod.getBufferedPositionUs()), this.mediaClock.getPlaybackParameters().a, this.playbackInfo.playWhenReady, this.isRebuffering, shouldUseLivePlaybackSpeedControl(this.playbackInfo.timeline, loadingPeriod.info.id) ? this.livePlaybackSpeedControl.getTargetLiveOffsetUs() : -9223372036854775807L, this.lastRebufferRealtimeMs), trackGroupArray, trackSelectorResult.selections);
    }

    private void updateMediaSourcesWithMediaItemsInternal(int i, int i2, List<p86> list) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.updateMediaSourcesWithMediaItems(i, i2, list), false);
    }

    private void updatePeriods() {
        if (this.playbackInfo.timeline.isEmpty() || !this.mediaSourceList.isPrepared()) {
            return;
        }
        boolean zMaybeUpdateLoadingPeriod = maybeUpdateLoadingPeriod();
        maybeUpdatePrewarmingPeriod();
        maybeUpdateReadingPeriod();
        maybeUpdateReadingRenderers();
        maybeUpdatePlayingPeriod();
        maybeUpdatePreloadPeriods(zMaybeUpdateLoadingPeriod);
    }

    private static int updatePlayWhenReadyChangeReason(int i, int i2) {
        if (i == -1) {
            return 2;
        }
        if (i2 == 2) {
            return 1;
        }
        return i2;
    }

    private void updatePlayWhenReadyWithAudioFocus(boolean z, int i, int i2, int i3) {
        boolean z2 = z && i != -1;
        int iUpdatePlayWhenReadyChangeReason = updatePlayWhenReadyChangeReason(i, i3);
        int iUpdatePlaybackSuppressionReason = updatePlaybackSuppressionReason(i, i2);
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playWhenReady == z2 && playbackInfo.playbackSuppressionReason == iUpdatePlaybackSuppressionReason && playbackInfo.playWhenReadyChangeReason == iUpdatePlayWhenReadyChangeReason) {
            return;
        }
        this.playbackInfo = playbackInfo.copyWithPlayWhenReady(z2, iUpdatePlayWhenReadyChangeReason, iUpdatePlaybackSuppressionReason);
        updateRebufferingState(false, false);
        notifyTrackSelectionPlayWhenReadyChanged(z2);
        if (!shouldPlayWhenReady()) {
            stopRenderers();
            updatePlaybackPositions();
            PlaybackInfo playbackInfo2 = this.playbackInfo;
            if (playbackInfo2.sleepingForOffload) {
                this.playbackInfo = playbackInfo2.copyWithSleepingForOffload(false);
            }
            this.queue.reevaluateBuffer(this.rendererPositionUs);
            return;
        }
        int i4 = this.playbackInfo.playbackState;
        if (i4 == 3) {
            this.mediaClock.start();
            startRenderers();
            ((qq9) this.handler).h(2);
        } else if (i4 == 2) {
            ((qq9) this.handler).h(2);
        }
    }

    private void updatePlaybackPositions() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            return;
        }
        long discontinuity = playingPeriod.prepared ? playingPeriod.mediaPeriod.readDiscontinuity() : -9223372036854775807L;
        if (discontinuity != -9223372036854775807L) {
            if (!playingPeriod.isFullyBuffered()) {
                this.queue.removeAfter(playingPeriod);
                handleLoadingMediaPeriodChanged(false);
                maybeContinueLoading();
            }
            resetRendererPosition(discontinuity);
            if (discontinuity != this.playbackInfo.positionUs) {
                PlaybackInfo playbackInfo = this.playbackInfo;
                long j = discontinuity;
                this.playbackInfo = handlePositionDiscontinuity(playbackInfo.periodId, j, playbackInfo.requestedContentPositionUs, j, true, 5);
            }
        } else {
            long jSyncAndGetPositionUs = this.mediaClock.syncAndGetPositionUs(playingPeriod != this.queue.getReadingPeriod());
            this.rendererPositionUs = jSyncAndGetPositionUs;
            long periodTime = playingPeriod.toPeriodTime(jSyncAndGetPositionUs);
            maybeTriggerPendingMessages(this.playbackInfo.positionUs, periodTime);
            if (this.mediaClock.hasSkippedSilenceSinceLastCall()) {
                boolean z = !this.playbackInfoUpdate.positionDiscontinuity;
                PlaybackInfo playbackInfo2 = this.playbackInfo;
                this.playbackInfo = handlePositionDiscontinuity(playbackInfo2.periodId, periodTime, playbackInfo2.requestedContentPositionUs, periodTime, z, 6);
            } else {
                this.playbackInfo.updatePositionUs(periodTime);
            }
        }
        this.playbackInfo.bufferedPositionUs = this.queue.getLoadingPeriod().getBufferedPositionUs();
        this.playbackInfo.totalBufferedDurationUs = getTotalBufferedDurationUs();
        PlaybackInfo playbackInfo3 = this.playbackInfo;
        if (playbackInfo3.playWhenReady && playbackInfo3.playbackState == 3 && shouldUseLivePlaybackSpeedControl(playbackInfo3.timeline, playbackInfo3.periodId) && this.playbackInfo.playbackParameters.a == 1.0f) {
            float adjustedPlaybackSpeed = this.livePlaybackSpeedControl.getAdjustedPlaybackSpeed(getCurrentLiveOffsetUs(), this.playbackInfo.totalBufferedDurationUs);
            if (this.mediaClock.getPlaybackParameters().a != adjustedPlaybackSpeed) {
                setMediaClockPlaybackParameters(new fd7(adjustedPlaybackSpeed, this.playbackInfo.playbackParameters.b));
                handlePlaybackParameters(this.playbackInfo.playbackParameters, this.mediaClock.getPlaybackParameters().a, false, false);
            }
        }
    }

    private void updatePlaybackSpeedSettingsForNewPeriod(ey9 ey9Var, MediaSource.MediaPeriodId mediaPeriodId, ey9 ey9Var2, MediaSource.MediaPeriodId mediaPeriodId2, long j, boolean z) {
        if (!shouldUseLivePlaybackSpeedControl(ey9Var, mediaPeriodId)) {
            fd7 fd7Var = mediaPeriodId.isAd() ? fd7.d : this.playbackInfo.playbackParameters;
            if (this.mediaClock.getPlaybackParameters().equals(fd7Var)) {
                return;
            }
            setMediaClockPlaybackParameters(fd7Var);
            handlePlaybackParameters(this.playbackInfo.playbackParameters, fd7Var.a, false, false);
            return;
        }
        ey9Var.getWindow(ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period).c, this.window);
        this.livePlaybackSpeedControl.setLiveConfiguration(this.window.j);
        if (j != -9223372036854775807L) {
            this.livePlaybackSpeedControl.setTargetLiveOffsetOverrideUs(getLiveOffsetUs(ey9Var, mediaPeriodId.periodUid, j));
            return;
        }
        if (!Objects.equals(!ey9Var2.isEmpty() ? ey9Var2.getWindow(ey9Var2.getPeriodByUid(mediaPeriodId2.periodUid, this.period).c, this.window).a : null, this.window.a) || z) {
            this.livePlaybackSpeedControl.setTargetLiveOffsetOverrideUs(-9223372036854775807L);
        }
    }

    private static int updatePlaybackSuppressionReason(int i, int i2) {
        if (i == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 0;
        }
        return i2;
    }

    private void updateRebufferingState(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.isRebuffering = z;
        if (!z || z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            ((nq9) this.clock).getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.lastRebufferRealtimeMs = jElapsedRealtime;
    }

    private boolean updateRenderersForTransition() {
        ExoPlayerImplInternal exoPlayerImplInternal;
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        TrackSelectorResult trackSelectorResult = readingPeriod.getTrackSelectorResult();
        int i = 0;
        boolean z = true;
        int i2 = 0;
        while (true) {
            RendererHolder[] rendererHolderArr = this.renderers;
            if (i2 >= rendererHolderArr.length) {
                break;
            }
            int enabledRendererCount = rendererHolderArr[i2].getEnabledRendererCount();
            int iReplaceStreamsOrDisableRendererForTransition = this.renderers[i2].replaceStreamsOrDisableRendererForTransition(readingPeriod, trackSelectorResult, this.mediaClock);
            if ((iReplaceStreamsOrDisableRendererForTransition & 2) != 0 && this.offloadSchedulingEnabled) {
                setOffloadSchedulingEnabled(false);
            }
            this.enabledRendererCount -= enabledRendererCount - this.renderers[i2].getEnabledRendererCount();
            z &= (iReplaceStreamsOrDisableRendererForTransition & 1) != 0;
            i2++;
        }
        if (z) {
            while (i < this.renderers.length) {
                if (!trackSelectorResult.isRendererEnabled(i) || this.renderers[i].isReadingFromPeriod(readingPeriod)) {
                    exoPlayerImplInternal = this;
                } else {
                    exoPlayerImplInternal = this;
                    exoPlayerImplInternal.enableRenderer(readingPeriod, i, false, readingPeriod.getStartPositionRendererTime());
                }
                i++;
                this = exoPlayerImplInternal;
            }
        }
        return z;
    }

    private void updateTrackSelectionPlaybackSpeed(float f) {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onPlaybackSpeed(f);
                }
            }
        }
    }

    public void addMediaSources(int i, List<MediaSourceList.MediaSourceHolder> list, ShuffleOrder shuffleOrder) {
        qq9 qq9Var = (qq9) this.handler;
        qq9Var.c(18, i, 0, new MediaSourceListUpdateMessage(list, shuffleOrder, -1, -9223372036854775807L)).b();
    }

    @Override // androidx.media3.exoplayer.AudioFocusManager.PlayerControl
    public void executePlayerCommand(int i) {
        ((qq9) this.handler).b(33, i, 0).b();
    }

    public void experimentalSetForegroundModeTimeoutMs(long j) {
        this.setForegroundModeTimeoutMs = j;
    }

    public Looper getPlaybackLooper() {
        return this.playbackLooper;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i;
        MediaPeriodQueue mediaPeriodQueue;
        MediaSource.MediaPeriodId mediaPeriodId;
        MediaPeriodHolder readingPeriod;
        int i2 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i3 = message.arg2;
                    setPlayWhenReadyInternal(z, i3 >> 4, true, i3 & 15);
                    break;
                case 2:
                    doSomeWork();
                    break;
                case 3:
                    seekToInternal((SeekPosition) message.obj, true);
                    break;
                case 4:
                    setPlaybackParametersInternal((fd7) message.obj);
                    break;
                case 5:
                    setSeekParametersInternal((SeekParameters) message.obj);
                    break;
                case 6:
                    stopInternal(false, true);
                    break;
                case 7:
                    releaseInternal((g42) message.obj);
                    return true;
                case 8:
                    handlePeriodPrepared((MediaPeriod) message.obj);
                    break;
                case 9:
                    handleContinueLoadingRequested((MediaPeriod) message.obj);
                    break;
                case 10:
                    reselectTracksInternal();
                    break;
                case 11:
                    setRepeatModeInternal(message.arg1);
                    break;
                case 12:
                    setShuffleModeEnabledInternal(message.arg1 != 0);
                    break;
                case 13:
                    setForegroundModeInternal(message.arg1 != 0, (g42) message.obj);
                    break;
                case 14:
                    sendMessageInternal((PlayerMessage) message.obj);
                    break;
                case 15:
                    sendMessageToTargetThread((PlayerMessage) message.obj);
                    break;
                case 16:
                    handlePlaybackParameters((fd7) message.obj, false);
                    break;
                case 17:
                    setMediaItemsInternal((MediaSourceListUpdateMessage) message.obj);
                    break;
                case 18:
                    addMediaItemsInternal((MediaSourceListUpdateMessage) message.obj, message.arg1);
                    break;
                case 19:
                    moveMediaItemsInternal((MoveMediaItemsMessage) message.obj);
                    break;
                case 20:
                    removeMediaItemsInternal(message.arg1, message.arg2, (ShuffleOrder) message.obj);
                    break;
                case 21:
                    setShuffleOrderInternal((ShuffleOrder) message.obj);
                    break;
                case 22:
                    mediaSourceListUpdateRequestedInternal();
                    break;
                case 23:
                    setPauseAtEndOfWindowInternal(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    attemptRendererErrorRecovery();
                    break;
                case 26:
                    reselectTracksInternalAndSeek();
                    break;
                case 27:
                    updateMediaSourcesWithMediaItemsInternal(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    setPreloadConfigurationInternal((ExoPlayer.PreloadConfiguration) message.obj);
                    break;
                case 29:
                    prepareInternal();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    setVideoOutputInternal(pair.first, (g42) pair.second);
                    break;
                case 31:
                    setAudioAttributesInternal((va0) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    setVolumeInternal(((Float) message.obj).floatValue());
                    break;
                case 33:
                    handleAudioFocusPlayerCommandInternal(message.arg1);
                    break;
                case 34:
                    handleAudioFocusVolumeMultiplierChange();
                    break;
                case 35:
                    setVideoFrameMetadataListenerInternal((VideoFrameMetadataListener) message.obj);
                    break;
                case 36:
                    setScrubbingModeEnabledInternal(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.seekIsPendingWhileScrubbing = false;
                    SeekPosition seekPosition = this.queuedSeekWhileScrubbing;
                    if (seekPosition != null) {
                        seekToInternal(seekPosition, false);
                        this.queuedSeekWhileScrubbing = null;
                    }
                    break;
                case 38:
                    setScrubbingModeParametersInternal((ScrubbingModeParameters) message.obj);
                    break;
            }
        } catch (ParserException e) {
            int i4 = e.dataType;
            if (i4 == 1) {
                i2 = e.contentIsMalformed ? 3001 : 3003;
            } else if (i4 == 4) {
                i2 = e.contentIsMalformed ? 3002 : PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED;
            }
            handleIoException(e, i2);
        } catch (DataSourceException e2) {
            handleIoException(e2, e2.a);
        } catch (ExoPlaybackException e3) {
            e = e3;
            if (e.type == 1 && (readingPeriod = this.queue.getReadingPeriod()) != null && e.mediaPeriodId == null) {
                e = e.copyWithMediaPeriodId(readingPeriod.info.id);
            }
            if (e.type == 1 && (mediaPeriodId = e.mediaPeriodId) != null && isRendererPrewarmingMediaPeriod(e.rendererIndex, mediaPeriodId)) {
                this.isPrewarmingDisabledUntilNextTransition = true;
                disableAndResetPrewarmingRenderers();
                MediaPeriodHolder prewarmingPeriod = this.queue.getPrewarmingPeriod();
                MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
                if (this.queue.getPlayingPeriod() != prewarmingPeriod) {
                    while (playingPeriod != null && playingPeriod.getNext() != prewarmingPeriod) {
                        playingPeriod = playingPeriod.getNext();
                    }
                }
                this.queue.removeAfter(playingPeriod);
                if (this.playbackInfo.playbackState != 4) {
                    maybeContinueLoading();
                    ((qq9) this.handler).h(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.pendingRecoverableRendererError;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.pendingRecoverableRendererError;
                }
                if (e.type == 1 && this.queue.getPlayingPeriod() != this.queue.getReadingPeriod()) {
                    while (true) {
                        MediaPeriodHolder playingPeriod2 = this.queue.getPlayingPeriod();
                        MediaPeriodHolder readingPeriod2 = this.queue.getReadingPeriod();
                        mediaPeriodQueue = this.queue;
                        if (playingPeriod2 == readingPeriod2) {
                            break;
                        }
                        mediaPeriodQueue.advancePlayingPeriod();
                    }
                    MediaPeriodHolder playingPeriod3 = mediaPeriodQueue.getPlayingPeriod();
                    ny8.k(playingPeriod3);
                    maybeNotifyPlaybackInfoChanged();
                    MediaPeriodInfo mediaPeriodInfo = playingPeriod3.info;
                    MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodInfo.id;
                    long j = mediaPeriodInfo.startPositionUs;
                    this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId2, j, mediaPeriodInfo.requestedContentPositionUs, j, true, 0);
                }
                if (e.isRecoverable && (this.pendingRecoverableRendererError == null || (i = e.errorCode) == 5004 || i == 5003)) {
                    mq6.M(TAG, "Recoverable renderer error", e);
                    if (this.pendingRecoverableRendererError == null) {
                        this.pendingRecoverableRendererError = e;
                    }
                    qq9 qq9Var = (qq9) this.handler;
                    pq9 pq9VarD = qq9Var.d(25, e);
                    Handler handler = qq9Var.a;
                    Message message2 = pq9VarD.a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    pq9VarD.a();
                } else {
                    mq6.n(TAG, "Playback error", e);
                    stopInternal(true, false);
                    this.playbackInfo = this.playbackInfo.copyWithPlaybackError(e);
                }
            }
        } catch (DrmSession.DrmSessionException e4) {
            handleIoException(e4, e4.errorCode);
        } catch (BehindLiveWindowException e5) {
            handleIoException(e5, 1002);
        } catch (IOException e6) {
            handleIoException(e6, 2000);
        } catch (RuntimeException e7) {
            ExoPlaybackException exoPlaybackExceptionCreateForUnexpected = ExoPlaybackException.createForUnexpected(e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
            mq6.n(TAG, "Playback error", exoPlaybackExceptionCreateForUnexpected);
            stopInternal(true, false);
            this.playbackInfo = this.playbackInfo.copyWithPlaybackError(exoPlaybackExceptionCreateForUnexpected);
        }
        maybeNotifyPlaybackInfoChanged();
        return true;
    }

    public void moveMediaSources(int i, int i2, int i3, ShuffleOrder shuffleOrder) {
        ((qq9) this.handler).d(19, new MoveMediaItemsMessage(i, i2, i3, shuffleOrder)).b();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
        ((qq9) this.handler).d(9, mediaPeriod).b();
    }

    @Override // androidx.media3.exoplayer.DefaultMediaClock.PlaybackParametersListener
    public void onPlaybackParametersChanged(fd7 fd7Var) {
        ((qq9) this.handler).d(16, fd7Var).b();
    }

    @Override // androidx.media3.exoplayer.MediaSourceList.MediaSourceListInfoRefreshListener
    public void onPlaylistUpdateRequested() {
        ((qq9) this.handler).g(2);
        ((qq9) this.handler).h(22);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void onPrepared(MediaPeriod mediaPeriod) {
        ((qq9) this.handler).d(8, mediaPeriod).b();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void onRendererCapabilitiesChanged(Renderer renderer) {
        ((qq9) this.handler).h(26);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void onTrackSelectionsInvalidated() {
        ((qq9) this.handler).h(10);
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
    public void onVideoFrameAboutToBeRendered(long j, long j2, u14 u14Var, MediaFormat mediaFormat) {
        if (this.seekIsPendingWhileScrubbing) {
            ((qq9) this.handler).a(37).b();
        }
    }

    public void prepare() {
        ((qq9) this.handler).a(29).b();
    }

    public boolean release() {
        if (this.releasedOnApplicationThread || !this.playbackLooper.getThread().isAlive()) {
            return true;
        }
        this.releasedOnApplicationThread = true;
        g42 g42Var = new g42(this.clock);
        ((qq9) this.handler).d(7, g42Var).b();
        return g42Var.c(this.releaseTimeoutMs);
    }

    public void removeMediaSources(int i, int i2, ShuffleOrder shuffleOrder) {
        ((qq9) this.handler).c(20, i, i2, shuffleOrder).b();
    }

    public void seekTo(ey9 ey9Var, int i, long j) {
        ((qq9) this.handler).d(3, new SeekPosition(ey9Var, i, j)).b();
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Sender
    public void sendMessage(PlayerMessage playerMessage) {
        if (!this.releasedOnApplicationThread && this.playbackLooper.getThread().isAlive()) {
            ((qq9) this.handler).d(14, playerMessage).b();
        } else {
            mq6.L(TAG, "Ignoring messages sent after release.");
            playerMessage.markAsProcessed(false);
        }
    }

    public void setAudioAttributes(va0 va0Var, boolean z) {
        ((qq9) this.handler).c(31, z ? 1 : 0, 0, va0Var).b();
    }

    public boolean setForegroundMode(boolean z) {
        if (this.releasedOnApplicationThread || !this.playbackLooper.getThread().isAlive()) {
            return true;
        }
        if (z) {
            ((qq9) this.handler).b(13, 1, 0).b();
            return true;
        }
        g42 g42Var = new g42(this.clock);
        ((qq9) this.handler).c(13, 0, 0, g42Var).b();
        return g42Var.c(this.setForegroundModeTimeoutMs);
    }

    public void setMediaSources(List<MediaSourceList.MediaSourceHolder> list, int i, long j, ShuffleOrder shuffleOrder) {
        ((qq9) this.handler).d(17, new MediaSourceListUpdateMessage(list, shuffleOrder, i, j)).b();
    }

    public void setPauseAtEndOfWindow(boolean z) {
        ((qq9) this.handler).b(23, z ? 1 : 0, 0).b();
    }

    public void setPlayWhenReady(boolean z, int i, int i2) {
        ((qq9) this.handler).b(1, z ? 1 : 0, i | (i2 << 4)).b();
    }

    public void setPlaybackParameters(fd7 fd7Var) {
        ((qq9) this.handler).d(4, fd7Var).b();
    }

    public void setPreloadConfiguration(ExoPlayer.PreloadConfiguration preloadConfiguration) {
        ((qq9) this.handler).d(28, preloadConfiguration).b();
    }

    public void setRepeatMode(int i) {
        ((qq9) this.handler).b(11, i, 0).b();
    }

    public void setScrubbingModeEnabled(boolean z) {
        ((qq9) this.handler).d(36, Boolean.valueOf(z)).b();
    }

    public void setScrubbingModeParameters(ScrubbingModeParameters scrubbingModeParameters) {
        ((qq9) this.handler).d(38, scrubbingModeParameters).b();
    }

    public void setSeekParameters(SeekParameters seekParameters) {
        ((qq9) this.handler).d(5, seekParameters).b();
    }

    public void setShuffleModeEnabled(boolean z) {
        ((qq9) this.handler).b(12, z ? 1 : 0, 0).b();
    }

    public void setShuffleOrder(ShuffleOrder shuffleOrder) {
        ((qq9) this.handler).d(21, shuffleOrder).b();
    }

    public boolean setVideoOutput(Object obj, long j) {
        if (!this.releasedOnApplicationThread && this.playbackLooper.getThread().isAlive()) {
            g42 g42Var = new g42(this.clock);
            ((qq9) this.handler).d(30, new Pair(obj, g42Var)).b();
            if (j != -9223372036854775807L) {
                return g42Var.c(j);
            }
        }
        return true;
    }

    public void setVolume(float f) {
        ((qq9) this.handler).d(32, Float.valueOf(f)).b();
    }

    @Override // androidx.media3.exoplayer.AudioFocusManager.PlayerControl
    public void setVolumeMultiplier(float f) {
        ((qq9) this.handler).h(34);
    }

    public void stop() {
        ((qq9) this.handler).a(6).b();
    }

    public void updateMediaSourcesWithMediaItems(int i, int i2, List<p86> list) {
        ((qq9) this.handler).c(27, i, i2, list).b();
    }

    private long getTotalBufferedDurationUs() {
        return getTotalBufferedDurationUs(this.playbackInfo.bufferedPositionUs);
    }

    private void handlePlaybackParameters(fd7 fd7Var, boolean z) {
        handlePlaybackParameters(fd7Var, fd7Var.a, true, z);
    }

    private void enableRenderers() {
        enableRenderers(new boolean[this.renderers.length], this.queue.getReadingPeriod().getStartPositionRendererTime());
    }

    private void updatePlayWhenReadyWithAudioFocus(boolean z, int i, int i2) {
        updatePlayWhenReadyWithAudioFocus(z, this.audioFocusManager.updateAudioFocus(z, this.playbackInfo.playbackState), i, i2);
    }

    private void updatePlayWhenReadyWithAudioFocus() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        updatePlayWhenReadyWithAudioFocus(playbackInfo.playWhenReady, playbackInfo.playbackSuppressionReason, playbackInfo.playWhenReadyChangeReason);
    }

    private long seekToPeriodPosition(MediaSource.MediaPeriodId mediaPeriodId, long j, boolean z) {
        return seekToPeriodPosition(mediaPeriodId, j, this.queue.getPlayingPeriod() != this.queue.getReadingPeriod(), z);
    }
}
