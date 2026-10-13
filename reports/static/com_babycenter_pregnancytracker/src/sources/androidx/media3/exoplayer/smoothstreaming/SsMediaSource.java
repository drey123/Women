package androidx.media3.exoplayer.smoothstreaming;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManagerProvider;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.offline.FilteringManifestParser;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifest;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser;
import androidx.media3.exoplayer.source.BaseMediaSource;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.DefaultCompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.MediaSourceFactory;
import androidx.media3.exoplayer.source.SinglePeriodTimeline;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import com.google.common.collect.ImmutableList;
import defpackage.d86;
import defpackage.hm9;
import defpackage.hq8;
import defpackage.l86;
import defpackage.loa;
import defpackage.ny8;
import defpackage.p86;
import defpackage.q86;
import defpackage.qr2;
import defpackage.sr2;
import defpackage.u5a;
import defpackage.uj9;
import defpackage.xr2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource extends BaseMediaSource implements Loader.Callback<ParsingLoadable<SsManifest>> {
    public static final long DEFAULT_LIVE_PRESENTATION_DELAY_MS = 30000;
    private static final int MINIMUM_MANIFEST_REFRESH_PERIOD_MS = 5000;
    private static final long MIN_LIVE_DEFAULT_START_POSITION_US = 5000000;
    private final SsChunkSource.Factory chunkSourceFactory;
    private final CmcdConfiguration cmcdConfiguration;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final DrmSessionManager drmSessionManager;
    private final long livePresentationDelayMs;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private SsManifest manifest;
    private sr2 manifestDataSource;
    private final qr2 manifestDataSourceFactory;
    private final MediaSourceEventListener.EventDispatcher manifestEventDispatcher;
    private long manifestLoadStartTimestamp;
    private Loader manifestLoader;
    private LoaderErrorThrower manifestLoaderErrorThrower;
    private final ParsingLoadable.Parser<? extends SsManifest> manifestParser;
    private Handler manifestRefreshHandler;
    private final Uri manifestUri;
    private p86 mediaItem;
    private final ArrayList<SsMediaPeriod> mediaPeriods;
    private u5a mediaTransferListener;
    private final boolean sideloadedManifest;

    static {
        q86.a("media3.exoplayer.smoothstreaming");
    }

    private SsMediaSource(p86 p86Var, SsManifest ssManifest, qr2 qr2Var, ParsingLoadable.Parser<? extends SsManifest> parser, SsChunkSource.Factory factory, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j) {
        ny8.n(ssManifest == null || !ssManifest.isLive);
        this.mediaItem = p86Var;
        l86 l86Var = p86Var.b;
        l86Var.getClass();
        Uri uri = l86Var.a;
        this.manifest = ssManifest;
        this.manifestUri = uri.equals(Uri.EMPTY) ? null : loa.q(uri);
        this.manifestDataSourceFactory = qr2Var;
        this.manifestParser = parser;
        this.chunkSourceFactory = factory;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.cmcdConfiguration = cmcdConfiguration;
        this.drmSessionManager = drmSessionManager;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.livePresentationDelayMs = j;
        this.manifestEventDispatcher = createEventDispatcher(null);
        this.sideloadedManifest = ssManifest != null;
        this.mediaPeriods = new ArrayList<>();
    }

    private void processManifest() {
        SinglePeriodTimeline singlePeriodTimeline;
        for (int i = 0; i < this.mediaPeriods.size(); i++) {
            this.mediaPeriods.get(i).updateManifest(this.manifest);
        }
        long jMax = Long.MIN_VALUE;
        long jMax2 = Long.MAX_VALUE;
        for (SsManifest.StreamElement streamElement : this.manifest.streamElements) {
            if (streamElement.chunkCount > 0) {
                jMax2 = Math.min(jMax2, streamElement.getStartTimeUs(0));
                jMax = Math.max(jMax, streamElement.getChunkDurationUs(streamElement.chunkCount - 1) + streamElement.getStartTimeUs(streamElement.chunkCount - 1));
            }
        }
        SsManifest ssManifest = this.manifest;
        if (jMax2 == LongCompanionObject.MAX_VALUE) {
            long j = ssManifest.isLive ? -9223372036854775807L : 0L;
            SsManifest ssManifest2 = this.manifest;
            boolean z = ssManifest2.isLive;
            singlePeriodTimeline = new SinglePeriodTimeline(j, 0L, 0L, 0L, true, z, z, (Object) ssManifest2, getMediaItem());
        } else if (ssManifest.isLive) {
            long j2 = ssManifest.dvrWindowLengthUs;
            if (j2 != -9223372036854775807L && j2 > 0) {
                jMax2 = Math.max(jMax2, jMax - j2);
            }
            long j3 = jMax2;
            long j4 = jMax - j3;
            long jU = j4 - loa.U(this.livePresentationDelayMs);
            if (jU < 5000000) {
                jU = Math.min(5000000L, j4 / 2);
            }
            singlePeriodTimeline = new SinglePeriodTimeline(-9223372036854775807L, j4, j3, jU, true, true, true, (Object) this.manifest, getMediaItem());
        } else {
            long j5 = ssManifest.durationUs;
            if (j5 == -9223372036854775807L) {
                j5 = jMax - jMax2;
            }
            long j6 = j5;
            singlePeriodTimeline = new SinglePeriodTimeline(jMax2 + j6, j6, jMax2, 0L, true, false, false, (Object) this.manifest, getMediaItem());
        }
        refreshSourceInfo(singlePeriodTimeline);
    }

    private void scheduleManifestRefresh() {
        if (this.manifest.isLive) {
            this.manifestRefreshHandler.postDelayed(new hq8(this, 5), Math.max(0L, (this.manifestLoadStartTimestamp + DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) - SystemClock.elapsedRealtime()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startLoadingManifest() {
        if (this.manifestLoader.hasFatalError()) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.manifestUri;
        ny8.p(uri, "The uri must be set.");
        xr2 xr2Var = new xr2(uri, 0L, 1, null, map, 0L, -1L, null, 1);
        if (this.cmcdConfiguration != null) {
            CmcdData.Factory objectType = new CmcdData.Factory(this.cmcdConfiguration, CmcdData.STREAMING_FORMAT_SS).setObjectType(CmcdData.OBJECT_TYPE_MANIFEST);
            SsManifest ssManifest = this.manifest;
            if (ssManifest != null) {
                objectType.setIsLive(ssManifest.isLive);
            }
            xr2Var = objectType.createCmcdData().addToDataSpec(xr2Var);
        }
        ParsingLoadable parsingLoadable = new ParsingLoadable(this.manifestDataSource, xr2Var, 4, this.manifestParser);
        this.manifestLoader.startLoading(parsingLoadable, this, this.loadErrorHandlingPolicy.getMinimumLoadableRetryCount(parsingLoadable.type));
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(p86 p86Var) {
        l86 l86Var = getMediaItem().b;
        l86Var.getClass();
        l86 l86Var2 = p86Var.b;
        return l86Var2 != null && l86Var2.a.equals(l86Var.a) && l86Var2.e.equals(l86Var.e) && Objects.equals(l86Var2.c, l86Var.c);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        MediaSourceEventListener.EventDispatcher eventDispatcherCreateEventDispatcher = createEventDispatcher(mediaPeriodId);
        SsMediaPeriod ssMediaPeriod = new SsMediaPeriod(this.manifest, this.chunkSourceFactory, this.mediaTransferListener, this.compositeSequenceableLoaderFactory, this.cmcdConfiguration, this.drmSessionManager, createDrmEventDispatcher(mediaPeriodId), this.loadErrorHandlingPolicy, eventDispatcherCreateEventDispatcher, this.manifestLoaderErrorThrower, allocator);
        this.mediaPeriods.add(ssMediaPeriod);
        return ssMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized p86 getMediaItem() {
        return this.mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() {
        this.manifestLoaderErrorThrower.maybeThrowError();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public void onLoadCanceled(ParsingLoadable<SsManifest> parsingLoadable, long j, long j2, boolean z) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.loadTaskId, parsingLoadable.dataSpec, parsingLoadable.getUri(), parsingLoadable.getResponseHeaders(), j, j2, parsingLoadable.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(parsingLoadable.loadTaskId);
        this.manifestEventDispatcher.loadCanceled(loadEventInfo, parsingLoadable.type);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public void onLoadCompleted(ParsingLoadable<SsManifest> parsingLoadable, long j, long j2) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.loadTaskId, parsingLoadable.dataSpec, parsingLoadable.getUri(), parsingLoadable.getResponseHeaders(), j, j2, parsingLoadable.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(parsingLoadable.loadTaskId);
        this.manifestEventDispatcher.loadCompleted(loadEventInfo, parsingLoadable.type);
        this.manifest = parsingLoadable.getResult();
        this.manifestLoadStartTimestamp = j - j2;
        processManifest();
        scheduleManifestRefresh();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public Loader.LoadErrorAction onLoadError(ParsingLoadable<SsManifest> parsingLoadable, long j, long j2, IOException iOException, int i) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.loadTaskId, parsingLoadable.dataSpec, parsingLoadable.getUri(), parsingLoadable.getResponseHeaders(), j, j2, parsingLoadable.bytesLoaded());
        long retryDelayMsFor = this.loadErrorHandlingPolicy.getRetryDelayMsFor(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(parsingLoadable.type), iOException, i));
        Loader.LoadErrorAction loadErrorActionCreateRetryAction = retryDelayMsFor == -9223372036854775807L ? Loader.DONT_RETRY_FATAL : Loader.createRetryAction(false, retryDelayMsFor);
        boolean zIsRetry = loadErrorActionCreateRetryAction.isRetry();
        this.manifestEventDispatcher.loadError(loadEventInfo, parsingLoadable.type, iOException, !zIsRetry);
        if (!zIsRetry) {
            this.loadErrorHandlingPolicy.onLoadTaskConcluded(parsingLoadable.loadTaskId);
        }
        return loadErrorActionCreateRetryAction;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public void onLoadStarted(ParsingLoadable<SsManifest> parsingLoadable, long j, long j2, int i) {
        this.manifestEventDispatcher.loadStarted(i == 0 ? new LoadEventInfo(parsingLoadable.loadTaskId, parsingLoadable.dataSpec, j) : new LoadEventInfo(parsingLoadable.loadTaskId, parsingLoadable.dataSpec, parsingLoadable.getUri(), parsingLoadable.getResponseHeaders(), j, j2, parsingLoadable.bytesLoaded()), parsingLoadable.type, i);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(u5a u5aVar) {
        this.mediaTransferListener = u5aVar;
        this.drmSessionManager.setPlayer(Looper.myLooper(), getPlayerId());
        this.drmSessionManager.prepare();
        if (this.sideloadedManifest) {
            this.manifestLoaderErrorThrower = new LoaderErrorThrower.Placeholder();
            processManifest();
            return;
        }
        this.manifestDataSource = this.manifestDataSourceFactory.k();
        Loader loader = new Loader("SsMediaSource");
        this.manifestLoader = loader;
        this.manifestLoaderErrorThrower = loader;
        this.manifestRefreshHandler = loa.o(null);
        startLoadingManifest();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((SsMediaPeriod) mediaPeriod).release();
        this.mediaPeriods.remove(mediaPeriod);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        this.manifest = this.sideloadedManifest ? this.manifest : null;
        this.manifestDataSource = null;
        this.manifestLoadStartTimestamp = 0L;
        Loader loader = this.manifestLoader;
        if (loader != null) {
            loader.release();
            this.manifestLoader = null;
        }
        Handler handler = this.manifestRefreshHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.manifestRefreshHandler = null;
        }
        this.drmSessionManager.release();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void updateMediaItem(p86 p86Var) {
        this.mediaItem = p86Var;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory implements MediaSourceFactory {
        public static final /* synthetic */ int a = 0;
        private final SsChunkSource.Factory chunkSourceFactory;
        private CmcdConfiguration.Factory cmcdConfigurationFactory;
        private CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
        private DrmSessionManagerProvider drmSessionManagerProvider;
        private long livePresentationDelayMs;
        private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
        private final qr2 manifestDataSourceFactory;
        private ParsingLoadable.Parser<? extends SsManifest> manifestParser;

        public Factory(SsChunkSource.Factory factory, qr2 qr2Var) {
            factory.getClass();
            this.chunkSourceFactory = factory;
            this.manifestDataSourceFactory = qr2Var;
            this.drmSessionManagerProvider = new DefaultDrmSessionManagerProvider();
            this.loadErrorHandlingPolicy = new DefaultLoadErrorHandlingPolicy();
            this.livePresentationDelayMs = 30000L;
            this.compositeSequenceableLoaderFactory = new DefaultCompositeSequenceableLoaderFactory();
            experimentalParseSubtitlesDuringExtraction(true);
        }

        public SsMediaSource createMediaSource(SsManifest ssManifest, p86 p86Var) {
            SsManifest ssManifestCopy = ssManifest;
            ny8.i(!ssManifestCopy.isLive);
            l86 l86Var = p86Var.b;
            List<uj9> listOf = l86Var != null ? l86Var.e : ImmutableList.of();
            if (!listOf.isEmpty()) {
                ssManifestCopy = ssManifestCopy.copy(listOf);
            }
            SsManifest ssManifest2 = ssManifestCopy;
            boolean z = l86Var != null;
            d86 d86VarA = p86Var.a();
            d86VarA.c = "application/vnd.ms-sstr+xml";
            d86VarA.b = z ? l86Var.a : Uri.EMPTY;
            p86 p86VarA = d86VarA.a();
            CmcdConfiguration.Factory factory = this.cmcdConfigurationFactory;
            return new SsMediaSource(p86VarA, ssManifest2, null, null, this.chunkSourceFactory, this.compositeSequenceableLoaderFactory, factory == null ? null : factory.createCmcdConfiguration(p86VarA), this.drmSessionManagerProvider.get(p86VarA), this.loadErrorHandlingPolicy, this.livePresentationDelayMs);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        @Deprecated
        public Factory experimentalParseSubtitlesDuringExtraction(boolean z) {
            this.chunkSourceFactory.experimentalParseSubtitlesDuringExtraction(z);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] getSupportedTypes() {
            return new int[]{1};
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setCmcdConfigurationFactory(CmcdConfiguration.Factory factory) {
            factory.getClass();
            this.cmcdConfigurationFactory = factory;
            return this;
        }

        public Factory setCompositeSequenceableLoaderFactory(CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory) {
            ny8.l(compositeSequenceableLoaderFactory, "SsMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
            ny8.l(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.drmSessionManagerProvider = drmSessionManagerProvider;
            return this;
        }

        public Factory setLivePresentationDelayMs(long j) {
            this.livePresentationDelayMs = j;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            ny8.l(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            return this;
        }

        public Factory setManifestParser(ParsingLoadable.Parser<? extends SsManifest> parser) {
            this.manifestParser = parser;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setSubtitleParserFactory(hm9 hm9Var) {
            SsChunkSource.Factory factory = this.chunkSourceFactory;
            hm9Var.getClass();
            factory.setSubtitleParserFactory(hm9Var);
            return this;
        }

        public Factory(qr2 qr2Var) {
            this(new DefaultSsChunkSource.Factory(qr2Var), qr2Var);
        }

        public SsMediaSource createMediaSource(SsManifest ssManifest) {
            return createMediaSource(ssManifest, p86.c(Uri.EMPTY));
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public SsMediaSource createMediaSource(p86 p86Var) {
            p86Var.b.getClass();
            ParsingLoadable.Parser ssManifestParser = this.manifestParser;
            if (ssManifestParser == null) {
                ssManifestParser = new SsManifestParser();
            }
            List list = p86Var.b.e;
            ParsingLoadable.Parser filteringManifestParser = !list.isEmpty() ? new FilteringManifestParser(ssManifestParser, list) : ssManifestParser;
            CmcdConfiguration.Factory factory = this.cmcdConfigurationFactory;
            return new SsMediaSource(p86Var, null, this.manifestDataSourceFactory, filteringManifestParser, this.chunkSourceFactory, this.compositeSequenceableLoaderFactory, factory == null ? null : factory.createCmcdConfiguration(p86Var), this.drmSessionManagerProvider.get(p86Var), this.loadErrorHandlingPolicy, this.livePresentationDelayMs);
        }
    }
}
