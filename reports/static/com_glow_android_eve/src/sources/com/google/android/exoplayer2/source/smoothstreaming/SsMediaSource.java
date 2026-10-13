package com.google.android.exoplayer2.source.smoothstreaming;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManagerProvider;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.offline.FilteringManifestParser;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.SinglePeriodTimeline;
import com.google.android.exoplayer2.source.chunk.ChunkSampleStream;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifest;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import p067s3.l;

/* JADX INFO: loaded from: classes4.dex */
public final class SsMediaSource extends BaseMediaSource implements Loader.Callback<ParsingLoadable<SsManifest>> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f18746A = 0;
    public final boolean h;
    public final Uri i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MediaItem f18747j;
    public final DataSource.Factory k;
    public final SsChunkSource.Factory l;
    public final CompositeSequenceableLoaderFactory m;
    public final DrmSessionManager n;
    public final LoadErrorHandlingPolicy o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MediaSourceEventListener.EventDispatcher f18748q;
    public final ParsingLoadable.Parser<? extends SsManifest> r;
    public final ArrayList<SsMediaPeriod> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public DataSource f18749t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Loader f18750u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LoaderErrorThrower f18751v;

    @Nullable
    public TransferListener w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f18752x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SsManifest f18753y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Handler f18754z;

    public static final class Factory implements MediaSourceFactory {
        public final SsChunkSource.Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final DataSource.Factory f18755b;
        public final DefaultCompositeSequenceableLoaderFactory c;
        public final DefaultDrmSessionManagerProvider d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LoadErrorHandlingPolicy f18756e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18757f;
        public final List<StreamKey> g;

        public Factory(DataSource.Factory factory) {
            this(new DefaultSsChunkSource.Factory(factory), factory);
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final SsMediaSource a(MediaItem mediaItem) {
            MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
            playbackProperties.getClass();
            SsManifestParser ssManifestParser = new SsManifestParser();
            boolean zIsEmpty = playbackProperties.f17378e.isEmpty();
            List<StreamKey> list = playbackProperties.f17378e;
            List<StreamKey> list2 = !zIsEmpty ? list : this.g;
            ParsingLoadable.Parser filteringManifestParser = !list2.isEmpty() ? new FilteringManifestParser(ssManifestParser, list2) : ssManifestParser;
            if (list.isEmpty() && !list2.isEmpty()) {
                MediaItem.Builder builderA = mediaItem.a();
                builderA.b(list2);
                mediaItem = builderA.a();
            }
            MediaItem mediaItem2 = mediaItem;
            return new SsMediaSource(mediaItem2, this.f18755b, filteringManifestParser, this.a, this.c, this.d.b(mediaItem2), this.f18756e, this.f18757f);
        }

        public Factory(DefaultSsChunkSource.Factory factory, @Nullable DataSource.Factory factory2) {
            this.a = factory;
            this.f18755b = factory2;
            this.d = new DefaultDrmSessionManagerProvider();
            this.f18756e = new DefaultLoadErrorHandlingPolicy(-1);
            this.f18757f = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
            this.c = new DefaultCompositeSequenceableLoaderFactory();
            this.g = Collections.emptyList();
        }
    }

    static {
        ExoPlayerLibraryInfo.a("goog.exo.smoothstreaming");
    }

    public SsMediaSource(MediaItem mediaItem, DataSource.Factory factory, ParsingLoadable.Parser parser, SsChunkSource.Factory factory2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j4) {
        this.f18747j = mediaItem;
        MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
        playbackProperties.getClass();
        this.f18753y = null;
        Uri uri = Uri.EMPTY;
        Uri uriWithAppendedPath = playbackProperties.a;
        if (uriWithAppendedPath.equals(uri)) {
            uriWithAppendedPath = null;
        } else {
            int i = Util.a;
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = Util.f19263j.matcher(Ascii.b(path));
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.i = uriWithAppendedPath;
        this.k = factory;
        this.r = parser;
        this.l = factory2;
        this.m = compositeSequenceableLoaderFactory;
        this.n = drmSessionManager;
        this.o = loadErrorHandlingPolicy;
        this.p = j4;
        this.f18748q = p(null);
        this.h = false;
        this.s = new ArrayList<>();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        MediaSourceEventListener.EventDispatcher eventDispatcherP = p(mediaPeriodId);
        DrmSessionEventListener.EventDispatcher eventDispatcher = new DrmSessionEventListener.EventDispatcher(this.f18230e.c, 0, mediaPeriodId);
        SsManifest ssManifest = this.f18753y;
        TransferListener transferListener = this.w;
        LoaderErrorThrower loaderErrorThrower = this.f18751v;
        SsMediaPeriod ssMediaPeriod = new SsMediaPeriod(ssManifest, this.l, transferListener, this.m, this.n, eventDispatcher, this.o, eventDispatcherP, loaderErrorThrower, allocator);
        this.s.add(ssMediaPeriod);
        return ssMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
        long j7 = parsingLoadable.a;
        StatsDataSource statsDataSource = parsingLoadable.d;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.o.getClass();
        this.f18748q.e(loadEventInfo, parsingLoadable.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.f18747j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void g(Loader.Loadable loadable, long j4, long j6) {
        ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
        long j7 = parsingLoadable.a;
        StatsDataSource statsDataSource = parsingLoadable.d;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.o.getClass();
        this.f18748q.g(loadEventInfo, parsingLoadable.c);
        this.f18753y = (SsManifest) parsingLoadable.f19165f;
        this.f18752x = j4 - j6;
        v();
        if (this.f18753y.d) {
            this.f18754z.postDelayed(new l(this, 3), Math.max(0L, (this.f18752x + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        SsMediaPeriod ssMediaPeriod = (SsMediaPeriod) mediaPeriod;
        for (ChunkSampleStream<SsChunkSource> chunkSampleStream : ssMediaPeriod.n) {
            chunkSampleStream.B(null);
        }
        ssMediaPeriod.l = null;
        this.s.remove(mediaPeriod);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
        ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
        long j7 = parsingLoadable.a;
        StatsDataSource statsDataSource = parsingLoadable.d;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.o;
        long jC = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).c(loadErrorInfo);
        Loader.LoadErrorAction loadErrorAction = jC == -9223372036854775807L ? Loader.f19155f : new Loader.LoadErrorAction(0, jC);
        boolean z2 = !loadErrorAction.a();
        this.f18748q.k(loadEventInfo, parsingLoadable.c, iOException, z2);
        if (z2) {
            loadErrorHandlingPolicy.getClass();
        }
        return loadErrorAction;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void o() throws IOException {
        this.f18751v.a();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.w = transferListener;
        this.n.h();
        if (this.h) {
            this.f18751v = new LoaderErrorThrower.Dummy();
            v();
            return;
        }
        this.f18749t = this.k.a();
        Loader loader = new Loader("SsMediaSource");
        this.f18750u = loader;
        this.f18751v = loader;
        this.f18754z = Util.n(null);
        w();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        this.f18753y = this.h ? this.f18753y : null;
        this.f18749t = null;
        this.f18752x = 0L;
        Loader loader = this.f18750u;
        if (loader != null) {
            loader.f(null);
            this.f18750u = null;
        }
        Handler handler = this.f18754z;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f18754z = null;
        }
        this.n.release();
    }

    public final void v() {
        SinglePeriodTimeline singlePeriodTimeline;
        int i = 0;
        while (true) {
            ArrayList<SsMediaPeriod> arrayList = this.s;
            if (i >= arrayList.size()) {
                break;
            }
            SsMediaPeriod ssMediaPeriod = arrayList.get(i);
            SsManifest ssManifest = this.f18753y;
            ssMediaPeriod.m = ssManifest;
            for (ChunkSampleStream<SsChunkSource> chunkSampleStream : ssMediaPeriod.n) {
                ((SsChunkSource) chunkSampleStream.f18385f).e(ssManifest);
            }
            ssMediaPeriod.l.e(ssMediaPeriod);
            i++;
        }
        long jMax = Long.MIN_VALUE;
        long jMax2 = Long.MAX_VALUE;
        for (SsManifest.StreamElement streamElement : this.f18753y.f18760f) {
            if (streamElement.k > 0) {
                long[] jArr = streamElement.o;
                jMax2 = Math.min(jMax2, jArr[0]);
                int i6 = streamElement.k - 1;
                jMax = Math.max(jMax, streamElement.b(i6) + jArr[i6]);
            }
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j4 = this.f18753y.d ? -9223372036854775807L : 0L;
            SsManifest ssManifest2 = this.f18753y;
            boolean z2 = ssManifest2.d;
            singlePeriodTimeline = new SinglePeriodTimeline(j4, 0L, 0L, 0L, true, z2, z2, ssManifest2, this.f18747j);
        } else {
            SsManifest ssManifest3 = this.f18753y;
            if (ssManifest3.d) {
                long j6 = ssManifest3.h;
                if (j6 != -9223372036854775807L && j6 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j6);
                }
                long j7 = jMax2;
                long j8 = jMax - j7;
                long jB = j8 - C.b(this.p);
                if (jB < 5000000) {
                    jB = Math.min(5000000L, j8 / 2);
                }
                singlePeriodTimeline = new SinglePeriodTimeline(-9223372036854775807L, j8, j7, jB, true, true, true, this.f18753y, this.f18747j);
            } else {
                long j9 = ssManifest3.g;
                long j10 = j9 != -9223372036854775807L ? j9 : jMax - jMax2;
                singlePeriodTimeline = new SinglePeriodTimeline(-9223372036854775807L, -9223372036854775807L, jMax2 + j10, j10, jMax2, 0L, true, false, false, this.f18753y, this.f18747j, null);
            }
        }
        t(singlePeriodTimeline);
    }

    public final void w() {
        if (this.f18750u.c()) {
            return;
        }
        ParsingLoadable parsingLoadable = new ParsingLoadable(this.f18749t, this.i, 4, this.r);
        Loader loader = this.f18750u;
        DefaultLoadErrorHandlingPolicy defaultLoadErrorHandlingPolicy = (DefaultLoadErrorHandlingPolicy) this.o;
        int i = parsingLoadable.c;
        this.f18748q.m(new LoadEventInfo(parsingLoadable.a, parsingLoadable.f19163b, loader.g(parsingLoadable, this, defaultLoadErrorHandlingPolicy.b(i))), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
