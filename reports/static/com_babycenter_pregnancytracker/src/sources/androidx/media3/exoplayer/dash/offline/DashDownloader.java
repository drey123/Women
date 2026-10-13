package androidx.media3.exoplayer.dash.offline;

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
import com.google.common.collect.ImmutableMap;
import defpackage.dd8;
import defpackage.kc1;
import defpackage.loa;
import defpackage.lr1;
import defpackage.p10;
import defpackage.p86;
import defpackage.sr2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DashDownloader extends SegmentDownloader<DashManifest> {
    private final BaseUrlExclusionList baseUrlExclusionList;

    @Deprecated
    public DashDownloader(p86 p86Var, kc1 kc1Var, Executor executor) {
        this(p86Var, new DashManifestParser(), kc1Var, executor, 20000L, 0L, -9223372036854775807L);
    }

    private void addSegmentsForAdaptationSet(sr2 sr2Var, AdaptationSet adaptationSet, long j, long j2, boolean z, ArrayList<SegmentDownloader.Segment> arrayList) throws IOException {
        for (int i = 0; i < adaptationSet.representations.size(); i++) {
            Representation representation = adaptationSet.representations.get(i);
            try {
                try {
                    DashSegmentIndex segmentIndex = getSegmentIndex(sr2Var, adaptationSet.type, representation, z);
                    if (segmentIndex == null) {
                        throw new DownloadException("Missing segment index");
                    }
                    long segmentCount = segmentIndex.getSegmentCount(j2);
                    if (segmentCount == -1) {
                        throw new DownloadException("Unbounded segment index");
                    }
                    BaseUrl baseUrlSelectBaseUrl = this.baseUrlExclusionList.selectBaseUrl(representation.baseUrls);
                    String str = loa.a;
                    String str2 = baseUrlSelectBaseUrl.url;
                    RangedUri initializationUri = representation.getInitializationUri();
                    if (initializationUri != null) {
                        arrayList.add(createSegment(representation, str2, j, initializationUri));
                    }
                    RangedUri indexUri = representation.getIndexUri();
                    DashDownloader dashDownloader = this;
                    if (indexUri != null) {
                        arrayList.add(dashDownloader.createSegment(representation, str2, j, indexUri));
                    }
                    long j3 = dashDownloader.startPositionUs - j;
                    Representation representation2 = representation;
                    String str3 = str2;
                    long j4 = dashDownloader.durationUs;
                    long j5 = j4 != -9223372036854775807L ? j4 + j3 : -9223372036854775807L;
                    long firstSegmentNum = (z || j3 <= 0) ? segmentIndex.getFirstSegmentNum() : segmentIndex.getSegmentNum(j3, j2);
                    long firstSegmentNum2 = (j5 == -9223372036854775807L || z || j5 >= j + j2) ? (segmentIndex.getFirstSegmentNum() + segmentCount) - 1 : segmentIndex.getSegmentNum(j5, j2);
                    while (true) {
                        long j6 = firstSegmentNum;
                        if (j6 <= firstSegmentNum2) {
                            Representation representation3 = representation2;
                            String str4 = str3;
                            arrayList.add(dashDownloader.createSegment(representation3, str4, segmentIndex.getTimeUs(j6) + j, segmentIndex.getSegmentUrl(j6)));
                            firstSegmentNum = j6 + 1;
                            dashDownloader = this;
                            representation2 = representation3;
                            str3 = str4;
                        }
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

    private SegmentDownloader.Segment createSegment(Representation representation, String str, long j, RangedUri rangedUri) {
        return new SegmentDownloader.Segment(j, DashUtil.buildDataSpec(representation, str, rangedUri, 0, ImmutableMap.of()));
    }

    private DashSegmentIndex getSegmentIndex(final sr2 sr2Var, final int i, final Representation representation, boolean z) {
        DashSegmentIndex index = representation.getIndex();
        if (index != null) {
            return index;
        }
        lr1 lr1Var = (lr1) execute(new dd8() { // from class: androidx.media3.exoplayer.dash.offline.DashDownloader.1
            @Override // defpackage.dd8
            public lr1 doWork() {
                return DashUtil.loadChunkIndex(sr2Var, i, representation);
            }
        }, z);
        if (lr1Var == null) {
            return null;
        }
        return new DashWrappingSegmentIndex(lr1Var, representation.presentationTimeOffsetUs);
    }

    @Override // androidx.media3.exoplayer.offline.SegmentDownloader
    public List<SegmentDownloader.Segment> getSegments(sr2 sr2Var, DashManifest dashManifest, boolean z) throws IOException {
        int i;
        ArrayList<SegmentDownloader.Segment> arrayList = new ArrayList<>();
        int i2 = 0;
        while (i2 < dashManifest.getPeriodCount()) {
            Period period = dashManifest.getPeriod(i2);
            long jU = loa.U(period.startMs);
            long periodDurationUs = dashManifest.getPeriodDurationUs(i2);
            if (periodDurationUs != -9223372036854775807L) {
                i = i2;
                if (jU + periodDurationUs <= this.startPositionUs) {
                    continue;
                }
                i2 = i + 1;
            } else {
                i = i2;
            }
            long j = this.durationUs;
            if (j != -9223372036854775807L && jU >= this.startPositionUs + j) {
                break;
            }
            List<AdaptationSet> list = period.adaptationSets;
            int i3 = 0;
            while (i3 < list.size()) {
                this.addSegmentsForAdaptationSet(sr2Var, list.get(i3), jU, periodDurationUs, z, arrayList);
                i3++;
                this = this;
            }
            i2 = i + 1;
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory extends SegmentDownloader.BaseFactory<DashManifest> {
        public Factory(kc1 kc1Var) {
            super(kc1Var, new DashManifestParser());
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public DashDownloader create(p86 p86Var) {
            return new DashDownloader(p86Var, this.manifestParser, this.cacheDataSourceFactory, this.executor, this.maxMergedSegmentStartTimeDiffMs, this.startPositionUs, this.durationUs);
        }

        public Factory setManifestParser(DashManifestParser dashManifestParser) {
            this.manifestParser = dashManifestParser;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloader.BaseFactory, androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public Factory setDurationUs(long j) {
            super.setDurationUs(j);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloader.BaseFactory, androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public Factory setExecutor(Executor executor) {
            super.setExecutor(executor);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloader.BaseFactory, androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public Factory setMaxMergedSegmentStartTimeDiffMs(long j) {
            super.setMaxMergedSegmentStartTimeDiffMs(j);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloader.BaseFactory, androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public Factory setStartPositionUs(long j) {
            super.setStartPositionUs(j);
            return this;
        }
    }

    @Deprecated
    public DashDownloader(p86 p86Var, kc1 kc1Var) {
        this(p86Var, kc1Var, new p10(1));
    }

    private DashDownloader(p86 p86Var, ParsingLoadable.Parser<DashManifest> parser, kc1 kc1Var, Executor executor, long j, long j2, long j3) {
        super(p86Var, parser, kc1Var, executor, j, j2, j3);
        this.baseUrlExclusionList = new BaseUrlExclusionList();
    }
}
