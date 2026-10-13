package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import defpackage.bi4;
import defpackage.dy9;
import defpackage.ey9;
import defpackage.nq9;
import defpackage.ny8;
import defpackage.p86;
import defpackage.qq9;
import defpackage.qy2;
import defpackage.vt1;
import defpackage.x24;
import defpackage.zg6;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class MetadataRetriever implements AutoCloseable {
    public static final int DEFAULT_MAXIMUM_PARALLEL_RETRIEVALS = 5;
    private final List<ListenableFuture<?>> allFutures;
    private final vt1 clock;
    private MetadataRetrieverInternal internalRetriever;
    private final Object lock;
    private final p86 mediaItem;
    private final MediaSource.Factory mediaSourceFactory;
    private SettableFuture<InternalResult> preparationFuture;
    private boolean released;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {
        private vt1 clock;
        private final Context context;
        private final p86 mediaItem;
        private MediaSource.Factory mediaSourceFactory;

        public Builder(Context context, p86 p86Var) {
            this.context = context != null ? context.getApplicationContext() : null;
            p86Var.getClass();
            this.mediaItem = p86Var;
            this.clock = vt1.a;
        }

        public MetadataRetriever build() {
            if (this.mediaSourceFactory == null) {
                ny8.p(this.context, "Context must be provided if MediaSource.Factory is not set.");
                qy2 qy2Var = new qy2();
                synchronized (qy2Var) {
                    qy2Var.c = 6;
                }
                this.mediaSourceFactory = new DefaultMediaSourceFactory(this.context, qy2Var);
            }
            p86 p86Var = this.mediaItem;
            MediaSource.Factory factory = this.mediaSourceFactory;
            factory.getClass();
            return new MetadataRetriever(p86Var, factory, this.clock);
        }

        public Builder setClock(vt1 vt1Var) {
            vt1Var.getClass();
            this.clock = vt1Var;
            return this;
        }

        public Builder setMediaSourceFactory(MediaSource.Factory factory) {
            factory.getClass();
            this.mediaSourceFactory = factory;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InternalResult {
        public final ey9 timeline;
        public final TrackGroupArray trackGroups;

        public InternalResult(TrackGroupArray trackGroupArray, ey9 ey9Var) {
            this.trackGroups = trackGroupArray;
            this.timeline = ey9Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MetadataRetrieverInternal {
        private static final int MESSAGE_CHECK_FOR_FAILURE = 2;
        private static final int MESSAGE_CONTINUE_LOADING = 3;
        private static final int MESSAGE_PREPARE_SOURCE = 1;
        private static final int MESSAGE_RELEASE = 4;
        private static final SharedWorkerThread SHARED_WORKER_THREAD = new SharedWorkerThread();
        private final p86 mediaItem;
        private final MediaSource.Factory mediaSourceFactory;
        private final bi4 mediaSourceHandler;
        private final OnFailureListener onFailureListener;
        private final OnPreparedListener onPreparedListener;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final class MediaSourceHandlerCallback implements Handler.Callback {
            private static final int ERROR_POLL_INTERVAL_MS = 100;
            private MediaPeriod mediaPeriod;
            private MediaSource mediaSource;
            private final MediaSourceCaller mediaSourceCaller = new MediaSourceCaller();
            private boolean released;
            private ey9 timeline;

            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            public final class MediaSourceCaller implements MediaSource.MediaSourceCaller {
                private boolean mediaPeriodCreated;
                private final MediaPeriodCallback mediaPeriodCallback = new MediaPeriodCallback();
                private final Allocator allocator = new DefaultAllocator(true, 65536);

                /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
                public final class MediaPeriodCallback implements MediaPeriod.Callback {
                    private MediaPeriodCallback() {
                    }

                    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
                    public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
                        ((qq9) MetadataRetrieverInternal.this.mediaSourceHandler).a(3).b();
                    }

                    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
                    public void onPrepared(MediaPeriod mediaPeriod) {
                        OnPreparedListener onPreparedListener = MetadataRetrieverInternal.this.onPreparedListener;
                        TrackGroupArray trackGroups = mediaPeriod.getTrackGroups();
                        ey9 ey9Var = MediaSourceHandlerCallback.this.timeline;
                        ey9Var.getClass();
                        onPreparedListener.onPrepared(trackGroups, ey9Var);
                        ((qq9) MetadataRetrieverInternal.this.mediaSourceHandler).a(4).b();
                    }
                }

                public MediaSourceCaller() {
                }

                @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
                public void onSourceInfoRefreshed(MediaSource mediaSource, ey9 ey9Var) {
                    MediaSourceHandlerCallback.this.timeline = ey9Var;
                    if (this.mediaPeriodCreated) {
                        return;
                    }
                    this.mediaPeriodCreated = true;
                    MediaSourceHandlerCallback.this.mediaPeriod = mediaSource.createPeriod(new MediaSource.MediaPeriodId(ey9Var.getUidOfPeriod(0)), this.allocator, 0L);
                    MediaSourceHandlerCallback.this.mediaPeriod.prepare(this.mediaPeriodCallback, 0L);
                }
            }

            public MediaSourceHandlerCallback() {
            }

            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                if (this.released) {
                    return true;
                }
                int i = message.what;
                if (i == 1) {
                    MediaSource mediaSourceCreateMediaSource = MetadataRetrieverInternal.this.mediaSourceFactory.createMediaSource((p86) message.obj);
                    this.mediaSource = mediaSourceCreateMediaSource;
                    mediaSourceCreateMediaSource.prepareSource(this.mediaSourceCaller, null, PlayerId.UNSET);
                    ((qq9) MetadataRetrieverInternal.this.mediaSourceHandler).h(2);
                    return true;
                }
                if (i == 2) {
                    try {
                        MediaPeriod mediaPeriod = this.mediaPeriod;
                        if (mediaPeriod == null) {
                            MediaSource mediaSource = this.mediaSource;
                            mediaSource.getClass();
                            mediaSource.maybeThrowSourceInfoRefreshError();
                        } else {
                            mediaPeriod.maybeThrowPrepareError();
                        }
                        ((qq9) MetadataRetrieverInternal.this.mediaSourceHandler).a.sendEmptyMessageDelayed(2, 100L);
                        return true;
                    } catch (IOException e) {
                        MetadataRetrieverInternal.this.onFailureListener.onFailure(e);
                        ((qq9) MetadataRetrieverInternal.this.mediaSourceHandler).a(4).b();
                        return true;
                    }
                }
                if (i == 3) {
                    MediaPeriod mediaPeriod2 = this.mediaPeriod;
                    mediaPeriod2.getClass();
                    mediaPeriod2.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(0L).build());
                    return true;
                }
                if (i != 4) {
                    return false;
                }
                if (this.mediaPeriod != null) {
                    MediaSource mediaSource2 = this.mediaSource;
                    mediaSource2.getClass();
                    mediaSource2.releasePeriod(this.mediaPeriod);
                }
                MediaSource mediaSource3 = this.mediaSource;
                if (mediaSource3 != null) {
                    mediaSource3.releaseSource(this.mediaSourceCaller);
                }
                ((qq9) MetadataRetrieverInternal.this.mediaSourceHandler).a.removeCallbacksAndMessages(null);
                MetadataRetrieverInternal.SHARED_WORKER_THREAD.removeWorker();
                this.released = true;
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public interface OnFailureListener {
            void onFailure(Exception exc);
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public interface OnPreparedListener {
            void onPrepared(TrackGroupArray trackGroupArray, ey9 ey9Var);
        }

        public MetadataRetrieverInternal(MediaSource.Factory factory, p86 p86Var, vt1 vt1Var, OnPreparedListener onPreparedListener, OnFailureListener onFailureListener) {
            this.mediaSourceFactory = factory;
            this.mediaItem = p86Var;
            this.onPreparedListener = onPreparedListener;
            this.onFailureListener = onFailureListener;
            this.mediaSourceHandler = ((nq9) vt1Var).a(SHARED_WORKER_THREAD.addWorker(), new MediaSourceHandlerCallback());
        }

        public void queueRetrieval() {
            SHARED_WORKER_THREAD.startRetrieval(this);
        }

        public void release() {
            ((qq9) this.mediaSourceHandler).a(4).b();
        }

        public void start() {
            ((qq9) this.mediaSourceHandler).d(1, this.mediaItem).b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SharedWorkerThread {
        public static final AtomicInteger MAX_PARALLEL_RETRIEVALS = new AtomicInteger(5);
        private HandlerThread mediaSourceThread;
        private final Deque<MetadataRetrieverInternal> pendingRetrievals = new ArrayDeque();
        private int referenceCount;

        private void maybeStartNewRetrieval() {
            if (!this.pendingRetrievals.isEmpty() && this.referenceCount - this.pendingRetrievals.size() < MAX_PARALLEL_RETRIEVALS.get()) {
                this.pendingRetrievals.removeFirst().start();
            }
        }

        public synchronized Looper addWorker() {
            HandlerThread handlerThread;
            try {
                if (this.mediaSourceThread == null) {
                    ny8.n(this.referenceCount == 0);
                    HandlerThread handlerThread2 = new HandlerThread("ExoPlayer:MetadataRetriever");
                    this.mediaSourceThread = handlerThread2;
                    handlerThread2.start();
                }
                this.referenceCount++;
                handlerThread = this.mediaSourceThread;
                handlerThread.getClass();
            } catch (Throwable th) {
                throw th;
            }
            return handlerThread.getLooper();
        }

        public synchronized void removeWorker() {
            try {
                int i = this.referenceCount - 1;
                this.referenceCount = i;
                if (i == 0) {
                    HandlerThread handlerThread = this.mediaSourceThread;
                    handlerThread.getClass();
                    handlerThread.quit();
                    this.mediaSourceThread = null;
                    this.pendingRetrievals.clear();
                } else {
                    maybeStartNewRetrieval();
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized void startRetrieval(MetadataRetrieverInternal metadataRetrieverInternal) {
            this.pendingRetrievals.addLast(metadataRetrieverInternal);
            maybeStartNewRetrieval();
        }
    }

    private MetadataRetriever(p86 p86Var, MediaSource.Factory factory, vt1 vt1Var) {
        this.mediaItem = p86Var;
        this.mediaSourceFactory = factory;
        this.clock = vt1Var;
        this.lock = new Object();
        this.allFutures = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$close$2() {
        synchronized (this.lock) {
            try {
                MetadataRetrieverInternal metadataRetrieverInternal = this.internalRetriever;
                if (metadataRetrieverInternal != null) {
                    metadataRetrieverInternal.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$startPreparation$0(TrackGroupArray trackGroupArray, ey9 ey9Var) {
        synchronized (this.lock) {
            SettableFuture<InternalResult> settableFuture = this.preparationFuture;
            settableFuture.getClass();
            settableFuture.set(new InternalResult(trackGroupArray, ey9Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$startPreparation$1(Exception exc) {
        synchronized (this.lock) {
            SettableFuture<InternalResult> settableFuture = this.preparationFuture;
            settableFuture.getClass();
            settableFuture.setException(exc);
        }
    }

    @Deprecated
    private static ListenableFuture<TrackGroupArray> retrieveMetadata(MediaSource.Factory factory, p86 p86Var, vt1 vt1Var) {
        MetadataRetriever metadataRetrieverBuild = new Builder(null, p86Var).setMediaSourceFactory(factory).setClock(vt1Var).build();
        try {
            ListenableFuture<TrackGroupArray> listenableFutureRetrieveTrackGroups = metadataRetrieverBuild.retrieveTrackGroups();
            metadataRetrieverBuild.close();
            return listenableFutureRetrieveTrackGroups;
        } catch (Throwable th) {
            if (metadataRetrieverBuild != null) {
                try {
                    metadataRetrieverBuild.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static void setMaximumParallelRetrievals(int i) {
        ny8.i(i >= 1);
        SharedWorkerThread.MAX_PARALLEL_RETRIEVALS.set(i);
    }

    private void startPreparation() {
        if (this.preparationFuture == null) {
            this.preparationFuture = SettableFuture.create();
            MetadataRetrieverInternal metadataRetrieverInternal = new MetadataRetrieverInternal(this.mediaSourceFactory, this.mediaItem, this.clock, new zg6(this), new zg6(this));
            this.internalRetriever = metadataRetrieverInternal;
            metadataRetrieverInternal.queueRetrieval();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.lock) {
            try {
                if (this.released) {
                    return;
                }
                this.released = true;
                Futures.whenAllComplete(this.allFutures).run(new x24(this, 14), MoreExecutors.directExecutor());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ListenableFuture<Long> retrieveDurationUs() {
        synchronized (this.lock) {
            try {
                if (this.released) {
                    return Futures.immediateFailedFuture(new IllegalStateException("Retriever is released."));
                }
                ListenableFuture<ey9> listenableFutureRetrieveTimeline = retrieveTimeline();
                final SettableFuture settableFutureCreate = SettableFuture.create();
                this.allFutures.add(settableFutureCreate);
                Futures.addCallback(listenableFutureRetrieveTimeline, new FutureCallback<ey9>() { // from class: androidx.media3.exoplayer.MetadataRetriever.3
                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onFailure(Throwable th) {
                        settableFutureCreate.setException(th);
                    }

                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onSuccess(ey9 ey9Var) {
                        boolean zIsEmpty = ey9Var.isEmpty();
                        SettableFuture settableFuture = settableFutureCreate;
                        if (zIsEmpty) {
                            settableFuture.set(-9223372036854775807L);
                        } else {
                            settableFuture.set(Long.valueOf(ey9Var.getWindow(0, new dy9()).m));
                        }
                    }
                }, MoreExecutors.directExecutor());
                return settableFutureCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ListenableFuture<ey9> retrieveTimeline() {
        synchronized (this.lock) {
            try {
                if (this.released) {
                    return Futures.immediateFailedFuture(new IllegalStateException("Retriever is released."));
                }
                startPreparation();
                final SettableFuture settableFutureCreate = SettableFuture.create();
                this.allFutures.add(settableFutureCreate);
                SettableFuture<InternalResult> settableFuture = this.preparationFuture;
                settableFuture.getClass();
                Futures.addCallback(settableFuture, new FutureCallback<InternalResult>() { // from class: androidx.media3.exoplayer.MetadataRetriever.2
                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onFailure(Throwable th) {
                        settableFutureCreate.setException(th);
                    }

                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onSuccess(InternalResult internalResult) {
                        settableFutureCreate.set(internalResult.timeline);
                    }
                }, MoreExecutors.directExecutor());
                return settableFutureCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ListenableFuture<TrackGroupArray> retrieveTrackGroups() {
        synchronized (this.lock) {
            try {
                if (this.released) {
                    return Futures.immediateFailedFuture(new IllegalStateException("Retriever is released."));
                }
                startPreparation();
                final SettableFuture settableFutureCreate = SettableFuture.create();
                this.allFutures.add(settableFutureCreate);
                SettableFuture<InternalResult> settableFuture = this.preparationFuture;
                settableFuture.getClass();
                Futures.addCallback(settableFuture, new FutureCallback<InternalResult>() { // from class: androidx.media3.exoplayer.MetadataRetriever.1
                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onFailure(Throwable th) {
                        settableFutureCreate.setException(th);
                    }

                    @Override // com.google.common.util.concurrent.FutureCallback
                    public void onSuccess(InternalResult internalResult) {
                        settableFutureCreate.set(internalResult.trackGroups);
                    }
                }, MoreExecutors.directExecutor());
                return settableFutureCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public static ListenableFuture<TrackGroupArray> retrieveMetadata(MediaSource.Factory factory, p86 p86Var) {
        return retrieveMetadata(factory, p86Var, vt1.a);
    }

    @Deprecated
    public static ListenableFuture<TrackGroupArray> retrieveMetadata(Context context, p86 p86Var, vt1 vt1Var) {
        MetadataRetriever metadataRetrieverBuild = new Builder(context, p86Var).setClock(vt1Var).build();
        try {
            ListenableFuture<TrackGroupArray> listenableFutureRetrieveTrackGroups = metadataRetrieverBuild.retrieveTrackGroups();
            metadataRetrieverBuild.close();
            return listenableFutureRetrieveTrackGroups;
        } catch (Throwable th) {
            if (metadataRetrieverBuild != null) {
                try {
                    metadataRetrieverBuild.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Deprecated
    public static ListenableFuture<TrackGroupArray> retrieveMetadata(Context context, p86 p86Var) {
        return retrieveMetadata(context, p86Var, vt1.a);
    }
}
