package androidx.media3.exoplayer.source.preload;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.offline.DefaultDownloaderFactory;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.exoplayer.offline.Downloader;
import androidx.media3.exoplayer.offline.DownloaderFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.common.base.Supplier;
import defpackage.a42;
import defpackage.e92;
import defpackage.ic1;
import defpackage.kb0;
import defpackage.kc1;
import defpackage.loa;
import defpackage.lv1;
import defpackage.ly5;
import defpackage.ny8;
import defpackage.p10;
import defpackage.p86;
import defpackage.qr2;
import defpackage.x24;
import defpackage.x4a;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class PreCacheHelper {
    static final int DEFAULT_MIN_RETRY_COUNT = 5;
    private final Handler applicationHandler;
    private DownloadCallback currentDownloadCallback;
    private final DownloadHelper.Factory downloadHelperFactory;
    private final DownloaderFactory downloaderFactory;
    private final Listener listener;
    private final p86 mediaItem;
    private final Handler preCacheHandler;
    private final MediaSource.Factory testMediaSourceFactory;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class DownloadCallback implements DownloadHelper.Callback {
        private final DownloadHelper downloadHelper;
        private Downloader downloader;
        private Task downloaderTask;
        private final long durationMs;
        private boolean isCanceled;
        private boolean isPreparationOngoing;
        private final Object lock;
        private DownloadRequest pendingDownloadRequest;
        private final ReleasableExecutorSupplier releasableExecutorSupplier;
        private final long startPositionMs;

        public DownloadCallback(long j, long j2) {
            ny8.n(Looper.myLooper() == PreCacheHelper.this.preCacheHandler.getLooper());
            this.lock = new Object();
            this.startPositionMs = j;
            this.durationMs = j2;
            if (PreCacheHelper.this.testMediaSourceFactory != null) {
                this.releasableExecutorSupplier = null;
                this.downloadHelper = PreCacheHelper.this.downloadHelperFactory.create(PreCacheHelper.this.testMediaSourceFactory.createMediaSource(PreCacheHelper.this.mediaItem));
            } else {
                ReleasableExecutorSupplier releasableExecutorSupplier = new ReleasableExecutorSupplier(PreCacheHelper.this.preCacheHandler);
                this.releasableExecutorSupplier = releasableExecutorSupplier;
                PreCacheHelper.this.downloadHelperFactory.setLoadExecutor(releasableExecutorSupplier);
                this.downloadHelper = PreCacheHelper.this.downloadHelperFactory.create(PreCacheHelper.this.mediaItem);
                releasableExecutorSupplier.setDownloadCallback(this);
            }
            this.isPreparationOngoing = true;
            this.downloadHelper.prepare(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$notifyListeners$6(e92 e92Var) {
            synchronized (this.lock) {
                try {
                    if (this.isCanceled) {
                        return;
                    }
                    if (PreCacheHelper.this.listener != null) {
                        e92Var.accept(PreCacheHelper.this.listener);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDownloadProgress$4(Task task, Listener listener) {
            listener.onPreCacheProgress(PreCacheHelper.this.mediaItem, task.contentLength, task.bytesDownloaded, task.percentDownloaded);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDownloadProgress$5(Task task) {
            if (task != this.downloaderTask) {
                return;
            }
            notifyListeners(new d(this, task, 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDownloadStopped$2(IOException iOException, Listener listener) {
            listener.onDownloadError(PreCacheHelper.this.mediaItem, iOException);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDownloadStopped$3(Task task) {
            if (task != this.downloaderTask) {
                return;
            }
            this.downloaderTask = null;
            IOException iOException = task.finalException;
            if (task.isRemove || iOException == null) {
                return;
            }
            notifyListeners(new c(this, iOException, 0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPrepareError$1(IOException iOException, Listener listener) {
            listener.onPrepareError(PreCacheHelper.this.mediaItem, iOException);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPrepared$0(p86 p86Var, Listener listener) {
            listener.onPrepared(PreCacheHelper.this.mediaItem, p86Var);
        }

        private void notifyListeners(e92 e92Var) {
            PreCacheHelper.this.applicationHandler.post(new e(this, e92Var, 2));
        }

        public void cancel(boolean z) {
            ny8.n(Looper.myLooper() == PreCacheHelper.this.preCacheHandler.getLooper());
            synchronized (this.lock) {
                this.isCanceled = true;
            }
            this.pendingDownloadRequest = null;
            this.downloadHelper.release();
            Task task = this.downloaderTask;
            if (task == null || !task.isRemove) {
                Task task2 = this.downloaderTask;
                if (task2 != null) {
                    task2.cancel();
                }
                if (!z || this.downloader == null) {
                    return;
                }
                Task task3 = new Task(this.downloader, true, 5, this);
                this.downloaderTask = task3;
                task3.start();
            }
        }

        public boolean isReusable(long j, long j2) {
            Task task;
            boolean z = false;
            ny8.n(Looper.myLooper() == PreCacheHelper.this.preCacheHandler.getLooper());
            synchronized (this.lock) {
                try {
                    if (!this.isCanceled && j == this.startPositionMs && j2 == this.durationMs && (this.isPreparationOngoing || ((task = this.downloaderTask) != null && !task.isRemove))) {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        public void maybeSubmitPendingDownloadRequest() {
            ny8.n(Looper.myLooper() == PreCacheHelper.this.preCacheHandler.getLooper());
            if (this.pendingDownloadRequest != null) {
                this.downloader = PreCacheHelper.this.downloaderFactory.createDownloader(this.pendingDownloadRequest);
                Task task = new Task(this.downloader, false, 5, this);
                this.downloaderTask = task;
                task.start();
                this.pendingDownloadRequest = null;
            }
        }

        public void onDownloadProgress(Task task) {
            PreCacheHelper.this.preCacheHandler.post(new e(this, task, 0));
        }

        public void onDownloadStopped(Task task) {
            PreCacheHelper.this.preCacheHandler.post(new e(this, task, 1));
        }

        @Override // androidx.media3.exoplayer.offline.DownloadHelper.Callback
        public void onPrepareError(DownloadHelper downloadHelper, IOException iOException) {
            ny8.n(Looper.myLooper() == PreCacheHelper.this.preCacheHandler.getLooper());
            ny8.n(downloadHelper == this.downloadHelper);
            this.isPreparationOngoing = false;
            this.downloadHelper.release();
            notifyListeners(new c(this, iOException, 1));
        }

        @Override // androidx.media3.exoplayer.offline.DownloadHelper.Callback
        public void onPrepared(DownloadHelper downloadHelper, boolean z) {
            int i = 0;
            ny8.n(Looper.myLooper() == PreCacheHelper.this.preCacheHandler.getLooper());
            ny8.n(downloadHelper == this.downloadHelper);
            this.isPreparationOngoing = false;
            DownloadRequest downloadRequest = downloadHelper.getDownloadRequest(null, this.startPositionMs, this.durationMs);
            this.downloadHelper.release();
            notifyListeners(new d(this, downloadRequest.toMediaItem(PreCacheHelper.this.mediaItem.a()), i));
            this.pendingDownloadRequest = downloadRequest;
            ReleasableExecutorSupplier releasableExecutorSupplier = this.releasableExecutorSupplier;
            if (releasableExecutorSupplier == null || releasableExecutorSupplier.wereExecutorsReleased()) {
                maybeSubmitPendingDownloadRequest();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ReleasableExecutorSupplier implements Supplier<ReleasableExecutor> {
        private DownloadCallback downloadCallback;
        private int executorCount;
        private final Handler preCacheHandler;

        private ReleasableExecutorSupplier(Handler handler) {
            this.preCacheHandler = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onExecutorReleased$0() {
            ny8.n(wereExecutorsReleased());
            DownloadCallback downloadCallback = this.downloadCallback;
            if (downloadCallback != null) {
                downloadCallback.maybeSubmitPendingDownloadRequest();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onExecutorReleased() {
            synchronized (this) {
                try {
                    ny8.n(this.executorCount > 0);
                    this.executorCount--;
                    if (wereExecutorsReleased()) {
                        this.preCacheHandler.post(new f(this, 0));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: get, reason: merged with bridge method [inline-methods] */
        public ReleasableExecutor get2() {
            synchronized (this) {
                this.executorCount++;
            }
            return new ReleasableSingleThreadExecutor(new f(this, 1));
        }

        public void setDownloadCallback(DownloadCallback downloadCallback) {
            this.downloadCallback = downloadCallback;
        }

        public boolean wereExecutorsReleased() {
            boolean z;
            synchronized (this) {
                z = this.executorCount == 0;
            }
            return z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ReleasableSingleThreadExecutor implements ReleasableExecutor {
        private final ExecutorService executor;
        private final Runnable releaseRunnable;

        private ReleasableSingleThreadExecutor(Runnable runnable) {
            String str = loa.a;
            this.executor = Executors.newSingleThreadExecutor(new a42("PreCacheHelper:Loader", 1));
            this.releaseRunnable = runnable;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.executor.execute(runnable);
        }

        @Override // androidx.media3.exoplayer.util.ReleasableExecutor
        public void release() {
            execute(this.releaseRunnable);
            this.executor.shutdown();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Task extends Thread implements Downloader.ProgressListener {
        private volatile long bytesDownloaded;
        private volatile long contentLength;
        private DownloadCallback downloadCallback;
        private final Downloader downloader;
        private volatile IOException finalException;
        private volatile boolean isCanceled;
        private final boolean isRemove;
        private final int minRetryCount;
        private volatile float percentDownloaded;

        private Task(Downloader downloader, boolean z, int i, DownloadCallback downloadCallback) {
            this.downloader = downloader;
            this.isRemove = z;
            this.minRetryCount = i;
            this.downloadCallback = downloadCallback;
            this.contentLength = -1L;
        }

        private static int getRetryDelayMillis(int i) {
            return Math.min((i - 1) * 1000, CrashReportManager.TIME_WINDOW);
        }

        public void cancel() {
            this.downloadCallback = null;
            if (this.isCanceled) {
                return;
            }
            this.isCanceled = true;
            this.downloader.cancel();
            interrupt();
        }

        @Override // androidx.media3.exoplayer.offline.Downloader.ProgressListener
        public void onProgress(long j, long j2, float f) {
            this.contentLength = j;
            this.bytesDownloaded = j2;
            this.percentDownloaded = f;
            DownloadCallback downloadCallback = this.downloadCallback;
            if (downloadCallback != null) {
                downloadCallback.onDownloadProgress(this);
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                try {
                    if (this.isRemove) {
                        this.downloader.remove();
                    } else {
                        long j = -1;
                        int i = 0;
                        while (!this.isCanceled) {
                            try {
                                this.downloader.download(this);
                                break;
                            } catch (IOException e) {
                                if (!this.isCanceled) {
                                    if (this.bytesDownloaded != j) {
                                        j = this.bytesDownloaded;
                                        i = 0;
                                    }
                                    i++;
                                    if (i > this.minRetryCount) {
                                        throw e;
                                    }
                                    Thread.sleep(getRetryDelayMillis(i));
                                }
                            }
                        }
                    }
                } catch (IOException e2) {
                    this.finalException = e2;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (CancellationException unused2) {
            }
            DownloadCallback downloadCallback = this.downloadCallback;
            if (downloadCallback != null) {
                downloadCallback.onDownloadStopped(this);
            }
        }
    }

    public PreCacheHelper(p86 p86Var, MediaSource.Factory factory, DownloadHelper.Factory factory2, DownloaderFactory downloaderFactory, Looper looper, Listener listener) {
        this.mediaItem = p86Var;
        this.testMediaSourceFactory = factory;
        this.downloadHelperFactory = factory2;
        this.downloaderFactory = downloaderFactory;
        this.listener = listener;
        String str = loa.a;
        this.preCacheHandler = new Handler(looper, null);
        this.applicationHandler = loa.p(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$preCache$0(long j, long j2) {
        DownloadCallback downloadCallback = this.currentDownloadCallback;
        if (downloadCallback == null || !downloadCallback.isReusable(j, j2)) {
            DownloadCallback downloadCallback2 = this.currentDownloadCallback;
            if (downloadCallback2 != null) {
                downloadCallback2.cancel(false);
            }
            this.currentDownloadCallback = new DownloadCallback(j, j2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$2(boolean z) {
        DownloadCallback downloadCallback = this.currentDownloadCallback;
        if (downloadCallback != null) {
            downloadCallback.cancel(z);
            this.currentDownloadCallback = null;
        }
        this.preCacheHandler.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stop$1() {
        DownloadCallback downloadCallback = this.currentDownloadCallback;
        if (downloadCallback != null) {
            downloadCallback.cancel(false);
        }
    }

    public void preCache(long j, long j2) {
        this.preCacheHandler.post(new ly5(1, j, j2, this));
    }

    public void release(boolean z) {
        this.preCacheHandler.post(new kb0(this, z, 2));
    }

    public void stop() {
        this.preCacheHandler.post(new x24(this, 23));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory {
        private final ic1 cache;
        private Listener listener;
        private final Looper preCacheLooper;
        private final RenderersFactory renderersFactory;
        private final qr2 upstreamDataSourceFactory;
        private x4a trackSelectionParameters = x4a.DEFAULT;
        private Executor downloadExecutor = new p10(1);

        public Factory(Context context, ic1 ic1Var, Looper looper) {
            this.cache = ic1Var;
            this.preCacheLooper = looper;
            this.upstreamDataSourceFactory = new lv1(context, 21);
            this.renderersFactory = new DefaultRenderersFactory(context);
        }

        public PreCacheHelper create(p86 p86Var) {
            kc1 kc1Var = new kc1();
            kc1Var.d = this.upstreamDataSourceFactory;
            kc1Var.a = this.cache;
            return new PreCacheHelper(p86Var, null, new DownloadHelper.Factory().setDataSourceFactory(kc1Var).setRenderersFactory(this.renderersFactory).setTrackSelectionParameters(this.trackSelectionParameters), new DefaultDownloaderFactory(kc1Var, this.downloadExecutor), this.preCacheLooper, this.listener);
        }

        public Factory setDownloadExecutor(Executor executor) {
            this.downloadExecutor = executor;
            return this;
        }

        public Factory setListener(Listener listener) {
            this.listener = listener;
            return this;
        }

        public Factory setTrackSelectionParameters(x4a x4aVar) {
            this.trackSelectionParameters = x4aVar;
            return this;
        }

        public Factory(Context context, ic1 ic1Var, RenderersFactory renderersFactory, Looper looper) {
            this.cache = ic1Var;
            this.preCacheLooper = looper;
            this.upstreamDataSourceFactory = new lv1(context, 21);
            this.renderersFactory = renderersFactory;
        }

        public Factory(Context context, ic1 ic1Var, qr2 qr2Var, Looper looper) {
            this.cache = ic1Var;
            this.preCacheLooper = looper;
            this.upstreamDataSourceFactory = qr2Var;
            this.renderersFactory = new DefaultRenderersFactory(context);
        }

        public Factory(ic1 ic1Var, qr2 qr2Var, RenderersFactory renderersFactory, Looper looper) {
            this.cache = ic1Var;
            this.preCacheLooper = looper;
            this.upstreamDataSourceFactory = qr2Var;
            this.renderersFactory = renderersFactory;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        default void onDownloadError(p86 p86Var, IOException iOException) {
        }

        default void onPrepareError(p86 p86Var, IOException iOException) {
        }

        default void onPrepared(p86 p86Var, p86 p86Var2) {
        }

        default void onPreCacheProgress(p86 p86Var, long j, long j2, float f) {
        }
    }
}
