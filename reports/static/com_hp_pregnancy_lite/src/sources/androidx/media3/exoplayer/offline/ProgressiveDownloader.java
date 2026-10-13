package androidx.media3.exoplayer.offline;

import androidx.media3.common.MediaItem;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.util.RunnableFutureTask;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.datasource.cache.CacheWriter;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ProgressiveDownloader implements Downloader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f6329a;
    public final DataSpec b;
    public final CacheDataSource c;
    public final CacheWriter d;
    public final PriorityTaskManager e;
    public Downloader.ProgressListener f;
    public volatile RunnableFutureTask g;
    public volatile boolean h;

    public ProgressiveDownloader(MediaItem mediaItem, CacheDataSource.Factory factory, Executor executor, long j, long j2) {
        this.f6329a = (Executor) Preconditions.u(executor);
        Preconditions.u(mediaItem.b);
        DataSpec dataSpecA = new DataSpec.Builder().i(mediaItem.b.f5753a).f(mediaItem.b.f).b(4).h(j).g(j2).a();
        this.b = dataSpecA;
        CacheDataSource cacheDataSourceB = factory.b();
        this.c = cacheDataSourceB;
        this.d = new CacheWriter(cacheDataSourceB, dataSpecA, null, new CacheWriter.ProgressListener() { // from class: p23
            @Override // androidx.media3.datasource.cache.CacheWriter.ProgressListener
            public final void a(long j3, long j4, long j5) {
                this.f27515a.d(j3, j4, j5);
            }
        });
        this.e = factory.g();
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void a(Downloader.ProgressListener progressListener) {
        this.f = progressListener;
        PriorityTaskManager priorityTaskManager = this.e;
        if (priorityTaskManager != null) {
            priorityTaskManager.a(-4000);
        }
        boolean z = false;
        while (!z) {
            try {
                if (this.h) {
                    break;
                }
                this.g = new RunnableFutureTask<Void, IOException>() { // from class: androidx.media3.exoplayer.offline.ProgressiveDownloader.1
                    @Override // androidx.media3.common.util.RunnableFutureTask
                    public void c() {
                        ProgressiveDownloader.this.d.b();
                    }

                    @Override // androidx.media3.common.util.RunnableFutureTask
                    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
                    public Void d() throws InterruptedIOException {
                        ProgressiveDownloader.this.d.a();
                        return null;
                    }
                };
                PriorityTaskManager priorityTaskManager2 = this.e;
                if (priorityTaskManager2 != null) {
                    priorityTaskManager2.b(-4000);
                }
                this.f6329a.execute(this.g);
                try {
                    this.g.get();
                    z = true;
                } catch (ExecutionException e) {
                    Throwable th = (Throwable) Preconditions.u(e.getCause());
                    if (!(th instanceof PriorityTaskManager.PriorityTooLowException)) {
                        if (th instanceof IOException) {
                            throw ((IOException) th);
                        }
                        Util.t1(th);
                    }
                }
            } catch (Throwable th2) {
                ((RunnableFutureTask) Preconditions.u(this.g)).a();
                PriorityTaskManager priorityTaskManager3 = this.e;
                if (priorityTaskManager3 != null) {
                    priorityTaskManager3.d(-4000);
                }
                throw th2;
            }
        }
        ((RunnableFutureTask) Preconditions.u(this.g)).a();
        PriorityTaskManager priorityTaskManager4 = this.e;
        if (priorityTaskManager4 != null) {
            priorityTaskManager4.d(-4000);
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        this.h = true;
        RunnableFutureTask runnableFutureTask = this.g;
        if (runnableFutureTask != null) {
            runnableFutureTask.cancel(true);
        }
    }

    public final void d(long j, long j2, long j3) {
        if (this.f == null) {
            return;
        }
        ((Downloader.ProgressListener) Preconditions.u(this.f)).a(j, j2, (j == -1 || j == 0) ? -1.0f : Util.f1(j2, j));
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void remove() {
        this.c.m().k(this.c.n().c(this.b));
    }
}
