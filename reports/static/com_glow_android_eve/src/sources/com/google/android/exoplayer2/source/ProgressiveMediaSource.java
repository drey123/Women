package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManagerProvider;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.TransferListener;

/* JADX INFO: loaded from: classes4.dex */
public final class ProgressiveMediaSource extends BaseMediaSource implements ProgressiveMediaPeriod.Listener {
    public final MediaItem h;
    public final MediaItem.PlaybackProperties i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DataSource.Factory f18304j;
    public final ProgressiveMediaExtractor.Factory k;
    public final DrmSessionManager l;
    public final LoadErrorHandlingPolicy m;
    public final int n;
    public boolean o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18305q;
    public boolean r;

    @Nullable
    public TransferListener s;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.ProgressiveMediaSource$1, reason: invalid class name */
    public class AnonymousClass1 extends ForwardingTimeline {
        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
            super.g(i, period, z2);
            period.f17484f = true;
            return period;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Window n(int i, Timeline.Window window, long j4) {
            super.n(i, window, j4);
            window.l = true;
            return window;
        }
    }

    public ProgressiveMediaSource(MediaItem mediaItem, DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i) {
        MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
        playbackProperties.getClass();
        this.i = playbackProperties;
        this.h = mediaItem;
        this.f18304j = factory;
        this.k = factory2;
        this.l = drmSessionManager;
        this.m = loadErrorHandlingPolicy;
        this.n = i;
        this.o = true;
        this.p = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        DataSource dataSourceA = this.f18304j.a();
        TransferListener transferListener = this.s;
        if (transferListener != null) {
            dataSourceA.e(transferListener);
        }
        MediaItem.PlaybackProperties playbackProperties = this.i;
        return new ProgressiveMediaPeriod(playbackProperties.a, dataSourceA, new BundledExtractorsAdapter((DefaultExtractorsFactory) ((ExtractorsFactory) ((com.facebook.gamingservices.b) this.k).c)), this.l, new DrmSessionEventListener.EventDispatcher(this.f18230e.c, 0, mediaPeriodId), this.m, p(mediaPeriodId), this, allocator, playbackProperties.f17379f, this.n);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.h;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        ProgressiveMediaPeriod progressiveMediaPeriod = (ProgressiveMediaPeriod) mediaPeriod;
        if (progressiveMediaPeriod.w) {
            for (SampleQueue sampleQueue : progressiveMediaPeriod.f18291t) {
                sampleQueue.i();
                DrmSession drmSession = sampleQueue.i;
                if (drmSession != null) {
                    drmSession.b(sampleQueue.f18321e);
                    sampleQueue.i = null;
                    sampleQueue.h = null;
                }
            }
        }
        progressiveMediaPeriod.l.f(progressiveMediaPeriod);
        progressiveMediaPeriod.f18290q.removeCallbacksAndMessages(null);
        progressiveMediaPeriod.r = null;
        progressiveMediaPeriod.M = true;
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.s = transferListener;
        this.l.h();
        v();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        this.l.release();
    }

    public final void v() {
        Timeline singlePeriodTimeline = new SinglePeriodTimeline(this.p, this.f18305q, this.r, this.h);
        if (this.o) {
            singlePeriodTimeline = new AnonymousClass1(singlePeriodTimeline);
        }
        t(singlePeriodTimeline);
    }

    public final void w(long j4, boolean z2, boolean z5) {
        if (j4 == -9223372036854775807L) {
            j4 = this.p;
        }
        if (!this.o && this.p == j4 && this.f18305q == z2 && this.r == z5) {
            return;
        }
        this.p = j4;
        this.f18305q = z2;
        this.r = z5;
        this.o = false;
        v();
    }

    public static final class Factory implements MediaSourceFactory {
        public final DataSource.Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ProgressiveMediaExtractor.Factory f18306b;
        public final DefaultDrmSessionManagerProvider c;
        public LoadErrorHandlingPolicy d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18307e;

        public Factory(DataSource.Factory factory) {
            this(factory, new DefaultExtractorsFactory());
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ProgressiveMediaSource a(MediaItem mediaItem) {
            MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
            playbackProperties.getClass();
            Object obj = playbackProperties.h;
            return new ProgressiveMediaSource(mediaItem, this.a, this.f18306b, this.c.b(mediaItem), this.d, this.f18307e);
        }

        public Factory(DataSource.Factory factory, DefaultExtractorsFactory defaultExtractorsFactory) {
            com.facebook.gamingservices.b bVar = new com.facebook.gamingservices.b(defaultExtractorsFactory, 24);
            this.a = factory;
            this.f18306b = bVar;
            this.c = new DefaultDrmSessionManagerProvider();
            this.d = new DefaultLoadErrorHandlingPolicy(-1);
            this.f18307e = 1048576;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void o() {
    }
}
