package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public final class SingleSampleMediaSource extends BaseMediaSource {
    public final DataSpec h;
    public final DataSource.Factory i;
    public final Format j;
    public final long k;
    public final LoadErrorHandlingPolicy l;
    public final boolean m;
    public final Timeline n;
    public final MediaItem o;
    public final Supplier p;
    public TransferListener q;

    public static final class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource.Factory f6403a;
        public LoadErrorHandlingPolicy b = new DefaultLoadErrorHandlingPolicy();
        public boolean c = true;
        public Object d;
        public String e;
        public Supplier f;

        public Factory(DataSource.Factory factory) {
            this.f6403a = (DataSource.Factory) Preconditions.u(factory);
        }

        public SingleSampleMediaSource a(MediaItem.SubtitleConfiguration subtitleConfiguration, long j) {
            return new SingleSampleMediaSource(this.e, subtitleConfiguration, this.f6403a, j, this.b, this.c, this.d, this.f);
        }

        public Factory b(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            if (loadErrorHandlingPolicy == null) {
                loadErrorHandlingPolicy = new DefaultLoadErrorHandlingPolicy();
            }
            this.b = loadErrorHandlingPolicy;
            return this;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        ((SingleSampleMediaPeriod) mediaPeriod).x();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        DataSpec dataSpec = this.h;
        DataSource.Factory factory = this.i;
        TransferListener transferListener = this.q;
        Format format = this.j;
        long j2 = this.k;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.l;
        MediaSourceEventListener.EventDispatcher eventDispatcherK0 = k0(mediaPeriodId);
        boolean z = this.m;
        Supplier supplier = this.p;
        return new SingleSampleMediaPeriod(dataSpec, factory, transferListener, format, j2, loadErrorHandlingPolicy, eventDispatcherK0, z, supplier != null ? (ReleasableExecutor) supplier.get() : null);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem l() {
        return this.o;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        this.q = transferListener;
        r0(this.n);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
    }

    public SingleSampleMediaSource(String str, MediaItem.SubtitleConfiguration subtitleConfiguration, DataSource.Factory factory, long j, LoadErrorHandlingPolicy loadErrorHandlingPolicy, boolean z, Object obj, Supplier supplier) {
        this.i = factory;
        this.k = j;
        this.l = loadErrorHandlingPolicy;
        this.m = z;
        MediaItem mediaItemA = new MediaItem.Builder().j(Uri.EMPTY).e(subtitleConfiguration.f5756a.toString()).h(ImmutableList.of(subtitleConfiguration)).i(obj).a();
        this.o = mediaItemA;
        Format.Builder builderL0 = new Format.Builder().y0((String) MoreObjects.a(subtitleConfiguration.b, "text/x-unknown")).n0(subtitleConfiguration.c).A0(subtitleConfiguration.d).w0(subtitleConfiguration.e).l0(subtitleConfiguration.f);
        String str2 = subtitleConfiguration.g;
        this.j = builderL0.j0(str2 == null ? str : str2).P();
        this.h = new DataSpec.Builder().i(subtitleConfiguration.f5756a).b(1).a();
        this.n = new SinglePeriodTimeline(j, true, false, false, null, mediaItemA);
        this.p = supplier;
    }
}
