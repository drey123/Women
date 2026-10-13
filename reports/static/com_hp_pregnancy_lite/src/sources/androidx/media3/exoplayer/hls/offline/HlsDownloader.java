package androidx.media3.exoplayer.hls.offline;

import android.net.Uri;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.UriUtil;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsMultivariantPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.offline.SegmentDownloader;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HlsDownloader extends SegmentDownloader<HlsPlaylist> {

    public static final class Factory extends SegmentDownloader.BaseFactory<HlsPlaylist> {
        public Factory(CacheDataSource.Factory factory) {
            super(factory, new HlsPlaylistParser());
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public HlsDownloader b(MediaItem mediaItem) {
            return new HlsDownloader(mediaItem, this.b, this.f6331a, this.c, this.d, this.e, this.f);
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

    public final void l(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            list2.add(SegmentDownloader.f((Uri) list.get(i)));
        }
    }

    public final void m(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist.Segment segment, HashSet hashSet, ArrayList arrayList) {
        String str = hlsMediaPlaylist.f6249a;
        long j = hlsMediaPlaylist.h + segment.e;
        String str2 = segment.g;
        if (str2 != null) {
            Uri uriG = UriUtil.g(str, str2);
            if (hashSet.add(uriG)) {
                arrayList.add(new SegmentDownloader.Segment(j, SegmentDownloader.f(uriG)));
            }
        }
        arrayList.add(new SegmentDownloader.Segment(j, new DataSpec(UriUtil.g(str, segment.f6245a), segment.i, segment.j)));
    }

    @Override // androidx.media3.exoplayer.offline.SegmentDownloader
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public List h(DataSource dataSource, HlsPlaylist hlsPlaylist, boolean z) throws IOException {
        Iterator it;
        HlsDownloader hlsDownloader;
        HlsDownloader hlsDownloader2;
        HlsDownloader hlsDownloader3 = this;
        ArrayList arrayList = new ArrayList();
        if (hlsPlaylist instanceof HlsMultivariantPlaylist) {
            hlsDownloader3.l(((HlsMultivariantPlaylist) hlsPlaylist).d, arrayList);
        } else {
            arrayList.add(SegmentDownloader.f(Uri.parse(hlsPlaylist.f6249a)));
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            DataSpec dataSpec = (DataSpec) it2.next();
            arrayList2.add(new SegmentDownloader.Segment(0L, dataSpec));
            try {
                HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) hlsDownloader3.g(dataSource, dataSpec, z);
                List list = hlsMediaPlaylist.r;
                long j = z == 0 ? hlsDownloader3.f6330a : 0L;
                long j2 = z ? -9223372036854775807L : hlsDownloader3.b;
                HlsMediaPlaylist.Segment segment = null;
                int i = 0;
                while (true) {
                    if (i >= list.size()) {
                        it = it2;
                        hlsDownloader = hlsDownloader3;
                        break;
                    }
                    HlsMediaPlaylist.Segment segment2 = (HlsMediaPlaylist.Segment) list.get(i);
                    it = it2;
                    HlsMediaPlaylist hlsMediaPlaylist2 = hlsMediaPlaylist;
                    long j3 = hlsMediaPlaylist.h + segment2.e;
                    if (segment2.c + j3 > j) {
                        if (j2 != -9223372036854775807L && j3 >= j + j2) {
                            hlsDownloader = this;
                            break;
                        }
                        HlsMediaPlaylist.Segment segment3 = segment2.b;
                        if (segment3 == null || segment3 == segment) {
                            hlsDownloader2 = this;
                        } else {
                            hlsDownloader2 = this;
                            hlsDownloader2.m(hlsMediaPlaylist2, segment3, hashSet, arrayList2);
                            segment = segment3;
                        }
                        hlsDownloader2.m(hlsMediaPlaylist2, segment2, hashSet, arrayList2);
                    } else {
                        hlsDownloader2 = this;
                    }
                    i++;
                    hlsDownloader3 = hlsDownloader2;
                    hlsMediaPlaylist = hlsMediaPlaylist2;
                    it2 = it;
                }
            } catch (IOException e) {
                it = it2;
                hlsDownloader = hlsDownloader3;
                if (!z) {
                    throw e;
                }
            }
            hlsDownloader3 = hlsDownloader;
            it2 = it;
        }
        return arrayList2;
    }

    public HlsDownloader(MediaItem mediaItem, ParsingLoadable.Parser parser, CacheDataSource.Factory factory, Executor executor, long j, long j2, long j3) {
        super(mediaItem, parser, factory, executor, j, j2, j3);
    }
}
