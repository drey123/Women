package androidx.media3.exoplayer.offline;

import android.util.SparseArray;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.dash.offline.DashDownloader;
import androidx.media3.exoplayer.hls.offline.HlsDownloader;
import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultDownloaderFactory implements DownloaderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheDataSource.Factory f6310a;
    public final Executor b;
    public final SparseArray c = new SparseArray();

    public DefaultDownloaderFactory(CacheDataSource.Factory factory, Executor executor) {
        this.f6310a = (CacheDataSource.Factory) Preconditions.u(factory);
        this.b = (Executor) Preconditions.u(executor);
    }

    public static SegmentDownloaderFactory c(Class cls, CacheDataSource.Factory factory) {
        try {
            return (SegmentDownloaderFactory) cls.getConstructor(CacheDataSource.Factory.class).newInstance(factory);
        } catch (Exception e) {
            throw new IllegalStateException("Downloader factory missing", e);
        }
    }

    @Override // androidx.media3.exoplayer.offline.DownloaderFactory
    public Downloader a(DownloadRequest downloadRequest) {
        int iC0 = Util.C0(downloadRequest.b, downloadRequest.c);
        if (iC0 == 0 || iC0 == 1 || iC0 == 2) {
            return b(downloadRequest, iC0);
        }
        if (iC0 == 4) {
            DownloadRequest.ByteRange byteRange = downloadRequest.h;
            return new ProgressiveDownloader(new MediaItem.Builder().j(downloadRequest.b).b(downloadRequest.f).a(), this.f6310a, this.b, byteRange != null ? byteRange.f6323a : 0L, byteRange != null ? byteRange.b : -1L);
        }
        throw new IllegalArgumentException("Unsupported type: " + iC0);
    }

    public final Downloader b(DownloadRequest downloadRequest, int i) {
        SegmentDownloaderFactory segmentDownloaderFactoryD = d(i, this.f6310a);
        MediaItem mediaItemA = new MediaItem.Builder().j(downloadRequest.b).g(downloadRequest.d).b(downloadRequest.f).a();
        DownloadRequest.TimeRange timeRange = downloadRequest.i;
        if (timeRange != null) {
            segmentDownloaderFactoryD.a(timeRange.f6324a).d(downloadRequest.i.b);
        }
        return segmentDownloaderFactoryD.c(this.b).b(mediaItemA);
    }

    public final SegmentDownloaderFactory d(int i, CacheDataSource.Factory factory) {
        if (Util.q(this.c, i)) {
            return (SegmentDownloaderFactory) this.c.get(i);
        }
        try {
            return e(i, factory);
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException("Module missing for content type " + i, e);
        }
    }

    public final SegmentDownloaderFactory e(int i, CacheDataSource.Factory factory) {
        SegmentDownloaderFactory segmentDownloaderFactoryC;
        if (i == 0) {
            segmentDownloaderFactoryC = c(DashDownloader.Factory.class.asSubclass(SegmentDownloaderFactory.class), factory);
        } else if (i == 1) {
            segmentDownloaderFactoryC = c(Class.forName("androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory").asSubclass(SegmentDownloaderFactory.class), factory);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unsupported type: " + i);
            }
            segmentDownloaderFactoryC = c(HlsDownloader.Factory.class.asSubclass(SegmentDownloaderFactory.class), factory);
        }
        this.c.put(i, segmentDownloaderFactoryC);
        return segmentDownloaderFactoryC;
    }
}
