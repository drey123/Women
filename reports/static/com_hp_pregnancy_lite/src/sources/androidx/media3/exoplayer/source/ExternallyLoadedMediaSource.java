package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ExternallyLoadedMediaSource extends BaseMediaSource {
    public final ExternalLoader h;
    public final long i;
    public MediaItem j;

    public static final class Factory implements MediaSource.Factory {
        public final long c;
        public final ExternalLoader d;

        public Factory(long j, ExternalLoader externalLoader) {
            this.c = j;
            this.d = externalLoader;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource.Factory e(DrmSessionManagerProvider drmSessionManagerProvider) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] f() {
            return new int[]{4};
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource.Factory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public ExternallyLoadedMediaSource d(MediaItem mediaItem) {
            return new ExternallyLoadedMediaSource(mediaItem, this.c, this.d);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        ((ExternallyLoadedMediaPeriod) mediaPeriod).o();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void T(MediaItem mediaItem) {
        this.j = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        MediaItem mediaItemL = l();
        Preconditions.u(mediaItemL.b);
        Preconditions.v(mediaItemL.b.b, "Externally loaded mediaItems require a MIME type.");
        MediaItem.LocalConfiguration localConfiguration = mediaItemL.b;
        return new ExternallyLoadedMediaPeriod(localConfiguration.f5753a, localConfiguration.b, this.h);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized MediaItem l() {
        return this.j;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        r0(new SinglePeriodTimeline(this.i, true, false, false, null, l()));
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
    }

    public ExternallyLoadedMediaSource(MediaItem mediaItem, long j, ExternalLoader externalLoader) {
        this.j = mediaItem;
        this.i = j;
        this.h = externalLoader;
    }
}
