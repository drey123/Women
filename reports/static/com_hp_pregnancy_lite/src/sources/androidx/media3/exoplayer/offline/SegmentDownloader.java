package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.util.RunnableFutureTask;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.datasource.cache.CacheKeyFactory;
import androidx.media3.datasource.cache.CacheWriter;
import androidx.media3.datasource.cache.ContentMetadata;
import androidx.media3.exoplayer.offline.FilterableManifest;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import com.google.common.base.Preconditions;
import defpackage.vf3;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class SegmentDownloader<M extends FilterableManifest<M>> implements Downloader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6330a;
    public final long b;
    public final DataSpec c;
    public final ParsingLoadable.Parser d;
    public final ArrayList e;
    public final CacheDataSource.Factory f;
    public final Cache g;
    public final CacheKeyFactory h;
    public final PriorityTaskManager i;
    public final Executor j;
    public final long k;
    public final ArrayList l;
    public volatile boolean m;

    public static abstract class BaseFactory<M extends FilterableManifest<M>> implements SegmentDownloaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CacheDataSource.Factory f6331a;
        public ParsingLoadable.Parser b;
        public long e;
        public Executor c = new vf3();
        public long d = 20000;
        public long f = -9223372036854775807L;

        public BaseFactory(CacheDataSource.Factory factory, ParsingLoadable.Parser parser) {
            this.f6331a = factory;
            this.b = parser;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public BaseFactory d(long j) {
            this.f = j;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public BaseFactory c(Executor executor) {
            this.c = executor;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public BaseFactory a(long j) {
            this.e = j;
            return this;
        }
    }

    public static final class ProgressNotifier implements CacheWriter.ProgressListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Downloader.ProgressListener f6332a;
        public final long b;
        public final int c;
        public long d;
        public int e;

        public ProgressNotifier(Downloader.ProgressListener progressListener, long j, int i, long j2, int i2) {
            this.f6332a = progressListener;
            this.b = j;
            this.c = i;
            this.d = j2;
            this.e = i2;
        }

        @Override // androidx.media3.datasource.cache.CacheWriter.ProgressListener
        public void a(long j, long j2, long j3) {
            long j4 = this.d + j3;
            this.d = j4;
            this.f6332a.a(this.b, j4, b());
        }

        public final float b() {
            long j = this.b;
            if (j != -1 && j != 0) {
                return Util.f1(this.d, j);
            }
            int i = this.c;
            if (i != 0) {
                return Util.f1(this.e, i);
            }
            return -1.0f;
        }

        public void c() {
            this.e++;
            this.f6332a.a(this.b, this.d, b());
        }
    }

    public static class Segment implements Comparable<Segment> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6333a;
        public final DataSpec b;

        public Segment(long j, DataSpec dataSpec) {
            this.f6333a = j;
            this.b = dataSpec;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(Segment segment) {
            return Long.compare(this.f6333a, segment.f6333a);
        }
    }

    public static final class SegmentDownloadRunnable extends RunnableFutureTask<Void, IOException> {
        public final Segment h;
        public final CacheDataSource i;
        public final ProgressNotifier j;
        public final byte[] k;
        public final CacheWriter l;

        public SegmentDownloadRunnable(Segment segment, CacheDataSource cacheDataSource, ProgressNotifier progressNotifier, byte[] bArr) {
            this.h = segment;
            this.i = cacheDataSource;
            this.j = progressNotifier;
            this.k = bArr;
            this.l = new CacheWriter(cacheDataSource, segment.b, bArr, progressNotifier);
        }

        @Override // androidx.media3.common.util.RunnableFutureTask
        public void c() {
            this.l.b();
        }

        @Override // androidx.media3.common.util.RunnableFutureTask
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Void d() throws InterruptedIOException {
            this.l.a();
            ProgressNotifier progressNotifier = this.j;
            if (progressNotifier == null) {
                return null;
            }
            progressNotifier.c();
            return null;
        }
    }

    public SegmentDownloader(MediaItem mediaItem, ParsingLoadable.Parser parser, CacheDataSource.Factory factory, Executor executor, long j, long j2, long j3) {
        Preconditions.u(mediaItem.b);
        this.c = f(mediaItem.b.f5753a);
        this.d = parser;
        this.e = new ArrayList(mediaItem.b.e);
        this.f = factory;
        this.j = executor;
        this.f6330a = j2;
        this.b = j3;
        this.g = (Cache) Preconditions.u(factory.e());
        this.h = factory.f();
        this.i = factory.g();
        this.l = new ArrayList();
        this.k = Util.V0(j);
    }

    public static boolean d(DataSpec dataSpec, DataSpec dataSpec2) {
        if (dataSpec.f5906a.equals(dataSpec2.f5906a)) {
            long j = dataSpec.h;
            if (j != -1 && dataSpec.g + j == dataSpec2.g && Objects.equals(dataSpec.i, dataSpec2.i) && dataSpec.j == dataSpec2.j && dataSpec.c == dataSpec2.c && dataSpec.e.equals(dataSpec2.e)) {
                return true;
            }
        }
        return false;
    }

    public static DataSpec f(Uri uri) {
        return new DataSpec.Builder().i(uri).b(1).a();
    }

    public static void i(List list, CacheKeyFactory cacheKeyFactory, long j) {
        HashMap map = new HashMap();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Segment segment = (Segment) list.get(i2);
            String strC = cacheKeyFactory.c(segment.b);
            Integer num = (Integer) map.get(strC);
            Segment segment2 = num == null ? null : (Segment) list.get(num.intValue());
            if (segment2 == null || segment.f6333a > segment2.f6333a + j || !d(segment2.b, segment.b)) {
                map.put(strC, Integer.valueOf(i));
                list.set(i, segment);
                i++;
            } else {
                long j2 = segment.b.h;
                list.set(((Integer) Preconditions.u(num)).intValue(), new Segment(segment2.f6333a, segment2.b.f(0L, j2 != -1 ? segment2.b.h + j2 : -1L)));
            }
        }
        Util.j1(list, i, list.size());
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void a(Downloader.ProgressListener progressListener) {
        CacheDataSource cacheDataSourceB;
        byte[] bArr;
        int i;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        PriorityTaskManager priorityTaskManager = this.i;
        if (priorityTaskManager != null) {
            priorityTaskManager.a(-4000);
        }
        try {
            CacheDataSource cacheDataSourceB2 = this.f.b();
            FilterableManifest filterableManifestG = g(cacheDataSourceB2, this.c, false);
            if (!this.e.isEmpty()) {
                filterableManifestG = (FilterableManifest) filterableManifestG.a(this.e);
            }
            List listH = h(cacheDataSourceB2, filterableManifestG, false);
            Collections.sort(listH);
            i(listH, this.h, this.k);
            int size = listH.size();
            int i2 = 0;
            long j = 0;
            long j2 = 0;
            for (int size2 = listH.size() - 1; size2 >= 0; size2 = i - 1) {
                DataSpec dataSpec = ((Segment) listH.get(size2)).b;
                String strC = this.h.c(dataSpec);
                long j3 = dataSpec.h;
                if (j3 == -1) {
                    long jB = ContentMetadata.b(this.g.b(strC));
                    if (jB != -1) {
                        j3 = jB - dataSpec.g;
                    }
                }
                int i3 = size2;
                long jC = this.g.c(strC, dataSpec.g, j3);
                j2 += jC;
                if (j3 != -1) {
                    if (j3 == jC) {
                        i2++;
                        i = i3;
                        listH.remove(i);
                    } else {
                        i = i3;
                    }
                    if (j != -1) {
                        j += j3;
                    }
                } else {
                    i = i3;
                    j = -1;
                }
            }
            ProgressNotifier progressNotifier = progressListener != null ? new ProgressNotifier(progressListener, j, size, j2, i2) : null;
            arrayDeque.addAll(listH);
            while (!this.m && !arrayDeque.isEmpty()) {
                PriorityTaskManager priorityTaskManager2 = this.i;
                if (priorityTaskManager2 != null) {
                    priorityTaskManager2.b(-4000);
                }
                if (arrayDeque2.isEmpty()) {
                    cacheDataSourceB = this.f.b();
                    bArr = new byte[131072];
                } else {
                    SegmentDownloadRunnable segmentDownloadRunnable = (SegmentDownloadRunnable) arrayDeque2.removeFirst();
                    cacheDataSourceB = segmentDownloadRunnable.i;
                    bArr = segmentDownloadRunnable.k;
                }
                SegmentDownloadRunnable segmentDownloadRunnable2 = new SegmentDownloadRunnable((Segment) arrayDeque.removeFirst(), cacheDataSourceB, progressNotifier, bArr);
                c(segmentDownloadRunnable2);
                this.j.execute(segmentDownloadRunnable2);
                for (int size3 = this.l.size() - 1; size3 >= 0; size3--) {
                    SegmentDownloadRunnable segmentDownloadRunnable3 = (SegmentDownloadRunnable) this.l.get(size3);
                    if (arrayDeque.isEmpty() || segmentDownloadRunnable3.isDone()) {
                        try {
                            segmentDownloadRunnable3.get();
                            j(size3);
                            arrayDeque2.addLast(segmentDownloadRunnable3);
                        } catch (ExecutionException e) {
                            Throwable th = (Throwable) Preconditions.u(e.getCause());
                            if (th instanceof PriorityTaskManager.PriorityTooLowException) {
                                arrayDeque.addFirst(segmentDownloadRunnable3.h);
                                j(size3);
                                arrayDeque2.addLast(segmentDownloadRunnable3);
                            } else {
                                if (th instanceof IOException) {
                                    throw ((IOException) th);
                                }
                                Util.t1(th);
                            }
                        }
                    }
                }
                segmentDownloadRunnable2.b();
            }
            for (int i4 = 0; i4 < this.l.size(); i4++) {
                ((RunnableFutureTask) this.l.get(i4)).cancel(true);
            }
            for (int size4 = this.l.size() - 1; size4 >= 0; size4--) {
                ((RunnableFutureTask) this.l.get(size4)).a();
                j(size4);
            }
            PriorityTaskManager priorityTaskManager3 = this.i;
            if (priorityTaskManager3 != null) {
                priorityTaskManager3.d(-4000);
            }
        } catch (Throwable th2) {
            for (int i5 = 0; i5 < this.l.size(); i5++) {
                ((RunnableFutureTask) this.l.get(i5)).cancel(true);
            }
            for (int size5 = this.l.size() - 1; size5 >= 0; size5--) {
                ((RunnableFutureTask) this.l.get(size5)).a();
                j(size5);
            }
            PriorityTaskManager priorityTaskManager4 = this.i;
            if (priorityTaskManager4 != null) {
                priorityTaskManager4.d(-4000);
            }
            throw th2;
        }
    }

    public final void c(RunnableFutureTask runnableFutureTask) {
        synchronized (this.l) {
            try {
                if (this.m) {
                    throw new InterruptedException();
                }
                this.l.add(runnableFutureTask);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        synchronized (this.l) {
            try {
                this.m = true;
                for (int i = 0; i < this.l.size(); i++) {
                    ((RunnableFutureTask) this.l.get(i)).cancel(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object e(RunnableFutureTask runnableFutureTask, boolean z) throws Throwable {
        if (z) {
            runnableFutureTask.run();
            try {
                return runnableFutureTask.get();
            } catch (ExecutionException e) {
                Throwable th = (Throwable) Preconditions.u(e.getCause());
                if (th instanceof IOException) {
                    throw ((IOException) th);
                }
                Util.t1(e);
            }
        }
        while (!this.m) {
            PriorityTaskManager priorityTaskManager = this.i;
            if (priorityTaskManager != null) {
                priorityTaskManager.b(-4000);
            }
            c(runnableFutureTask);
            this.j.execute(runnableFutureTask);
            try {
                Object obj = runnableFutureTask.get();
                runnableFutureTask.a();
                k(runnableFutureTask);
                return obj;
            } catch (ExecutionException e2) {
                try {
                    Throwable th2 = (Throwable) Preconditions.u(e2.getCause());
                    if (!(th2 instanceof PriorityTaskManager.PriorityTooLowException)) {
                        if (th2 instanceof IOException) {
                            throw ((IOException) th2);
                        }
                        Util.t1(e2);
                    }
                    runnableFutureTask.a();
                    k(runnableFutureTask);
                } catch (Throwable th3) {
                    runnableFutureTask.a();
                    k(runnableFutureTask);
                    throw th3;
                }
            }
        }
        throw new InterruptedException();
    }

    public final FilterableManifest g(final DataSource dataSource, final DataSpec dataSpec, boolean z) {
        return (FilterableManifest) e(new RunnableFutureTask<M, IOException>() { // from class: androidx.media3.exoplayer.offline.SegmentDownloader.1
            @Override // androidx.media3.common.util.RunnableFutureTask
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public FilterableManifest d() {
                return (FilterableManifest) ParsingLoadable.g(dataSource, SegmentDownloader.this.d, dataSpec, 4);
            }
        }, z);
    }

    public abstract List h(DataSource dataSource, FilterableManifest filterableManifest, boolean z);

    public final void j(int i) {
        synchronized (this.l) {
            this.l.remove(i);
        }
    }

    public final void k(RunnableFutureTask runnableFutureTask) {
        synchronized (this.l) {
            this.l.remove(runnableFutureTask);
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void remove() {
        CacheDataSource cacheDataSourceC = this.f.c();
        try {
            List listH = h(cacheDataSourceC, g(cacheDataSourceC, this.c, true), true);
            for (int i = 0; i < listH.size(); i++) {
                this.g.k(this.h.c(((Segment) listH.get(i)).b));
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (Exception unused2) {
        } finally {
            this.g.k(this.h.c(this.c));
        }
    }
}
