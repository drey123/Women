package androidx.camera.video;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.location.Location;
import android.media.MediaMuxer;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.MutableStateObservable;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.StateObservable;
import androidx.camera.core.impl.Timebase;
import androidx.camera.core.impl.utils.CloseGuardHelper;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.internal.utils.ArrayRingBuffer;
import androidx.camera.core.internal.utils.RingBuffer;
import androidx.camera.video.internal.DebugUtils;
import androidx.camera.video.internal.VideoValidatedEncoderProfilesProxy;
import androidx.camera.video.internal.audio.AudioSettings;
import androidx.camera.video.internal.audio.AudioSource;
import androidx.camera.video.internal.audio.AudioSourceAccessException;
import androidx.camera.video.internal.compat.Api26Impl;
import androidx.camera.video.internal.compat.quirk.DeactivateEncoderSurfaceBeforeStopEncoderQuirk;
import androidx.camera.video.internal.compat.quirk.DeviceQuirks;
import androidx.camera.video.internal.compat.quirk.EncoderNotUsePersistentInputSurfaceQuirk;
import androidx.camera.video.internal.config.AudioConfigUtil;
import androidx.camera.video.internal.config.AudioMimeInfo;
import androidx.camera.video.internal.encoder.BufferCopiedEncodedData;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.camera.video.internal.encoder.EncodedData;
import androidx.camera.video.internal.encoder.Encoder;
import androidx.camera.video.internal.encoder.EncoderCallback;
import androidx.camera.video.internal.encoder.EncoderFactory;
import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.camera.video.internal.encoder.OutputConfig;
import androidx.camera.video.internal.encoder.VideoEncoderInfo;
import androidx.camera.video.internal.encoder.VideoEncoderInfoImpl;
import androidx.camera.video.internal.utils.OutputUtil;
import androidx.camera.video.internal.workaround.CorrectNegativeLatLongForMediaMuxer;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Recorder implements VideoOutput {
    private static final int AUDIO_CACHE_SIZE = 60;
    private static final Executor AUDIO_EXECUTOR;

    @VisibleForTesting
    static final EncoderFactory DEFAULT_ENCODER_FACTORY;
    public static final QualitySelector DEFAULT_QUALITY_SELECTOR;
    private static final String MEDIA_COLUMN = "_data";
    private static final MediaSpec MEDIA_SPEC_DEFAULT;
    private static final int NOT_PENDING = 0;
    private static final int PENDING = 1;
    private static final Exception PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE;
    private static final long RETRY_SETUP_VIDEO_DELAY_MS = 1000;
    private static final int RETRY_SETUP_VIDEO_MAX_COUNT = 3;
    private static final long SOURCE_NON_STREAMING_TIMEOUT_MS = 1000;
    private static final String TAG = "Recorder";
    public static final int VIDEO_CAPABILITIES_SOURCE_CAMCORDER_PROFILE = 0;
    public static final int VIDEO_CAPABILITIES_SOURCE_CODEC_CAPABILITIES = 1;
    private static final VideoSpec VIDEO_SPEC_DEFAULT;

    @VisibleForTesting
    static long sRetrySetupVideoDelayMs;

    @VisibleForTesting
    static int sRetrySetupVideoMaxCount;

    @GuardedBy("mLock")
    RecordingRecord mActiveRecordingRecord;
    Surface mActiveSurface;
    double mAudioAmplitude;
    Encoder mAudioEncoder;
    private final EncoderFactory mAudioEncoderFactory;
    Throwable mAudioErrorCause;
    OutputConfig mAudioOutputConfig;
    AudioSource mAudioSource;
    AudioState mAudioState;
    Integer mAudioTrackIndex;
    long mDurationLimitNs;
    private final boolean mEncoderNotUsePersistentInputSurface;
    final List<ListenableFuture<Void>> mEncodingFutures;
    private final Executor mExecutor;
    long mFileSizeLimitInBytes;

    @VisibleForTesting
    long mFirstRecordingAudioDataTimeUs;

    @VisibleForTesting
    int mFirstRecordingVideoBitrate;

    @VisibleForTesting
    long mFirstRecordingVideoDataTimeUs;
    RecordingRecord mInProgressRecording;
    boolean mInProgressRecordingStopping;

    @Nullable
    private SurfaceRequest.TransformationInfo mInProgressTransformationInfo;
    boolean mIsAudioSourceSilenced;
    private final MutableStateObservable<Boolean> mIsRecording;

    @GuardedBy("mLock")
    private long mLastGeneratedRecordingId;
    Surface mLatestSurface;
    SurfaceRequest mLatestSurfaceRequest;
    private final Object mLock = new Object();
    MediaMuxer mMediaMuxer;
    final MutableStateObservable<MediaSpec> mMediaSpec;
    private boolean mNeedsResetBeforeNextStart;

    @GuardedBy("mLock")
    private State mNonPendingState;

    @NonNull
    Uri mOutputUri;

    @NonNull
    final RingBuffer<EncodedData> mPendingAudioRingBuffer;
    EncodedData mPendingFirstVideoData;

    @GuardedBy("mLock")
    RecordingRecord mPendingRecordingRecord;
    long mPreviousRecordingAudioDataTimeUs;
    long mPreviousRecordingVideoDataTimeUs;
    long mRecordingBytes;
    long mRecordingDurationNs;
    int mRecordingStopError;
    Throwable mRecordingStopErrorCause;
    private VideoValidatedEncoderProfilesProxy mResolvedEncoderProfiles;
    final Executor mSequentialExecutor;

    @Nullable
    private SetupVideoTask mSetupVideoTask;
    private boolean mShouldSendResumeEvent;
    ScheduledFuture<?> mSourceNonStreamingTimeout;
    VideoOutput.SourceState mSourceState;

    @Nullable
    private SurfaceRequest.TransformationInfo mSourceTransformationInfo;

    @GuardedBy("mLock")
    private State mState;

    @GuardedBy("mLock")
    int mStreamId;
    private final MutableStateObservable<StreamInfo> mStreamInfo;
    private final Executor mUserProvidedExecutor;
    private final int mVideoCapabilitiesSource;
    Encoder mVideoEncoder;

    @VisibleForTesting
    Range<Integer> mVideoEncoderBitrateRange;
    private final EncoderFactory mVideoEncoderFactory;

    @NonNull
    VideoEncoderSession mVideoEncoderSession;

    @Nullable
    VideoEncoderSession mVideoEncoderSessionToRelease;
    OutputConfig mVideoOutputConfig;
    Timebase mVideoSourceTimebase;
    Integer mVideoTrackIndex;
    private static final Set<State> PENDING_STATES = Collections.unmodifiableSet(EnumSet.of(State.PENDING_RECORDING, State.PENDING_PAUSED));
    private static final Set<State> VALID_NON_PENDING_STATES_WHILE_PENDING = Collections.unmodifiableSet(EnumSet.of(State.CONFIGURING, State.IDLING, State.RESETTING, State.STOPPING, State.ERROR));

    public enum AudioState {
        INITIALIZING,
        IDLING,
        DISABLED,
        ENABLED,
        ERROR_ENCODER,
        ERROR_SOURCE
    }

    public static final class Builder {
        private EncoderFactory mAudioEncoderFactory;
        private final MediaSpec.Builder mMediaSpecBuilder;
        private EncoderFactory mVideoEncoderFactory;
        private int mVideoCapabilitiesSource = 0;
        private Executor mExecutor = null;

        public Builder() {
            EncoderFactory encoderFactory = Recorder.DEFAULT_ENCODER_FACTORY;
            this.mVideoEncoderFactory = encoderFactory;
            this.mAudioEncoderFactory = encoderFactory;
            this.mMediaSpecBuilder = MediaSpec.builder();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$setTargetVideoEncodingBitRate$1(int i, VideoSpec.Builder builder) {
            builder.setBitrate(new Range<>(Integer.valueOf(i), Integer.valueOf(i)));
        }

        @NonNull
        public Recorder build() {
            return new Recorder(this.mExecutor, this.mMediaSpecBuilder.build(), this.mVideoCapabilitiesSource, this.mVideoEncoderFactory, this.mAudioEncoderFactory);
        }

        @NonNull
        public Builder setAspectRatio(int i) {
            this.mMediaSpecBuilder.configureVideo(new i(i, 2));
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public Builder setAudioEncoderFactory(@NonNull EncoderFactory encoderFactory) {
            this.mAudioEncoderFactory = encoderFactory;
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public Builder setAudioSource(int i) {
            this.mMediaSpecBuilder.configureAudio(new i(i, 1));
            return this;
        }

        @NonNull
        public Builder setExecutor(@NonNull Executor executor) {
            Preconditions.checkNotNull(executor, "The specified executor can't be null.");
            this.mExecutor = executor;
            return this;
        }

        @NonNull
        public Builder setQualitySelector(@NonNull QualitySelector qualitySelector) {
            Preconditions.checkNotNull(qualitySelector, "The specified quality selector can't be null.");
            this.mMediaSpecBuilder.configureVideo(new k(qualitySelector, 4));
            return this;
        }

        @NonNull
        public Builder setTargetVideoEncodingBitRate(@IntRange(from = 1) int i) {
            if (i <= 0) {
                throw new IllegalArgumentException(C0316y.d(i, "The requested target bitrate ", " is not supported. Target bitrate must be greater than 0."));
            }
            this.mMediaSpecBuilder.configureVideo(new i(i, 0));
            return this;
        }

        @NonNull
        public Builder setVideoCapabilitiesSource(int i) {
            boolean z2 = true;
            if (i != 0 && i != 1) {
                z2 = false;
            }
            Preconditions.checkArgument(z2, "Not a supported video capabilities source: " + i);
            this.mVideoCapabilitiesSource = i;
            return this;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public Builder setVideoEncoderFactory(@NonNull EncoderFactory encoderFactory) {
            this.mVideoEncoderFactory = encoderFactory;
            return this;
        }
    }

    public class SetupVideoTask {
        private final int mMaxRetryCount;
        private final SurfaceRequest mSurfaceRequest;
        private final Timebase mTimebase;
        private boolean mIsFailedRetryCanceled = false;
        private int mRetryCount = 0;

        @Nullable
        private ScheduledFuture<?> mRetryFuture = null;

        /* JADX INFO: renamed from: androidx.camera.video.Recorder$SetupVideoTask$1, reason: invalid class name */
        public class AnonymousClass1 implements FutureCallback<Encoder> {
            final /* synthetic */ VideoEncoderSession val$videoEncoderSession;

            public AnonymousClass1(VideoEncoderSession videoEncoderSession) {
                this.val$videoEncoderSession = videoEncoderSession;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onFailure$0() {
                if (SetupVideoTask.this.mIsFailedRetryCanceled) {
                    return;
                }
                Logger.d(Recorder.TAG, "Retry setupVideo #" + SetupVideoTask.this.mRetryCount);
                SetupVideoTask setupVideoTask = SetupVideoTask.this;
                setupVideoTask.setupVideo(setupVideoTask.mSurfaceRequest, SetupVideoTask.this.mTimebase);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                Logger.w(Recorder.TAG, "VideoEncoder Setup error: " + th, th);
                if (SetupVideoTask.this.mRetryCount >= SetupVideoTask.this.mMaxRetryCount) {
                    Recorder.this.onEncoderSetupError(th);
                    return;
                }
                SetupVideoTask.access$408(SetupVideoTask.this);
                SetupVideoTask setupVideoTask = SetupVideoTask.this;
                setupVideoTask.mRetryFuture = Recorder.scheduleTask(new q(this, 0), Recorder.this.mSequentialExecutor, Recorder.sRetrySetupVideoDelayMs, TimeUnit.MILLISECONDS);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable Encoder encoder) {
                Logger.d(Recorder.TAG, "VideoEncoder is created. " + encoder);
                if (encoder == null) {
                    return;
                }
                Preconditions.checkState(Recorder.this.mVideoEncoderSession == this.val$videoEncoderSession);
                Preconditions.checkState(Recorder.this.mVideoEncoder == null);
                Recorder.this.onVideoEncoderReady(this.val$videoEncoderSession);
                Recorder.this.onConfigured();
            }
        }

        public SetupVideoTask(@NonNull SurfaceRequest surfaceRequest, Timebase timebase, int i) {
            this.mSurfaceRequest = surfaceRequest;
            this.mTimebase = timebase;
            this.mMaxRetryCount = i;
        }

        public static /* synthetic */ int access$408(SetupVideoTask setupVideoTask) {
            int i = setupVideoTask.mRetryCount;
            setupVideoTask.mRetryCount = i + 1;
            return i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setupVideo$0(SurfaceRequest surfaceRequest, Timebase timebase) {
            if (!surfaceRequest.isServiced() && (!Recorder.this.mVideoEncoderSession.isConfiguredSurfaceRequest(surfaceRequest) || Recorder.this.isPersistentRecordingInProgress())) {
                EncoderFactory encoderFactory = Recorder.this.mVideoEncoderFactory;
                Recorder recorder = Recorder.this;
                VideoEncoderSession videoEncoderSession = new VideoEncoderSession(encoderFactory, recorder.mSequentialExecutor, recorder.mExecutor);
                Recorder recorder2 = Recorder.this;
                ListenableFuture<Encoder> listenableFutureConfigure = videoEncoderSession.configure(surfaceRequest, timebase, (MediaSpec) recorder2.getObservableData(recorder2.mMediaSpec), Recorder.this.mResolvedEncoderProfiles);
                Recorder.this.mVideoEncoderSession = videoEncoderSession;
                Futures.addCallback(listenableFutureConfigure, new AnonymousClass1(videoEncoderSession), Recorder.this.mSequentialExecutor);
                return;
            }
            Logger.w(Recorder.TAG, "Ignore the SurfaceRequest " + surfaceRequest + " isServiced: " + surfaceRequest.isServiced() + " VideoEncoderSession: " + Recorder.this.mVideoEncoderSession + " has been configured with a persistent in-progress recording.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setupVideo(@NonNull SurfaceRequest surfaceRequest, @NonNull Timebase timebase) {
            Recorder.this.safeToCloseVideoEncoder().addListener(new p(this, surfaceRequest, 0, timebase), Recorder.this.mSequentialExecutor);
        }

        public void cancelFailedRetry() {
            if (this.mIsFailedRetryCanceled) {
                return;
            }
            this.mIsFailedRetryCanceled = true;
            ScheduledFuture<?> scheduledFuture = this.mRetryFuture;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.mRetryFuture = null;
            }
        }

        public void start() {
            setupVideo(this.mSurfaceRequest, this.mTimebase);
        }
    }

    public enum State {
        CONFIGURING,
        PENDING_RECORDING,
        PENDING_PAUSED,
        IDLING,
        RECORDING,
        PAUSED,
        STOPPING,
        RESETTING,
        ERROR
    }

    static {
        Quality quality = Quality.FHD;
        QualitySelector qualitySelectorFromOrderedList = QualitySelector.fromOrderedList(Arrays.asList(quality, Quality.HD, Quality.SD), FallbackStrategy.higherQualityOrLowerThan(quality));
        DEFAULT_QUALITY_SELECTOR = qualitySelectorFromOrderedList;
        VideoSpec videoSpecBuild = VideoSpec.builder().setQualitySelector(qualitySelectorFromOrderedList).setAspectRatio(-1).build();
        VIDEO_SPEC_DEFAULT = videoSpecBuild;
        MEDIA_SPEC_DEFAULT = MediaSpec.builder().setOutputFormat(-1).setVideoSpec(videoSpecBuild).build();
        PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE = new RuntimeException("The video frame producer became inactive before any data was received.");
        DEFAULT_ENCODER_FACTORY = new e();
        AUDIO_EXECUTOR = CameraXExecutors.newSequentialExecutor(CameraXExecutors.ioExecutor());
        sRetrySetupVideoMaxCount = 3;
        sRetrySetupVideoDelayMs = 1000L;
    }

    public Recorder(@Nullable Executor executor, @NonNull MediaSpec mediaSpec, int i, @NonNull EncoderFactory encoderFactory, @NonNull EncoderFactory encoderFactory2) {
        this.mEncoderNotUsePersistentInputSurface = DeviceQuirks.get(EncoderNotUsePersistentInputSurfaceQuirk.class) != null;
        this.mState = State.CONFIGURING;
        this.mNonPendingState = null;
        this.mStreamId = 0;
        this.mActiveRecordingRecord = null;
        this.mPendingRecordingRecord = null;
        this.mLastGeneratedRecordingId = 0L;
        this.mInProgressRecording = null;
        this.mInProgressRecordingStopping = false;
        this.mInProgressTransformationInfo = null;
        this.mSourceTransformationInfo = null;
        this.mResolvedEncoderProfiles = null;
        this.mEncodingFutures = new ArrayList();
        this.mAudioTrackIndex = null;
        this.mVideoTrackIndex = null;
        this.mLatestSurface = null;
        this.mActiveSurface = null;
        this.mMediaMuxer = null;
        this.mAudioSource = null;
        this.mVideoEncoder = null;
        this.mVideoOutputConfig = null;
        this.mAudioEncoder = null;
        this.mAudioOutputConfig = null;
        this.mAudioState = AudioState.INITIALIZING;
        this.mOutputUri = Uri.EMPTY;
        this.mRecordingBytes = 0L;
        this.mRecordingDurationNs = 0L;
        this.mFirstRecordingVideoDataTimeUs = Long.MAX_VALUE;
        this.mFirstRecordingVideoBitrate = 0;
        this.mVideoEncoderBitrateRange = null;
        this.mFirstRecordingAudioDataTimeUs = Long.MAX_VALUE;
        this.mPreviousRecordingVideoDataTimeUs = Long.MAX_VALUE;
        this.mPreviousRecordingAudioDataTimeUs = Long.MAX_VALUE;
        this.mFileSizeLimitInBytes = 0L;
        this.mDurationLimitNs = 0L;
        this.mRecordingStopError = 1;
        this.mRecordingStopErrorCause = null;
        this.mPendingFirstVideoData = null;
        this.mPendingAudioRingBuffer = new ArrayRingBuffer(60);
        this.mAudioErrorCause = null;
        this.mIsAudioSourceSilenced = false;
        this.mSourceState = VideoOutput.SourceState.INACTIVE;
        this.mSourceNonStreamingTimeout = null;
        this.mNeedsResetBeforeNextStart = false;
        this.mVideoEncoderSessionToRelease = null;
        this.mAudioAmplitude = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.mShouldSendResumeEvent = false;
        this.mSetupVideoTask = null;
        this.mUserProvidedExecutor = executor;
        executor = executor == null ? CameraXExecutors.ioExecutor() : executor;
        this.mExecutor = executor;
        Executor executorNewSequentialExecutor = CameraXExecutors.newSequentialExecutor(executor);
        this.mSequentialExecutor = executorNewSequentialExecutor;
        this.mMediaSpec = MutableStateObservable.withInitialState(composeRecorderMediaSpec(mediaSpec));
        this.mVideoCapabilitiesSource = i;
        this.mStreamInfo = MutableStateObservable.withInitialState(StreamInfo.of(this.mStreamId, internalStateToStreamState(this.mState)));
        this.mIsRecording = MutableStateObservable.withInitialState(Boolean.FALSE);
        this.mVideoEncoderFactory = encoderFactory;
        this.mAudioEncoderFactory = encoderFactory2;
        this.mVideoEncoderSession = new VideoEncoderSession(encoderFactory, executorNewSequentialExecutor, executor);
    }

    private void clearPendingAudioRingBuffer() {
        while (!this.mPendingAudioRingBuffer.isEmpty()) {
            this.mPendingAudioRingBuffer.dequeue();
        }
    }

    @NonNull
    private MediaSpec composeRecorderMediaSpec(@NonNull MediaSpec mediaSpec) {
        MediaSpec.Builder builder = mediaSpec.toBuilder();
        if (mediaSpec.getVideoSpec().getAspectRatio() == -1) {
            builder.configureVideo(new n(1));
        }
        return builder.build();
    }

    private void configureInternal(@NonNull SurfaceRequest surfaceRequest, @NonNull Timebase timebase, boolean z2) {
        if (surfaceRequest.isServiced()) {
            Logger.w(TAG, "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        surfaceRequest.setTransformationInfoListener(this.mSequentialExecutor, new w(this, 2));
        Size resolution = surfaceRequest.getResolution();
        DynamicRange dynamicRange = surfaceRequest.getDynamicRange();
        VideoCapabilities videoCapabilities = getVideoCapabilities(surfaceRequest.getCamera().getCameraInfo());
        Quality qualityFindNearestHigherSupportedQualityFor = videoCapabilities.findNearestHigherSupportedQualityFor(resolution, dynamicRange);
        Logger.d(TAG, "Using supported quality of " + qualityFindNearestHigherSupportedQualityFor + " for surface size " + resolution);
        if (qualityFindNearestHigherSupportedQualityFor != Quality.NONE) {
            VideoValidatedEncoderProfilesProxy profiles = videoCapabilities.getProfiles(qualityFindNearestHigherSupportedQualityFor, dynamicRange);
            this.mResolvedEncoderProfiles = profiles;
            if (profiles == null) {
                throw new AssertionError("Camera advertised available quality but did not produce EncoderProfiles  for advertised quality.");
            }
        }
        SetupVideoTask setupVideoTask = this.mSetupVideoTask;
        if (setupVideoTask != null) {
            setupVideoTask.cancelFailedRetry();
        }
        SetupVideoTask setupVideoTask2 = new SetupVideoTask(surfaceRequest, timebase, z2 ? sRetrySetupVideoMaxCount : 0);
        this.mSetupVideoTask = setupVideoTask2;
        setupVideoTask2.start();
    }

    private void finalizePendingRecording(@NonNull RecordingRecord recordingRecord, int i, @Nullable Throwable th) {
        Uri uri = Uri.EMPTY;
        recordingRecord.finalizeRecording(uri);
        recordingRecord.updateVideoRecordEvent(VideoRecordEvent.finalizeWithError(recordingRecord.getOutputOptions(), RecordingStats.of(0L, 0L, AudioStats.of(1, this.mAudioErrorCause, AudioStats.AUDIO_AMPLITUDE_NONE)), OutputResults.of(uri), i, th));
    }

    @NonNull
    private List<EncodedData> getAudioDataToWriteAndClearCache(long j4) {
        ArrayList arrayList = new ArrayList();
        while (!this.mPendingAudioRingBuffer.isEmpty()) {
            EncodedData encodedDataDequeue = this.mPendingAudioRingBuffer.dequeue();
            if (encodedDataDequeue.getPresentationTimeUs() >= j4) {
                arrayList.add(encodedDataDequeue);
            }
        }
        return arrayList;
    }

    @NonNull
    public static VideoCapabilities getVideoCapabilities(@NonNull CameraInfo cameraInfo) {
        return getVideoCapabilities(cameraInfo, 0);
    }

    private int internalAudioStateToAudioStatsState(@NonNull AudioState audioState) {
        int iOrdinal = audioState.ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 3) {
            RecordingRecord recordingRecord = this.mInProgressRecording;
            if (recordingRecord == null || !recordingRecord.isMuted()) {
                return this.mIsAudioSourceSilenced ? 2 : 0;
            }
            return 5;
        }
        if (iOrdinal == 4) {
            return 3;
        }
        if (iOrdinal == 5) {
            return 4;
        }
        throw new AssertionError("Invalid internal audio state: " + audioState);
    }

    @NonNull
    private StreamInfo.StreamState internalStateToStreamState(@NonNull State state) {
        return (state == State.RECORDING || (state == State.STOPPING && ((DeactivateEncoderSurfaceBeforeStopEncoderQuirk) DeviceQuirks.get(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class)) == null)) ? StreamInfo.StreamState.ACTIVE : StreamInfo.StreamState.INACTIVE;
    }

    private static boolean isSameRecording(@NonNull Recording recording, @Nullable RecordingRecord recordingRecord) {
        return recordingRecord != null && recording.getRecordingId() == recordingRecord.getRecordingId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$composeRecorderMediaSpec$8(VideoSpec.Builder builder) {
        builder.setAspectRatio(VIDEO_SPEC_DEFAULT.getAspectRatio());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$configureInternal$7(SurfaceRequest.TransformationInfo transformationInfo) {
        this.mSourceTransformationInfo = transformationInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupAndStartMediaMuxer$9(Uri uri) {
        this.mOutputUri = uri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$2() {
        SurfaceRequest surfaceRequest = this.mLatestSurfaceRequest;
        if (surfaceRequest == null) {
            throw new AssertionError("surface request is required to retry initialization.");
        }
        configureInternal(surfaceRequest, this.mVideoSourceTimebase, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stopInternal$13(Encoder encoder) {
        Logger.d(TAG, "The source didn't become non-streaming before timeout. Waited 1000ms");
        if (DeviceQuirks.get(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class) != null) {
            notifyEncoderSourceStopped(encoder);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$updateEncoderCallbacks$10(final RecordingRecord recordingRecord, final CallbackToFutureAdapter.Completer completer) throws Exception {
        this.mVideoEncoder.setEncoderCallback(new EncoderCallback() { // from class: androidx.camera.video.Recorder.3
            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodeError(@NonNull EncodeException encodeException) {
                completer.setException(encodeException);
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodeStop() {
                completer.set(null);
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodedData(@NonNull EncodedData encodedData) {
                boolean z2;
                Recorder recorder = Recorder.this;
                if (recorder.mMediaMuxer != null) {
                    try {
                        recorder.writeVideoData(encodedData, recordingRecord);
                        if (encodedData != null) {
                            encodedData.close();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (encodedData != null) {
                            try {
                                encodedData.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                if (recorder.mInProgressRecordingStopping) {
                    Logger.d(Recorder.TAG, "Drop video data since recording is stopping.");
                    encodedData.close();
                    return;
                }
                EncodedData encodedData2 = recorder.mPendingFirstVideoData;
                if (encodedData2 != null) {
                    encodedData2.close();
                    Recorder.this.mPendingFirstVideoData = null;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!encodedData.isKeyFrame()) {
                    if (z2) {
                        Logger.d(Recorder.TAG, "Dropped cached keyframe since we have new video data and have not yet received audio data.");
                    }
                    Logger.d(Recorder.TAG, "Dropped video data since muxer has not yet started and data is not a keyframe.");
                    Recorder.this.mVideoEncoder.requestKeyFrame();
                    encodedData.close();
                    return;
                }
                Recorder recorder2 = Recorder.this;
                recorder2.mPendingFirstVideoData = encodedData;
                if (!recorder2.isAudioEnabled() || !Recorder.this.mPendingAudioRingBuffer.isEmpty()) {
                    Logger.d(Recorder.TAG, "Received video keyframe. Starting muxer...");
                    Recorder.this.setupAndStartMediaMuxer(recordingRecord);
                } else if (z2) {
                    Logger.d(Recorder.TAG, "Replaced cached video keyframe with newer keyframe.");
                } else {
                    Logger.d(Recorder.TAG, "Cached video keyframe while we wait for first audio sample before starting muxer.");
                }
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onOutputConfigUpdate(@NonNull OutputConfig outputConfig) {
                Recorder.this.mVideoOutputConfig = outputConfig;
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodeStart() {
            }
        }, this.mSequentialExecutor);
        return "videoEncodingFuture";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateEncoderCallbacks$11(CallbackToFutureAdapter.Completer completer, Throwable th) {
        if (this.mAudioErrorCause == null) {
            if (th instanceof EncodeException) {
                setAudioState(AudioState.ERROR_ENCODER);
            } else {
                setAudioState(AudioState.ERROR_SOURCE);
            }
            this.mAudioErrorCause = th;
            updateInProgressStatusEvent();
            completer.set(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$updateEncoderCallbacks$12(final RecordingRecord recordingRecord, final CallbackToFutureAdapter.Completer completer) throws Exception {
        final l lVar = new l(1, this, completer);
        this.mAudioSource.setAudioSourceCallback(this.mSequentialExecutor, new AudioSource.AudioSourceCallback() { // from class: androidx.camera.video.Recorder.4
            @Override // androidx.camera.video.internal.audio.AudioSource.AudioSourceCallback
            public void onAmplitudeValue(double d) {
                Recorder.this.mAudioAmplitude = d;
            }

            @Override // androidx.camera.video.internal.audio.AudioSource.AudioSourceCallback
            public void onError(@NonNull Throwable th) {
                Logger.e(Recorder.TAG, "Error occurred after audio source started.", th);
                if (th instanceof AudioSourceAccessException) {
                    lVar.accept(th);
                }
            }

            @Override // androidx.camera.video.internal.audio.AudioSource.AudioSourceCallback
            public void onSilenceStateChanged(boolean z2) {
                Recorder recorder = Recorder.this;
                if (recorder.mIsAudioSourceSilenced != z2) {
                    recorder.mIsAudioSourceSilenced = z2;
                    recorder.updateInProgressStatusEvent();
                } else {
                    Logger.w(Recorder.TAG, "Audio source silenced transitions to the same state " + z2);
                }
            }
        });
        this.mAudioEncoder.setEncoderCallback(new EncoderCallback() { // from class: androidx.camera.video.Recorder.5
            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodeError(@NonNull EncodeException encodeException) {
                if (Recorder.this.mAudioErrorCause == null) {
                    lVar.accept(encodeException);
                }
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodeStop() {
                completer.set(null);
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodedData(@NonNull EncodedData encodedData) {
                Recorder recorder = Recorder.this;
                if (recorder.mAudioState == AudioState.DISABLED) {
                    encodedData.close();
                    throw new AssertionError("Audio is not enabled but audio encoded data is being produced.");
                }
                if (recorder.mMediaMuxer == null) {
                    if (recorder.mInProgressRecordingStopping) {
                        Logger.d(Recorder.TAG, "Drop audio data since recording is stopping.");
                    } else {
                        recorder.mPendingAudioRingBuffer.enqueue(new BufferCopiedEncodedData(encodedData));
                        if (Recorder.this.mPendingFirstVideoData != null) {
                            Logger.d(Recorder.TAG, "Received audio data. Starting muxer...");
                            Recorder.this.setupAndStartMediaMuxer(recordingRecord);
                        } else {
                            Logger.d(Recorder.TAG, "Cached audio data while we wait for video keyframe before starting muxer.");
                        }
                    }
                    encodedData.close();
                    return;
                }
                try {
                    recorder.writeAudioData(encodedData, recordingRecord);
                    if (encodedData != null) {
                        encodedData.close();
                    }
                } catch (Throwable th) {
                    if (encodedData != null) {
                        try {
                            encodedData.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onOutputConfigUpdate(@NonNull OutputConfig outputConfig) {
                Recorder.this.mAudioOutputConfig = outputConfig;
            }

            @Override // androidx.camera.video.internal.encoder.EncoderCallback
            public void onEncodeStart() {
            }
        }, this.mSequentialExecutor);
        return "audioEncodingFuture";
    }

    @NonNull
    @GuardedBy("mLock")
    private RecordingRecord makePendingRecordingActiveLocked(@NonNull State state) {
        boolean z2;
        if (state == State.PENDING_PAUSED) {
            z2 = true;
        } else {
            if (state != State.PENDING_RECORDING) {
                throw new AssertionError("makePendingRecordingActiveLocked() can only be called from a pending state.");
            }
            z2 = false;
        }
        if (this.mActiveRecordingRecord != null) {
            throw new AssertionError("Cannot make pending recording active because another recording is already active.");
        }
        RecordingRecord recordingRecord = this.mPendingRecordingRecord;
        if (recordingRecord == null) {
            throw new AssertionError("Pending recording should exist when in a PENDING state.");
        }
        this.mActiveRecordingRecord = recordingRecord;
        recordingRecord.getRecordingState().addObserver(CameraXExecutors.directExecutor(), new Observable.Observer<Boolean>() { // from class: androidx.camera.video.Recorder.7
            @Override // androidx.camera.core.impl.Observable.Observer
            public void onError(@NonNull Throwable th) {
                Recorder.this.mIsRecording.setError(th);
            }

            @Override // androidx.camera.core.impl.Observable.Observer
            public void onNewData(@Nullable Boolean bool) {
                Recorder.this.mIsRecording.setState(bool);
            }
        });
        this.mPendingRecordingRecord = null;
        if (z2) {
            setState(State.PAUSED);
        } else {
            setState(State.RECORDING);
        }
        return recordingRecord;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: muteInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$mute$6(@NonNull RecordingRecord recordingRecord, boolean z2) {
        AudioSource audioSource;
        if (recordingRecord.isMuted() == z2) {
            return;
        }
        recordingRecord.mute(z2);
        if (this.mInProgressRecording != recordingRecord || this.mInProgressRecordingStopping || (audioSource = this.mAudioSource) == null) {
            return;
        }
        audioSource.mute(z2);
    }

    public static void notifyEncoderSourceStopped(@NonNull Encoder encoder) {
        if (encoder instanceof EncoderImpl) {
            ((EncoderImpl) encoder).signalSourceStopped();
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0071 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:4:0x0005, B:6:0x0009, B:7:0x001b, B:46:0x00b1, B:11:0x0027, B:13:0x002b, B:15:0x0031, B:21:0x003c, B:23:0x0047, B:26:0x0054, B:27:0x0067, B:30:0x006b, B:32:0x0071, B:33:0x0081, B:35:0x0085, B:37:0x008b, B:41:0x0093, B:42:0x009c, B:44:0x00a0, B:60:0x00da, B:61:0x00e1), top: B:64:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0081 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:4:0x0005, B:6:0x0009, B:7:0x001b, B:46:0x00b1, B:11:0x0027, B:13:0x002b, B:15:0x0031, B:21:0x003c, B:23:0x0047, B:26:0x0054, B:27:0x0067, B:30:0x006b, B:32:0x0071, B:33:0x0081, B:35:0x0085, B:37:0x008b, B:41:0x0093, B:42:0x009c, B:44:0x00a0, B:60:0x00da, B:61:0x00e1), top: B:64:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:4:0x0005, B:6:0x0009, B:7:0x001b, B:46:0x00b1, B:11:0x0027, B:13:0x002b, B:15:0x0031, B:21:0x003c, B:23:0x0047, B:26:0x0054, B:27:0x0067, B:30:0x006b, B:32:0x0071, B:33:0x0081, B:35:0x0085, B:37:0x008b, B:41:0x0093, B:42:0x009c, B:44:0x00a0, B:60:0x00da, B:61:0x00e1), top: B:64:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0092  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:4:0x0005, B:6:0x0009, B:7:0x001b, B:46:0x00b1, B:11:0x0027, B:13:0x002b, B:15:0x0031, B:21:0x003c, B:23:0x0047, B:26:0x0054, B:27:0x0067, B:30:0x006b, B:32:0x0071, B:33:0x0081, B:35:0x0085, B:37:0x008b, B:41:0x0093, B:42:0x009c, B:44:0x00a0, B:60:0x00da, B:61:0x00e1), top: B:64:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:4:0x0005, B:6:0x0009, B:7:0x001b, B:46:0x00b1, B:11:0x0027, B:13:0x002b, B:15:0x0031, B:21:0x003c, B:23:0x0047, B:26:0x0054, B:27:0x0067, B:30:0x006b, B:32:0x0071, B:33:0x0081, B:35:0x0085, B:37:0x008b, B:41:0x0093, B:42:0x009c, B:44:0x00a0, B:60:0x00da, B:61:0x00e1), top: B:64:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    private void onRecordingFinalized(@NonNull RecordingRecord recordingRecord) {
        RecordingRecord recordingRecordMakePendingRecordingActiveLocked;
        boolean z2;
        Throwable th;
        int i;
        int i6;
        int i7;
        SurfaceRequest surfaceRequest;
        synchronized (this.mLock) {
            try {
                RecordingRecord recordingRecord2 = this.mActiveRecordingRecord;
                if (recordingRecord2 != recordingRecord) {
                    throw new AssertionError("Active recording did not match finalized recording on finalize.");
                }
                recordingRecord2.getRecordingState().removeObservers();
                recordingRecordMakePendingRecordingActiveLocked = null;
                this.mActiveRecordingRecord = null;
                int i8 = 1;
                switch (this.mState.ordinal()) {
                    case 1:
                        z2 = false;
                        if (this.mSourceState == VideoOutput.SourceState.INACTIVE) {
                            recordingRecordMakePendingRecordingActiveLocked = this.mPendingRecordingRecord;
                            this.mPendingRecordingRecord = null;
                            setState(State.CONFIGURING);
                            th = PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE;
                            i6 = 0;
                            i7 = 4;
                            i = 0;
                        } else if (this.mEncoderNotUsePersistentInputSurface) {
                            this.mActiveSurface = null;
                            surfaceRequest = this.mLatestSurfaceRequest;
                            if (surfaceRequest != null || surfaceRequest.isServiced()) {
                                i8 = 0;
                            }
                            updateNonPendingState(State.CONFIGURING);
                            i = i8;
                            i6 = 0;
                            i7 = i6;
                            th = recordingRecordMakePendingRecordingActiveLocked;
                        } else if (this.mVideoEncoder != null) {
                            th = null;
                            i = 0;
                            i6 = 0;
                            i7 = 0;
                            recordingRecordMakePendingRecordingActiveLocked = makePendingRecordingActiveLocked(this.mState);
                            recordingRecordMakePendingRecordingActiveLocked = null;
                        } else {
                            recordingRecordMakePendingRecordingActiveLocked = null;
                            th = null;
                            i = 0;
                            i6 = i;
                            i7 = i6;
                        }
                        break;
                    case 2:
                        z2 = true;
                        if (this.mSourceState == VideoOutput.SourceState.INACTIVE) {
                            recordingRecordMakePendingRecordingActiveLocked = this.mPendingRecordingRecord;
                            this.mPendingRecordingRecord = null;
                            setState(State.CONFIGURING);
                            th = PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE;
                            i6 = 0;
                            i7 = 4;
                            i = 0;
                        } else if (this.mEncoderNotUsePersistentInputSurface) {
                            this.mActiveSurface = null;
                            surfaceRequest = this.mLatestSurfaceRequest;
                            if (surfaceRequest != null) {
                                i8 = 0;
                            } else {
                                i8 = 0;
                            }
                            updateNonPendingState(State.CONFIGURING);
                            i = i8;
                            i6 = 0;
                            i7 = i6;
                            th = recordingRecordMakePendingRecordingActiveLocked;
                        } else if (this.mVideoEncoder != null) {
                            th = null;
                            i = 0;
                            i6 = 0;
                            i7 = 0;
                            recordingRecordMakePendingRecordingActiveLocked = makePendingRecordingActiveLocked(this.mState);
                            recordingRecordMakePendingRecordingActiveLocked = null;
                        } else {
                            recordingRecordMakePendingRecordingActiveLocked = null;
                            th = null;
                            i = 0;
                            i6 = i;
                            i7 = i6;
                        }
                        break;
                    case 3:
                        throw new AssertionError("Unexpected state on finalize of recording: " + this.mState);
                    case 4:
                    case 5:
                    case 6:
                        if (!this.mEncoderNotUsePersistentInputSurface) {
                            setState(State.IDLING);
                            recordingRecordMakePendingRecordingActiveLocked = null;
                            th = null;
                            z2 = false;
                            i = 0;
                            i6 = i;
                            i7 = i6;
                        } else {
                            this.mActiveSurface = null;
                            SurfaceRequest surfaceRequest2 = this.mLatestSurfaceRequest;
                            if (surfaceRequest2 == null || surfaceRequest2.isServiced()) {
                                i8 = 0;
                            }
                            setState(State.CONFIGURING);
                            i = i8;
                            z2 = false;
                            i6 = 0;
                            i7 = i6;
                            th = recordingRecordMakePendingRecordingActiveLocked;
                        }
                        break;
                    case 7:
                        recordingRecordMakePendingRecordingActiveLocked = null;
                        i6 = 1;
                        z2 = false;
                        i = 0;
                        i7 = 0;
                        th = recordingRecordMakePendingRecordingActiveLocked;
                        break;
                    default:
                        recordingRecordMakePendingRecordingActiveLocked = null;
                        th = null;
                        z2 = false;
                        i = 0;
                        i6 = i;
                        i7 = i6;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i != 0) {
            configureInternal(this.mLatestSurfaceRequest, this.mVideoSourceTimebase, false);
            return;
        }
        if (i6 != 0) {
            reset();
            return;
        }
        if (recordingRecordMakePendingRecordingActiveLocked != null) {
            if (this.mEncoderNotUsePersistentInputSurface) {
                throw new AssertionError("Attempt to start a pending recording while the Recorder is waiting for a new surface request.");
            }
            startRecording(recordingRecordMakePendingRecordingActiveLocked, z2);
        } else if (recordingRecordMakePendingRecordingActiveLocked != null) {
            finalizePendingRecording(recordingRecordMakePendingRecordingActiveLocked, i7, th);
        }
    }

    private void onResetVideo() {
        boolean z2;
        SurfaceRequest surfaceRequest;
        synchronized (this.mLock) {
            try {
                switch (this.mState.ordinal()) {
                    case 1:
                    case 2:
                        updateNonPendingState(State.CONFIGURING);
                        z2 = true;
                        break;
                    case 4:
                    case 5:
                    case 8:
                        if (isPersistentRecordingInProgress()) {
                            z2 = false;
                            break;
                        }
                    case 3:
                    case 6:
                    case 7:
                        setState(State.CONFIGURING);
                        z2 = true;
                        break;
                    default:
                        z2 = true;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mNeedsResetBeforeNextStart = false;
        if (!z2 || (surfaceRequest = this.mLatestSurfaceRequest) == null || surfaceRequest.isServiced()) {
            return;
        }
        configureInternal(this.mLatestSurfaceRequest, this.mVideoSourceTimebase, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onSurfaceRequestedInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$onSurfaceRequested$0(@NonNull SurfaceRequest surfaceRequest, @NonNull Timebase timebase) {
        SurfaceRequest surfaceRequest2 = this.mLatestSurfaceRequest;
        if (surfaceRequest2 != null && !surfaceRequest2.isServiced()) {
            this.mLatestSurfaceRequest.willNotProvideSurface();
        }
        this.mLatestSurfaceRequest = surfaceRequest;
        this.mVideoSourceTimebase = timebase;
        configureInternal(surfaceRequest, timebase, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: pauseInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$pause$3(@NonNull RecordingRecord recordingRecord) {
        if (this.mInProgressRecording != recordingRecord || this.mInProgressRecordingStopping) {
            return;
        }
        if (isAudioEnabled()) {
            this.mAudioEncoder.pause();
        }
        this.mVideoEncoder.pause();
        RecordingRecord recordingRecord2 = this.mInProgressRecording;
        recordingRecord2.updateVideoRecordEvent(VideoRecordEvent.pause(recordingRecord2.getOutputOptions(), getInProgressRecordingStats()));
    }

    @NonNull
    private PendingRecording prepareRecordingInternal(@NonNull Context context, @NonNull OutputOptions outputOptions) {
        Preconditions.checkNotNull(outputOptions, "The OutputOptions cannot be null.");
        return new PendingRecording(context, this, outputOptions);
    }

    private void releaseCurrentAudioSource() {
        final AudioSource audioSource = this.mAudioSource;
        if (audioSource == null) {
            throw new AssertionError("Cannot release null audio source.");
        }
        this.mAudioSource = null;
        Logger.d(TAG, String.format("Releasing audio source: 0x%x", Integer.valueOf(audioSource.hashCode())));
        Futures.addCallback(audioSource.release(), new FutureCallback<Void>() { // from class: androidx.camera.video.Recorder.2
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                Logger.d(Recorder.TAG, String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(audioSource.hashCode())));
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable Void r4) {
                Logger.d(Recorder.TAG, String.format("Released audio source successfully: 0x%x", Integer.valueOf(audioSource.hashCode())));
            }
        }, CameraXExecutors.directExecutor());
    }

    private void reset() {
        if (this.mAudioEncoder != null) {
            Logger.d(TAG, "Releasing audio encoder.");
            this.mAudioEncoder.release();
            this.mAudioEncoder = null;
            this.mAudioOutputConfig = null;
        }
        if (this.mAudioSource != null) {
            releaseCurrentAudioSource();
        }
        setAudioState(AudioState.INITIALIZING);
        resetVideo();
    }

    private void resetVideo() {
        if (this.mVideoEncoder != null) {
            Logger.d(TAG, "Releasing video encoder.");
            tryReleaseVideoEncoder();
        }
        onResetVideo();
    }

    @GuardedBy("mLock")
    private void restoreNonPendingState() {
        if (PENDING_STATES.contains(this.mState)) {
            setState(this.mNonPendingState);
        } else {
            throw new AssertionError("Cannot restore non-pending state when in state " + this.mState);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: resumeInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$resume$4(@NonNull RecordingRecord recordingRecord) {
        if (this.mInProgressRecording != recordingRecord || this.mInProgressRecordingStopping) {
            return;
        }
        if (isAudioEnabled()) {
            this.mAudioEncoder.start();
        }
        Encoder encoder = this.mVideoEncoder;
        if (encoder == null) {
            this.mShouldSendResumeEvent = true;
            return;
        }
        encoder.start();
        RecordingRecord recordingRecord2 = this.mInProgressRecording;
        recordingRecord2.updateVideoRecordEvent(VideoRecordEvent.resume(recordingRecord2.getOutputOptions(), getInProgressRecordingStats()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public ListenableFuture<Void> safeToCloseVideoEncoder() {
        Logger.d(TAG, "Try to safely release video encoder: " + this.mVideoEncoder);
        return this.mVideoEncoderSession.signalTermination();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static ScheduledFuture<?> scheduleTask(@NonNull Runnable runnable, @NonNull Executor executor, long j4, TimeUnit timeUnit) {
        return CameraXExecutors.mainThreadExecutor().schedule(new o(3, executor, runnable), j4, timeUnit);
    }

    @GuardedBy("mLock")
    private void setStreamId(int i) {
        if (this.mStreamId == i) {
            return;
        }
        Logger.d(TAG, "Transitioning streamId: " + this.mStreamId + " --> " + i);
        this.mStreamId = i;
        this.mStreamInfo.setState(StreamInfo.of(i, internalStateToStreamState(this.mState), this.mInProgressTransformationInfo));
    }

    @RequiresPermission("android.permission.RECORD_AUDIO")
    private void setupAudio(@NonNull RecordingRecord recordingRecord) throws InvalidConfigException, AudioSourceAccessException {
        MediaSpec mediaSpec = (MediaSpec) getObservableData(this.mMediaSpec);
        AudioMimeInfo audioMimeInfoResolveAudioMimeInfo = AudioConfigUtil.resolveAudioMimeInfo(mediaSpec, this.mResolvedEncoderProfiles);
        Timebase timebase = Timebase.UPTIME;
        AudioSettings audioSettingsResolveAudioSettings = AudioConfigUtil.resolveAudioSettings(audioMimeInfoResolveAudioMimeInfo, mediaSpec.getAudioSpec());
        if (this.mAudioSource != null) {
            releaseCurrentAudioSource();
        }
        AudioSource audioSource = setupAudioSource(recordingRecord, audioSettingsResolveAudioSettings);
        this.mAudioSource = audioSource;
        Logger.d(TAG, String.format("Set up new audio source: 0x%x", Integer.valueOf(audioSource.hashCode())));
        Encoder encoderCreateEncoder = this.mAudioEncoderFactory.createEncoder(this.mExecutor, AudioConfigUtil.resolveAudioEncoderConfig(audioMimeInfoResolveAudioMimeInfo, timebase, audioSettingsResolveAudioSettings, mediaSpec.getAudioSpec()));
        this.mAudioEncoder = encoderCreateEncoder;
        Encoder.EncoderInput input = encoderCreateEncoder.getInput();
        if (!(input instanceof Encoder.ByteBufferInput)) {
            throw new AssertionError("The EncoderInput of audio isn't a ByteBufferInput.");
        }
        this.mAudioSource.setBufferProvider((Encoder.ByteBufferInput) input);
    }

    @NonNull
    @RequiresPermission("android.permission.RECORD_AUDIO")
    private AudioSource setupAudioSource(@NonNull RecordingRecord recordingRecord, @NonNull AudioSettings audioSettings) throws AudioSourceAccessException {
        return recordingRecord.performOneTimeAudioSourceCreation(audioSettings, AUDIO_EXECUTOR);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    @SuppressLint({"MissingPermission"})
    private void startInternal(@NonNull RecordingRecord recordingRecord) {
        AudioState audioState;
        if (this.mInProgressRecording != null) {
            throw new AssertionError("Attempted to start a new recording while another was in progress.");
        }
        if (recordingRecord.getOutputOptions().getFileSizeLimit() > 0) {
            this.mFileSizeLimitInBytes = Math.round(recordingRecord.getOutputOptions().getFileSizeLimit() * 0.95d);
            Logger.d(TAG, "File size limit in bytes: " + this.mFileSizeLimitInBytes);
        } else {
            this.mFileSizeLimitInBytes = 0L;
        }
        if (recordingRecord.getOutputOptions().getDurationLimitMillis() > 0) {
            this.mDurationLimitNs = TimeUnit.MILLISECONDS.toNanos(recordingRecord.getOutputOptions().getDurationLimitMillis());
            Logger.d(TAG, "Duration limit in nanoseconds: " + this.mDurationLimitNs);
        } else {
            this.mDurationLimitNs = 0L;
        }
        this.mInProgressRecording = recordingRecord;
        int iOrdinal = this.mAudioState.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                setAudioState(recordingRecord.hasAudioEnabled() ? AudioState.ENABLED : AudioState.DISABLED);
            } else if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                throw new AssertionError("Incorrectly invoke startInternal in audio state " + this.mAudioState);
            }
        } else if (recordingRecord.hasAudioEnabled()) {
            if (!isAudioSupported()) {
                throw new AssertionError("The Recorder doesn't support recording with audio");
            }
            try {
                if (!this.mInProgressRecording.isPersistent() || this.mAudioEncoder == null) {
                    setupAudio(recordingRecord);
                }
                setAudioState(AudioState.ENABLED);
            } catch (AudioSourceAccessException e6) {
                e = e6;
                Logger.e(TAG, "Unable to create audio resource with error: ", e);
                if (e instanceof InvalidConfigException) {
                    audioState = AudioState.ERROR_ENCODER;
                } else {
                    audioState = AudioState.ERROR_SOURCE;
                }
                setAudioState(audioState);
                this.mAudioErrorCause = e;
            } catch (InvalidConfigException e7) {
                e = e7;
                Logger.e(TAG, "Unable to create audio resource with error: ", e);
                if (e instanceof InvalidConfigException) {
                    audioState = AudioState.ERROR_ENCODER;
                } else {
                    audioState = AudioState.ERROR_SOURCE;
                }
                setAudioState(audioState);
                this.mAudioErrorCause = e;
            }
        }
        updateEncoderCallbacks(recordingRecord, false);
        if (isAudioEnabled()) {
            this.mAudioSource.start(recordingRecord.isMuted());
            this.mAudioEncoder.start();
        }
        this.mVideoEncoder.start();
        RecordingRecord recordingRecord2 = this.mInProgressRecording;
        recordingRecord2.updateVideoRecordEvent(VideoRecordEvent.start(recordingRecord2.getOutputOptions(), getInProgressRecordingStats()));
    }

    private void startRecording(@NonNull RecordingRecord recordingRecord, boolean z2) {
        startInternal(recordingRecord);
        if (z2) {
            lambda$pause$3(recordingRecord);
        }
    }

    private static int supportedMuxerFormatOrDefaultFrom(@Nullable VideoValidatedEncoderProfilesProxy videoValidatedEncoderProfilesProxy, int i) {
        if (videoValidatedEncoderProfilesProxy != null) {
            int recommendedFileFormat = videoValidatedEncoderProfilesProxy.getRecommendedFileFormat();
            if (recommendedFileFormat == 1) {
                return 2;
            }
            if (recommendedFileFormat == 2) {
                return 0;
            }
            if (recommendedFileFormat == 9) {
                return 1;
            }
        }
        return i;
    }

    private void tryReleaseVideoEncoder() {
        VideoEncoderSession videoEncoderSession = this.mVideoEncoderSessionToRelease;
        if (videoEncoderSession == null) {
            safeToCloseVideoEncoder();
            return;
        }
        Preconditions.checkState(videoEncoderSession.getVideoEncoder() == this.mVideoEncoder);
        Logger.d(TAG, "Releasing video encoder: " + this.mVideoEncoder);
        this.mVideoEncoderSessionToRelease.terminateNow();
        this.mVideoEncoderSessionToRelease = null;
        this.mVideoEncoder = null;
        this.mVideoOutputConfig = null;
        setLatestSurface(null);
    }

    private void updateEncoderCallbacks(@NonNull RecordingRecord recordingRecord, boolean z2) {
        if (!this.mEncodingFutures.isEmpty()) {
            ListenableFuture listenableFutureAllAsList = Futures.allAsList(this.mEncodingFutures);
            if (!listenableFutureAllAsList.isDone()) {
                listenableFutureAllAsList.cancel(true);
            }
            this.mEncodingFutures.clear();
        }
        this.mEncodingFutures.add(CallbackToFutureAdapter.getFuture(new b(0, this, recordingRecord)));
        if (isAudioEnabled() && !z2) {
            this.mEncodingFutures.add(CallbackToFutureAdapter.getFuture(new b(1, this, recordingRecord)));
        }
        Futures.addCallback(Futures.allAsList(this.mEncodingFutures), new FutureCallback<List<Void>>() { // from class: androidx.camera.video.Recorder.6
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                Preconditions.checkState(Recorder.this.mInProgressRecording != null, "In-progress recording shouldn't be null");
                if (Recorder.this.mInProgressRecording.isPersistent()) {
                    return;
                }
                Logger.d(Recorder.TAG, "Encodings end with error: " + th);
                Recorder recorder = Recorder.this;
                recorder.finalizeInProgressRecording(recorder.mMediaMuxer == null ? 8 : 6, th);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable List<Void> list) {
                Logger.d(Recorder.TAG, "Encodings end successfully.");
                Recorder recorder = Recorder.this;
                recorder.finalizeInProgressRecording(recorder.mRecordingStopError, recorder.mRecordingStopErrorCause);
            }
        }, CameraXExecutors.directExecutor());
    }

    @GuardedBy("mLock")
    private void updateNonPendingState(@NonNull State state) {
        if (!PENDING_STATES.contains(this.mState)) {
            throw new AssertionError("Can only updated non-pending state from a pending state, but state is " + this.mState);
        }
        if (!VALID_NON_PENDING_STATES_WHILE_PENDING.contains(state)) {
            throw new AssertionError("Invalid state transition. State is not a valid non-pending state while in a pending state: " + state);
        }
        if (this.mNonPendingState != state) {
            this.mNonPendingState = state;
            this.mStreamInfo.setState(StreamInfo.of(this.mStreamId, internalStateToStreamState(state), this.mInProgressTransformationInfo));
        }
    }

    public void finalizeInProgressRecording(int i, @Nullable Throwable th) {
        if (this.mInProgressRecording == null) {
            throw new AssertionError("Attempted to finalize in-progress recording, but no recording is in progress.");
        }
        MediaMuxer mediaMuxer = this.mMediaMuxer;
        if (mediaMuxer != null) {
            try {
                mediaMuxer.stop();
                this.mMediaMuxer.release();
            } catch (IllegalStateException e6) {
                Logger.e(TAG, "MediaMuxer failed to stop or release with error: " + e6.getMessage());
                if (i == 0) {
                    i = 1;
                }
            }
            this.mMediaMuxer = null;
        } else if (i == 0) {
            i = 8;
        }
        this.mInProgressRecording.finalizeRecording(this.mOutputUri);
        OutputOptions outputOptions = this.mInProgressRecording.getOutputOptions();
        RecordingStats inProgressRecordingStats = getInProgressRecordingStats();
        OutputResults outputResultsOf = OutputResults.of(this.mOutputUri);
        this.mInProgressRecording.updateVideoRecordEvent(i == 0 ? VideoRecordEvent.finalize(outputOptions, inProgressRecordingStats, outputResultsOf) : VideoRecordEvent.finalizeWithError(outputOptions, inProgressRecordingStats, outputResultsOf, i, th));
        RecordingRecord recordingRecord = this.mInProgressRecording;
        this.mInProgressRecording = null;
        this.mInProgressRecordingStopping = false;
        this.mAudioTrackIndex = null;
        this.mVideoTrackIndex = null;
        this.mEncodingFutures.clear();
        this.mOutputUri = Uri.EMPTY;
        this.mRecordingBytes = 0L;
        this.mRecordingDurationNs = 0L;
        this.mFirstRecordingVideoDataTimeUs = Long.MAX_VALUE;
        this.mFirstRecordingAudioDataTimeUs = Long.MAX_VALUE;
        this.mPreviousRecordingVideoDataTimeUs = Long.MAX_VALUE;
        this.mPreviousRecordingAudioDataTimeUs = Long.MAX_VALUE;
        this.mRecordingStopError = 1;
        this.mRecordingStopErrorCause = null;
        this.mAudioErrorCause = null;
        this.mAudioAmplitude = AudioStats.AUDIO_AMPLITUDE_NONE;
        clearPendingAudioRingBuffer();
        setInProgressTransformationInfo(null);
        int iOrdinal = this.mAudioState.ordinal();
        if (iOrdinal == 1) {
            throw new AssertionError("Incorrectly finalize recording when audio state is IDLING");
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            setAudioState(AudioState.IDLING);
            this.mAudioSource.stop();
        } else if (iOrdinal == 4 || iOrdinal == 5) {
            setAudioState(AudioState.INITIALIZING);
        }
        onRecordingFinalized(recordingRecord);
    }

    public int getAspectRatio() {
        return ((MediaSpec) getObservableData(this.mMediaSpec)).getVideoSpec().getAspectRatio();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int getAudioSource() {
        return ((MediaSpec) getObservableData(this.mMediaSpec)).getAudioSpec().getSource();
    }

    @Nullable
    public Executor getExecutor() {
        return this.mUserProvidedExecutor;
    }

    @NonNull
    public RecordingStats getInProgressRecordingStats() {
        return RecordingStats.of(this.mRecordingDurationNs, this.mRecordingBytes, AudioStats.of(internalAudioStateToAudioStatsState(this.mAudioState), this.mAudioErrorCause, this.mAudioAmplitude));
    }

    @Override // androidx.camera.video.VideoOutput
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public VideoCapabilities getMediaCapabilities(@NonNull CameraInfo cameraInfo) {
        return getVideoCapabilities(cameraInfo, this.mVideoCapabilitiesSource);
    }

    @Override // androidx.camera.video.VideoOutput
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public Observable<MediaSpec> getMediaSpec() {
        return this.mMediaSpec;
    }

    public <T> T getObservableData(@NonNull StateObservable<T> stateObservable) {
        try {
            return stateObservable.fetchData().get();
        } catch (InterruptedException | ExecutionException e6) {
            throw new IllegalStateException(e6);
        }
    }

    @NonNull
    public QualitySelector getQualitySelector() {
        return ((MediaSpec) getObservableData(this.mMediaSpec)).getVideoSpec().getQualitySelector();
    }

    @Override // androidx.camera.video.VideoOutput
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public Observable<StreamInfo> getStreamInfo() {
        return this.mStreamInfo;
    }

    public int getTargetVideoEncodingBitRate() {
        return ((Integer) ((MediaSpec) getObservableData(this.mMediaSpec)).getVideoSpec().getBitrate().getLower()).intValue();
    }

    public int getVideoCapabilitiesSource() {
        return this.mVideoCapabilitiesSource;
    }

    public boolean isAudioEnabled() {
        return this.mAudioState == AudioState.ENABLED;
    }

    public boolean isAudioSupported() {
        return ((MediaSpec) getObservableData(this.mMediaSpec)).getAudioSpec().getChannelCount() != 0;
    }

    public boolean isPersistentRecordingInProgress() {
        RecordingRecord recordingRecord = this.mInProgressRecording;
        return recordingRecord != null && recordingRecord.isPersistent();
    }

    @Override // androidx.camera.video.VideoOutput
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public Observable<Boolean> isSourceStreamRequired() {
        return this.mIsRecording;
    }

    public void mute(@NonNull Recording recording, final boolean z2) {
        synchronized (this.mLock) {
            try {
                if (isSameRecording(recording, this.mPendingRecordingRecord) || isSameRecording(recording, this.mActiveRecordingRecord)) {
                    final RecordingRecord recordingRecord = isSameRecording(recording, this.mPendingRecordingRecord) ? this.mPendingRecordingRecord : this.mActiveRecordingRecord;
                    this.mSequentialExecutor.execute(new Runnable() { // from class: androidx.camera.video.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f1429b.lambda$mute$6(recordingRecord, z2);
                        }
                    });
                } else {
                    Logger.d(TAG, "mute() called on a recording that is no longer active: " + recording.getOutputOptions());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0005, B:5:0x000e, B:32:0x0087, B:7:0x0013, B:10:0x0020, B:13:0x0026, B:14:0x002d, B:17:0x0031, B:18:0x003f, B:19:0x0052, B:22:0x0056, B:26:0x005f, B:28:0x0065, B:29:0x0071, B:30:0x007d), top: B:46:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0005, B:5:0x000e, B:32:0x0087, B:7:0x0013, B:10:0x0020, B:13:0x0026, B:14:0x002d, B:17:0x0031, B:18:0x003f, B:19:0x0052, B:22:0x0056, B:26:0x005f, B:28:0x0065, B:29:0x0071, B:30:0x007d), top: B:46:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0071 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0005, B:5:0x000e, B:32:0x0087, B:7:0x0013, B:10:0x0020, B:13:0x0026, B:14:0x002d, B:17:0x0031, B:18:0x003f, B:19:0x0052, B:22:0x0056, B:26:0x005f, B:28:0x0065, B:29:0x0071, B:30:0x007d), top: B:46:0x0005 }] */
    public void onConfigured() {
        RecordingRecord recordingRecordMakePendingRecordingActiveLocked;
        boolean z2;
        Exception exc;
        int i;
        int i6;
        RecordingRecord recordingRecord;
        synchronized (this.mLock) {
            try {
                recordingRecordMakePendingRecordingActiveLocked = null;
                switch (this.mState) {
                    case CONFIGURING:
                        setState(State.IDLING);
                        recordingRecord = null;
                        exc = null;
                        z2 = false;
                        i = 0;
                        i6 = i;
                        break;
                    case PENDING_RECORDING:
                        z2 = false;
                        if (this.mActiveRecordingRecord != null) {
                            recordingRecord = null;
                            exc = null;
                            i = 0;
                            i6 = i;
                        } else if (this.mSourceState == VideoOutput.SourceState.INACTIVE) {
                            recordingRecord = this.mPendingRecordingRecord;
                            this.mPendingRecordingRecord = null;
                            restoreNonPendingState();
                            exc = PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE;
                            i = 4;
                            i6 = 0;
                        } else {
                            exc = null;
                            i = 0;
                            i6 = 0;
                            recordingRecordMakePendingRecordingActiveLocked = makePendingRecordingActiveLocked(this.mState);
                            recordingRecord = null;
                        }
                        break;
                    case PENDING_PAUSED:
                        z2 = true;
                        if (this.mActiveRecordingRecord != null) {
                            recordingRecord = null;
                            exc = null;
                            i = 0;
                            i6 = i;
                        } else if (this.mSourceState == VideoOutput.SourceState.INACTIVE) {
                            recordingRecord = this.mPendingRecordingRecord;
                            this.mPendingRecordingRecord = null;
                            restoreNonPendingState();
                            exc = PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE;
                            i = 4;
                            i6 = 0;
                        } else {
                            exc = null;
                            i = 0;
                            i6 = 0;
                            recordingRecordMakePendingRecordingActiveLocked = makePendingRecordingActiveLocked(this.mState);
                            recordingRecord = null;
                        }
                        break;
                    case IDLING:
                    case RESETTING:
                        throw new AssertionError("Incorrectly invoke onConfigured() in state " + this.mState);
                    case RECORDING:
                        z2 = false;
                        Preconditions.checkState(isPersistentRecordingInProgress(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i6 = 1;
                        recordingRecord = null;
                        exc = null;
                        i = 0;
                        break;
                    case PAUSED:
                        z2 = true;
                        Preconditions.checkState(isPersistentRecordingInProgress(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i6 = 1;
                        recordingRecord = null;
                        exc = null;
                        i = 0;
                        break;
                    case STOPPING:
                        if (!this.mEncoderNotUsePersistentInputSurface) {
                            throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                        }
                        recordingRecord = null;
                        exc = null;
                        z2 = false;
                        i = 0;
                        i6 = i;
                        break;
                        break;
                    case ERROR:
                        Logger.e(TAG, "onConfigured() was invoked when the Recorder had encountered error");
                        recordingRecord = null;
                        exc = null;
                        z2 = false;
                        i = 0;
                        i6 = i;
                        break;
                    default:
                        recordingRecord = null;
                        exc = null;
                        z2 = false;
                        i = 0;
                        i6 = i;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i6 == 0) {
            if (recordingRecordMakePendingRecordingActiveLocked != null) {
                startRecording(recordingRecordMakePendingRecordingActiveLocked, z2);
                return;
            } else {
                if (recordingRecord != null) {
                    finalizePendingRecording(recordingRecord, i, exc);
                    return;
                }
                return;
            }
        }
        updateEncoderCallbacks(this.mInProgressRecording, true);
        this.mVideoEncoder.start();
        if (this.mShouldSendResumeEvent) {
            RecordingRecord recordingRecord2 = this.mInProgressRecording;
            recordingRecord2.updateVideoRecordEvent(VideoRecordEvent.resume(recordingRecord2.getOutputOptions(), getInProgressRecordingStats()));
            this.mShouldSendResumeEvent = false;
        }
        if (z2) {
            this.mVideoEncoder.pause();
        }
    }

    public void onEncoderSetupError(@Nullable Throwable th) {
        RecordingRecord recordingRecord;
        synchronized (this.mLock) {
            try {
                recordingRecord = null;
                switch (this.mState) {
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        RecordingRecord recordingRecord2 = this.mPendingRecordingRecord;
                        this.mPendingRecordingRecord = null;
                        recordingRecord = recordingRecord2;
                    case CONFIGURING:
                        setStreamId(-1);
                        setState(State.ERROR);
                        break;
                    case IDLING:
                    case RECORDING:
                    case PAUSED:
                    case STOPPING:
                    case RESETTING:
                        throw new AssertionError("Encountered encoder setup error while in unexpected state " + this.mState + ": " + th);
                    default:
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (recordingRecord != null) {
            finalizePendingRecording(recordingRecord, 7, th);
        }
    }

    public void onInProgressRecordingInternalError(@NonNull RecordingRecord recordingRecord, int i, @Nullable Throwable th) {
        boolean z2;
        if (recordingRecord != this.mInProgressRecording) {
            throw new AssertionError("Internal error occurred on recording that is not the current in-progress recording.");
        }
        synchronized (this.mLock) {
            try {
                z2 = false;
                switch (this.mState) {
                    case CONFIGURING:
                    case IDLING:
                    case ERROR:
                        throw new AssertionError("In-progress recording error occurred while in unexpected state: " + this.mState);
                    case RECORDING:
                    case PAUSED:
                        setState(State.STOPPING);
                        z2 = true;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                    case STOPPING:
                    case RESETTING:
                        if (recordingRecord != this.mActiveRecordingRecord) {
                            throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                        }
                        break;
                    default:
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            lambda$stop$5(recordingRecord, -1L, i, th);
        }
    }

    @Override // androidx.camera.video.VideoOutput
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void onSourceStateChanged(@NonNull VideoOutput.SourceState sourceState) {
        this.mSequentialExecutor.execute(new o(4, this, sourceState));
    }

    /* JADX INFO: renamed from: onSourceStateChangedInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$onSourceStateChanged$1(@NonNull VideoOutput.SourceState sourceState) {
        ScheduledFuture<?> scheduledFuture;
        Encoder encoder;
        VideoOutput.SourceState sourceState2 = this.mSourceState;
        this.mSourceState = sourceState;
        if (sourceState2 == sourceState) {
            Logger.d(TAG, "Video source transitions to the same state: " + sourceState);
            return;
        }
        Logger.d(TAG, "Video source has transitioned to state: " + sourceState);
        if (sourceState != VideoOutput.SourceState.INACTIVE) {
            if (sourceState != VideoOutput.SourceState.ACTIVE_NON_STREAMING || (scheduledFuture = this.mSourceNonStreamingTimeout) == null || !scheduledFuture.cancel(false) || (encoder = this.mVideoEncoder) == null) {
                return;
            }
            notifyEncoderSourceStopped(encoder);
            return;
        }
        if (this.mActiveSurface == null) {
            SetupVideoTask setupVideoTask = this.mSetupVideoTask;
            if (setupVideoTask != null) {
                setupVideoTask.cancelFailedRetry();
                this.mSetupVideoTask = null;
            }
            requestReset(4, null, false);
            return;
        }
        this.mNeedsResetBeforeNextStart = true;
        RecordingRecord recordingRecord = this.mInProgressRecording;
        if (recordingRecord == null || recordingRecord.isPersistent()) {
            return;
        }
        onInProgressRecordingInternalError(this.mInProgressRecording, 4, null);
    }

    @Override // androidx.camera.video.VideoOutput
    public void onSurfaceRequested(@NonNull SurfaceRequest surfaceRequest) {
        onSurfaceRequested(surfaceRequest, Timebase.UPTIME);
    }

    public void onVideoEncoderReady(@NonNull final VideoEncoderSession videoEncoderSession) {
        Encoder videoEncoder = videoEncoderSession.getVideoEncoder();
        this.mVideoEncoder = videoEncoder;
        this.mVideoEncoderBitrateRange = ((VideoEncoderInfo) videoEncoder.getEncoderInfo()).getSupportedBitrateRange();
        this.mFirstRecordingVideoBitrate = this.mVideoEncoder.getConfiguredBitrate();
        Surface activeSurface = videoEncoderSession.getActiveSurface();
        this.mActiveSurface = activeSurface;
        setLatestSurface(activeSurface);
        videoEncoderSession.setOnSurfaceUpdateListener(this.mSequentialExecutor, new Encoder.SurfaceInput.OnSurfaceUpdateListener() { // from class: androidx.camera.video.g
            @Override // androidx.camera.video.internal.encoder.Encoder.SurfaceInput.OnSurfaceUpdateListener
            public final void onSurfaceUpdate(Surface surface) {
                this.a.setLatestSurface(surface);
            }
        });
        Futures.addCallback(videoEncoderSession.getReadyToReleaseFuture(), new FutureCallback<Encoder>() { // from class: androidx.camera.video.Recorder.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                Logger.d(Recorder.TAG, "Error in ReadyToReleaseFuture: " + th);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable Encoder encoder) {
                Encoder encoder2;
                Logger.d(Recorder.TAG, "VideoEncoder can be released: " + encoder);
                if (encoder == null) {
                    return;
                }
                ScheduledFuture<?> scheduledFuture = Recorder.this.mSourceNonStreamingTimeout;
                if (scheduledFuture != null && scheduledFuture.cancel(false) && (encoder2 = Recorder.this.mVideoEncoder) != null && encoder2 == encoder) {
                    Recorder.notifyEncoderSourceStopped(encoder2);
                }
                Recorder recorder = Recorder.this;
                recorder.mVideoEncoderSessionToRelease = videoEncoderSession;
                recorder.setLatestSurface(null);
                Recorder recorder2 = Recorder.this;
                recorder2.requestReset(4, null, recorder2.isPersistentRecordingInProgress());
            }
        }, this.mSequentialExecutor);
    }

    public void pause(@NonNull Recording recording) {
        synchronized (this.mLock) {
            try {
                if (!isSameRecording(recording, this.mPendingRecordingRecord) && !isSameRecording(recording, this.mActiveRecordingRecord)) {
                    Logger.d(TAG, "pause() called on a recording that is no longer active: " + recording.getOutputOptions());
                    return;
                }
                int iOrdinal = this.mState.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        setState(State.PENDING_PAUSED);
                    } else if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            setState(State.PAUSED);
                            this.mSequentialExecutor.execute(new c(this, this.mActiveRecordingRecord, 1));
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Called pause() from invalid state: " + this.mState);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public PendingRecording prepareRecording(@NonNull Context context, @NonNull FileOutputOptions fileOutputOptions) {
        return prepareRecordingInternal(context, fileOutputOptions);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void requestReset(int i, @Nullable Throwable th, boolean z2) {
        boolean z5;
        boolean z6;
        synchronized (this.mLock) {
            try {
                z5 = true;
                z6 = false;
                switch (this.mState) {
                    case CONFIGURING:
                    case IDLING:
                    case ERROR:
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        updateNonPendingState(State.RESETTING);
                        break;
                    case RECORDING:
                    case PAUSED:
                        Preconditions.checkState(this.mInProgressRecording != null, "In-progress recording shouldn't be null when in state " + this.mState);
                        if (this.mActiveRecordingRecord != this.mInProgressRecording) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        if (!isPersistentRecordingInProgress()) {
                            setState(State.RESETTING);
                            z6 = true;
                            z5 = false;
                        }
                        break;
                        break;
                    case STOPPING:
                        setState(State.RESETTING);
                        z5 = false;
                        break;
                    case RESETTING:
                    default:
                        z5 = false;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z5) {
            if (z6) {
                lambda$stop$5(this.mInProgressRecording, -1L, i, th);
            }
        } else if (z2) {
            resetVideo();
        } else {
            reset();
        }
    }

    public void resume(@NonNull Recording recording) {
        synchronized (this.mLock) {
            try {
                if (!isSameRecording(recording, this.mPendingRecordingRecord) && !isSameRecording(recording, this.mActiveRecordingRecord)) {
                    Logger.d(TAG, "resume() called on a recording that is no longer active: " + recording.getOutputOptions());
                    return;
                }
                int iOrdinal = this.mState.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 5) {
                        setState(State.RECORDING);
                        this.mSequentialExecutor.execute(new c(this, this.mActiveRecordingRecord, 0));
                    } else if (iOrdinal == 2) {
                        setState(State.PENDING_RECORDING);
                    } else if (iOrdinal != 3) {
                    }
                    return;
                }
                throw new IllegalStateException("Called resume() from invalid state: " + this.mState);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setAudioState(@NonNull AudioState audioState) {
        Logger.d(TAG, "Transitioning audio state: " + this.mAudioState + " --> " + audioState);
        this.mAudioState = audioState;
    }

    public void setInProgressTransformationInfo(@Nullable SurfaceRequest.TransformationInfo transformationInfo) {
        Logger.d(TAG, "Update stream transformation info: " + transformationInfo);
        this.mInProgressTransformationInfo = transformationInfo;
        synchronized (this.mLock) {
            this.mStreamInfo.setState(StreamInfo.of(this.mStreamId, internalStateToStreamState(this.mState), transformationInfo));
        }
    }

    public void setLatestSurface(@Nullable Surface surface) {
        int iHashCode;
        if (this.mLatestSurface == surface) {
            return;
        }
        this.mLatestSurface = surface;
        synchronized (this.mLock) {
            if (surface != null) {
                try {
                    iHashCode = surface.hashCode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                iHashCode = 0;
            }
            setStreamId(iHashCode);
        }
    }

    @GuardedBy("mLock")
    public void setState(@NonNull State state) {
        if (this.mState == state) {
            throw new AssertionError("Attempted to transition to state " + state + ", but Recorder is already in state " + state);
        }
        Logger.d(TAG, "Transitioning Recorder internal state: " + this.mState + " --> " + state);
        Set<State> set = PENDING_STATES;
        StreamInfo.StreamState streamStateInternalStateToStreamState = null;
        if (set.contains(state)) {
            if (!set.contains(this.mState)) {
                if (!VALID_NON_PENDING_STATES_WHILE_PENDING.contains(this.mState)) {
                    throw new AssertionError("Invalid state transition. Should not be transitioning to a PENDING state from state " + this.mState);
                }
                State state2 = this.mState;
                this.mNonPendingState = state2;
                streamStateInternalStateToStreamState = internalStateToStreamState(state2);
            }
        } else if (this.mNonPendingState != null) {
            this.mNonPendingState = null;
        }
        this.mState = state;
        if (streamStateInternalStateToStreamState == null) {
            streamStateInternalStateToStreamState = internalStateToStreamState(state);
        }
        this.mStreamInfo.setState(StreamInfo.of(this.mStreamId, streamStateInternalStateToStreamState, this.mInProgressTransformationInfo));
    }

    public void setupAndStartMediaMuxer(@NonNull RecordingRecord recordingRecord) {
        if (this.mMediaMuxer != null) {
            throw new AssertionError("Unable to set up media muxer when one already exists.");
        }
        if (isAudioEnabled() && this.mPendingAudioRingBuffer.isEmpty()) {
            throw new AssertionError("Audio is enabled but no audio sample is ready. Cannot start media muxer.");
        }
        EncodedData encodedData = this.mPendingFirstVideoData;
        if (encodedData == null) {
            throw new AssertionError("Media muxer cannot be started without an encoded video frame.");
        }
        try {
            this.mPendingFirstVideoData = null;
            List<EncodedData> audioDataToWriteAndClearCache = getAudioDataToWriteAndClearCache(encodedData.getPresentationTimeUs());
            long size = encodedData.size();
            Iterator<EncodedData> it2 = audioDataToWriteAndClearCache.iterator();
            while (it2.hasNext()) {
                size += it2.next().size();
            }
            long j4 = this.mFileSizeLimitInBytes;
            if (j4 != 0 && size > j4) {
                Logger.d(TAG, String.format("Initial data exceeds file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.mFileSizeLimitInBytes)));
                onInProgressRecordingInternalError(recordingRecord, 2, null);
                encodedData.close();
                return;
            }
            try {
                MediaSpec mediaSpec = (MediaSpec) getObservableData(this.mMediaSpec);
                MediaMuxer mediaMuxerPerformOneTimeMediaMuxerCreation = recordingRecord.performOneTimeMediaMuxerCreation(mediaSpec.getOutputFormat() == -1 ? supportedMuxerFormatOrDefaultFrom(this.mResolvedEncoderProfiles, MediaSpec.outputFormatToMuxerFormat(MEDIA_SPEC_DEFAULT.getOutputFormat())) : MediaSpec.outputFormatToMuxerFormat(mediaSpec.getOutputFormat()), new k(this, 3));
                SurfaceRequest.TransformationInfo transformationInfo = this.mSourceTransformationInfo;
                if (transformationInfo != null) {
                    setInProgressTransformationInfo(transformationInfo);
                    mediaMuxerPerformOneTimeMediaMuxerCreation.setOrientationHint(transformationInfo.getRotationDegrees());
                }
                Location location = recordingRecord.getOutputOptions().getLocation();
                if (location != null) {
                    try {
                        Pair<Double, Double> pairAdjustGeoLocation = CorrectNegativeLatLongForMediaMuxer.adjustGeoLocation(location.getLatitude(), location.getLongitude());
                        mediaMuxerPerformOneTimeMediaMuxerCreation.setLocation((float) ((Double) pairAdjustGeoLocation.first).doubleValue(), (float) ((Double) pairAdjustGeoLocation.second).doubleValue());
                    } catch (IllegalArgumentException e6) {
                        mediaMuxerPerformOneTimeMediaMuxerCreation.release();
                        onInProgressRecordingInternalError(recordingRecord, 5, e6);
                        encodedData.close();
                        return;
                    }
                }
                this.mVideoTrackIndex = Integer.valueOf(mediaMuxerPerformOneTimeMediaMuxerCreation.addTrack(this.mVideoOutputConfig.getMediaFormat()));
                if (isAudioEnabled()) {
                    this.mAudioTrackIndex = Integer.valueOf(mediaMuxerPerformOneTimeMediaMuxerCreation.addTrack(this.mAudioOutputConfig.getMediaFormat()));
                }
                mediaMuxerPerformOneTimeMediaMuxerCreation.start();
                this.mMediaMuxer = mediaMuxerPerformOneTimeMediaMuxerCreation;
                writeVideoData(encodedData, recordingRecord);
                Iterator<EncodedData> it3 = audioDataToWriteAndClearCache.iterator();
                while (it3.hasNext()) {
                    writeAudioData(it3.next(), recordingRecord);
                }
                encodedData.close();
            } catch (IOException e7) {
                onInProgressRecordingInternalError(recordingRecord, 5, e7);
                encodedData.close();
            }
        } catch (Throwable th) {
            if (encodedData != null) {
                try {
                    encodedData.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @NonNull
    public Recording start(@NonNull PendingRecording pendingRecording) {
        long j4;
        RecordingRecord recordingRecord;
        int i;
        RecordingRecord recordingRecord2;
        Preconditions.checkNotNull(pendingRecording, "The given PendingRecording cannot be null.");
        synchronized (this.mLock) {
            try {
                j4 = this.mLastGeneratedRecordingId + 1;
                this.mLastGeneratedRecordingId = j4;
                recordingRecord = null;
                i = 0;
                switch (this.mState) {
                    case CONFIGURING:
                    case IDLING:
                    case STOPPING:
                    case RESETTING:
                    case ERROR:
                        State state = this.mState;
                        State state2 = State.IDLING;
                        if (state == state2) {
                            Preconditions.checkState(this.mActiveRecordingRecord == null && this.mPendingRecordingRecord == null, "Expected recorder to be idle but a recording is either pending or in progress.");
                        }
                        try {
                            RecordingRecord recordingRecordFrom = RecordingRecord.from(pendingRecording, j4);
                            recordingRecordFrom.initializeRecording(pendingRecording.getApplicationContext());
                            this.mPendingRecordingRecord = recordingRecordFrom;
                            State state3 = this.mState;
                            if (state3 == state2) {
                                setState(State.PENDING_RECORDING);
                                final int i6 = 0;
                                this.mSequentialExecutor.execute(new Runnable(this) { // from class: androidx.camera.video.f
                                    public final /* synthetic */ Recorder c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i6) {
                                            case 0:
                                                this.c.tryServicePendingRecording();
                                                break;
                                            default:
                                                this.c.lambda$start$2();
                                                break;
                                        }
                                    }
                                });
                            } else if (state3 == State.ERROR) {
                                setState(State.PENDING_RECORDING);
                                final int i7 = 1;
                                this.mSequentialExecutor.execute(new Runnable(this) { // from class: androidx.camera.video.f
                                    public final /* synthetic */ Recorder c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i7) {
                                            case 0:
                                                this.c.tryServicePendingRecording();
                                                break;
                                            default:
                                                this.c.lambda$start$2();
                                                break;
                                        }
                                    }
                                });
                            } else {
                                setState(State.PENDING_RECORDING);
                            }
                            e = null;
                        } catch (IOException e6) {
                            e = e6;
                            i = 5;
                        }
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        recordingRecord2 = (RecordingRecord) Preconditions.checkNotNull(this.mPendingRecordingRecord);
                        recordingRecord = recordingRecord2;
                        e = null;
                        break;
                    case RECORDING:
                    case PAUSED:
                        recordingRecord2 = this.mActiveRecordingRecord;
                        recordingRecord = recordingRecord2;
                        e = null;
                        break;
                    default:
                        e = null;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (recordingRecord != null) {
            throw new IllegalStateException("A recording is already in progress. Previous recordings must be stopped before a new recording can be started.");
        }
        if (i == 0) {
            return Recording.from(pendingRecording, j4);
        }
        Logger.e(TAG, "Recording was started when the Recorder had encountered error " + e);
        finalizePendingRecording(RecordingRecord.from(pendingRecording, j4), i, e);
        return Recording.createFinalizedFrom(pendingRecording, j4);
    }

    public void stop(@NonNull Recording recording, final int i, @Nullable final Throwable th) {
        synchronized (this.mLock) {
            try {
                if (!isSameRecording(recording, this.mPendingRecordingRecord) && !isSameRecording(recording, this.mActiveRecordingRecord)) {
                    Logger.d(TAG, "stop() called on a recording that is no longer active: " + recording.getOutputOptions());
                    return;
                }
                RecordingRecord recordingRecord = null;
                switch (this.mState) {
                    case CONFIGURING:
                    case IDLING:
                        throw new IllegalStateException("Calling stop() while idling or initializing is invalid.");
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        Preconditions.checkState(isSameRecording(recording, this.mPendingRecordingRecord));
                        RecordingRecord recordingRecord2 = this.mPendingRecordingRecord;
                        this.mPendingRecordingRecord = null;
                        restoreNonPendingState();
                        recordingRecord = recordingRecord2;
                        break;
                    case RECORDING:
                    case PAUSED:
                        setState(State.STOPPING);
                        final long micros = TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
                        final RecordingRecord recordingRecord3 = this.mActiveRecordingRecord;
                        this.mSequentialExecutor.execute(new Runnable() { // from class: androidx.camera.video.h
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f1431b.lambda$stop$5(recordingRecord3, micros, i, th);
                            }
                        });
                        break;
                    case STOPPING:
                    case RESETTING:
                        Preconditions.checkState(isSameRecording(recording, this.mActiveRecordingRecord));
                        break;
                }
                if (recordingRecord != null) {
                    if (i == 10) {
                        Logger.e(TAG, "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                    }
                    finalizePendingRecording(recordingRecord, 8, new RuntimeException("Recording was stopped before any data could be produced.", th));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: stopInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$stop$5(@NonNull RecordingRecord recordingRecord, long j4, int i, @Nullable Throwable th) {
        if (this.mInProgressRecording != recordingRecord || this.mInProgressRecordingStopping) {
            return;
        }
        this.mInProgressRecordingStopping = true;
        this.mRecordingStopError = i;
        this.mRecordingStopErrorCause = th;
        if (isAudioEnabled()) {
            clearPendingAudioRingBuffer();
            this.mAudioEncoder.stop(j4);
        }
        EncodedData encodedData = this.mPendingFirstVideoData;
        if (encodedData != null) {
            encodedData.close();
            this.mPendingFirstVideoData = null;
        }
        if (this.mSourceState != VideoOutput.SourceState.ACTIVE_NON_STREAMING) {
            this.mSourceNonStreamingTimeout = scheduleTask(new q(this.mVideoEncoder, 2), this.mSequentialExecutor, 1000L, TimeUnit.MILLISECONDS);
        } else {
            notifyEncoderSourceStopped(this.mVideoEncoder);
        }
        this.mVideoEncoder.stop(j4);
    }

    public void tryServicePendingRecording() {
        boolean z2;
        RecordingRecord recordingRecordMakePendingRecordingActiveLocked;
        int i;
        Throwable th;
        synchronized (this.mLock) {
            try {
                int iOrdinal = this.mState.ordinal();
                boolean z5 = true;
                z2 = false;
                i = 0;
                recordingRecordMakePendingRecordingActiveLocked = null;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                    }
                    th = recordingRecordMakePendingRecordingActiveLocked;
                } else {
                    z5 = false;
                }
                if (this.mActiveRecordingRecord == null && !this.mNeedsResetBeforeNextStart) {
                    if (this.mSourceState == VideoOutput.SourceState.INACTIVE) {
                        recordingRecordMakePendingRecordingActiveLocked = this.mPendingRecordingRecord;
                        this.mPendingRecordingRecord = null;
                        restoreNonPendingState();
                        i = 4;
                        z2 = z5;
                        th = PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE;
                    } else if (this.mVideoEncoder != null) {
                        i = 0;
                        z2 = z5;
                        th = null;
                        recordingRecordMakePendingRecordingActiveLocked = makePendingRecordingActiveLocked(this.mState);
                        recordingRecordMakePendingRecordingActiveLocked = null;
                    }
                }
                z2 = z5;
                th = recordingRecordMakePendingRecordingActiveLocked;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (recordingRecordMakePendingRecordingActiveLocked != null) {
            startRecording(recordingRecordMakePendingRecordingActiveLocked, z2);
        } else if (recordingRecordMakePendingRecordingActiveLocked != null) {
            finalizePendingRecording(recordingRecordMakePendingRecordingActiveLocked, i, th);
        }
    }

    public void updateInProgressStatusEvent() {
        RecordingRecord recordingRecord = this.mInProgressRecording;
        if (recordingRecord != null) {
            recordingRecord.updateVideoRecordEvent(VideoRecordEvent.status(recordingRecord.getOutputOptions(), getInProgressRecordingStats()));
        }
    }

    public void writeAudioData(@NonNull EncodedData encodedData, @NonNull RecordingRecord recordingRecord) {
        long size = encodedData.size() + this.mRecordingBytes;
        long j4 = this.mFileSizeLimitInBytes;
        if (j4 != 0 && size > j4) {
            Logger.d(TAG, String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.mFileSizeLimitInBytes)));
            onInProgressRecordingInternalError(recordingRecord, 2, null);
            return;
        }
        long presentationTimeUs = encodedData.getPresentationTimeUs();
        long j6 = this.mFirstRecordingAudioDataTimeUs;
        if (j6 == Long.MAX_VALUE) {
            this.mFirstRecordingAudioDataTimeUs = presentationTimeUs;
            Logger.d(TAG, String.format("First audio time: %d (%s)", Long.valueOf(presentationTimeUs), DebugUtils.readableUs(this.mFirstRecordingAudioDataTimeUs)));
        } else {
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long nanos = timeUnit.toNanos(presentationTimeUs - Math.min(this.mFirstRecordingVideoDataTimeUs, j6));
            Preconditions.checkState(this.mPreviousRecordingAudioDataTimeUs != Long.MAX_VALUE, "There should be a previous data for adjusting the duration.");
            long nanos2 = timeUnit.toNanos(presentationTimeUs - this.mPreviousRecordingAudioDataTimeUs) + nanos;
            long j7 = this.mDurationLimitNs;
            if (j7 != 0 && nanos2 > j7) {
                Logger.d(TAG, String.format("Audio data reaches duration limit %d > %d", Long.valueOf(nanos2), Long.valueOf(this.mDurationLimitNs)));
                onInProgressRecordingInternalError(recordingRecord, 9, null);
                return;
            }
        }
        this.mMediaMuxer.writeSampleData(this.mAudioTrackIndex.intValue(), encodedData.getByteBuffer(), encodedData.getBufferInfo());
        this.mRecordingBytes = size;
        this.mPreviousRecordingAudioDataTimeUs = presentationTimeUs;
    }

    public void writeVideoData(@NonNull EncodedData encodedData, @NonNull RecordingRecord recordingRecord) {
        if (this.mVideoTrackIndex == null) {
            throw new AssertionError("Video data comes before the track is added to MediaMuxer.");
        }
        long size = encodedData.size() + this.mRecordingBytes;
        long j4 = this.mFileSizeLimitInBytes;
        long j6 = 0;
        if (j4 != 0 && size > j4) {
            Logger.d(TAG, String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.mFileSizeLimitInBytes)));
            onInProgressRecordingInternalError(recordingRecord, 2, null);
            return;
        }
        long presentationTimeUs = encodedData.getPresentationTimeUs();
        long j7 = this.mFirstRecordingVideoDataTimeUs;
        if (j7 == Long.MAX_VALUE) {
            this.mFirstRecordingVideoDataTimeUs = presentationTimeUs;
            Logger.d(TAG, String.format("First video time: %d (%s)", Long.valueOf(presentationTimeUs), DebugUtils.readableUs(this.mFirstRecordingVideoDataTimeUs)));
        } else {
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long nanos = timeUnit.toNanos(presentationTimeUs - Math.min(j7, this.mFirstRecordingAudioDataTimeUs));
            Preconditions.checkState(this.mPreviousRecordingVideoDataTimeUs != Long.MAX_VALUE, "There should be a previous data for adjusting the duration.");
            long nanos2 = timeUnit.toNanos(presentationTimeUs - this.mPreviousRecordingVideoDataTimeUs) + nanos;
            long j8 = this.mDurationLimitNs;
            if (j8 != 0 && nanos2 > j8) {
                Logger.d(TAG, String.format("Video data reaches duration limit %d > %d", Long.valueOf(nanos2), Long.valueOf(this.mDurationLimitNs)));
                onInProgressRecordingInternalError(recordingRecord, 9, null);
                return;
            }
            j6 = nanos;
        }
        this.mMediaMuxer.writeSampleData(this.mVideoTrackIndex.intValue(), encodedData.getByteBuffer(), encodedData.getBufferInfo());
        this.mRecordingBytes = size;
        this.mRecordingDurationNs = j6;
        this.mPreviousRecordingVideoDataTimeUs = presentationTimeUs;
        updateInProgressStatusEvent();
    }

    @NonNull
    public static VideoCapabilities getVideoCapabilities(@NonNull CameraInfo cameraInfo, int i) {
        return new RecorderVideoCapabilities(i, (CameraInfoInternal) cameraInfo, VideoEncoderInfoImpl.FINDER);
    }

    @Override // androidx.camera.video.VideoOutput
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void onSurfaceRequested(@NonNull SurfaceRequest surfaceRequest, @NonNull Timebase timebase) {
        synchronized (this.mLock) {
            try {
                Logger.d(TAG, "Surface is requested in state: " + this.mState + ", Current surface: " + this.mStreamId);
                if (this.mState == State.ERROR) {
                    setState(State.CONFIGURING);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mSequentialExecutor.execute(new p(this, surfaceRequest, 1, timebase));
    }

    @NonNull
    @RequiresApi(26)
    public PendingRecording prepareRecording(@NonNull Context context, @NonNull FileDescriptorOutputOptions fileDescriptorOutputOptions) {
        return prepareRecordingInternal(context, fileDescriptorOutputOptions);
    }

    @NonNull
    public PendingRecording prepareRecording(@NonNull Context context, @NonNull MediaStoreOutputOptions mediaStoreOutputOptions) {
        return prepareRecordingInternal(context, mediaStoreOutputOptions);
    }

    public static abstract class RecordingRecord implements AutoCloseable {
        private final CloseGuardHelper mCloseGuard = CloseGuardHelper.create();
        private final AtomicBoolean mInitialized = new AtomicBoolean(false);
        private final AtomicReference<MediaMuxerSupplier> mMediaMuxerSupplier = new AtomicReference<>(null);
        private final AtomicReference<AudioSourceSupplier> mAudioSourceSupplier = new AtomicReference<>(null);
        private final AtomicReference<Consumer<Uri>> mRecordingFinalizer = new AtomicReference<>(new n(0));
        private final AtomicBoolean mMuted = new AtomicBoolean(false);

        @NonNull
        private final MutableStateObservable<Boolean> mRecordingState = MutableStateObservable.withInitialState(Boolean.FALSE);

        public interface AudioSourceSupplier {
            @NonNull
            @RequiresPermission("android.permission.RECORD_AUDIO")
            AudioSource get(@NonNull AudioSettings audioSettings, @NonNull Executor executor) throws AudioSourceAccessException;
        }

        public interface MediaMuxerSupplier {
            @NonNull
            MediaMuxer get(int i, @NonNull Consumer<Uri> consumer) throws IOException;
        }

        private void finalizeRecordingInternal(@Nullable Consumer<Uri> consumer, @NonNull Uri uri) {
            if (consumer != null) {
                this.mCloseGuard.close();
                consumer.accept(uri);
            } else {
                throw new AssertionError("Recording " + this + " has already been finalized");
            }
        }

        @NonNull
        public static RecordingRecord from(@NonNull PendingRecording pendingRecording, long j4) {
            return new AutoValue_Recorder_RecordingRecord(pendingRecording.getOutputOptions(), pendingRecording.getListenerExecutor(), pendingRecording.getEventListener(), pendingRecording.isAudioEnabled(), pendingRecording.isPersistent(), j4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaMuxer lambda$initializeRecording$1(OutputOptions outputOptions, ParcelFileDescriptor parcelFileDescriptor, int i, Consumer consumer) throws IOException {
            MediaMuxer mediaMuxerCreateMediaMuxer;
            Uri uriInsert = Uri.EMPTY;
            if (outputOptions instanceof FileOutputOptions) {
                File file = ((FileOutputOptions) outputOptions).getFile();
                if (!OutputUtil.createParentFolder(file)) {
                    Logger.w(Recorder.TAG, "Failed to create folder for " + file.getAbsolutePath());
                }
                mediaMuxerCreateMediaMuxer = new MediaMuxer(file.getAbsolutePath(), i);
                uriInsert = Uri.fromFile(file);
            } else if (outputOptions instanceof FileDescriptorOutputOptions) {
                mediaMuxerCreateMediaMuxer = Api26Impl.createMediaMuxer(parcelFileDescriptor.getFileDescriptor(), i);
            } else {
                if (!(outputOptions instanceof MediaStoreOutputOptions)) {
                    throw new AssertionError("Invalid output options type: ".concat(outputOptions.getClass().getSimpleName()));
                }
                MediaStoreOutputOptions mediaStoreOutputOptions = (MediaStoreOutputOptions) outputOptions;
                ContentValues contentValues = new ContentValues(mediaStoreOutputOptions.getContentValues());
                if (Build.VERSION.SDK_INT >= 29) {
                    contentValues.put("is_pending", (Integer) 1);
                }
                try {
                    uriInsert = mediaStoreOutputOptions.getContentResolver().insert(mediaStoreOutputOptions.getCollectionUri(), contentValues);
                    if (uriInsert == null) {
                        throw new IOException("Unable to create MediaStore entry.");
                    }
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = mediaStoreOutputOptions.getContentResolver().openFileDescriptor(uriInsert, "rw");
                    mediaMuxerCreateMediaMuxer = Api26Impl.createMediaMuxer(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor(), i);
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (RuntimeException e6) {
                    throw new IOException("Unable to create MediaStore entry by " + e6, e6);
                }
            }
            consumer.accept(uriInsert);
            return mediaMuxerCreateMediaMuxer;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$initializeRecording$2(MediaStoreOutputOptions mediaStoreOutputOptions, Uri uri) {
            if (uri.equals(Uri.EMPTY)) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_pending", (Integer) 0);
            mediaStoreOutputOptions.getContentResolver().update(uri, contentValues, null, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$initializeRecording$3(String str, Uri uri) {
            if (uri != null) {
                Logger.d(Recorder.TAG, String.format("File scan completed successfully [path: %s, URI: %s]", str, uri));
                return;
            }
            Logger.e(Recorder.TAG, "File scanning operation failed [path: " + str + "]");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$initializeRecording$4(MediaStoreOutputOptions mediaStoreOutputOptions, Context context, Uri uri) {
            if (uri.equals(Uri.EMPTY)) {
                return;
            }
            String absolutePathFromUri = OutputUtil.getAbsolutePathFromUri(mediaStoreOutputOptions.getContentResolver(), uri, Recorder.MEDIA_COLUMN);
            if (absolutePathFromUri != null) {
                MediaScannerConnection.scanFile(context, new String[]{absolutePathFromUri}, null, new m());
                return;
            }
            Logger.d(Recorder.TAG, "Skipping media scanner scan. Unable to retrieve file path from URI: " + uri);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$initializeRecording$5(ParcelFileDescriptor parcelFileDescriptor, Uri uri) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException e6) {
                Logger.e(Recorder.TAG, "Failed to close dup'd ParcelFileDescriptor", e6);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$updateVideoRecordEvent$6(VideoRecordEvent videoRecordEvent) {
            getEventListener().accept(videoRecordEvent);
        }

        private void updateRecordingState(@NonNull VideoRecordEvent videoRecordEvent) {
            if ((videoRecordEvent instanceof VideoRecordEvent.Start) || (videoRecordEvent instanceof VideoRecordEvent.Resume)) {
                this.mRecordingState.setState(Boolean.TRUE);
            } else if ((videoRecordEvent instanceof VideoRecordEvent.Pause) || (videoRecordEvent instanceof VideoRecordEvent.Finalize)) {
                this.mRecordingState.setState(Boolean.FALSE);
            }
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            finalizeRecording(Uri.EMPTY);
        }

        public void finalize() throws Throwable {
            try {
                this.mCloseGuard.warnIfOpen();
                Consumer<Uri> andSet = this.mRecordingFinalizer.getAndSet(null);
                if (andSet != null) {
                    finalizeRecordingInternal(andSet, Uri.EMPTY);
                }
            } finally {
                super.finalize();
            }
        }

        public void finalizeRecording(@NonNull Uri uri) {
            if (this.mInitialized.get()) {
                finalizeRecordingInternal(this.mRecordingFinalizer.getAndSet(null), uri);
            }
        }

        @Nullable
        public abstract Executor getCallbackExecutor();

        @Nullable
        public abstract Consumer<VideoRecordEvent> getEventListener();

        @NonNull
        public abstract OutputOptions getOutputOptions();

        public abstract long getRecordingId();

        @NonNull
        public StateObservable<Boolean> getRecordingState() {
            return this.mRecordingState;
        }

        public abstract boolean hasAudioEnabled();

        public void initializeRecording(@NonNull final Context context) throws IOException {
            if (this.mInitialized.getAndSet(true)) {
                throw new AssertionError("Recording " + this + " has already been initialized");
            }
            final OutputOptions outputOptions = getOutputOptions();
            boolean z2 = outputOptions instanceof FileDescriptorOutputOptions;
            Consumer<Uri> kVar = null;
            final ParcelFileDescriptor parcelFileDescriptorDup = z2 ? ((FileDescriptorOutputOptions) outputOptions).getParcelFileDescriptor().dup() : null;
            this.mCloseGuard.open("finalizeRecording");
            this.mMediaMuxerSupplier.set(new MediaMuxerSupplier() { // from class: androidx.camera.video.j
                @Override // androidx.camera.video.Recorder.RecordingRecord.MediaMuxerSupplier
                public final MediaMuxer get(int i, Consumer consumer) {
                    return Recorder.RecordingRecord.lambda$initializeRecording$1(outputOptions, parcelFileDescriptorDup, i, consumer);
                }
            });
            if (hasAudioEnabled()) {
                if (Build.VERSION.SDK_INT >= 31) {
                    this.mAudioSourceSupplier.set(new AudioSourceSupplier() { // from class: androidx.camera.video.Recorder.RecordingRecord.1
                        @Override // androidx.camera.video.Recorder.RecordingRecord.AudioSourceSupplier
                        @NonNull
                        @RequiresPermission("android.permission.RECORD_AUDIO")
                        public AudioSource get(@NonNull AudioSettings audioSettings, @NonNull Executor executor) throws AudioSourceAccessException {
                            return new AudioSource(audioSettings, executor, context);
                        }
                    });
                } else {
                    this.mAudioSourceSupplier.set(new AudioSourceSupplier() { // from class: androidx.camera.video.Recorder.RecordingRecord.2
                        @Override // androidx.camera.video.Recorder.RecordingRecord.AudioSourceSupplier
                        @NonNull
                        @RequiresPermission("android.permission.RECORD_AUDIO")
                        public AudioSource get(@NonNull AudioSettings audioSettings, @NonNull Executor executor) throws AudioSourceAccessException {
                            return new AudioSource(audioSettings, executor, null);
                        }
                    });
                }
            }
            if (outputOptions instanceof MediaStoreOutputOptions) {
                MediaStoreOutputOptions mediaStoreOutputOptions = (MediaStoreOutputOptions) outputOptions;
                kVar = Build.VERSION.SDK_INT >= 29 ? new k(mediaStoreOutputOptions, 0) : new l(0, mediaStoreOutputOptions, context);
            } else if (z2) {
                kVar = new k(parcelFileDescriptorDup, 1);
            }
            if (kVar != null) {
                this.mRecordingFinalizer.set(kVar);
            }
        }

        public boolean isMuted() {
            return this.mMuted.get();
        }

        public abstract boolean isPersistent();

        public void mute(boolean z2) {
            this.mMuted.set(z2);
        }

        @NonNull
        @RequiresPermission("android.permission.RECORD_AUDIO")
        public AudioSource performOneTimeAudioSourceCreation(@NonNull AudioSettings audioSettings, @NonNull Executor executor) throws AudioSourceAccessException {
            if (!hasAudioEnabled()) {
                throw new AssertionError("Recording does not have audio enabled. Unable to create audio source for recording " + this);
            }
            AudioSourceSupplier andSet = this.mAudioSourceSupplier.getAndSet(null);
            if (andSet != null) {
                return andSet.get(audioSettings, executor);
            }
            throw new AssertionError("One-time audio source creation has already occurred for recording " + this);
        }

        @NonNull
        public MediaMuxer performOneTimeMediaMuxerCreation(int i, @NonNull Consumer<Uri> consumer) throws IOException {
            if (!this.mInitialized.get()) {
                throw new AssertionError("Recording " + this + " has not been initialized");
            }
            MediaMuxerSupplier andSet = this.mMediaMuxerSupplier.getAndSet(null);
            if (andSet == null) {
                throw new AssertionError("One-time media muxer creation has already occurred for recording " + this);
            }
            try {
                return andSet.get(i, consumer);
            } catch (RuntimeException e6) {
                throw new IOException("Failed to create MediaMuxer by " + e6, e6);
            }
        }

        public void updateVideoRecordEvent(@NonNull VideoRecordEvent videoRecordEvent) {
            if (!Objects.equals(videoRecordEvent.getOutputOptions(), getOutputOptions())) {
                throw new AssertionError("Attempted to update event listener with event from incorrect recording [Recording: " + videoRecordEvent.getOutputOptions() + ", Expected: " + getOutputOptions() + "]");
            }
            String strConcat = "Sending VideoRecordEvent ".concat(videoRecordEvent.getClass().getSimpleName());
            if (videoRecordEvent instanceof VideoRecordEvent.Finalize) {
                VideoRecordEvent.Finalize finalize = (VideoRecordEvent.Finalize) videoRecordEvent;
                if (finalize.hasError()) {
                    StringBuilder sbA = e.a(strConcat);
                    sbA.append(" [error: " + VideoRecordEvent.Finalize.errorToString(finalize.getError()) + "]");
                    strConcat = sbA.toString();
                }
            }
            Logger.d(Recorder.TAG, strConcat);
            updateRecordingState(videoRecordEvent);
            if (getCallbackExecutor() == null || getEventListener() == null) {
                return;
            }
            try {
                getCallbackExecutor().execute(new o(0, this, videoRecordEvent));
            } catch (RejectedExecutionException e6) {
                Logger.e(Recorder.TAG, "The callback executor is invalid.", e6);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$new$0(Uri uri) {
        }
    }
}
