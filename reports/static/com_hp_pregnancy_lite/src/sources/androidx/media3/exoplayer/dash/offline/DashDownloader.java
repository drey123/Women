package androidx.media3.exoplayer.dash.offline;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.RunnableFutureTask;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.dash.BaseUrlExclusionList;
import androidx.media3.exoplayer.dash.DashSegmentIndex;
import androidx.media3.exoplayer.dash.DashUtil;
import androidx.media3.exoplayer.dash.DashWrappingSegmentIndex;
import androidx.media3.exoplayer.dash.manifest.AdaptationSet;
import androidx.media3.exoplayer.dash.manifest.BaseUrl;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.dash.manifest.DashManifestParser;
import androidx.media3.exoplayer.dash.manifest.Period;
import androidx.media3.exoplayer.dash.manifest.RangedUri;
import androidx.media3.exoplayer.dash.manifest.Representation;
import androidx.media3.exoplayer.offline.DownloadException;
import androidx.media3.exoplayer.offline.SegmentDownloader;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.extractor.ChunkIndex;
import com.google.common.collect.ImmutableMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DashDownloader extends SegmentDownloader<DashManifest> {
    public final BaseUrlExclusionList n;

    public static final class Factory extends SegmentDownloader.BaseFactory<DashManifest> {
        public Factory(CacheDataSource.Factory factory) {
            super(factory, new DashManifestParser());
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public DashDownloader b(MediaItem mediaItem) {
            return new DashDownloader(mediaItem, this.b, this.f6331a, this.c, this.d, this.e, this.f);
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloader.BaseFactory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Factory d(long j) {
            super.d(j);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloader.BaseFactory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory c(Executor executor) {
            super.c(executor);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloader.BaseFactory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory a(long j) {
            super.a(j);
            return this;
        }
    }

    public final void l(DataSource dataSource, AdaptationSet adaptationSet, long j, long j2, boolean z, ArrayList arrayList) throws IOException {
        for (int i = 0; i < adaptationSet.c.size(); i++) {
            Representation representation = (Representation) adaptationSet.c.get(i);
            try {
                try {
                    DashSegmentIndex dashSegmentIndexN = n(dataSource, adaptationSet.b, representation, z);
                    if (dashSegmentIndexN == null) {
                        throw new DownloadException("Missing segment index");
                    }
                    long jG = dashSegmentIndexN.g(j2);
                    if (jG == -1) {
                        throw new DownloadException("Unbounded segment index");
                    }
                    String str = ((BaseUrl) Util.i(this.n.j(representation.c))).f6131a;
                    RangedUri rangedUriN = representation.n();
                    if (rangedUriN != null) {
                        arrayList.add(m(representation, str, j, rangedUriN));
                    }
                    RangedUri rangedUriM = representation.m();
                    if (rangedUriM != null) {
                        arrayList.add(m(representation, str, j, rangedUriM));
                    }
                    long j3 = this.f6330a - j;
                    long j4 = this.b;
                    long j5 = j4 != -9223372036854775807L ? j4 + j3 : -9223372036854775807L;
                    long jI = (z || j3 <= 0) ? dashSegmentIndexN.i() : dashSegmentIndexN.f(j3, j2);
                    long jI2 = (j5 == -9223372036854775807L || z || j5 >= j + j2) ? (dashSegmentIndexN.i() + jG) - 1 : dashSegmentIndexN.f(j5, j2);
                    for (long j6 = jI; j6 <= jI2; j6++) {
                        arrayList.add(m(representation, str, j + dashSegmentIndexN.a(j6), dashSegmentIndexN.e(j6)));
                    }
                } catch (IOException e) {
                    e = e;
                    if (!z) {
                        throw e;
                    }
                }
            } catch (IOException e2) {
                e = e2;
            }
        }
    }

    public final SegmentDownloader.Segment m(Representation representation, String str, long j, RangedUri rangedUri) {
        return new SegmentDownloader.Segment(j, DashUtil.a(representation, str, rangedUri, 0, ImmutableMap.of()));
    }

    public final DashSegmentIndex n(final DataSource dataSource, final int i, final Representation representation, boolean z) {
        DashSegmentIndex dashSegmentIndexL = representation.l();
        if (dashSegmentIndexL != null) {
            return dashSegmentIndexL;
        }
        ChunkIndex chunkIndex = (ChunkIndex) e(new RunnableFutureTask<ChunkIndex, IOException>() { // from class: androidx.media3.exoplayer.dash.offline.DashDownloader.1
            @Override // androidx.media3.common.util.RunnableFutureTask
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public ChunkIndex d() {
                return DashUtil.b(dataSource, i, representation);
            }
        }, z);
        if (chunkIndex == null) {
            return null;
        }
        return new DashWrappingSegmentIndex(chunkIndex, representation.d);
    }

    @Override // androidx.media3.exoplayer.offline.SegmentDownloader
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public List h(DataSource dataSource, DashManifest dashManifest, boolean z) throws IOException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < dashManifest.e(); i++) {
            Period periodD = dashManifest.d(i);
            long jV0 = Util.V0(periodD.b);
            long jG = dashManifest.g(i);
            if (jG == -9223372036854775807L || jV0 + jG > this.f6330a) {
                long j = this.b;
                if (j != -9223372036854775807L && jV0 >= this.f6330a + j) {
                    break;
                }
                int i2 = 0;
                for (List list = periodD.c; i2 < list.size(); list = list) {
                    l(dataSource, (AdaptationSet) list.get(i2), jV0, jG, z, arrayList);
                    i2++;
                }
            }
        }
        return arrayList;
    }

    public DashDownloader(MediaItem mediaItem, ParsingLoadable.Parser parser, CacheDataSource.Factory factory, Executor executor, long j, long j2, long j3) {
        super(mediaItem, parser, factory, executor, j, j2, j3);
        this.n = new BaseUrlExclusionList();
    }
}
