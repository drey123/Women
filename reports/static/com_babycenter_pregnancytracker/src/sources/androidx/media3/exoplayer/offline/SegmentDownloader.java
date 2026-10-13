package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager$PriorityTooLowException;
import androidx.media3.exoplayer.offline.FilterableManifest;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import defpackage.da2;
import defpackage.dd8;
import defpackage.ic1;
import defpackage.kc1;
import defpackage.l86;
import defpackage.lc1;
import defpackage.loa;
import defpackage.nw8;
import defpackage.ny8;
import defpackage.p10;
import defpackage.p86;
import defpackage.qc1;
import defpackage.rn7;
import defpackage.sc1;
import defpackage.sr2;
import defpackage.tc1;
import defpackage.uj9;
import defpackage.xr2;
import defpackage.xv0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SegmentDownloader<M extends FilterableManifest<M>> implements Downloader {
    private static final int BUFFER_SIZE_BYTES = 131072;
    public static final long DEFAULT_MAX_MERGED_SEGMENT_START_TIME_DIFF_MS = 20000;
    private final ArrayList<dd8> activeRunnables;
    private final ic1 cache;
    private final kc1 cacheDataSourceFactory;
    private final qc1 cacheKeyFactory;
    public final long durationUs;
    private final Executor executor;
    private volatile boolean isCanceled;
    private final xr2 manifestDataSpec;
    private final ParsingLoadable.Parser<M> manifestParser;
    private final long maxMergedSegmentStartTimeDiffUs;
    private final rn7 priorityTaskManager;
    public final long startPositionUs;
    private final ArrayList<uj9> streamKeys;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ProgressNotifier implements sc1 {
        private long bytesDownloaded;
        private final long contentLength;
        private final Downloader.ProgressListener progressListener;
        private int segmentsDownloaded;
        private final int totalSegments;

        public ProgressNotifier(Downloader.ProgressListener progressListener, long j, int i, long j2, int i2) {
            this.progressListener = progressListener;
            this.contentLength = j;
            this.totalSegments = i;
            this.bytesDownloaded = j2;
            this.segmentsDownloaded = i2;
        }

        private float getPercentDownloaded() {
            long j = this.contentLength;
            if (j != -1 && j != 0) {
                return loa.Y(this.bytesDownloaded, j);
            }
            int i = this.totalSegments;
            if (i != 0) {
                return loa.Y(this.segmentsDownloaded, i);
            }
            return -1.0f;
        }

        @Override // defpackage.sc1
        public void onProgress(long j, long j2, long j3) {
            long j4 = this.bytesDownloaded + j3;
            this.bytesDownloaded = j4;
            this.progressListener.onProgress(this.contentLength, j4, getPercentDownloaded());
        }

        public void onSegmentDownloaded() {
            this.segmentsDownloaded++;
            this.progressListener.onProgress(this.contentLength, this.bytesDownloaded, getPercentDownloaded());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Segment implements Comparable<Segment> {
        public final xr2 dataSpec;
        public final long startTimeUs;

        public Segment(long j, xr2 xr2Var) {
            this.startTimeUs = j;
            this.dataSpec = xr2Var;
        }

        @Override // java.lang.Comparable
        public int compareTo(Segment segment) {
            return Long.compare(this.startTimeUs, segment.startTimeUs);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SegmentDownloadRunnable extends dd8 {
        private final tc1 cacheWriter;
        public final lc1 dataSource;
        private final ProgressNotifier progressNotifier;
        public final Segment segment;
        public final byte[] temporaryBuffer;

        public SegmentDownloadRunnable(Segment segment, lc1 lc1Var, ProgressNotifier progressNotifier, byte[] bArr) {
            this.segment = segment;
            this.dataSource = lc1Var;
            this.progressNotifier = progressNotifier;
            this.temporaryBuffer = bArr;
            this.cacheWriter = new tc1(lc1Var, segment.dataSpec, bArr, progressNotifier);
        }

        @Override // defpackage.dd8
        public void cancelWork() {
            this.cacheWriter.j = true;
        }

        @Override // defpackage.dd8
        public Void doWork() {
            this.cacheWriter.a();
            ProgressNotifier progressNotifier = this.progressNotifier;
            if (progressNotifier == null) {
                return null;
            }
            progressNotifier.onSegmentDownloaded();
            return null;
        }
    }

    public SegmentDownloader(p86 p86Var, ParsingLoadable.Parser<M> parser, kc1 kc1Var, Executor executor, long j, long j2, long j3) {
        p86Var.b.getClass();
        l86 l86Var = p86Var.b;
        this.manifestDataSpec = getCompressibleDataSpec(l86Var.a);
        this.manifestParser = parser;
        this.streamKeys = new ArrayList<>(l86Var.e);
        this.cacheDataSourceFactory = kc1Var;
        this.executor = executor;
        this.startPositionUs = j2;
        this.durationUs = j3;
        ic1 ic1Var = kc1Var.a;
        ic1Var.getClass();
        this.cache = ic1Var;
        this.cacheKeyFactory = qc1.a0;
        this.activeRunnables = new ArrayList<>();
        this.maxMergedSegmentStartTimeDiffUs = loa.U(j);
    }

    private <T> void addActiveRunnable(dd8 dd8Var) {
        synchronized (this.activeRunnables) {
            try {
                if (this.isCanceled) {
                    throw new InterruptedException();
                }
                this.activeRunnables.add(dd8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean canMergeSegments(xr2 xr2Var, xr2 xr2Var2) {
        if (!xr2Var.a.equals(xr2Var2.a)) {
            return false;
        }
        long j = xr2Var.g;
        return j != -1 && xr2Var.f + j == xr2Var2.f && Objects.equals(xr2Var.h, xr2Var2.h) && xr2Var.i == xr2Var2.i && xr2Var.c == xr2Var2.c && xr2Var.e.equals(xr2Var2.e);
    }

    public static xr2 getCompressibleDataSpec(Uri uri) {
        Map map = Collections.EMPTY_MAP;
        ny8.p(uri, "The uri must be set.");
        return new xr2(uri, 0L, 1, null, map, 0L, -1L, null, 1);
    }

    private static void mergeSegments(List<Segment> list, qc1 qc1Var, long j) {
        HashMap map = new HashMap();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Segment segment = list.get(i2);
            String strC = ((xv0) qc1Var).c(segment.dataSpec);
            Integer num = (Integer) map.get(strC);
            Segment segment2 = num == null ? null : list.get(num.intValue());
            if (segment2 == null || segment.startTimeUs > segment2.startTimeUs + j || !canMergeSegments(segment2.dataSpec, segment.dataSpec)) {
                map.put(strC, Integer.valueOf(i));
                list.set(i, segment);
                i++;
            } else {
                long j2 = segment.dataSpec.g;
                xr2 xr2VarC = segment2.dataSpec.c(0L, j2 != -1 ? segment2.dataSpec.g + j2 : -1L);
                num.getClass();
                list.set(num.intValue(), new Segment(segment2.startTimeUs, xr2VarC));
            }
        }
        loa.b0(i, list.size(), list);
    }

    private void removeActiveRunnable(dd8 dd8Var) {
        synchronized (this.activeRunnables) {
            this.activeRunnables.remove(dd8Var);
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        synchronized (this.activeRunnables) {
            try {
                this.isCanceled = true;
                for (int i = 0; i < this.activeRunnables.size(); i++) {
                    this.activeRunnables.get(i).cancel(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void download(Downloader.ProgressListener progressListener) {
        ArrayList<dd8> arrayList;
        ArrayList<dd8> arrayList2;
        lc1 lc1VarA;
        byte[] bArr;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        try {
            lc1 lc1VarA2 = this.cacheDataSourceFactory.a();
            FilterableManifest manifest = getManifest(lc1VarA2, this.manifestDataSpec, false);
            if (!this.streamKeys.isEmpty()) {
                manifest = (FilterableManifest) manifest.copy(this.streamKeys);
            }
            List<Segment> segments = getSegments(lc1VarA2, manifest, false);
            Collections.sort(segments);
            mergeSegments(segments, this.cacheKeyFactory, this.maxMergedSegmentStartTimeDiffUs);
            int size = segments.size();
            int i = 0;
            long j = 0;
            long j2 = 0;
            for (int size2 = segments.size() - 1; size2 >= 0; size2--) {
                xr2 xr2Var = segments.get(size2).dataSpec;
                String strC = ((xv0) this.cacheKeyFactory).c(xr2Var);
                long j3 = xr2Var.g;
                if (j3 == -1) {
                    long jA = da2.a(((nw8) this.cache).i(strC));
                    if (jA != -1) {
                        j3 = jA - xr2Var.f;
                    }
                }
                long j4 = j3;
                long jF = ((nw8) this.cache).f(xr2Var.f, j4, strC);
                j2 += jF;
                if (j4 != -1) {
                    if (j4 == jF) {
                        i++;
                        segments.remove(size2);
                    }
                    if (j != -1) {
                        j += j4;
                    }
                } else {
                    j = -1;
                }
            }
            ProgressNotifier progressNotifier = progressListener != null ? new ProgressNotifier(progressListener, j, size, j2, i) : null;
            arrayDeque.addAll(segments);
            while (!this.isCanceled && !arrayDeque.isEmpty()) {
                if (arrayDeque2.isEmpty()) {
                    lc1VarA = this.cacheDataSourceFactory.a();
                    bArr = new byte[131072];
                } else {
                    SegmentDownloadRunnable segmentDownloadRunnable = (SegmentDownloadRunnable) arrayDeque2.removeFirst();
                    lc1VarA = segmentDownloadRunnable.dataSource;
                    bArr = segmentDownloadRunnable.temporaryBuffer;
                }
                SegmentDownloadRunnable segmentDownloadRunnable2 = new SegmentDownloadRunnable((Segment) arrayDeque.removeFirst(), lc1VarA, progressNotifier, bArr);
                addActiveRunnable(segmentDownloadRunnable2);
                this.executor.execute(segmentDownloadRunnable2);
                for (int size3 = this.activeRunnables.size() - 1; size3 >= 0; size3--) {
                    SegmentDownloadRunnable segmentDownloadRunnable3 = (SegmentDownloadRunnable) this.activeRunnables.get(size3);
                    if (arrayDeque.isEmpty() || segmentDownloadRunnable3.isDone()) {
                        try {
                            segmentDownloadRunnable3.get();
                            removeActiveRunnable(size3);
                            arrayDeque2.addLast(segmentDownloadRunnable3);
                        } catch (ExecutionException e) {
                            Throwable cause = e.getCause();
                            cause.getClass();
                            if (!(cause instanceof PriorityTaskManager$PriorityTooLowException)) {
                                if (cause instanceof IOException) {
                                    throw ((IOException) cause);
                                }
                                String str = loa.a;
                                throw cause;
                            }
                            arrayDeque.addFirst(segmentDownloadRunnable3.segment);
                            removeActiveRunnable(size3);
                            arrayDeque2.addLast(segmentDownloadRunnable3);
                        }
                    }
                }
                segmentDownloadRunnable2.blockUntilStarted();
            }
            int i2 = 0;
            while (true) {
                int size4 = this.activeRunnables.size();
                arrayList2 = this.activeRunnables;
                if (i2 >= size4) {
                    break;
                }
                arrayList2.get(i2).cancel(true);
                i2++;
            }
            for (int size5 = arrayList2.size() - 1; size5 >= 0; size5--) {
                this.activeRunnables.get(size5).blockUntilFinished();
                removeActiveRunnable(size5);
            }
        } catch (Throwable th) {
            int i3 = 0;
            while (true) {
                int size6 = this.activeRunnables.size();
                arrayList = this.activeRunnables;
                if (i3 >= size6) {
                    break;
                }
                arrayList.get(i3).cancel(true);
                i3++;
            }
            for (int size7 = arrayList.size() - 1; size7 >= 0; size7--) {
                this.activeRunnables.get(size7).blockUntilFinished();
                removeActiveRunnable(size7);
            }
            throw th;
        }
    }

    public final <T> T execute(dd8 dd8Var, boolean z) throws ExecutionException, InterruptedException, IOException {
        if (z) {
            dd8Var.run();
            try {
                return (T) dd8Var.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                String str = loa.a;
                throw e;
            }
        }
        while (!this.isCanceled) {
            addActiveRunnable(dd8Var);
            this.executor.execute(dd8Var);
            try {
                try {
                    T t = (T) dd8Var.get();
                    dd8Var.blockUntilFinished();
                    removeActiveRunnable(dd8Var);
                    return t;
                } catch (ExecutionException e2) {
                    Throwable cause2 = e2.getCause();
                    cause2.getClass();
                    if (!(cause2 instanceof PriorityTaskManager$PriorityTooLowException)) {
                        if (cause2 instanceof IOException) {
                            throw ((IOException) cause2);
                        }
                        String str2 = loa.a;
                        throw e2;
                    }
                    dd8Var.blockUntilFinished();
                    removeActiveRunnable(dd8Var);
                }
            } catch (Throwable th) {
                dd8Var.blockUntilFinished();
                removeActiveRunnable(dd8Var);
                throw th;
            }
        }
        throw new InterruptedException();
    }

    public final M getManifest(final sr2 sr2Var, final xr2 xr2Var, boolean z) {
        return (M) execute(new dd8() { // from class: androidx.media3.exoplayer.offline.SegmentDownloader.1
            @Override // defpackage.dd8
            public M doWork() {
                return (M) ParsingLoadable.load(sr2Var, SegmentDownloader.this.manifestParser, xr2Var, 4);
            }
        }, z);
    }

    public abstract List<Segment> getSegments(sr2 sr2Var, M m, boolean z);

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void remove() {
        kc1 kc1Var = this.cacheDataSourceFactory;
        lc1 lc1VarB = kc1Var.b(null, kc1Var.e | 1);
        try {
            try {
                List<Segment> segments = getSegments(lc1VarB, getManifest(lc1VarB, this.manifestDataSpec, true), true);
                int i = 0;
                while (true) {
                    int size = segments.size();
                    ic1 ic1Var = this.cache;
                    qc1 qc1Var = this.cacheKeyFactory;
                    if (i >= size) {
                        nw8 nw8Var = (nw8) ic1Var;
                        nw8Var.l(((xv0) qc1Var).c(this.manifestDataSpec));
                        return;
                    } else {
                        nw8 nw8Var2 = (nw8) ic1Var;
                        nw8Var2.l(((xv0) qc1Var).c(segments.get(i).dataSpec));
                        i++;
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                ic1 ic1Var2 = this.cache;
                nw8 nw8Var3 = (nw8) ic1Var2;
                nw8Var3.l(((xv0) this.cacheKeyFactory).c(this.manifestDataSpec));
            } catch (Exception unused2) {
                ic1 ic1Var3 = this.cache;
                nw8 nw8Var4 = (nw8) ic1Var3;
                nw8Var4.l(((xv0) this.cacheKeyFactory).c(this.manifestDataSpec));
            }
        } catch (Throwable th) {
            ic1 ic1Var4 = this.cache;
            nw8 nw8Var5 = (nw8) ic1Var4;
            nw8Var5.l(((xv0) this.cacheKeyFactory).c(this.manifestDataSpec));
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class BaseFactory<M extends FilterableManifest<M>> implements SegmentDownloaderFactory {
        protected final kc1 cacheDataSourceFactory;
        protected ParsingLoadable.Parser<M> manifestParser;
        protected long startPositionUs;
        protected Executor executor = new p10(1);
        protected long maxMergedSegmentStartTimeDiffMs = 20000;
        protected long durationUs = -9223372036854775807L;

        public BaseFactory(kc1 kc1Var, ParsingLoadable.Parser<M> parser) {
            this.cacheDataSourceFactory = kc1Var;
            this.manifestParser = parser;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setDurationUs(long j) {
            this.durationUs = j;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setExecutor(Executor executor) {
            this.executor = executor;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setMaxMergedSegmentStartTimeDiffMs(long j) {
            this.maxMergedSegmentStartTimeDiffMs = j;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setStartPositionUs(long j) {
            this.startPositionUs = j;
            return this;
        }
    }

    private void removeActiveRunnable(int i) {
        synchronized (this.activeRunnables) {
            this.activeRunnables.remove(i);
        }
    }

    public SegmentDownloader(p86 p86Var, ParsingLoadable.Parser<M> parser, kc1 kc1Var, Executor executor, long j) {
        this(p86Var, parser, kc1Var, executor, j, 0L, -9223372036854775807L);
    }
}
