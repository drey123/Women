package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.util.SparseArray;
import androidx.media3.exoplayer.dash.offline.DashDownloader;
import androidx.media3.exoplayer.hls.offline.HlsDownloader;
import androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader;
import com.google.common.collect.ImmutableList;
import defpackage.d86;
import defpackage.e86;
import defpackage.g86;
import defpackage.h86;
import defpackage.i86;
import defpackage.j86;
import defpackage.k86;
import defpackage.kc1;
import defpackage.l86;
import defpackage.loa;
import defpackage.m86;
import defpackage.ny8;
import defpackage.p10;
import defpackage.p86;
import defpackage.rw3;
import defpackage.t86;
import defpackage.w18;
import defpackage.xv0;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultDownloaderFactory implements DownloaderFactory {
    private final kc1 cacheDataSourceFactory;
    private final Executor executor;
    private final SparseArray<SegmentDownloaderFactory> segmentDownloaderFactories;

    public DefaultDownloaderFactory(kc1 kc1Var, Executor executor) {
        kc1Var.getClass();
        this.cacheDataSourceFactory = kc1Var;
        executor.getClass();
        this.executor = executor;
        this.segmentDownloaderFactories = new SparseArray<>();
    }

    private Downloader createSegmentDownloader(DownloadRequest downloadRequest, int i) {
        SegmentDownloaderFactory segmentDownloaderFactory = getSegmentDownloaderFactory(i, this.cacheDataSourceFactory);
        d86 d86Var = new d86();
        d86Var.b = downloadRequest.uri;
        d86Var.b(downloadRequest.streamKeys);
        d86Var.g = downloadRequest.customCacheKey;
        p86 p86VarA = d86Var.a();
        DownloadRequest.TimeRange timeRange = downloadRequest.timeRange;
        if (timeRange != null) {
            segmentDownloaderFactory.setStartPositionUs(timeRange.startPositionUs).setDurationUs(downloadRequest.timeRange.durationUs);
        }
        return segmentDownloaderFactory.setExecutor(this.executor).create(p86VarA);
    }

    private static SegmentDownloaderFactory createSegmentDownloaderFactory(Class<? extends SegmentDownloaderFactory> cls, kc1 kc1Var) {
        try {
            return cls.getConstructor(kc1.class).newInstance(kc1Var);
        } catch (Exception e) {
            rw3.l("Downloader factory missing", e);
            return null;
        }
    }

    private SegmentDownloaderFactory getSegmentDownloaderFactory(int i, kc1 kc1Var) {
        SparseArray<SegmentDownloaderFactory> sparseArray = this.segmentDownloaderFactories;
        String str = loa.a;
        if (sparseArray.indexOfKey(i) >= 0) {
            return this.segmentDownloaderFactories.get(i);
        }
        try {
            return loadSegmentDownloaderFactory(i, kc1Var);
        } catch (ClassNotFoundException e) {
            rw3.l(w18.h(i, "Module missing for content type "), e);
            return null;
        }
    }

    private SegmentDownloaderFactory loadSegmentDownloaderFactory(int i, kc1 kc1Var) {
        SegmentDownloaderFactory segmentDownloaderFactoryCreateSegmentDownloaderFactory;
        if (i == 0) {
            segmentDownloaderFactoryCreateSegmentDownloaderFactory = createSegmentDownloaderFactory(DashDownloader.Factory.class.asSubclass(SegmentDownloaderFactory.class), kc1Var);
        } else if (i == 1) {
            segmentDownloaderFactoryCreateSegmentDownloaderFactory = createSegmentDownloaderFactory(SsDownloader.Factory.class.asSubclass(SegmentDownloaderFactory.class), kc1Var);
        } else {
            if (i != 2) {
                xv0.q(w18.h(i, "Unsupported type: "));
                return null;
            }
            segmentDownloaderFactoryCreateSegmentDownloaderFactory = createSegmentDownloaderFactory(HlsDownloader.Factory.class.asSubclass(SegmentDownloaderFactory.class), kc1Var);
        }
        this.segmentDownloaderFactories.put(i, segmentDownloaderFactoryCreateSegmentDownloaderFactory);
        return segmentDownloaderFactoryCreateSegmentDownloaderFactory;
    }

    @Override // androidx.media3.exoplayer.offline.DownloaderFactory
    public Downloader createDownloader(DownloadRequest downloadRequest) {
        l86 l86Var;
        int iN = loa.N(downloadRequest.uri, downloadRequest.mimeType);
        if (iN != 0) {
            boolean z = true;
            if (iN != 1 && iN != 2) {
                if (iN != 4) {
                    xv0.q(w18.h(iN, "Unsupported type: "));
                    return null;
                }
                DownloadRequest.ByteRange byteRange = downloadRequest.byteRange;
                e86 e86Var = new e86();
                h86 h86Var = new h86();
                List list = Collections.EMPTY_LIST;
                ImmutableList immutableListOf = ImmutableList.of();
                j86 j86Var = new j86();
                m86 m86Var = m86.d;
                Uri uri = downloadRequest.uri;
                String str = downloadRequest.customCacheKey;
                if (((Uri) h86Var.e) != null && ((UUID) h86Var.d) == null) {
                    z = false;
                }
                ny8.n(z);
                if (uri != null) {
                    l86Var = new l86(uri, null, ((UUID) h86Var.d) != null ? new i86(h86Var) : null, null, list, str, immutableListOf, null, -9223372036854775807L);
                } else {
                    l86Var = null;
                }
                return new ProgressiveDownloader(new p86("", new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var), this.cacheDataSourceFactory, this.executor, byteRange != null ? byteRange.offset : 0L, byteRange != null ? byteRange.length : -1L);
            }
        }
        return createSegmentDownloader(downloadRequest, iN);
    }

    @Deprecated
    public DefaultDownloaderFactory(kc1 kc1Var) {
        this(kc1Var, new p10(1));
    }
}
