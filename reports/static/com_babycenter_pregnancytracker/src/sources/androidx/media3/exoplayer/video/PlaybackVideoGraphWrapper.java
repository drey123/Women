package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.collect.ImmutableList;
import defpackage.bi4;
import defpackage.bma;
import defpackage.bta;
import defpackage.cta;
import defpackage.dta;
import defpackage.eta;
import defpackage.eva;
import defpackage.fta;
import defpackage.gta;
import defpackage.gw9;
import defpackage.h0;
import defpackage.loa;
import defpackage.mq6;
import defpackage.nd7;
import defpackage.nq9;
import defpackage.ny8;
import defpackage.ov1;
import defpackage.p10;
import defpackage.pu2;
import defpackage.qq9;
import defpackage.qx8;
import defpackage.r14;
import defpackage.ry9;
import defpackage.u14;
import defpackage.vsa;
import defpackage.vt1;
import defpackage.x24;
import defpackage.xv0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class PlaybackVideoGraphWrapper implements fta {
    private static final Executor NO_OP_EXECUTOR = new p10(2);
    private static final int PRIMARY_SEQUENCE_INDEX = 0;
    private static final int STATE_CREATED = 0;
    private static final int STATE_INITIALIZED = 1;
    private static final int STATE_RELEASED = 2;
    private static final String TAG = "PlaybackVidGraphWrapper";
    private final vt1 clock;
    private ImmutableList<Object> compositionEffects;
    private vsa compositorSettings;
    private final Context context;
    private Pair<Surface, qx8> currentSurfaceAndSize;
    private final VideoSink defaultVideoSink;
    private final boolean enablePlaylistMode;
    private long finalFramePresentationTimeUs;
    private bi4 handler;
    private boolean hasSignaledEndOfVideoGraphOutputStream;
    private final SparseArray<InputVideoSink> inputVideoSinks;
    private boolean isInputSdrToneMapped;
    private long lastOutputFramePresentationTimeUs;
    private final CopyOnWriteArraySet<Listener> listeners;
    private int outputStreamFirstFrameReleaseInstruction;
    private long outputStreamStartPositionUs;
    private int pendingFlushCount;
    private gw9 pendingStreamChanges;
    private int registeredVideoInputCount;
    private boolean requestOpenGlToneMapping;
    private int state;
    private int totalVideoInputCount;
    private final VideoSink.VideoFrameHandler videoFrameHandler;
    private VideoFrameMetadataListener videoFrameMetadataListener;
    private gta videoGraph;
    private final eta videoGraphFactory;
    private u14 videoGraphOutputFormat;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {
        private boolean built;
        private vt1 clock = vt1.a;
        private final Context context;
        private boolean enablePlaylistMode;
        private boolean enableReplayableCache;
        private final VideoFrameReleaseControl videoFrameReleaseControl;
        private eta videoGraphFactory;

        public Builder(Context context, VideoFrameReleaseControl videoFrameReleaseControl) {
            this.context = context.getApplicationContext();
            this.videoFrameReleaseControl = videoFrameReleaseControl;
        }

        public PlaybackVideoGraphWrapper build() {
            ny8.n(!this.built);
            if (this.videoGraphFactory == null) {
                this.videoGraphFactory = new ReflectiveSingleInputVideoGraphFactory(this.enableReplayableCache);
            }
            PlaybackVideoGraphWrapper playbackVideoGraphWrapper = new PlaybackVideoGraphWrapper(this);
            this.built = true;
            return playbackVideoGraphWrapper;
        }

        public Builder setClock(vt1 vt1Var) {
            this.clock = vt1Var;
            return this;
        }

        public Builder setEnablePlaylistMode(boolean z) {
            this.enablePlaylistMode = z;
            return this;
        }

        public Builder setEnableReplayableCache(boolean z) {
            this.enableReplayableCache = z;
            return this;
        }

        public Builder setVideoGraphFactory(eta etaVar) {
            this.videoGraphFactory = etaVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class DefaultVideoSinkListener implements VideoSink.Listener {
        private DefaultVideoSinkListener() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void onError(VideoSink.VideoSinkException videoSinkException) {
            Iterator it = PlaybackVideoGraphWrapper.this.listeners.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).onError(new VideoFrameProcessingException(videoSinkException));
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void onFirstFrameRendered() {
            Iterator it = PlaybackVideoGraphWrapper.this.listeners.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).onFirstFrameRendered();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void onFrameDropped() {
            Iterator it = PlaybackVideoGraphWrapper.this.listeners.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).onFrameDropped();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void onVideoSizeChanged(eva evaVar) {
            Iterator it = PlaybackVideoGraphWrapper.this.listeners.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).onVideoSizeChanged(evaVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class InputVideoSink implements VideoSink, Listener {
        private long inputBufferTimestampAdjustmentUs;
        private u14 inputFormat;
        private final int inputIndex;
        private int inputType;
        private boolean isInitialized;
        private long lastFramePresentationTimeUs;
        private VideoSink.Listener listener;
        private Executor listenerExecutor;
        private boolean signaledEndOfStream;
        private ImmutableList<Object> videoEffects;
        private final int videoFrameProcessorMaxPendingFrameCount;

        public InputVideoSink(Context context, int i) {
            this.inputIndex = i;
            this.videoFrameProcessorMaxPendingFrameCount = loa.Q(context) ? 1 : 5;
            this.videoEffects = ImmutableList.of();
            this.lastFramePresentationTimeUs = -9223372036854775807L;
            this.listener = VideoSink.Listener.NO_OP;
            this.listenerExecutor = PlaybackVideoGraphWrapper.NO_OP_EXECUTOR;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$1(VideoSink.Listener listener, VideoFrameProcessingException videoFrameProcessingException) {
            u14 u14Var = this.inputFormat;
            ny8.o(u14Var);
            listener.onError(new VideoSink.VideoSinkException(videoFrameProcessingException, u14Var));
        }

        private void registerInputStream(u14 u14Var) {
            r14 r14VarA = u14Var.a();
            r14VarA.C = PlaybackVideoGraphWrapper.this.getAdjustedInputColorInfo(u14Var.D);
            new u14(r14VarA);
            PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
            throw null;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void allowReleaseFirstFrameBeforeStarted() {
            if (PlaybackVideoGraphWrapper.this.pendingStreamChanges.h() == 0) {
                PlaybackVideoGraphWrapper.this.allowReleaseFirstFrameBeforeStarted();
                return;
            }
            gw9 gw9Var = new gw9();
            boolean z = true;
            while (true) {
                int iH = PlaybackVideoGraphWrapper.this.pendingStreamChanges.h();
                PlaybackVideoGraphWrapper playbackVideoGraphWrapper = PlaybackVideoGraphWrapper.this;
                if (iH <= 0) {
                    playbackVideoGraphWrapper.pendingStreamChanges = gw9Var;
                    return;
                }
                StreamChangeInfo streamChangeInfo = (StreamChangeInfo) playbackVideoGraphWrapper.pendingStreamChanges.e();
                streamChangeInfo.getClass();
                if (z) {
                    int i = streamChangeInfo.firstFrameReleaseInstruction;
                    if (i == 0 || i == 1) {
                        streamChangeInfo = new StreamChangeInfo(streamChangeInfo.startPositionUs, 0, streamChangeInfo.fromTimestampUs);
                    } else {
                        PlaybackVideoGraphWrapper.this.allowReleaseFirstFrameBeforeStarted();
                    }
                    z = false;
                }
                gw9Var.a(streamChangeInfo.fromTimestampUs, streamChangeInfo);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void clearOutputSurfaceInfo() {
            PlaybackVideoGraphWrapper.this.clearOutputSurfaceInfo();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void flush(boolean z) {
            if (isInitialized()) {
                PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
                throw null;
            }
            this.lastFramePresentationTimeUs = -9223372036854775807L;
            PlaybackVideoGraphWrapper.this.flush(z);
            this.signaledEndOfStream = false;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public Surface getInputSurface() {
            ny8.n(isInitialized());
            PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
            throw null;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean handleInputBitmap(Bitmap bitmap, ry9 ry9Var) {
            ny8.n(isInitialized());
            if (!PlaybackVideoGraphWrapper.this.shouldRenderToInputVideoSink()) {
                return false;
            }
            new ShiftingTimestampIterator(ry9Var, this.inputBufferTimestampAdjustmentUs);
            PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
            throw null;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean handleInputFrame(long j, VideoSink.VideoFrameHandler videoFrameHandler) {
            ny8.n(isInitialized());
            if (!PlaybackVideoGraphWrapper.this.shouldRenderToInputVideoSink()) {
                return false;
            }
            PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
            throw null;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean initialize(u14 u14Var) throws VideoSink.VideoSinkException {
            ny8.n(!isInitialized());
            boolean zRegisterInput = PlaybackVideoGraphWrapper.this.registerInput(u14Var, this.inputIndex);
            this.isInitialized = zRegisterInput;
            return zRegisterInput;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean isEnded() {
            return isInitialized() && PlaybackVideoGraphWrapper.this.isEnded();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean isInitialized() {
            return this.isInitialized;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean isReady(boolean z) {
            return PlaybackVideoGraphWrapper.this.isReady(z && isInitialized());
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void join(boolean z) {
            if (PlaybackVideoGraphWrapper.this.enablePlaylistMode) {
                PlaybackVideoGraphWrapper.this.joinPlayback(z);
            }
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void onError(final VideoFrameProcessingException videoFrameProcessingException) {
            final VideoSink.Listener listener = this.listener;
            this.listenerExecutor.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onError$1(listener, videoFrameProcessingException);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void onFirstFrameRendered() {
            VideoSink.Listener listener = this.listener;
            Executor executor = this.listenerExecutor;
            Objects.requireNonNull(listener);
            executor.execute(new nd7(listener, 1));
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void onFrameAvailableForRendering() {
            VideoSink.Listener listener = this.listener;
            Executor executor = this.listenerExecutor;
            Objects.requireNonNull(listener);
            executor.execute(new nd7(listener, 2));
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void onFrameDropped() {
            VideoSink.Listener listener = this.listener;
            Executor executor = this.listenerExecutor;
            Objects.requireNonNull(listener);
            executor.execute(new nd7(listener, 0));
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void onInputStreamChanged(int i, u14 u14Var, long j, int i2, List<Object> list) {
            ny8.n(isInitialized());
            this.videoEffects = ImmutableList.copyOf((Collection) list);
            this.inputType = i;
            this.inputFormat = u14Var;
            PlaybackVideoGraphWrapper.this.finalFramePresentationTimeUs = -9223372036854775807L;
            PlaybackVideoGraphWrapper.this.hasSignaledEndOfVideoGraphOutputStream = false;
            registerInputStream(u14Var);
            boolean z = this.lastFramePresentationTimeUs == -9223372036854775807L;
            if (PlaybackVideoGraphWrapper.this.enablePlaylistMode || (this.inputIndex == 0 && z)) {
                long j2 = z ? -4611686018427387904L : this.lastFramePresentationTimeUs + 1;
                PlaybackVideoGraphWrapper.this.pendingStreamChanges.a(j2, new StreamChangeInfo(this.inputBufferTimestampAdjustmentUs + j, i2, j2));
            }
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void onVideoSizeChanged(eva evaVar) {
            this.listenerExecutor.execute(new d(this.listener, evaVar, 1));
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void redraw() {
            if (isInitialized()) {
                long unused = PlaybackVideoGraphWrapper.this.lastOutputFramePresentationTimeUs;
                PlaybackVideoGraphWrapper.this.flush(false);
                PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
                throw null;
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void release() {
            PlaybackVideoGraphWrapper.this.release();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void render(long j, long j2) {
            PlaybackVideoGraphWrapper.this.render(j + this.inputBufferTimestampAdjustmentUs, j2);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setBufferTimestampAdjustmentUs(long j) {
            this.inputBufferTimestampAdjustmentUs = j;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setChangeFrameRateStrategy(int i) {
            if (this.inputIndex == 0) {
                PlaybackVideoGraphWrapper.this.setChangeFrameRateStrategy(i);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setListener(VideoSink.Listener listener, Executor executor) {
            this.listener = listener;
            this.listenerExecutor = executor;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setOutputSurfaceInfo(Surface surface, qx8 qx8Var) {
            PlaybackVideoGraphWrapper.this.setOutputSurfaceInfo(surface, qx8Var);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setPlaybackSpeed(float f) {
            if (this.inputIndex == 0) {
                PlaybackVideoGraphWrapper.this.setPlaybackSpeed(f);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setVideoEffects(List<Object> list) {
            if (this.videoEffects.equals(list)) {
                return;
            }
            this.videoEffects = ImmutableList.copyOf((Collection) list);
            u14 u14Var = this.inputFormat;
            if (u14Var != null) {
                registerInputStream(u14Var);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener) {
            if (this.inputIndex == 0) {
                PlaybackVideoGraphWrapper.this.setVideoFrameMetadataListener(videoFrameMetadataListener);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void signalEndOfCurrentInputStream() {
            PlaybackVideoGraphWrapper.this.finalFramePresentationTimeUs = this.lastFramePresentationTimeUs;
            if (PlaybackVideoGraphWrapper.this.lastOutputFramePresentationTimeUs >= PlaybackVideoGraphWrapper.this.finalFramePresentationTimeUs) {
                PlaybackVideoGraphWrapper.this.signalEndOfVideoGraphOutputStream();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void signalEndOfInput() {
            if (!this.signaledEndOfStream && isInitialized()) {
                PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
                throw null;
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void startRendering() {
            if (PlaybackVideoGraphWrapper.this.enablePlaylistMode) {
                PlaybackVideoGraphWrapper.this.startRendering();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void stopRendering() {
            if (PlaybackVideoGraphWrapper.this.enablePlaylistMode) {
                PlaybackVideoGraphWrapper.this.stopRendering();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ReflectiveDefaultVideoFrameProcessorFactory implements bta {
        private static final Supplier<Class<?>> DEFAULT_VIDEO_FRAME_PROCESSOR_FACTORY_BUILDER_CLASS = Suppliers.memoize(new f());
        private final boolean enableReplayableCache;

        public ReflectiveDefaultVideoFrameProcessorFactory(boolean z) {
            this.enableReplayableCache = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Class lambda$static$0() {
            try {
                return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            } catch (Exception e) {
                xv0.s(e);
                return null;
            }
        }

        @Override // defpackage.bta
        public dta create(Context context, pu2 pu2Var, ov1 ov1Var, boolean z, Executor executor, cta ctaVar) throws VideoFrameProcessingException {
            try {
                Class<?> cls = DEFAULT_VIDEO_FRAME_PROCESSOR_FACTORY_BUILDER_CLASS.get2();
                Object objNewInstance = cls.getConstructor(null).newInstance(null);
                cls.getMethod("setEnableReplayableCache", Boolean.TYPE).invoke(objNewInstance, Boolean.valueOf(this.enableReplayableCache));
                Object objInvoke = cls.getMethod("build", null).invoke(objNewInstance, null);
                objInvoke.getClass();
                ((bta) objInvoke).create(context, pu2Var, ov1Var, z, executor, ctaVar);
                return null;
            } catch (Exception e) {
                throw new VideoFrameProcessingException(e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ReflectiveSingleInputVideoGraphFactory implements eta {
        private final bta videoFrameProcessorFactory;

        public ReflectiveSingleInputVideoGraphFactory(boolean z) {
            this.videoFrameProcessorFactory = new ReflectiveDefaultVideoFrameProcessorFactory(z);
        }

        @Override // defpackage.eta
        public gta create(Context context, ov1 ov1Var, pu2 pu2Var, fta ftaVar, Executor executor, long j, boolean z) {
            try {
                ((eta) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(bta.class).newInstance(this.videoFrameProcessorFactory)).create(context, ov1Var, pu2Var, ftaVar, executor, j, z);
                return null;
            } catch (Exception e) {
                xv0.s(e);
                return null;
            }
        }

        public boolean supportsMultipleInputs() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ShiftingTimestampIterator implements ry9 {
        private final long shift;
        private final ry9 timestampIterator;

        public ShiftingTimestampIterator(ry9 ry9Var, long j) {
            this.timestampIterator = ry9Var;
            this.shift = j;
        }

        @Override // defpackage.ry9
        public ry9 copyOf() {
            return new ShiftingTimestampIterator(this.timestampIterator.copyOf(), this.shift);
        }

        @Override // defpackage.ry9
        public long getLastTimestampUs() {
            long lastTimestampUs = this.timestampIterator.getLastTimestampUs();
            if (lastTimestampUs == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return lastTimestampUs + this.shift;
        }

        @Override // defpackage.ry9
        public boolean hasNext() {
            return this.timestampIterator.hasNext();
        }

        @Override // defpackage.ry9
        public long next() {
            return this.timestampIterator.next() + this.shift;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class StreamChangeInfo {
        public final int firstFrameReleaseInstruction;
        public final long fromTimestampUs;
        public final long startPositionUs;

        public StreamChangeInfo(long j, int i, long j2) {
            this.startPositionUs = j;
            this.firstFrameReleaseInstruction = i;
            this.fromTimestampUs = j2;
        }
    }

    private PlaybackVideoGraphWrapper(Builder builder) {
        this.context = builder.context;
        this.pendingStreamChanges = new gw9();
        eta etaVar = builder.videoGraphFactory;
        ny8.o(etaVar);
        this.videoGraphFactory = etaVar;
        this.inputVideoSinks = new SparseArray<>();
        this.compositionEffects = ImmutableList.of();
        this.compositorSettings = vsa.t0;
        this.enablePlaylistMode = builder.enablePlaylistMode;
        vt1 vt1Var = builder.clock;
        this.clock = vt1Var;
        this.defaultVideoSink = new DefaultVideoSink(builder.videoFrameReleaseControl, vt1Var);
        this.videoFrameHandler = new VideoSink.VideoFrameHandler() { // from class: androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.1
            @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
            public void render(long j) {
                PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
                ny8.o(null);
                throw null;
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
            public void skip() {
                PlaybackVideoGraphWrapper.access$600(PlaybackVideoGraphWrapper.this);
                ny8.o(null);
                throw null;
            }
        };
        this.listeners = new CopyOnWriteArraySet<>();
        this.videoGraphOutputFormat = new u14(new r14());
        this.outputStreamStartPositionUs = -9223372036854775807L;
        this.lastOutputFramePresentationTimeUs = -9223372036854775807L;
        this.finalFramePresentationTimeUs = -9223372036854775807L;
        this.totalVideoInputCount = -1;
        this.state = 0;
    }

    public static /* synthetic */ gta access$600(PlaybackVideoGraphWrapper playbackVideoGraphWrapper) {
        playbackVideoGraphWrapper.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void allowReleaseFirstFrameBeforeStarted() {
        this.defaultVideoSink.allowReleaseFirstFrameBeforeStarted();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flush(boolean z) {
        gw9 gw9Var;
        if (isInitialized()) {
            this.pendingFlushCount++;
            this.defaultVideoSink.flush(z);
            while (true) {
                int iH = this.pendingStreamChanges.h();
                gw9Var = this.pendingStreamChanges;
                if (iH <= 1) {
                    break;
                } else {
                    gw9Var.e();
                }
            }
            if (gw9Var.h() == 1) {
                StreamChangeInfo streamChangeInfo = (StreamChangeInfo) this.pendingStreamChanges.e();
                streamChangeInfo.getClass();
                this.outputStreamStartPositionUs = streamChangeInfo.startPositionUs;
                this.outputStreamFirstFrameReleaseInstruction = streamChangeInfo.firstFrameReleaseInstruction;
                onOutputStreamChanged();
            }
            this.lastOutputFramePresentationTimeUs = -9223372036854775807L;
            this.finalFramePresentationTimeUs = -9223372036854775807L;
            this.hasSignaledEndOfVideoGraphOutputStream = false;
            bi4 bi4Var = this.handler;
            ny8.o(bi4Var);
            ((qq9) bi4Var).f(new x24(this, 20));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ov1 getAdjustedInputColorInfo(ov1 ov1Var) {
        return (ov1Var == null || !ov1Var.d() || this.isInputSdrToneMapped) ? ov1.h : ov1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isEnded() {
        return this.pendingFlushCount == 0 && this.hasSignaledEndOfVideoGraphOutputStream && this.defaultVideoSink.isEnded();
    }

    private boolean isInitialized() {
        return this.state == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isReady(boolean z) {
        return this.defaultVideoSink.isReady(z && this.pendingFlushCount == 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void joinPlayback(boolean z) {
        this.defaultVideoSink.join(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$flush$1() {
        this.pendingFlushCount--;
    }

    private void onOutputStreamChanged() {
        this.defaultVideoSink.onInputStreamChanged(1, this.videoGraphOutputFormat, this.outputStreamStartPositionUs, this.outputStreamFirstFrameReleaseInstruction, ImmutableList.of());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[Catch: GlUtil$GlException -> 0x0039, TryCatch #1 {GlUtil$GlException -> 0x0039, blocks: (B:9:0x001b, B:11:0x0020, B:14:0x0029, B:17:0x0031, B:25:0x0040, B:27:0x005b, B:29:0x005f, B:36:0x0072, B:38:0x0078, B:34:0x006a, B:39:0x0095), top: B:54:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x006a A[Catch: GlUtil$GlException -> 0x0039, TryCatch #1 {GlUtil$GlException -> 0x0039, blocks: (B:9:0x001b, B:11:0x0020, B:14:0x0029, B:17:0x0031, B:25:0x0040, B:27:0x005b, B:29:0x005f, B:36:0x0072, B:38:0x0078, B:34:0x006a, B:39:0x0095), top: B:54:0x001b }] */
    public boolean registerInput(u14 u14Var, int i) throws VideoSink.VideoSinkException {
        int i2;
        boolean z = false;
        if (i != 0) {
            if (isInitialized()) {
                throw null;
            }
            return false;
        }
        boolean zE = true;
        ny8.n(this.state == 0);
        ov1 adjustedInputColorInfo = getAdjustedInputColorInfo(u14Var.D);
        try {
            int i3 = 6;
            if (this.requestOpenGlToneMapping) {
                adjustedInputColorInfo = ov1.h;
            } else {
                int i4 = adjustedInputColorInfo.c;
                if (i4 != 7 || (i2 = Build.VERSION.SDK_INT) >= 34) {
                    if (i4 == 6) {
                        if (Build.VERSION.SDK_INT >= 33 && bma.E("EGL_EXT_gl_colorspace_bt2020_pq")) {
                            z = true;
                        }
                        zE = z;
                    } else if (i4 == 7) {
                        zE = bma.E("EGL_EXT_gl_colorspace_bt2020_hlg");
                    }
                    if (!zE && Build.VERSION.SDK_INT >= 29) {
                        String str = loa.a;
                        Locale locale = Locale.US;
                        mq6.L(TAG, "Color transfer " + i4 + " is not supported. Falling back to OpenGl tone mapping.");
                        adjustedInputColorInfo = ov1.h;
                    }
                } else {
                    if (i2 >= 33 && bma.E("EGL_EXT_gl_colorspace_bt2020_pq")) {
                        adjustedInputColorInfo = new ov1(adjustedInputColorInfo.a, adjustedInputColorInfo.b, 6, adjustedInputColorInfo.e, adjustedInputColorInfo.f, adjustedInputColorInfo.d);
                    } else {
                        if (i4 == 6) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                z = true;
                            }
                            zE = z;
                        } else if (i4 == 7) {
                            zE = bma.E("EGL_EXT_gl_colorspace_bt2020_hlg");
                        }
                        if (!zE) {
                            String str2 = loa.a;
                            Locale locale2 = Locale.US;
                            mq6.L(TAG, "Color transfer " + i4 + " is not supported. Falling back to OpenGl tone mapping.");
                            adjustedInputColorInfo = ov1.h;
                        }
                    }
                }
            }
            vt1 vt1Var = this.clock;
            Looper looperMyLooper = Looper.myLooper();
            ny8.o(looperMyLooper);
            qq9 qq9VarA = ((nq9) vt1Var).a(looperMyLooper, null);
            this.handler = qq9VarA;
            try {
                this.videoGraphFactory.create(this.context, adjustedInputColorInfo, pu2.c0, this, new h0(qq9VarA, i3), 0L, false);
                throw null;
            } catch (VideoFrameProcessingException e) {
                throw new VideoSink.VideoSinkException(e, u14Var);
            }
        } catch (GlUtil$GlException e2) {
            throw new VideoSink.VideoSinkException(e2, u14Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void render(long j, long j2) {
        this.defaultVideoSink.render(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeFrameRateStrategy(int i) {
        this.defaultVideoSink.setChangeFrameRateStrategy(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        this.defaultVideoSink.setPlaybackSpeed(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener) {
        this.videoFrameMetadataListener = videoFrameMetadataListener;
        this.defaultVideoSink.setVideoFrameMetadataListener(videoFrameMetadataListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldRenderToInputVideoSink() {
        int i = this.totalVideoInputCount;
        return i != -1 && i == this.registeredVideoInputCount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void signalEndOfVideoGraphOutputStream() {
        this.defaultVideoSink.signalEndOfCurrentInputStream();
        this.hasSignaledEndOfVideoGraphOutputStream = true;
    }

    public void addListener(Listener listener) {
        this.listeners.add(listener);
    }

    public void clearOutputSurfaceInfo() {
        qx8 qx8Var = qx8.c;
        maybeSetOutputSurfaceInfo(null, qx8Var.a, qx8Var.b);
        this.currentSurfaceAndSize = null;
    }

    public VideoSink getSink(int i) {
        SparseArray<InputVideoSink> sparseArray = this.inputVideoSinks;
        String str = loa.a;
        if (sparseArray.indexOfKey(i) >= 0) {
            return this.inputVideoSinks.get(i);
        }
        InputVideoSink inputVideoSink = new InputVideoSink(this.context, i);
        if (i == 0) {
            addListener(inputVideoSink);
        }
        this.inputVideoSinks.put(i, inputVideoSink);
        return inputVideoSink;
    }

    public void onError(VideoFrameProcessingException videoFrameProcessingException) {
        Iterator<Listener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onError(videoFrameProcessingException);
        }
    }

    public void onOutputFrameAvailableForRendering(long j, boolean z) {
        if (this.pendingFlushCount > 0) {
            return;
        }
        Iterator<Listener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onFrameAvailableForRendering();
        }
        if (z) {
            VideoFrameMetadataListener videoFrameMetadataListener = this.videoFrameMetadataListener;
            if (videoFrameMetadataListener != null) {
                videoFrameMetadataListener.onVideoFrameAboutToBeRendered(j, -9223372036854775807L, this.videoGraphOutputFormat, null);
                return;
            }
            return;
        }
        this.lastOutputFramePresentationTimeUs = j;
        StreamChangeInfo streamChangeInfo = (StreamChangeInfo) this.pendingStreamChanges.f(j);
        if (streamChangeInfo != null) {
            this.outputStreamStartPositionUs = streamChangeInfo.startPositionUs;
            this.outputStreamFirstFrameReleaseInstruction = streamChangeInfo.firstFrameReleaseInstruction;
            onOutputStreamChanged();
        }
        this.defaultVideoSink.handleInputFrame(j, this.videoFrameHandler);
        long j2 = this.finalFramePresentationTimeUs;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        signalEndOfVideoGraphOutputStream();
    }

    public void onOutputFrameRateChanged(float f) {
        r14 r14VarA = this.videoGraphOutputFormat.a();
        r14VarA.x = f;
        this.videoGraphOutputFormat = new u14(r14VarA);
        onOutputStreamChanged();
    }

    public void onOutputSizeChanged(int i, int i2) {
        r14 r14VarA = this.videoGraphOutputFormat.a();
        r14VarA.t = i;
        r14VarA.u = i2;
        this.videoGraphOutputFormat = new u14(r14VarA);
        onOutputStreamChanged();
    }

    public void release() {
        if (this.state == 2) {
            return;
        }
        bi4 bi4Var = this.handler;
        if (bi4Var != null) {
            ((qq9) bi4Var).a.removeCallbacksAndMessages(null);
        }
        this.currentSurfaceAndSize = null;
        this.state = 2;
    }

    public void removeListener(Listener listener) {
        this.listeners.remove(listener);
    }

    public void setCompositionEffects(List<Object> list) {
        this.compositionEffects = ImmutableList.copyOf((Collection) list);
    }

    public void setCompositorSettings(vsa vsaVar) {
        this.compositorSettings = vsaVar;
    }

    public void setIsInputSdrToneMapped(boolean z) {
        this.isInputSdrToneMapped = z;
    }

    public void setOutputSurfaceInfo(Surface surface, qx8 qx8Var) {
        Pair<Surface, qx8> pair = this.currentSurfaceAndSize;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((qx8) this.currentSurfaceAndSize.second).equals(qx8Var)) {
            return;
        }
        this.currentSurfaceAndSize = Pair.create(surface, qx8Var);
        maybeSetOutputSurfaceInfo(surface, qx8Var.a, qx8Var.b);
    }

    public void setRequestOpenGlToneMapping(boolean z) {
        this.requestOpenGlToneMapping = z;
    }

    public void setTotalVideoInputCount(int i) {
        this.totalVideoInputCount = i;
    }

    public void startRendering() {
        this.defaultVideoSink.startRendering();
    }

    public void stopRendering() {
        this.defaultVideoSink.stopRendering();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        default void onFirstFrameRendered() {
        }

        default void onFrameAvailableForRendering() {
        }

        default void onFrameDropped() {
        }

        default void onError(VideoFrameProcessingException videoFrameProcessingException) {
        }

        default void onVideoSizeChanged(eva evaVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0(Runnable runnable) {
    }

    public void onEnded(long j) {
    }

    private void maybeSetOutputSurfaceInfo(Surface surface, int i, int i2) {
    }
}
