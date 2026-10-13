package androidx.media3.exoplayer.smoothstreaming.offline;

import androidx.media3.exoplayer.offline.SegmentDownloader;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifest;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import defpackage.d86;
import defpackage.kc1;
import defpackage.l86;
import defpackage.loa;
import defpackage.p10;
import defpackage.p86;
import defpackage.sr2;
import defpackage.xr2;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class SsDownloader extends SegmentDownloader<SsManifest> {
    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public SsDownloader(p86 p86Var, kc1 kc1Var, Executor executor) {
        d86 d86VarA = p86Var.a();
        l86 l86Var = p86Var.b;
        l86Var.getClass();
        d86VarA.b = loa.q(l86Var.a);
        super(d86VarA.a(), new SsManifestParser(), kc1Var, executor, 20000L, 0L, -9223372036854775807L);
    }

    @Override // androidx.media3.exoplayer.offline.SegmentDownloader
    public List<SegmentDownloader.Segment> getSegments(sr2 sr2Var, SsManifest ssManifest, boolean z) {
        ArrayList arrayList = new ArrayList();
        long j = z ? 0L : this.startPositionUs;
        long j2 = -9223372036854775807L;
        long j3 = z ? -9223372036854775807L : this.durationUs;
        SsManifest.StreamElement[] streamElementArr = ssManifest.streamElements;
        int length = streamElementArr.length;
        int i = 0;
        while (i < length) {
            SsManifest.StreamElement streamElement = streamElementArr[i];
            int i2 = 0;
            while (i2 < streamElement.formats.length) {
                int i3 = 0;
                while (i3 < streamElement.chunkCount) {
                    long startTimeUs = streamElement.getStartTimeUs(i3);
                    if (streamElement.getChunkDurationUs(i3) + startTimeUs > j) {
                        if (j3 != j2 && startTimeUs >= j + j3) {
                            break;
                        }
                        arrayList.add(new SegmentDownloader.Segment(streamElement.getStartTimeUs(i3), new xr2(streamElement.buildRequestUri(i2, i3))));
                    }
                    i3++;
                    j2 = -9223372036854775807L;
                }
                i2++;
                j2 = -9223372036854775807L;
            }
            i++;
            j2 = -9223372036854775807L;
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory extends SegmentDownloader.BaseFactory<SsManifest> {
        public Factory(kc1 kc1Var) {
            super(kc1Var, new SsManifestParser());
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public SsDownloader create(p86 p86Var) {
            d86 d86VarA = p86Var.a();
            l86 l86Var = p86Var.b;
            l86Var.getClass();
            d86VarA.b = loa.q(l86Var.a);
            return new SsDownloader(d86VarA.a(), this.manifestParser, this.cacheDataSourceFactory, this.executor, this.maxMergedSegmentStartTimeDiffMs, this.startPositionUs, this.durationUs);
        }

        public Factory setManifestParser(SsManifestParser ssManifestParser) {
            this.manifestParser = ssManifestParser;
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
    public SsDownloader(p86 p86Var, kc1 kc1Var) {
        this(p86Var, kc1Var, new p10(1));
    }

    private SsDownloader(p86 p86Var, ParsingLoadable.Parser<SsManifest> parser, kc1 kc1Var, Executor executor, long j, long j2, long j3) {
        super(p86Var, parser, kc1Var, executor, j, j2, j3);
    }
}
