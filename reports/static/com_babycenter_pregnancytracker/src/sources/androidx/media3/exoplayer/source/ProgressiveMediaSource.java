package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManagerProvider;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Supplier;
import defpackage.by9;
import defpackage.dy9;
import defpackage.e92;
import defpackage.ey9;
import defpackage.l86;
import defpackage.loa;
import defpackage.mo3;
import defpackage.ny8;
import defpackage.or7;
import defpackage.p86;
import defpackage.ph8;
import defpackage.qr2;
import defpackage.qy2;
import defpackage.sr2;
import defpackage.u14;
import defpackage.u5a;
import defpackage.v85;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ProgressiveMediaSource extends BaseMediaSource implements ProgressiveMediaPeriod.Listener {
    public static final int DEFAULT_LOADING_CHECK_INTERVAL_BYTES = 1048576;
    private final int continueLoadingCheckIntervalBytes;
    private final qr2 dataSourceFactory;
    private final Supplier<ReleasableExecutor> downloadExecutorSupplier;
    private final DrmSessionManager drmSessionManager;
    private Listener listener;
    private final LoadErrorHandlingPolicy loadableLoadErrorHandlingPolicy;
    private p86 mediaItem;
    private final ProgressiveMediaExtractor.Factory progressiveMediaExtractorFactory;
    private final u14 singleTrackFormat;
    private final int singleTrackId;
    private long timelineDurationUs;
    private boolean timelineIsLive;
    private boolean timelineIsPlaceholder;
    private boolean timelineIsSeekable;
    private u5a transferListener;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void onSeekMap(MediaSource mediaSource, ph8 ph8Var);
    }

    private ProgressiveMediaSource(p86 p86Var, qr2 qr2Var, ProgressiveMediaExtractor.Factory factory, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i, int i2, u14 u14Var, Supplier<ReleasableExecutor> supplier) {
        this.mediaItem = p86Var;
        this.dataSourceFactory = qr2Var;
        this.progressiveMediaExtractorFactory = factory;
        this.drmSessionManager = drmSessionManager;
        this.loadableLoadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.continueLoadingCheckIntervalBytes = i;
        this.singleTrackFormat = u14Var;
        this.singleTrackId = i2;
        this.timelineIsPlaceholder = true;
        this.timelineDurationUs = -9223372036854775807L;
        this.downloadExecutorSupplier = supplier;
    }

    private l86 getLocalConfiguration() {
        l86 l86Var = getMediaItem().b;
        l86Var.getClass();
        return l86Var;
    }

    private void notifySourceInfoRefreshed() {
        ey9 singlePeriodTimeline = new SinglePeriodTimeline(this.timelineDurationUs, this.timelineIsSeekable, false, this.timelineIsLive, (Object) null, getMediaItem());
        if (this.timelineIsPlaceholder) {
            singlePeriodTimeline = new ForwardingTimeline(singlePeriodTimeline) { // from class: androidx.media3.exoplayer.source.ProgressiveMediaSource.1
                @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
                public by9 getPeriod(int i, by9 by9Var, boolean z) {
                    super.getPeriod(i, by9Var, z);
                    by9Var.f = true;
                    return by9Var;
                }

                @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
                public dy9 getWindow(int i, dy9 dy9Var, long j) {
                    super.getWindow(i, dy9Var, j);
                    dy9Var.k = true;
                    return dy9Var;
                }
            };
        }
        refreshSourceInfo(singlePeriodTimeline);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(p86 p86Var) {
        l86 localConfiguration = getLocalConfiguration();
        l86 l86Var = p86Var.b;
        return l86Var != null && l86Var.a.equals(localConfiguration.a) && l86Var.i == localConfiguration.i && Objects.equals(l86Var.f, localConfiguration.f);
    }

    public void clearListener() {
        this.listener = null;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        sr2 sr2VarK = this.dataSourceFactory.k();
        u5a u5aVar = this.transferListener;
        if (u5aVar != null) {
            sr2VarK.addTransferListener(u5aVar);
        }
        l86 localConfiguration = getLocalConfiguration();
        Uri uri = localConfiguration.a;
        ProgressiveMediaExtractor progressiveMediaExtractorCreateProgressiveMediaExtractor = this.progressiveMediaExtractorFactory.createProgressiveMediaExtractor(getPlayerId());
        DrmSessionManager drmSessionManager = this.drmSessionManager;
        DrmSessionEventListener.EventDispatcher eventDispatcherCreateDrmEventDispatcher = createDrmEventDispatcher(mediaPeriodId);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadableLoadErrorHandlingPolicy;
        MediaSourceEventListener.EventDispatcher eventDispatcherCreateEventDispatcher = createEventDispatcher(mediaPeriodId);
        String str = localConfiguration.f;
        int i = this.continueLoadingCheckIntervalBytes;
        int i2 = this.singleTrackId;
        u14 u14Var = this.singleTrackFormat;
        long jU = loa.U(localConfiguration.i);
        Supplier<ReleasableExecutor> supplier = this.downloadExecutorSupplier;
        return new ProgressiveMediaPeriod(uri, sr2VarK, progressiveMediaExtractorCreateProgressiveMediaExtractor, drmSessionManager, eventDispatcherCreateDrmEventDispatcher, loadErrorHandlingPolicy, eventDispatcherCreateEventDispatcher, this, allocator, str, i, i2, u14Var, jU, supplier != null ? supplier.get2() : null);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized p86 getMediaItem() {
        return this.mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaPeriod.Listener
    public void onSourceInfoRefreshed(long j, ph8 ph8Var, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.timelineDurationUs;
        }
        boolean zIsSeekable = ph8Var.isSeekable();
        if (!this.timelineIsPlaceholder && this.timelineDurationUs == j && this.timelineIsSeekable == zIsSeekable && this.timelineIsLive == z) {
            return;
        }
        this.timelineDurationUs = j;
        this.timelineIsSeekable = zIsSeekable;
        this.timelineIsLive = z;
        this.timelineIsPlaceholder = false;
        notifySourceInfoRefreshed();
        Listener listener = this.listener;
        if (listener != null) {
            listener.onSeekMap(this, ph8Var);
        }
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(u5a u5aVar) {
        this.transferListener = u5aVar;
        DrmSessionManager drmSessionManager = this.drmSessionManager;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        drmSessionManager.setPlayer(looperMyLooper, getPlayerId());
        this.drmSessionManager.prepare();
        notifySourceInfoRefreshed();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((ProgressiveMediaPeriod) mediaPeriod).release();
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        this.drmSessionManager.release();
    }

    public void setListener(Listener listener) {
        this.listener = listener;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void updateMediaItem(p86 p86Var) {
        this.mediaItem = p86Var;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory implements MediaSourceFactory {
        private int continueLoadingCheckIntervalBytes;
        private final qr2 dataSourceFactory;
        private Supplier<ReleasableExecutor> downloadExecutorSupplier;
        private DrmSessionManagerProvider drmSessionManagerProvider;
        private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
        private ProgressiveMediaExtractor.Factory progressiveMediaExtractorFactory;
        private u14 singleTrackFormat;
        private int singleTrackId;

        public Factory(qr2 qr2Var, ProgressiveMediaExtractor.Factory factory) {
            this(qr2Var, factory, new DefaultDrmSessionManagerProvider(), new DefaultLoadErrorHandlingPolicy(), ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ProgressiveMediaExtractor lambda$new$0(mo3 mo3Var, PlayerId playerId) {
            return new BundledExtractorsAdapter(mo3Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ReleasableExecutor lambda$setDownloadExecutor$1(Supplier supplier, e92 e92Var) {
            return ReleasableExecutor.from((Executor) supplier.get2(), e92Var);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public ProgressiveMediaSource createMediaSource(p86 p86Var) {
            p86Var.b.getClass();
            return new ProgressiveMediaSource(p86Var, this.dataSourceFactory, this.progressiveMediaExtractorFactory, this.drmSessionManagerProvider.get(p86Var), this.loadErrorHandlingPolicy, this.continueLoadingCheckIntervalBytes, this.singleTrackId, this.singleTrackFormat, this.downloadExecutorSupplier);
        }

        public Factory enableLazyLoadingWithSingleTrack(int i, u14 u14Var) {
            this.singleTrackId = i;
            u14Var.getClass();
            this.singleTrackFormat = u14Var;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] getSupportedTypes() {
            return new int[]{4};
        }

        public Factory setContinueLoadingCheckIntervalBytes(int i) {
            this.continueLoadingCheckIntervalBytes = i;
            return this;
        }

        public <T extends Executor> Factory setDownloadExecutor(Supplier<T> supplier, e92 e92Var) {
            setDownloadExecutor(new or7(supplier, e92Var, 0));
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
            ny8.l(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.drmSessionManagerProvider = drmSessionManagerProvider;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            ny8.l(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            return this;
        }

        public MediaSource.Factory setDownloadExecutor(Supplier<ReleasableExecutor> supplier) {
            this.downloadExecutorSupplier = supplier;
            return this;
        }

        public Factory(qr2 qr2Var, mo3 mo3Var) {
            this(qr2Var, new v85(mo3Var, 29));
        }

        public Factory(qr2 qr2Var) {
            this(qr2Var, new qy2());
        }

        public Factory(qr2 qr2Var, ProgressiveMediaExtractor.Factory factory, DrmSessionManagerProvider drmSessionManagerProvider, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i) {
            this.dataSourceFactory = qr2Var;
            this.progressiveMediaExtractorFactory = factory;
            this.drmSessionManagerProvider = drmSessionManagerProvider;
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            this.continueLoadingCheckIntervalBytes = i;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() {
    }
}
