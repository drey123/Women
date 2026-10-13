package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManagerProvider;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.ProgressiveMediaExtractor;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ProgressiveMediaSource extends BaseMediaSource implements ProgressiveMediaPeriod.Listener {
    public final DataSource.Factory h;
    public final ProgressiveMediaExtractor.Factory i;
    public final DrmSessionManager j;
    public final LoadErrorHandlingPolicy k;
    public final int l;
    public final boolean m;
    public final int n;
    public final Format o;
    public final Supplier p;
    public boolean q;
    public long r;
    public boolean s;
    public boolean t;
    public TransferListener u;
    public MediaItem v;
    public Listener w;

    public static final class Factory implements MediaSourceFactory {
        public final DataSource.Factory c;
        public ProgressiveMediaExtractor.Factory d;
        public DrmSessionManagerProvider e;
        public LoadErrorHandlingPolicy f;
        public int g;
        public Supplier h;
        public int i;
        public Format j;
        public boolean k;

        public Factory(DataSource.Factory factory) {
            this(factory, new DefaultExtractorsFactory());
        }

        public static /* synthetic */ ProgressiveMediaExtractor m(ExtractorsFactory extractorsFactory, PlayerId playerId) {
            return new BundledExtractorsAdapter(extractorsFactory);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] f() {
            return new int[]{4};
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource.Factory g(Supplier supplier) {
            this.h = supplier;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public ProgressiveMediaSource d(MediaItem mediaItem) {
            Preconditions.u(mediaItem.b);
            return new ProgressiveMediaSource(mediaItem, this.c, this.d, this.e.a(mediaItem), this.f, this.g, this.k, this.i, this.j, this.h);
        }

        public Factory l(int i, Format format) {
            this.i = i;
            this.j = (Format) Preconditions.u(format);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Factory e(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.e = (DrmSessionManagerProvider) Preconditions.v(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Factory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.f = (LoadErrorHandlingPolicy) Preconditions.v(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public Factory p(boolean z) {
            this.k = z;
            return this;
        }

        public Factory(DataSource.Factory factory, final ExtractorsFactory extractorsFactory) {
            this(factory, new ProgressiveMediaExtractor.Factory() { // from class: q23
                @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor.Factory
                public final ProgressiveMediaExtractor a(PlayerId playerId) {
                    return ProgressiveMediaSource.Factory.m(extractorsFactory, playerId);
                }
            });
        }

        public Factory(DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2) {
            this(factory, factory2, new DefaultDrmSessionManagerProvider(), new DefaultLoadErrorHandlingPolicy(), 1048576);
        }

        public Factory(DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2, DrmSessionManagerProvider drmSessionManagerProvider, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i) {
            this.c = factory;
            this.d = factory2;
            this.e = drmSessionManagerProvider;
            this.f = loadErrorHandlingPolicy;
            this.g = i;
        }
    }

    public interface Listener {
        void b(MediaSource mediaSource, SeekMap seekMap);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        ((ProgressiveMediaPeriod) mediaPeriod).j0();
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaPeriod.Listener
    public void R(long j, SeekMap seekMap, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.r;
        }
        boolean zF = seekMap.f();
        if (!this.q && this.r == j && this.s == zF && this.t == z) {
            return;
        }
        this.r = j;
        this.s = zF;
        this.t = z;
        this.q = false;
        w0();
        Listener listener = this.w;
        if (listener != null) {
            listener.b(this, seekMap);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void T(MediaItem mediaItem) {
        this.v = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        DataSource dataSourceCreateDataSource = this.h.createDataSource();
        TransferListener transferListener = this.u;
        if (transferListener != null) {
            dataSourceCreateDataSource.addTransferListener(transferListener);
        }
        MediaItem.LocalConfiguration localConfigurationV0 = v0();
        Uri uri = localConfigurationV0.f5753a;
        ProgressiveMediaExtractor progressiveMediaExtractorA = this.i.a(n0());
        DrmSessionManager drmSessionManager = this.j;
        DrmSessionEventListener.EventDispatcher eventDispatcherI0 = i0(mediaPeriodId);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.k;
        MediaSourceEventListener.EventDispatcher eventDispatcherK0 = k0(mediaPeriodId);
        String str = localConfigurationV0.f;
        int i = this.l;
        boolean z = this.m;
        int i2 = this.n;
        Format format = this.o;
        long jV0 = Util.V0(localConfigurationV0.j);
        Supplier supplier = this.p;
        return new ProgressiveMediaPeriod(uri, dataSourceCreateDataSource, progressiveMediaExtractorA, drmSessionManager, eventDispatcherI0, loadErrorHandlingPolicy, eventDispatcherK0, this, allocator, str, i, z, i2, format, jV0, supplier != null ? (ReleasableExecutor) supplier.get() : null);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized MediaItem l() {
        return this.v;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        this.u = transferListener;
        this.j.a((Looper) Preconditions.u(Looper.myLooper()), n0());
        this.j.e0();
        w0();
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        this.j.i();
    }

    public void u0() {
        this.w = null;
    }

    public final MediaItem.LocalConfiguration v0() {
        return (MediaItem.LocalConfiguration) Preconditions.u(l().b);
    }

    public final void w0() {
        Timeline singlePeriodTimeline = new SinglePeriodTimeline(this.r, this.s, false, this.t, null, l());
        if (this.q) {
            singlePeriodTimeline = new ForwardingTimeline(singlePeriodTimeline) { // from class: androidx.media3.exoplayer.source.ProgressiveMediaSource.1
                @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
                public Timeline.Period g(int i, Timeline.Period period, boolean z) {
                    super.g(i, period, z);
                    period.f = true;
                    return period;
                }

                @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
                public Timeline.Window o(int i, Timeline.Window window, long j) {
                    super.o(i, window, j);
                    window.k = true;
                    return window;
                }
            };
        }
        r0(singlePeriodTimeline);
    }

    public void x0(Listener listener) {
        this.w = listener;
    }

    public ProgressiveMediaSource(MediaItem mediaItem, DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i, boolean z, int i2, Format format, Supplier supplier) {
        this.v = mediaItem;
        this.h = factory;
        this.i = factory2;
        this.j = drmSessionManager;
        this.k = loadErrorHandlingPolicy;
        this.l = i;
        this.m = z;
        this.o = format;
        this.n = i2;
        this.q = true;
        this.r = -9223372036854775807L;
        this.p = supplier;
    }
}
