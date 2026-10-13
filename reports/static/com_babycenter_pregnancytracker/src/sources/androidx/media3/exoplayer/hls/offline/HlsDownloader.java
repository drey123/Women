package androidx.media3.exoplayer.hls.offline;

import android.net.Uri;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsMultivariantPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.offline.SegmentDownloader;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import defpackage.ar2;
import defpackage.kc1;
import defpackage.p10;
import defpackage.p86;
import defpackage.sr2;
import defpackage.xr2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsDownloader extends SegmentDownloader<HlsPlaylist> {
    @Deprecated
    public HlsDownloader(p86 p86Var, kc1 kc1Var, Executor executor) {
        this(p86Var, new HlsPlaylistParser(), kc1Var, executor, 20000L, 0L, -9223372036854775807L);
    }

    private void addMediaPlaylistDataSpecs(List<Uri> list, List<xr2> list2) {
        for (int i = 0; i < list.size(); i++) {
            list2.add(SegmentDownloader.getCompressibleDataSpec(list.get(i)));
        }
    }

    private void addSegment(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist.Segment segment, HashSet<Uri> hashSet, ArrayList<SegmentDownloader.Segment> arrayList) {
        String str = hlsMediaPlaylist.baseUri;
        long j = hlsMediaPlaylist.startTimeUs + segment.relativeStartTimeUs;
        String str2 = segment.fullSegmentEncryptionKeyUri;
        if (str2 != null) {
            Uri uriH0 = ar2.H0(str, str2);
            if (hashSet.add(uriH0)) {
                arrayList.add(new SegmentDownloader.Segment(j, SegmentDownloader.getCompressibleDataSpec(uriH0)));
            }
        }
        arrayList.add(new SegmentDownloader.Segment(j, new xr2(ar2.H0(str, segment.url), segment.byteRangeOffset, segment.byteRangeLength)));
    }

    @Override // androidx.media3.exoplayer.offline.SegmentDownloader
    public List<SegmentDownloader.Segment> getSegments(sr2 sr2Var, HlsPlaylist hlsPlaylist, boolean z) throws IOException {
        Iterator it;
        ArrayList arrayList = new ArrayList();
        if (hlsPlaylist instanceof HlsMultivariantPlaylist) {
            addMediaPlaylistDataSpecs(((HlsMultivariantPlaylist) hlsPlaylist).mediaPlaylistUrls, arrayList);
        } else {
            arrayList.add(SegmentDownloader.getCompressibleDataSpec(Uri.parse(hlsPlaylist.baseUri)));
        }
        ArrayList<SegmentDownloader.Segment> arrayList2 = new ArrayList<>();
        HashSet<Uri> hashSet = new HashSet<>();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            xr2 xr2Var = (xr2) it2.next();
            arrayList2.add(new SegmentDownloader.Segment(0L, xr2Var));
            try {
                HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) getManifest(sr2Var, xr2Var, z);
                List<HlsMediaPlaylist.Segment> list = hlsMediaPlaylist.segments;
                long j = z == 0 ? this.startPositionUs : 0L;
                long j2 = z ? -9223372036854775807L : this.durationUs;
                HlsMediaPlaylist.Segment segment = null;
                int i = 0;
                while (true) {
                    if (i >= list.size()) {
                        it = it2;
                        break;
                    }
                    HlsMediaPlaylist.Segment segment2 = list.get(i);
                    it = it2;
                    long j3 = hlsMediaPlaylist.startTimeUs + segment2.relativeStartTimeUs;
                    if (j3 + segment2.durationUs > j) {
                        if (j2 != -9223372036854775807L && j3 >= j + j2) {
                            break;
                        }
                        HlsMediaPlaylist.Segment segment3 = segment2.initializationSegment;
                        if (segment3 != null && segment3 != segment) {
                            addSegment(hlsMediaPlaylist, segment3, hashSet, arrayList2);
                            segment = segment3;
                        }
                        addSegment(hlsMediaPlaylist, segment2, hashSet, arrayList2);
                    }
                    i++;
                    it2 = it;
                }
            } catch (IOException e) {
                it = it2;
                if (!z) {
                    throw e;
                }
            }
            it2 = it;
        }
        return arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory extends SegmentDownloader.BaseFactory<HlsPlaylist> {
        public Factory(kc1 kc1Var) {
            super(kc1Var, new HlsPlaylistParser());
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public HlsDownloader create(p86 p86Var) {
            return new HlsDownloader(p86Var, this.manifestParser, this.cacheDataSourceFactory, this.executor, this.maxMergedSegmentStartTimeDiffMs, this.startPositionUs, this.durationUs);
        }

        public Factory setManifestParser(HlsPlaylistParser hlsPlaylistParser) {
            this.manifestParser = hlsPlaylistParser;
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
    public HlsDownloader(p86 p86Var, kc1 kc1Var) {
        this(p86Var, kc1Var, new p10(1));
    }

    private HlsDownloader(p86 p86Var, ParsingLoadable.Parser<HlsPlaylist> parser, kc1 kc1Var, Executor executor, long j, long j2, long j3) {
        super(p86Var, parser, kc1Var, executor, j, j2, j3);
    }
}
