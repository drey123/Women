package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectionArray;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import androidx.media3.exoplayer.video.spherical.CameraMotionListener;
import com.google.common.base.Function;
import com.google.common.base.Supplier;
import defpackage.a03;
import defpackage.d43;
import defpackage.eva;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.fi2;
import defpackage.kh0;
import defpackage.loa;
import defpackage.ny8;
import defpackage.o5a;
import defpackage.p86;
import defpackage.pd7;
import defpackage.qx8;
import defpackage.qy2;
import defpackage.rd7;
import defpackage.rn7;
import defpackage.t86;
import defpackage.td7;
import defpackage.tr2;
import defpackage.u14;
import defpackage.ul3;
import defpackage.va0;
import defpackage.vl3;
import defpackage.vt1;
import defpackage.wa1;
import defpackage.wz2;
import defpackage.x4a;
import defpackage.xz2;
import defpackage.yz2;
import defpackage.zz2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface ExoPlayer extends td7 {
    public static final long DEFAULT_DETACH_SURFACE_TIMEOUT_MS = 2000;
    public static final long DEFAULT_RELEASE_TIMEOUT_MS = 500;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class PreloadConfiguration {
        public static final PreloadConfiguration DEFAULT = new PreloadConfiguration(-9223372036854775807L);
        public final long targetPreloadDurationUs;

        public PreloadConfiguration(long j) {
            this.targetPreloadDurationUs = j;
        }
    }

    void addAnalyticsListener(AnalyticsListener analyticsListener);

    void addAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    @Override // defpackage.td7
    /* synthetic */ void addListener(rd7 rd7Var);

    /* synthetic */ void addMediaItem(int i, p86 p86Var);

    /* synthetic */ void addMediaItem(p86 p86Var);

    @Override // defpackage.td7
    /* synthetic */ void addMediaItems(int i, List list);

    @Override // defpackage.td7
    /* synthetic */ void addMediaItems(List list);

    void addMediaSource(int i, MediaSource mediaSource);

    void addMediaSource(MediaSource mediaSource);

    void addMediaSources(int i, List<MediaSource> list);

    void addMediaSources(List<MediaSource> list);

    @Override // defpackage.td7
    /* synthetic */ boolean canAdvertiseSession();

    void clearAuxEffectInfo();

    void clearCameraMotionListener(CameraMotionListener cameraMotionListener);

    @Override // defpackage.td7
    /* synthetic */ void clearMediaItems();

    void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    /* synthetic */ void clearVideoSurface();

    /* synthetic */ void clearVideoSurface(Surface surface);

    /* synthetic */ void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    @Override // defpackage.td7
    /* synthetic */ void clearVideoSurfaceView(SurfaceView surfaceView);

    @Override // defpackage.td7
    /* synthetic */ void clearVideoTextureView(TextureView textureView);

    PlayerMessage createMessage(PlayerMessage.Target target);

    @Override // defpackage.td7
    @Deprecated
    /* synthetic */ void decreaseDeviceVolume();

    @Override // defpackage.td7
    /* synthetic */ void decreaseDeviceVolume(int i);

    AnalyticsCollector getAnalyticsCollector();

    @Override // defpackage.td7
    /* synthetic */ Looper getApplicationLooper();

    @Override // defpackage.td7
    /* synthetic */ va0 getAudioAttributes();

    DecoderCounters getAudioDecoderCounters();

    u14 getAudioFormat();

    int getAudioSessionId();

    @Override // defpackage.td7
    /* synthetic */ pd7 getAvailableCommands();

    @Override // defpackage.td7
    /* synthetic */ int getBufferedPercentage();

    @Override // defpackage.td7
    /* synthetic */ long getBufferedPosition();

    vt1 getClock();

    @Override // defpackage.td7
    /* synthetic */ long getContentBufferedPosition();

    @Override // defpackage.td7
    /* synthetic */ long getContentDuration();

    @Override // defpackage.td7
    /* synthetic */ long getContentPosition();

    @Override // defpackage.td7
    /* synthetic */ int getCurrentAdGroupIndex();

    @Override // defpackage.td7
    /* synthetic */ int getCurrentAdIndexInAdGroup();

    @Override // defpackage.td7
    /* synthetic */ fi2 getCurrentCues();

    @Override // defpackage.td7
    /* synthetic */ long getCurrentLiveOffset();

    /* synthetic */ Object getCurrentManifest();

    @Override // defpackage.td7
    /* synthetic */ p86 getCurrentMediaItem();

    @Override // defpackage.td7
    /* synthetic */ int getCurrentMediaItemIndex();

    @Override // defpackage.td7
    /* synthetic */ int getCurrentPeriodIndex();

    @Override // defpackage.td7
    /* synthetic */ long getCurrentPosition();

    @Override // defpackage.td7
    /* synthetic */ ey9 getCurrentTimeline();

    @Deprecated
    TrackGroupArray getCurrentTrackGroups();

    @Deprecated
    TrackSelectionArray getCurrentTrackSelections();

    @Override // defpackage.td7
    /* synthetic */ o5a getCurrentTracks();

    @Deprecated
    /* synthetic */ int getCurrentWindowIndex();

    @Override // defpackage.td7
    /* synthetic */ d43 getDeviceInfo();

    @Override // defpackage.td7
    /* synthetic */ int getDeviceVolume();

    @Override // defpackage.td7
    /* synthetic */ long getDuration();

    @Override // defpackage.td7
    /* synthetic */ long getMaxSeekToPreviousPosition();

    @Override // defpackage.td7
    /* synthetic */ p86 getMediaItemAt(int i);

    @Override // defpackage.td7
    /* synthetic */ int getMediaItemCount();

    @Override // defpackage.td7
    /* synthetic */ t86 getMediaMetadata();

    /* synthetic */ int getNextMediaItemIndex();

    @Deprecated
    /* synthetic */ int getNextWindowIndex();

    boolean getPauseAtEndOfMediaItems();

    @Override // defpackage.td7
    /* synthetic */ boolean getPlayWhenReady();

    Looper getPlaybackLooper();

    @Override // defpackage.td7
    /* synthetic */ fd7 getPlaybackParameters();

    @Override // defpackage.td7
    /* synthetic */ int getPlaybackState();

    @Override // defpackage.td7
    /* synthetic */ int getPlaybackSuppressionReason();

    @Override // defpackage.td7
    ExoPlaybackException getPlayerError();

    @Override // defpackage.td7
    /* synthetic */ t86 getPlaylistMetadata();

    PreloadConfiguration getPreloadConfiguration();

    /* synthetic */ int getPreviousMediaItemIndex();

    @Deprecated
    /* synthetic */ int getPreviousWindowIndex();

    Renderer getRenderer(int i);

    int getRendererCount();

    int getRendererType(int i);

    @Override // defpackage.td7
    /* synthetic */ int getRepeatMode();

    ScrubbingModeParameters getScrubbingModeParameters();

    default Renderer getSecondaryRenderer(int i) {
        return null;
    }

    @Override // defpackage.td7
    /* synthetic */ long getSeekBackIncrement();

    @Override // defpackage.td7
    /* synthetic */ long getSeekForwardIncrement();

    SeekParameters getSeekParameters();

    @Override // defpackage.td7
    /* synthetic */ boolean getShuffleModeEnabled();

    ShuffleOrder getShuffleOrder();

    boolean getSkipSilenceEnabled();

    /* synthetic */ qx8 getSurfaceSize();

    @Override // defpackage.td7
    /* synthetic */ long getTotalBufferedDuration();

    @Override // defpackage.td7
    /* synthetic */ x4a getTrackSelectionParameters();

    TrackSelector getTrackSelector();

    int getVideoChangeFrameRateStrategy();

    DecoderCounters getVideoDecoderCounters();

    u14 getVideoFormat();

    int getVideoScalingMode();

    @Override // defpackage.td7
    /* synthetic */ eva getVideoSize();

    @Override // defpackage.td7
    /* synthetic */ float getVolume();

    @Override // defpackage.td7
    /* synthetic */ boolean hasNextMediaItem();

    @Override // defpackage.td7
    /* synthetic */ boolean hasPreviousMediaItem();

    @Override // defpackage.td7
    @Deprecated
    /* synthetic */ void increaseDeviceVolume();

    @Override // defpackage.td7
    /* synthetic */ void increaseDeviceVolume(int i);

    @Override // defpackage.td7
    /* synthetic */ boolean isCommandAvailable(int i);

    @Override // defpackage.td7
    /* synthetic */ boolean isCurrentMediaItemDynamic();

    @Override // defpackage.td7
    /* synthetic */ boolean isCurrentMediaItemLive();

    @Override // defpackage.td7
    /* synthetic */ boolean isCurrentMediaItemSeekable();

    @Deprecated
    /* synthetic */ boolean isCurrentWindowDynamic();

    @Deprecated
    /* synthetic */ boolean isCurrentWindowLive();

    @Deprecated
    /* synthetic */ boolean isCurrentWindowSeekable();

    @Override // defpackage.td7
    /* synthetic */ boolean isDeviceMuted();

    @Override // defpackage.td7
    /* synthetic */ boolean isLoading();

    @Override // defpackage.td7
    /* synthetic */ boolean isPlaying();

    @Override // defpackage.td7
    /* synthetic */ boolean isPlayingAd();

    boolean isReleased();

    boolean isScrubbingModeEnabled();

    boolean isSleepingForOffload();

    boolean isTunnelingEnabled();

    @Override // defpackage.td7
    /* synthetic */ void moveMediaItem(int i, int i2);

    @Override // defpackage.td7
    /* synthetic */ void moveMediaItems(int i, int i2, int i3);

    @Override // defpackage.td7
    /* synthetic */ void pause();

    @Override // defpackage.td7
    /* synthetic */ void play();

    @Override // defpackage.td7
    /* synthetic */ void prepare();

    @Deprecated
    void prepare(MediaSource mediaSource);

    @Deprecated
    void prepare(MediaSource mediaSource, boolean z, boolean z2);

    @Override // defpackage.td7
    void release();

    void removeAnalyticsListener(AnalyticsListener analyticsListener);

    void removeAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    @Override // defpackage.td7
    /* synthetic */ void removeListener(rd7 rd7Var);

    @Override // defpackage.td7
    /* synthetic */ void removeMediaItem(int i);

    @Override // defpackage.td7
    /* synthetic */ void removeMediaItems(int i, int i2);

    @Override // defpackage.td7
    void replaceMediaItem(int i, p86 p86Var);

    @Override // defpackage.td7
    void replaceMediaItems(int i, int i2, List<p86> list);

    @Override // defpackage.td7
    /* synthetic */ void seekBack();

    @Override // defpackage.td7
    /* synthetic */ void seekForward();

    @Override // defpackage.td7
    /* synthetic */ void seekTo(int i, long j);

    @Override // defpackage.td7
    /* synthetic */ void seekTo(long j);

    @Override // defpackage.td7
    /* synthetic */ void seekToDefaultPosition();

    @Override // defpackage.td7
    /* synthetic */ void seekToDefaultPosition(int i);

    @Override // defpackage.td7
    /* synthetic */ void seekToNext();

    @Override // defpackage.td7
    /* synthetic */ void seekToNextMediaItem();

    @Override // defpackage.td7
    /* synthetic */ void seekToPrevious();

    @Override // defpackage.td7
    /* synthetic */ void seekToPreviousMediaItem();

    @Override // defpackage.td7
    /* synthetic */ void setAudioAttributes(va0 va0Var, boolean z);

    void setAudioSessionId(int i);

    void setAuxEffectInfo(kh0 kh0Var);

    void setCameraMotionListener(CameraMotionListener cameraMotionListener);

    @Override // defpackage.td7
    @Deprecated
    /* synthetic */ void setDeviceMuted(boolean z);

    @Override // defpackage.td7
    /* synthetic */ void setDeviceMuted(boolean z, int i);

    @Override // defpackage.td7
    @Deprecated
    /* synthetic */ void setDeviceVolume(int i);

    @Override // defpackage.td7
    /* synthetic */ void setDeviceVolume(int i, int i2);

    void setForegroundMode(boolean z);

    void setHandleAudioBecomingNoisy(boolean z);

    void setImageOutput(ImageOutput imageOutput);

    /* synthetic */ void setMediaItem(p86 p86Var);

    @Override // defpackage.td7
    /* synthetic */ void setMediaItem(p86 p86Var, long j);

    @Override // defpackage.td7
    /* synthetic */ void setMediaItem(p86 p86Var, boolean z);

    /* synthetic */ void setMediaItems(List list);

    @Override // defpackage.td7
    /* synthetic */ void setMediaItems(List list, int i, long j);

    @Override // defpackage.td7
    /* synthetic */ void setMediaItems(List list, boolean z);

    void setMediaSource(MediaSource mediaSource);

    void setMediaSource(MediaSource mediaSource, long j);

    void setMediaSource(MediaSource mediaSource, boolean z);

    void setMediaSources(List<MediaSource> list);

    void setMediaSources(List<MediaSource> list, int i, long j);

    void setMediaSources(List<MediaSource> list, boolean z);

    void setPauseAtEndOfMediaItems(boolean z);

    @Override // defpackage.td7
    /* synthetic */ void setPlayWhenReady(boolean z);

    @Override // defpackage.td7
    /* synthetic */ void setPlaybackParameters(fd7 fd7Var);

    @Override // defpackage.td7
    /* synthetic */ void setPlaybackSpeed(float f);

    @Override // defpackage.td7
    /* synthetic */ void setPlaylistMetadata(t86 t86Var);

    void setPreferredAudioDevice(AudioDeviceInfo audioDeviceInfo);

    void setPreloadConfiguration(PreloadConfiguration preloadConfiguration);

    void setPriority(int i);

    void setPriorityTaskManager(rn7 rn7Var);

    @Override // defpackage.td7
    /* synthetic */ void setRepeatMode(int i);

    void setScrubbingModeEnabled(boolean z);

    void setScrubbingModeParameters(ScrubbingModeParameters scrubbingModeParameters);

    void setSeekParameters(SeekParameters seekParameters);

    @Override // defpackage.td7
    /* synthetic */ void setShuffleModeEnabled(boolean z);

    void setShuffleOrder(ShuffleOrder shuffleOrder);

    void setSkipSilenceEnabled(boolean z);

    @Override // defpackage.td7
    /* synthetic */ void setTrackSelectionParameters(x4a x4aVar);

    void setVideoChangeFrameRateStrategy(int i);

    void setVideoEffects(List<Object> list);

    void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    void setVideoScalingMode(int i);

    @Override // defpackage.td7
    /* synthetic */ void setVideoSurface(Surface surface);

    /* synthetic */ void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    @Override // defpackage.td7
    /* synthetic */ void setVideoSurfaceView(SurfaceView surfaceView);

    @Override // defpackage.td7
    /* synthetic */ void setVideoTextureView(TextureView textureView);

    @Override // defpackage.td7
    /* synthetic */ void setVolume(float f);

    void setWakeMode(int i);

    @Override // defpackage.td7
    /* synthetic */ void stop();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface AudioOffloadListener {
        default void onOffloadedPlayback(boolean z) {
        }

        default void onSleepingForOffloadChanged(boolean z) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {
        Function<vt1, AnalyticsCollector> analyticsCollectorFunction;
        va0 audioAttributes;
        Supplier<BandwidthMeter> bandwidthMeterSupplier;
        boolean buildCalled;
        vt1 clock;
        final Context context;
        long detachSurfaceTimeoutMs;
        boolean deviceVolumeControlEnabled;
        boolean dynamicSchedulingEnabled;
        long foregroundModeTimeoutMs;
        boolean handleAudioBecomingNoisy;
        boolean handleAudioFocus;
        LivePlaybackSpeedControl livePlaybackSpeedControl;
        Supplier<LoadControl> loadControlSupplier;
        Looper looper;
        long maxSeekToPreviousPositionMs;
        Supplier<MediaSource.Factory> mediaSourceFactorySupplier;
        boolean pauseAtEndOfMediaItems;
        PlaybackLooperProvider playbackLooperProvider;
        String playerName;
        int priority;
        rn7 priorityTaskManager;
        long releaseTimeoutMs;
        Supplier<RenderersFactory> renderersFactorySupplier;
        ScrubbingModeParameters scrubbingModeParameters;
        long seekBackIncrementMs;
        long seekForwardIncrementMs;
        SeekParameters seekParameters;
        boolean skipSilenceEnabled;
        SuitableOutputChecker suitableOutputChecker;
        boolean suppressPlaybackOnUnsuitableOutput;
        Supplier<TrackSelector> trackSelectorSupplier;
        boolean useLazyPreparation;
        boolean usePlatformDiagnostics;
        int videoChangeFrameRateStrategy;
        int videoScalingMode;
        int wakeMode;

        private Builder(Context context, Supplier<RenderersFactory> supplier, Supplier<MediaSource.Factory> supplier2, Supplier<TrackSelector> supplier3, Supplier<LoadControl> supplier4, Supplier<BandwidthMeter> supplier5, Function<vt1, AnalyticsCollector> function) {
            context.getClass();
            this.context = context;
            this.renderersFactorySupplier = supplier;
            this.mediaSourceFactorySupplier = supplier2;
            this.trackSelectorSupplier = supplier3;
            this.loadControlSupplier = supplier4;
            this.bandwidthMeterSupplier = supplier5;
            this.analyticsCollectorFunction = function;
            this.looper = loa.A();
            this.audioAttributes = va0.h;
            this.wakeMode = 0;
            this.videoScalingMode = 1;
            this.videoChangeFrameRateStrategy = 0;
            this.useLazyPreparation = true;
            this.seekParameters = SeekParameters.DEFAULT;
            this.seekBackIncrementMs = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
            this.seekForwardIncrementMs = 15000L;
            this.maxSeekToPreviousPositionMs = 3000L;
            this.scrubbingModeParameters = ScrubbingModeParameters.DEFAULT;
            this.livePlaybackSpeedControl = new DefaultLivePlaybackSpeedControl.Builder().build();
            this.clock = vt1.a;
            this.releaseTimeoutMs = 500L;
            this.detachSurfaceTimeoutMs = ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS;
            this.usePlatformDiagnostics = true;
            this.playerName = "";
            this.priority = -1000;
            this.suitableOutputChecker = new DefaultSuitableOutputChecker();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$0(Context context) {
            return new DefaultRenderersFactory(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$1(Context context) {
            return new DefaultMediaSourceFactory(context, new qy2());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$new$14(Context context) {
            return new DefaultTrackSelector(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$3(Context context) {
            return new DefaultMediaSourceFactory(context, new qy2());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$4(Context context) {
            return new DefaultRenderersFactory(context);
        }

        public ExoPlayer build() {
            ny8.n(!this.buildCalled);
            this.buildCalled = true;
            return new ExoPlayerImpl(this, null);
        }

        public SimpleExoPlayer buildSimpleExoPlayer() {
            ny8.n(!this.buildCalled);
            this.buildCalled = true;
            return new SimpleExoPlayer(this);
        }

        public Builder experimentalSetDynamicSchedulingEnabled(boolean z) {
            ny8.n(!this.buildCalled);
            this.dynamicSchedulingEnabled = z;
            return this;
        }

        public Builder experimentalSetForegroundModeTimeoutMs(long j) {
            ny8.n(!this.buildCalled);
            this.foregroundModeTimeoutMs = j;
            return this;
        }

        public Builder setAnalyticsCollector(AnalyticsCollector analyticsCollector) {
            ny8.n(!this.buildCalled);
            analyticsCollector.getClass();
            this.analyticsCollectorFunction = new ul3(analyticsCollector, 0);
            return this;
        }

        public Builder setAudioAttributes(va0 va0Var, boolean z) {
            ny8.n(!this.buildCalled);
            va0Var.getClass();
            this.audioAttributes = va0Var;
            this.handleAudioFocus = z;
            return this;
        }

        public Builder setBandwidthMeter(BandwidthMeter bandwidthMeter) {
            ny8.n(!this.buildCalled);
            bandwidthMeter.getClass();
            this.bandwidthMeterSupplier = new yz2(bandwidthMeter, 1);
            return this;
        }

        public Builder setClock(vt1 vt1Var) {
            ny8.n(!this.buildCalled);
            this.clock = vt1Var;
            return this;
        }

        public Builder setDetachSurfaceTimeoutMs(long j) {
            ny8.n(!this.buildCalled);
            this.detachSurfaceTimeoutMs = j;
            return this;
        }

        public Builder setDeviceVolumeControlEnabled(boolean z) {
            ny8.n(!this.buildCalled);
            this.deviceVolumeControlEnabled = z;
            return this;
        }

        public Builder setHandleAudioBecomingNoisy(boolean z) {
            ny8.n(!this.buildCalled);
            this.handleAudioBecomingNoisy = z;
            return this;
        }

        public Builder setLivePlaybackSpeedControl(LivePlaybackSpeedControl livePlaybackSpeedControl) {
            ny8.n(!this.buildCalled);
            livePlaybackSpeedControl.getClass();
            this.livePlaybackSpeedControl = livePlaybackSpeedControl;
            return this;
        }

        public Builder setLoadControl(LoadControl loadControl) {
            ny8.n(!this.buildCalled);
            loadControl.getClass();
            this.loadControlSupplier = new wz2(loadControl, 1);
            return this;
        }

        public Builder setLooper(Looper looper) {
            ny8.n(!this.buildCalled);
            looper.getClass();
            this.looper = looper;
            return this;
        }

        public Builder setMaxSeekToPreviousPositionMs(long j) {
            ny8.i(j >= 0);
            ny8.n(!this.buildCalled);
            this.maxSeekToPreviousPositionMs = j;
            return this;
        }

        public Builder setMediaSourceFactory(MediaSource.Factory factory) {
            ny8.n(!this.buildCalled);
            factory.getClass();
            this.mediaSourceFactorySupplier = new a03(factory, 4);
            return this;
        }

        public Builder setName(String str) {
            ny8.n(!this.buildCalled);
            this.playerName = str;
            return this;
        }

        public Builder setPauseAtEndOfMediaItems(boolean z) {
            ny8.n(!this.buildCalled);
            this.pauseAtEndOfMediaItems = z;
            return this;
        }

        public Builder setPlaybackLooper(Looper looper) {
            ny8.n((this.buildCalled || looper == Looper.getMainLooper()) ? false : true);
            this.playbackLooperProvider = new PlaybackLooperProvider(looper);
            return this;
        }

        public Builder setPlaybackLooperProvider(PlaybackLooperProvider playbackLooperProvider) {
            ny8.n(!this.buildCalled);
            this.playbackLooperProvider = playbackLooperProvider;
            return this;
        }

        public Builder setPriority(int i) {
            ny8.n(!this.buildCalled);
            this.priority = i;
            return this;
        }

        public Builder setPriorityTaskManager(rn7 rn7Var) {
            ny8.n(!this.buildCalled);
            return this;
        }

        public Builder setReleaseTimeoutMs(long j) {
            ny8.n(!this.buildCalled);
            this.releaseTimeoutMs = j;
            return this;
        }

        public Builder setRenderersFactory(RenderersFactory renderersFactory) {
            ny8.n(!this.buildCalled);
            renderersFactory.getClass();
            this.renderersFactorySupplier = new xz2(renderersFactory, 1);
            return this;
        }

        public Builder setScrubbingModeParameters(ScrubbingModeParameters scrubbingModeParameters) {
            ny8.n(!this.buildCalled);
            scrubbingModeParameters.getClass();
            this.scrubbingModeParameters = scrubbingModeParameters;
            return this;
        }

        public Builder setSeekBackIncrementMs(long j) {
            ny8.i(j > 0);
            ny8.n(!this.buildCalled);
            this.seekBackIncrementMs = j;
            return this;
        }

        public Builder setSeekForwardIncrementMs(long j) {
            ny8.i(j > 0);
            ny8.n(!this.buildCalled);
            this.seekForwardIncrementMs = j;
            return this;
        }

        public Builder setSeekParameters(SeekParameters seekParameters) {
            ny8.n(!this.buildCalled);
            seekParameters.getClass();
            this.seekParameters = seekParameters;
            return this;
        }

        public Builder setSkipSilenceEnabled(boolean z) {
            ny8.n(!this.buildCalled);
            this.skipSilenceEnabled = z;
            return this;
        }

        public Builder setSuitableOutputChecker(SuitableOutputChecker suitableOutputChecker) {
            ny8.n(!this.buildCalled);
            this.suitableOutputChecker = suitableOutputChecker;
            return this;
        }

        public Builder setSuppressPlaybackOnUnsuitableOutput(boolean z) {
            ny8.n(!this.buildCalled);
            this.suppressPlaybackOnUnsuitableOutput = z;
            return this;
        }

        public Builder setTrackSelector(TrackSelector trackSelector) {
            ny8.n(!this.buildCalled);
            trackSelector.getClass();
            this.trackSelectorSupplier = new vl3(trackSelector, 1);
            return this;
        }

        public Builder setUseLazyPreparation(boolean z) {
            ny8.n(!this.buildCalled);
            this.useLazyPreparation = z;
            return this;
        }

        public Builder setUsePlatformDiagnostics(boolean z) {
            ny8.n(!this.buildCalled);
            this.usePlatformDiagnostics = z;
            return this;
        }

        public Builder setVideoChangeFrameRateStrategy(int i) {
            ny8.n(!this.buildCalled);
            this.videoChangeFrameRateStrategy = i;
            return this;
        }

        public Builder setVideoScalingMode(int i) {
            ny8.n(!this.buildCalled);
            this.videoScalingMode = i;
            return this;
        }

        public Builder setWakeMode(int i) {
            ny8.n(!this.buildCalled);
            this.wakeMode = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$new$10(TrackSelector trackSelector) {
            return trackSelector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$new$11(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ BandwidthMeter lambda$new$12(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$2(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$5(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$6(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$7(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$8(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$9(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ BandwidthMeter lambda$setBandwidthMeter$20(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$setLoadControl$19(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$setMediaSourceFactory$17(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$setRenderersFactory$16(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$setTrackSelector$18(TrackSelector trackSelector) {
            return trackSelector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AnalyticsCollector lambda$new$13(AnalyticsCollector analyticsCollector, vt1 vt1Var) {
            return analyticsCollector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AnalyticsCollector lambda$setAnalyticsCollector$21(AnalyticsCollector analyticsCollector, vt1 vt1Var) {
            return analyticsCollector;
        }

        public Builder(Context context, RenderersFactory renderersFactory) {
            this(context, new xz2(renderersFactory, 3), new zz2(context, 5));
            renderersFactory.getClass();
        }

        public Builder(Context context, MediaSource.Factory factory) {
            this(context, new zz2(context, 8), new a03(factory, 3));
            factory.getClass();
        }

        public Builder(Context context, RenderersFactory renderersFactory, MediaSource.Factory factory) {
            this(context, new xz2(renderersFactory, 2), new a03(factory, 1));
            renderersFactory.getClass();
            factory.getClass();
        }

        public Builder(Context context, RenderersFactory renderersFactory, MediaSource.Factory factory, TrackSelector trackSelector, LoadControl loadControl, BandwidthMeter bandwidthMeter, AnalyticsCollector analyticsCollector) {
            this(context, new xz2(renderersFactory, 4), new a03(factory, 2), new vl3(trackSelector, 0), new wz2(loadControl, 2), new yz2(bandwidthMeter, 2), new ul3(analyticsCollector, 1));
            renderersFactory.getClass();
            factory.getClass();
            trackSelector.getClass();
            bandwidthMeter.getClass();
            analyticsCollector.getClass();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private Builder(Context context, Supplier<RenderersFactory> supplier, Supplier<MediaSource.Factory> supplier2) {
            int i = 7;
            this(context, supplier, supplier2, new zz2(context, 6), new tr2(2), new zz2(context, i), new wa1(i));
        }

        public Builder(Context context) {
            this(context, new zz2(context, 3), new zz2(context, 4));
        }
    }
}
