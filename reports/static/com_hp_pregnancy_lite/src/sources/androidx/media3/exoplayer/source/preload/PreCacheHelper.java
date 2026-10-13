package androidx.media3.exoplayer.source.preload;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.MediaItem;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.offline.DefaultDownloaderFactory;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.exoplayer.offline.Downloader;
import androidx.media3.exoplayer.offline.DownloaderFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PreCacheHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaItem f6453a;
    public final MediaSource.Factory b;
    public final DownloadHelper.Factory c;
    public final DownloaderFactory d;
    public final Listener e;
    public final Handler f;
    public final Handler g = Util.B();
    public DownloadCallback h;

    public final class DownloadCallback implements DownloadHelper.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f6454a;
        public final long b;
        public final long c;
        public final ReleasableExecutorSupplier d;
        public final DownloadHelper e;
        public boolean f;
        public DownloadRequest g;
        public Downloader h;
        public Task i;
        public boolean j;

        public DownloadCallback(long j, long j2) {
            Preconditions.A(Looper.myLooper() == PreCacheHelper.this.f.getLooper());
            this.f6454a = new Object();
            this.b = j;
            this.c = j2;
            if (PreCacheHelper.this.b != null) {
                this.d = null;
                this.e = PreCacheHelper.this.c.b(PreCacheHelper.this.b.d(PreCacheHelper.this.f6453a));
            } else {
                ReleasableExecutorSupplier releasableExecutorSupplier = new ReleasableExecutorSupplier(PreCacheHelper.this.f);
                this.d = releasableExecutorSupplier;
                PreCacheHelper.this.c.d(releasableExecutorSupplier);
                this.e = PreCacheHelper.this.c.a(PreCacheHelper.this.f6453a);
                releasableExecutorSupplier.f(this);
            }
            this.f = true;
            this.e.C(this);
        }

        @Override // androidx.media3.exoplayer.offline.DownloadHelper.Callback
        public void a(DownloadHelper downloadHelper, boolean z) {
            Preconditions.A(Looper.myLooper() == PreCacheHelper.this.f.getLooper());
            Preconditions.A(downloadHelper == this.e);
            this.f = false;
            DownloadRequest downloadRequestO = downloadHelper.o(null, this.b, this.c);
            this.e.D();
            final MediaItem mediaItemB = downloadRequestO.b(PreCacheHelper.this.f6453a.a());
            t(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.p
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f6477a.r(mediaItemB, (PreCacheHelper.Listener) obj);
                }
            });
            this.g = downloadRequestO;
            ReleasableExecutorSupplier releasableExecutorSupplier = this.d;
            if (releasableExecutorSupplier == null || releasableExecutorSupplier.g()) {
                s();
            }
        }

        @Override // androidx.media3.exoplayer.offline.DownloadHelper.Callback
        public void b(DownloadHelper downloadHelper, final IOException iOException) {
            Preconditions.A(Looper.myLooper() == PreCacheHelper.this.f.getLooper());
            Preconditions.A(downloadHelper == this.e);
            this.f = false;
            this.e.D();
            t(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.q
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f6478a.q(iOException, (PreCacheHelper.Listener) obj);
                }
            });
        }

        public void j(boolean z) {
            Preconditions.A(Looper.myLooper() == PreCacheHelper.this.f.getLooper());
            synchronized (this.f6454a) {
                this.j = true;
            }
            this.g = null;
            this.e.D();
            Task task = this.i;
            if (task == null || !task.b) {
                Task task2 = this.i;
                if (task2 != null) {
                    task2.g();
                }
                if (!z || this.h == null) {
                    return;
                }
                Task task3 = new Task(this.h, true, 5, this);
                this.i = task3;
                task3.start();
            }
        }

        public boolean k(long j, long j2) {
            Task task;
            boolean z = false;
            Preconditions.A(Looper.myLooper() == PreCacheHelper.this.f.getLooper());
            synchronized (this.f6454a) {
                try {
                    if (!this.j && j == this.b && j2 == this.c && (this.f || ((task = this.i) != null && !task.b))) {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        public final /* synthetic */ void l(Consumer consumer) {
            synchronized (this.f6454a) {
                try {
                    if (this.j) {
                        return;
                    }
                    if (PreCacheHelper.this.e != null) {
                        consumer.accept(PreCacheHelper.this.e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final /* synthetic */ void m(Task task, Listener listener) {
            listener.a(PreCacheHelper.this.f6453a, task.g, task.h, task.i);
        }

        public final /* synthetic */ void n(final Task task) {
            if (task != this.i) {
                return;
            }
            t(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.n
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f6475a.m(task, (PreCacheHelper.Listener) obj);
                }
            });
        }

        public final /* synthetic */ void o(IOException iOException, Listener listener) {
            listener.c(PreCacheHelper.this.f6453a, iOException);
        }

        public final /* synthetic */ void p(Task task) {
            if (task != this.i) {
                return;
            }
            this.i = null;
            final IOException iOException = task.f;
            if (task.b || iOException == null) {
                return;
            }
            t(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.m
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f6474a.o(iOException, (PreCacheHelper.Listener) obj);
                }
            });
        }

        public final /* synthetic */ void q(IOException iOException, Listener listener) {
            listener.b(PreCacheHelper.this.f6453a, iOException);
        }

        public final /* synthetic */ void r(MediaItem mediaItem, Listener listener) {
            listener.d(PreCacheHelper.this.f6453a, mediaItem);
        }

        public void s() {
            Preconditions.A(Looper.myLooper() == PreCacheHelper.this.f.getLooper());
            if (this.g != null) {
                this.h = PreCacheHelper.this.d.a(this.g);
                Task task = new Task(this.h, false, 5, this);
                this.i = task;
                task.start();
                this.g = null;
            }
        }

        public final void t(final Consumer consumer) {
            PreCacheHelper.this.g.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6476a.l(consumer);
                }
            });
        }

        public void u(final Task task) {
            PreCacheHelper.this.f.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6472a.n(task);
                }
            });
        }

        public void v(final Task task) {
            PreCacheHelper.this.f.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6473a.p(task);
                }
            });
        }
    }

    public static final class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cache f6455a;
        public final Looper b;
        public final DataSource.Factory c;
        public final RenderersFactory d;
        public TrackSelectionParameters e;
        public Executor f;
        public Listener g;

        public PreCacheHelper a(MediaItem mediaItem) {
            CacheDataSource.Factory factoryH = new CacheDataSource.Factory().k(this.c).h(this.f6455a);
            return new PreCacheHelper(mediaItem, null, new DownloadHelper.Factory().c(factoryH).e(this.d).f(this.e), new DefaultDownloaderFactory(factoryH, this.f), this.b, this.g);
        }
    }

    public interface Listener {
        default void a(MediaItem mediaItem, long j, long j2, float f) {
        }

        default void b(MediaItem mediaItem, IOException iOException) {
        }

        default void c(MediaItem mediaItem, IOException iOException) {
        }

        default void d(MediaItem mediaItem, MediaItem mediaItem2) {
        }
    }

    public static final class ReleasableExecutorSupplier implements Supplier<ReleasableExecutor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6456a;
        public DownloadCallback b;
        public int c;

        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ReleasableSingleThreadExecutor get() {
            synchronized (this) {
                this.c++;
            }
            return new ReleasableSingleThreadExecutor(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6479a.e();
                }
            });
        }

        public final /* synthetic */ void d() {
            Preconditions.A(g());
            DownloadCallback downloadCallback = this.b;
            if (downloadCallback != null) {
                downloadCallback.s();
            }
        }

        public final void e() {
            synchronized (this) {
                try {
                    Preconditions.A(this.c > 0);
                    this.c--;
                    if (g()) {
                        this.f6456a.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.s
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f6480a.d();
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void f(DownloadCallback downloadCallback) {
            this.b = downloadCallback;
        }

        public boolean g() {
            boolean z;
            synchronized (this) {
                z = this.c == 0;
            }
            return z;
        }

        public ReleasableExecutorSupplier(Handler handler) {
            this.f6456a = handler;
        }
    }

    public static final class ReleasableSingleThreadExecutor implements ReleasableExecutor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f6457a;
        public final Runnable b;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f6457a.execute(runnable);
        }

        @Override // androidx.media3.exoplayer.util.ReleasableExecutor
        public void i() {
            execute(this.b);
            this.f6457a.shutdown();
        }

        public ReleasableSingleThreadExecutor(Runnable runnable) {
            this.f6457a = Util.W0("PreCacheHelper:Loader");
            this.b = runnable;
        }
    }

    public static class Task extends Thread implements Downloader.ProgressListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Downloader f6458a;
        public final boolean b;
        public final int c;
        public DownloadCallback d;
        public volatile boolean e;
        public volatile IOException f;
        public volatile long g;
        public volatile long h;
        public volatile float i;

        private static int h(int i) {
            return Math.min((i - 1) * 1000, 5000);
        }

        @Override // androidx.media3.exoplayer.offline.Downloader.ProgressListener
        public void a(long j, long j2, float f) {
            this.g = j;
            this.h = j2;
            this.i = f;
            DownloadCallback downloadCallback = this.d;
            if (downloadCallback != null) {
                downloadCallback.u(this);
            }
        }

        public void g() {
            this.d = null;
            if (this.e) {
                return;
            }
            this.e = true;
            this.f6458a.cancel();
            interrupt();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                try {
                    if (this.b) {
                        this.f6458a.remove();
                    } else {
                        long j = -1;
                        int i = 0;
                        while (!this.e) {
                            try {
                                this.f6458a.a(this);
                                break;
                            } catch (IOException e) {
                                if (!this.e) {
                                    if (this.h != j) {
                                        j = this.h;
                                        i = 0;
                                    }
                                    i++;
                                    if (i > this.c) {
                                        throw e;
                                    }
                                    Thread.sleep(h(i));
                                }
                            }
                        }
                    }
                } catch (IOException e2) {
                    this.f = e2;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (CancellationException unused2) {
            }
            DownloadCallback downloadCallback = this.d;
            if (downloadCallback != null) {
                downloadCallback.v(this);
            }
        }

        public Task(Downloader downloader, boolean z, int i, DownloadCallback downloadCallback) {
            this.f6458a = downloader;
            this.b = z;
            this.c = i;
            this.d = downloadCallback;
            this.g = -1L;
        }
    }

    public PreCacheHelper(MediaItem mediaItem, MediaSource.Factory factory, DownloadHelper.Factory factory2, DownloaderFactory downloaderFactory, Looper looper, Listener listener) {
        this.f6453a = mediaItem;
        this.b = factory;
        this.c = factory2;
        this.d = downloaderFactory;
        this.e = listener;
        this.f = Util.y(looper, null);
    }

    public final /* synthetic */ void i(long j, long j2) {
        DownloadCallback downloadCallback = this.h;
        if (downloadCallback == null || !downloadCallback.k(j, j2)) {
            DownloadCallback downloadCallback2 = this.h;
            if (downloadCallback2 != null) {
                downloadCallback2.j(false);
            }
            this.h = new DownloadCallback(j, j2);
        }
    }

    public void j(final long j, final long j2) {
        this.f.post(new Runnable() { // from class: bv2
            @Override // java.lang.Runnable
            public final void run() {
                this.f8039a.i(j, j2);
            }
        });
    }
}
