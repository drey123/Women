package androidx.media3.exoplayer.hls;

import android.os.Looper;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManagerProvider;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.hls.playlist.DefaultHlsPlaylistParserFactory;
import androidx.media3.exoplayer.hls.playlist.DefaultHlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.FilteringHlsPlaylistParserFactory;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsMultivariantPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.BaseMediaSource;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.DefaultCompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.MediaSourceFactory;
import androidx.media3.exoplayer.source.SinglePeriodTimeline;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HlsMediaSource extends BaseMediaSource implements HlsPlaylistTracker.PrimaryPlaylistListener {
    public final HlsExtractorFactory h;
    public final HlsDataSourceFactory i;
    public final CompositeSequenceableLoaderFactory j;
    public final CmcdConfiguration k;
    public final DrmSessionManager l;
    public final LoadErrorHandlingPolicy m;
    public final boolean n;
    public final int o;
    public final boolean p;
    public final HlsPlaylistTracker q;
    public final long r;
    public final long s;
    public final Supplier t;
    public MediaItem.LiveConfiguration u;
    public TransferListener v;
    public MediaItem w;

    public static final class Factory implements MediaSourceFactory {
        public static final /* synthetic */ int t = 0;
        public final HlsDataSourceFactory c;
        public HlsExtractorFactory d;
        public SubtitleParser.Factory e;
        public boolean f;
        public int g;
        public HlsPlaylistParserFactory h;
        public HlsPlaylistTracker.Factory i;
        public CompositeSequenceableLoaderFactory j;
        public CmcdConfiguration.Factory k;
        public DrmSessionManagerProvider l;
        public LoadErrorHandlingPolicy m;
        public Supplier n;
        public boolean o;
        public int p;
        public boolean q;
        public long r;
        public long s;

        public Factory(DataSource.Factory factory) {
            this(new DefaultHlsDataSourceFactory(factory));
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] f() {
            return new int[]{2};
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public HlsMediaSource d(MediaItem mediaItem) {
            Preconditions.u(mediaItem.b);
            if (this.d == null) {
                this.d = new DefaultHlsExtractorFactory();
            }
            SubtitleParser.Factory factory = this.e;
            if (factory != null) {
                this.d.a(factory);
            }
            this.d.c(this.f);
            this.d.b(this.g);
            HlsExtractorFactory hlsExtractorFactory = this.d;
            HlsPlaylistParserFactory hlsPlaylistParserFactory = this.h;
            List list = mediaItem.b.e;
            HlsPlaylistParserFactory filteringHlsPlaylistParserFactory = !list.isEmpty() ? new FilteringHlsPlaylistParserFactory(hlsPlaylistParserFactory, list) : hlsPlaylistParserFactory;
            CmcdConfiguration.Factory factory2 = this.k;
            CmcdConfiguration cmcdConfigurationA = factory2 == null ? null : factory2.a(mediaItem);
            HlsDataSourceFactory hlsDataSourceFactory = this.c;
            CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory = this.j;
            DrmSessionManager drmSessionManagerA = this.l.a(mediaItem);
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.m;
            return new HlsMediaSource(mediaItem, hlsDataSourceFactory, hlsExtractorFactory, compositeSequenceableLoaderFactory, cmcdConfigurationA, drmSessionManagerA, loadErrorHandlingPolicy, this.i.a(this.c, loadErrorHandlingPolicy, filteringHlsPlaylistParserFactory, cmcdConfigurationA, this.n), this.r, this.o, this.p, this.q, this.s, this.n);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory c(boolean z) {
            this.f = z;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory b(int i) {
            this.g = i;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory i(CmcdConfiguration.Factory factory) {
            this.k = (CmcdConfiguration.Factory) Preconditions.u(factory);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Factory g(Supplier supplier) {
            this.n = supplier;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Factory e(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.l = (DrmSessionManagerProvider) Preconditions.v(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public Factory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.m = (LoadErrorHandlingPolicy) Preconditions.v(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public Factory a(SubtitleParser.Factory factory) {
            this.e = factory;
            return this;
        }

        public Factory(HlsDataSourceFactory hlsDataSourceFactory) {
            this.c = (HlsDataSourceFactory) Preconditions.u(hlsDataSourceFactory);
            this.l = new DefaultDrmSessionManagerProvider();
            this.h = new DefaultHlsPlaylistParserFactory();
            this.i = DefaultHlsPlaylistTracker.r;
            this.m = new DefaultLoadErrorHandlingPolicy();
            this.j = new DefaultCompositeSequenceableLoaderFactory();
            this.n = null;
            this.p = 1;
            this.r = -9223372036854775807L;
            this.o = true;
            c(true);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MetadataType {
    }

    static {
        MediaLibraryInfo.a("media3.exoplayer.hls");
    }

    public static long A0(HlsMediaPlaylist hlsMediaPlaylist, long j) {
        long j2;
        HlsMediaPlaylist.ServerControl serverControl = hlsMediaPlaylist.v;
        long j3 = hlsMediaPlaylist.e;
        if (j3 != -9223372036854775807L) {
            j2 = hlsMediaPlaylist.u - j3;
        } else {
            long j4 = serverControl.d;
            if (j4 == -9223372036854775807L || hlsMediaPlaylist.n == -9223372036854775807L) {
                long j5 = serverControl.c;
                j2 = j5 != -9223372036854775807L ? j5 : hlsMediaPlaylist.m * 3;
            } else {
                j2 = j4;
            }
        }
        return j2 + j;
    }

    public static HlsMediaPlaylist.Part w0(List list, long j) {
        HlsMediaPlaylist.Part part = null;
        for (int i = 0; i < list.size(); i++) {
            HlsMediaPlaylist.Part part2 = (HlsMediaPlaylist.Part) list.get(i);
            long j2 = part2.e;
            if (j2 > j || !part2.l) {
                if (j2 > j) {
                    break;
                }
            } else {
                part = part2;
            }
        }
        return part;
    }

    public static HlsMediaPlaylist.Segment x0(List list, long j) {
        return (HlsMediaPlaylist.Segment) list.get(Util.f(list, Long.valueOf(j), true, true));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    public final void B0(HlsMediaPlaylist hlsMediaPlaylist, long j) {
        boolean z;
        MediaItem.LiveConfiguration liveConfiguration = l().d;
        if (liveConfiguration.d == -3.4028235E38f && liveConfiguration.e == -3.4028235E38f) {
            HlsMediaPlaylist.ServerControl serverControl = hlsMediaPlaylist.v;
            if (serverControl.c == -9223372036854775807L && serverControl.d == -9223372036854775807L) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.u = this.u.a().k(Util.G1(j)).j(z ? 1.0f : this.u.d).h(z ? 1.0f : this.u.e).f();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        ((HlsMediaPeriod) mediaPeriod).F();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void T(MediaItem mediaItem) {
        this.w = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
        this.q.m();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PrimaryPlaylistListener
    public void j(HlsMediaPlaylist hlsMediaPlaylist) {
        long jG1 = hlsMediaPlaylist.p ? Util.G1(hlsMediaPlaylist.h) : -9223372036854775807L;
        int i = hlsMediaPlaylist.d;
        long j = (i == 2 || i == 1) ? jG1 : -9223372036854775807L;
        HlsManifest hlsManifest = new HlsManifest((HlsMultivariantPlaylist) Preconditions.u(this.q.e()), hlsMediaPlaylist);
        r0(this.q.k() ? u0(hlsMediaPlaylist, j, jG1, hlsManifest) : v0(hlsMediaPlaylist, j, jG1, hlsManifest));
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        MediaSourceEventListener.EventDispatcher eventDispatcherK0 = k0(mediaPeriodId);
        return new HlsMediaPeriod(this.h, this.q, this.i, this.v, this.k, this.l, i0(mediaPeriodId), this.m, eventDispatcherK0, allocator, this.j, this.n, this.o, this.p, n0(), this.s, this.t);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized MediaItem l() {
        return this.w;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        this.v = transferListener;
        this.l.a((Looper) Preconditions.u(Looper.myLooper()), n0());
        this.l.e0();
        this.q.a(((MediaItem.LocalConfiguration) Preconditions.u(l().b)).f5753a, k0(null), this);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        this.q.stop();
        this.l.i();
    }

    public final SinglePeriodTimeline u0(HlsMediaPlaylist hlsMediaPlaylist, long j, long j2, HlsManifest hlsManifest) {
        long jD = hlsMediaPlaylist.h - this.q.d();
        long j3 = hlsMediaPlaylist.o ? jD + hlsMediaPlaylist.u : -9223372036854775807L;
        long jY0 = y0(hlsMediaPlaylist);
        long j4 = this.u.f5751a;
        B0(hlsMediaPlaylist, Util.p(j4 != -9223372036854775807L ? Util.V0(j4) : A0(hlsMediaPlaylist, jY0), jY0, hlsMediaPlaylist.u + jY0));
        return new SinglePeriodTimeline(j, j2, -9223372036854775807L, j3, hlsMediaPlaylist.u, jD, z0(hlsMediaPlaylist, jY0), true, !hlsMediaPlaylist.o, hlsMediaPlaylist.d == 2 && hlsMediaPlaylist.f, hlsManifest, l(), this.u);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public final SinglePeriodTimeline v0(HlsMediaPlaylist hlsMediaPlaylist, long j, long j2, HlsManifest hlsManifest) {
        long j3;
        if (hlsMediaPlaylist.e == -9223372036854775807L || hlsMediaPlaylist.r.isEmpty()) {
            j3 = 0;
        } else if (hlsMediaPlaylist.g) {
            j3 = hlsMediaPlaylist.e;
        } else {
            long j4 = hlsMediaPlaylist.e;
            if (j4 == hlsMediaPlaylist.u) {
                j3 = hlsMediaPlaylist.e;
            } else {
                j3 = x0(hlsMediaPlaylist.r, j4).e;
            }
        }
        long j5 = j3;
        long j6 = hlsMediaPlaylist.u;
        return new SinglePeriodTimeline(j, j2, -9223372036854775807L, j6, j6, 0L, j5, true, false, true, hlsManifest, l(), null);
    }

    public final long y0(HlsMediaPlaylist hlsMediaPlaylist) {
        if (hlsMediaPlaylist.p) {
            return Util.V0(Util.i0(this.r)) - hlsMediaPlaylist.e();
        }
        return 0L;
    }

    public final long z0(HlsMediaPlaylist hlsMediaPlaylist, long j) {
        long jV0 = hlsMediaPlaylist.e;
        if (jV0 == -9223372036854775807L) {
            jV0 = (hlsMediaPlaylist.u + j) - Util.V0(this.u.f5751a);
        }
        if (hlsMediaPlaylist.g) {
            return jV0;
        }
        HlsMediaPlaylist.Part partW0 = w0(hlsMediaPlaylist.s, jV0);
        if (partW0 != null) {
            return partW0.e;
        }
        if (hlsMediaPlaylist.r.isEmpty()) {
            return 0L;
        }
        HlsMediaPlaylist.Segment segmentX0 = x0(hlsMediaPlaylist.r, jV0);
        HlsMediaPlaylist.Part partW1 = w0(segmentX0.m, jV0);
        return partW1 != null ? partW1.e : segmentX0.e;
    }

    public HlsMediaSource(MediaItem mediaItem, HlsDataSourceFactory hlsDataSourceFactory, HlsExtractorFactory hlsExtractorFactory, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistTracker hlsPlaylistTracker, long j, boolean z, int i, boolean z2, long j2, Supplier supplier) {
        this.w = mediaItem;
        this.u = mediaItem.d;
        this.i = hlsDataSourceFactory;
        this.h = hlsExtractorFactory;
        this.j = compositeSequenceableLoaderFactory;
        this.k = cmcdConfiguration;
        this.l = drmSessionManager;
        this.m = loadErrorHandlingPolicy;
        this.q = hlsPlaylistTracker;
        this.r = j;
        this.n = z;
        this.o = i;
        this.p = z2;
        this.s = j2;
        this.t = supplier;
    }
}
