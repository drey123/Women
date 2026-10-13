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

    /* JADX WARN: Bottom block not found for handler: all -> 0x0021 */
    @Override // androidx.media3.exoplayer.offline.Downloader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(androidx.media3.exoplayer.offline.Downloader.ProgressListener r4) {
        /*
            r3 = this;
            r3.f = r4
            androidx.media3.common.PriorityTaskManager r4 = r3.e
            r0 = -4000(0xfffffffffffff060, float:NaN)
            if (r4 == 0) goto Lb
            r4.a(r0)
        Lb:
            r4 = 0
        Lc:
            if (r4 != 0) goto L5f
            boolean r1 = r3.h     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L5f
            androidx.media3.exoplayer.offline.ProgressiveDownloader$1 r1 = new androidx.media3.exoplayer.offline.ProgressiveDownloader$1     // Catch: java.lang.Throwable -> L21
            r1.<init>()     // Catch: java.lang.Throwable -> L21
            r3.g = r1     // Catch: java.lang.Throwable -> L21
            androidx.media3.common.PriorityTaskManager r1 = r3.e     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L23
            r1.b(r0)     // Catch: java.lang.Throwable -> L21
            goto L23
        L21:
            r4 = move-exception
            goto L4c
        L23:
            java.util.concurrent.Executor r1 = r3.f6329a     // Catch: java.lang.Throwable -> L21
            androidx.media3.common.util.RunnableFutureTask r2 = r3.g     // Catch: java.lang.Throwable -> L21
            r1.execute(r2)     // Catch: java.lang.Throwable -> L21
            androidx.media3.common.util.RunnableFutureTask r1 = r3.g     // Catch: java.lang.Throwable -> L21 java.util.concurrent.ExecutionException -> L31
            r1.get()     // Catch: java.lang.Throwable -> L21 java.util.concurrent.ExecutionException -> L31
            r4 = 1
            goto Lc
        L31:
            r1 = move-exception
            java.lang.Throwable r1 = r1.getCause()     // Catch: java.lang.Throwable -> L21
            java.lang.Object r1 = com.google.common.base.Preconditions.u(r1)     // Catch: java.lang.Throwable -> L21
            java.lang.Throwable r1 = (java.lang.Throwable) r1     // Catch: java.lang.Throwable -> L21
            boolean r2 = r1 instanceof androidx.media3.common.PriorityTaskManager.PriorityTooLowException     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L41
            goto Lc
        L41:
            boolean r2 = r1 instanceof java.io.IOException     // Catch: java.lang.Throwable -> L21
            if (r2 != 0) goto L49
            androidx.media3.common.util.Util.t1(r1)     // Catch: java.lang.Throwable -> L21
            goto Lc
        L49:
            java.io.IOException r1 = (java.io.IOException) r1     // Catch: java.lang.Throwable -> L21
            throw r1     // Catch: java.lang.Throwable -> L21
        L4c:
            androidx.media3.common.util.RunnableFutureTask r1 = r3.g
            java.lang.Object r1 = com.google.common.base.Preconditions.u(r1)
            androidx.media3.common.util.RunnableFutureTask r1 = (androidx.media3.common.util.RunnableFutureTask) r1
            r1.a()
            androidx.media3.common.PriorityTaskManager r1 = r3.e
            if (r1 == 0) goto L5e
            r1.d(r0)
        L5e:
            throw r4
        L5f:
            androidx.media3.common.util.RunnableFutureTask r4 = r3.g
            java.lang.Object r4 = com.google.common.base.Preconditions.u(r4)
            androidx.media3.common.util.RunnableFutureTask r4 = (androidx.media3.common.util.RunnableFutureTask) r4
            r4.a()
            androidx.media3.common.PriorityTaskManager r4 = r3.e
            if (r4 == 0) goto L71
            r4.d(r0)
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.offline.ProgressiveDownloader.a(androidx.media3.exoplayer.offline.Downloader$ProgressListener):void");
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
