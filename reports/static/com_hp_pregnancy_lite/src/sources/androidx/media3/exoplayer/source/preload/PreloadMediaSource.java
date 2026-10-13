package androidx.media3.exoplayer.source.preload;

import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.LoadControl;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.source.WrappingMediaSource;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.PlayerIdAwareAllocator;
import com.google.common.base.Preconditions;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PreloadMediaSource extends WrappingMediaSource {
    public Pair A;
    public boolean B;
    public boolean D;
    public final PreloadControl m;
    public final TrackSelector n;
    public final BandwidthMeter o;
    public final RendererCapabilities[] p;
    public final LoadControl q;
    public final Allocator r;
    public final HandlerWrapper s;
    public final HandlerWrapper t;
    public boolean u;
    public boolean v;
    public boolean w;
    public long x;
    public Timeline y;
    public Pair z;

    public static final class Factory implements MediaSource.Factory {
        public final MediaSource.Factory c;
        public final Looper d;
        public final LoadControl e;
        public final TrackSelector f;
        public final BandwidthMeter g;
        public final RendererCapabilities[] h;
        public final PreloadControl i;
        public Clock j;

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] f() {
            return this.c.f();
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public PreloadMediaSource d(MediaItem mediaItem) {
            return new PreloadMediaSource(this.c.d(mediaItem), this.i, this.f, this.g, this.h, this.e, this.d, this.j);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory i(CmcdConfiguration.Factory factory) {
            this.c.i(factory);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory e(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.c.e(drmSessionManagerProvider);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.c.h(loadErrorHandlingPolicy);
            return this;
        }
    }

    public static class MediaPeriodKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.MediaPeriodId f6462a;
        public final Long b;

        public MediaPeriodKey(MediaSource.MediaPeriodId mediaPeriodId, long j) {
            this.f6462a = mediaPeriodId;
            this.b = Long.valueOf(j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaPeriodKey)) {
                return false;
            }
            MediaPeriodKey mediaPeriodKey = (MediaPeriodKey) obj;
            return PreloadMediaSource.o1(this.f6462a, mediaPeriodKey.f6462a) && this.b.equals(mediaPeriodKey.b);
        }

        public int hashCode() {
            int iHashCode = (527 + this.f6462a.f6381a.hashCode()) * 31;
            MediaSource.MediaPeriodId mediaPeriodId = this.f6462a;
            return ((((((iHashCode + mediaPeriodId.b) * 31) + mediaPeriodId.c) * 31) + mediaPeriodId.e) * 31) + this.b.intValue();
        }
    }

    public interface PreloadControl {
        default void a(PreloadMediaSource preloadMediaSource) {
        }

        void b(PreloadMediaSource preloadMediaSource);

        boolean c(PreloadMediaSource preloadMediaSource, long j);

        boolean d(PreloadMediaSource preloadMediaSource);

        boolean e(PreloadMediaSource preloadMediaSource);

        default boolean f(PreloadMediaSource preloadMediaSource) {
            return false;
        }

        void g(PreloadException preloadException, PreloadMediaSource preloadMediaSource);
    }

    public class PreloadMediaPeriodCallback implements MediaPeriod.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6463a;
        public boolean b;
        public int c = -1;
        public Runnable d;

        public PreloadMediaPeriodCallback(long j) {
            this.f6463a = j;
        }

        public final LoadControl.Parameters e(PlayerId playerId, Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j) {
            return new LoadControl.Parameters(playerId, timeline, mediaPeriodId, 0L, j, 1.0f, false, false, -9223372036854775807L, -9223372036854775807L);
        }

        public final /* synthetic */ void g(MediaPeriod mediaPeriod) {
            if (PreloadMediaSource.this.i1()) {
                return;
            }
            PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) mediaPeriod;
            if (this.b) {
                long jG = mediaPeriod.g();
                if (jG == Long.MIN_VALUE) {
                    PreloadMediaSource.this.m.a(PreloadMediaSource.this);
                    PreloadMediaSource.this.s1();
                    return;
                } else if (!PreloadMediaSource.this.m.c(PreloadMediaSource.this, jG - this.f6463a)) {
                    PreloadMediaSource.this.s1();
                    return;
                }
            }
            MediaPeriodKey mediaPeriodKey = (MediaPeriodKey) ((Pair) Preconditions.u(PreloadMediaSource.this.z)).second;
            this.c = -1;
            f(preloadMediaPeriod, mediaPeriodKey.f6462a);
        }

        public final /* synthetic */ void h(MediaPeriod mediaPeriod) {
            TrackSelectorResult trackSelectorResultK;
            if (PreloadMediaSource.this.i1()) {
                return;
            }
            PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) mediaPeriod;
            TrackGroupArray trackGroupArrayT = preloadMediaPeriod.t();
            MediaSource.MediaPeriodId mediaPeriodId = ((MediaPeriodKey) ((Pair) Preconditions.u(PreloadMediaSource.this.z)).second).f6462a;
            try {
                trackSelectorResultK = PreloadMediaSource.this.n.k(PreloadMediaSource.this.p, trackGroupArrayT, mediaPeriodId, (Timeline) Preconditions.u(PreloadMediaSource.this.y));
            } catch (ExoPlaybackException e) {
                Log.d("PreloadMediaSource", "Failed to select tracks", e);
                trackSelectorResultK = null;
            }
            TrackSelectorResult trackSelectorResult = trackSelectorResultK;
            if (trackSelectorResult == null) {
                PreloadMediaSource.this.s1();
                return;
            }
            preloadMediaPeriod.r(trackSelectorResult.c, this.f6463a);
            if (!PreloadMediaSource.this.m.e(PreloadMediaSource.this)) {
                PreloadMediaSource.this.s1();
                return;
            }
            PreloadMediaSource.this.q.h(e(PreloadMediaSource.this.n0(), (Timeline) Preconditions.u(PreloadMediaSource.this.y), mediaPeriodId, mediaPeriod.g()), trackGroupArrayT, trackSelectorResult.c);
            this.c = -1;
            f(preloadMediaPeriod, mediaPeriodId);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void i(final MediaPeriod mediaPeriod) {
            this.b = true;
            PreloadMediaSource.this.s.k(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6481a.h(mediaPeriod);
                }
            });
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final void f(final MediaPeriod mediaPeriod, final MediaSource.MediaPeriodId mediaPeriodId) {
            if (PreloadMediaSource.this.z == null || PreloadMediaSource.this.z.first != mediaPeriod) {
                return;
            }
            if (this.d != null) {
                PreloadMediaSource.this.s.a(this.d);
                this.d = null;
            }
            if (PreloadMediaSource.this.q.k(e(PreloadMediaSource.this.n0(), (Timeline) Preconditions.u(PreloadMediaSource.this.y), mediaPeriodId, this.b ? mediaPeriod.g() : 0L))) {
                this.c = -1;
                mediaPeriod.b(new LoadingInfo.Builder().f(this.f6463a).d());
                return;
            }
            int i = this.c;
            if (i != -1 && i < 10) {
                this.c = i + 1;
            } else if (PreloadMediaSource.this.m.f(PreloadMediaSource.this)) {
                this.c = 0;
            } else {
                this.c = -1;
            }
            this.d = new Runnable() { // from class: androidx.media3.exoplayer.source.preload.v
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6483a.f(mediaPeriod, mediaPeriodId);
                }
            };
            PreloadMediaSource.this.s.l(this.d, 100L);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void n(final MediaPeriod mediaPeriod) {
            PreloadMediaSource.this.s.k(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6482a.g(mediaPeriod);
                }
            });
        }
    }

    public static boolean o1(MediaSource.MediaPeriodId mediaPeriodId, MediaSource.MediaPeriodId mediaPeriodId2) {
        return mediaPeriodId.f6381a.equals(mediaPeriodId2.f6381a) && mediaPeriodId.b == mediaPeriodId2.b && mediaPeriodId.c == mediaPeriodId2.c && mediaPeriodId.e == mediaPeriodId2.e;
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public MediaSource.MediaPeriodId E0(MediaSource.MediaPeriodId mediaPeriodId) {
        Pair pair = this.A;
        return (pair == null || !o1(mediaPeriodId, (MediaSource.MediaPeriodId) ((Pair) Preconditions.u(pair)).second)) ? mediaPeriodId : (MediaSource.MediaPeriodId) ((Pair) Preconditions.u(this.A)).second;
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void K0(final Timeline timeline) {
        this.y = timeline;
        r0(timeline);
        this.s.k(new Runnable() { // from class: yw2
            @Override // java.lang.Runnable
            public final void run() {
                this.f28920a.k1(timeline);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) mediaPeriod;
        Pair pair = this.z;
        if (pair == null || preloadMediaPeriod != ((Pair) Preconditions.u(pair)).first) {
            Pair pair2 = this.A;
            if (pair2 != null && preloadMediaPeriod == ((Pair) Preconditions.u(pair2)).first) {
                this.A = null;
            }
        } else {
            this.z = null;
        }
        this.k.M(preloadMediaPeriod.f6459a);
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void N0() {
        Preconditions.A(Looper.myLooper() == this.s.h());
        if (i1() && !this.D) {
            p1();
        }
        n1();
        Timeline timeline = this.y;
        if (timeline != null) {
            K0(timeline);
        } else {
            if (this.v) {
                return;
            }
            this.v = true;
            M0();
        }
    }

    public final void f1() {
        try {
            b0();
            Pair pair = this.z;
            if (pair != null) {
                PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) pair.first;
                if (preloadMediaPeriod.b) {
                    preloadMediaPeriod.i();
                } else {
                    preloadMediaPeriod.p();
                }
            }
            this.s.l(new Runnable() { // from class: bx2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f8047a.f1();
                }
            }, 100L);
        } catch (IOException e) {
            this.m.g(new PreloadException(l(), null, e), this);
            s1();
        }
    }

    public void g1() {
        Util.h1(this.s, new Runnable() { // from class: zw2
            @Override // java.lang.Runnable
            public final void run() {
                this.f29045a.j1();
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public PreloadMediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        MediaPeriodKey mediaPeriodKey = new MediaPeriodKey(mediaPeriodId, j);
        Pair pair = this.z;
        if (pair != null && mediaPeriodKey.equals(pair.second)) {
            PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) ((Pair) Preconditions.u(this.z)).first;
            if (i1()) {
                this.z = null;
                this.A = new Pair(preloadMediaPeriod, mediaPeriodId);
            }
            return preloadMediaPeriod;
        }
        Pair pair2 = this.z;
        if (pair2 != null) {
            this.k.M(((PreloadMediaPeriod) ((Pair) Preconditions.u(pair2)).first).f6459a);
            this.z = null;
        }
        PreloadMediaPeriod preloadMediaPeriod2 = new PreloadMediaPeriod(this.k.k(mediaPeriodId, allocator, j));
        if (!i1()) {
            this.z = new Pair(preloadMediaPeriod2, mediaPeriodKey);
        }
        return preloadMediaPeriod2;
    }

    public final boolean i1() {
        return p0();
    }

    public final /* synthetic */ void j1() {
        Pair pair = this.z;
        if (pair != null) {
            this.k.M(((PreloadMediaPeriod) pair.first).f6459a);
            this.z = null;
        }
    }

    public final /* synthetic */ void k1(Timeline timeline) {
        if (i1() || this.B) {
            return;
        }
        this.B = true;
        if (!this.m.d(this)) {
            s1();
        } else {
            Pair pairJ = timeline.j(new Timeline.Window(), new Timeline.Period(), 0, this.x);
            k(new MediaSource.MediaPeriodId(pairJ.first), this.r, ((Long) pairJ.second).longValue()).o(new PreloadMediaPeriodCallback(((Long) pairJ.second).longValue()), ((Long) pairJ.second).longValue());
        }
    }

    public final /* synthetic */ void l1(long j) {
        this.B = false;
        if (i1()) {
            p1();
            return;
        }
        this.u = true;
        this.x = j;
        PlayerId playerId = PlayerId.d;
        t0(playerId);
        this.q.f(playerId);
        q0(this.o.e());
        f1();
    }

    public final /* synthetic */ void m1() {
        if (this.u) {
            this.q.j(PlayerId.d);
        }
        this.w = true;
        this.u = false;
        this.x = -9223372036854775807L;
        this.B = false;
        Pair pair = this.z;
        if (pair != null) {
            this.k.M(((PreloadMediaPeriod) pair.first).f6459a);
            this.z = null;
        }
        s0();
        this.s.g(null);
        this.t.g(null);
    }

    public final void n1() {
        Allocator allocator = this.r;
        if (allocator instanceof PlayerIdAwareAllocator) {
            ((PlayerIdAwareAllocator) allocator).c(n0());
        }
    }

    public final void p1() {
        this.m.b(this);
        s1();
        this.D = true;
    }

    public void q1(final long j) {
        this.s.k(new Runnable() { // from class: ax2
            @Override // java.lang.Runnable
            public final void run() {
                this.f7880a.l1(j);
            }
        });
    }

    public void r1() {
        this.t.k(new Runnable() { // from class: cx2
            @Override // java.lang.Runnable
            public final void run() {
                this.f20798a.m1();
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        if (i1()) {
            return;
        }
        this.D = false;
        if (this.u && !this.w) {
            t0(PlayerId.d);
            n1();
        } else {
            this.y = null;
            this.v = false;
            super.s0();
        }
    }

    public final void s1() {
        this.s.g(null);
    }

    public PreloadMediaSource(MediaSource mediaSource, PreloadControl preloadControl, TrackSelector trackSelector, BandwidthMeter bandwidthMeter, RendererCapabilities[] rendererCapabilitiesArr, LoadControl loadControl, Looper looper, Clock clock) {
        super(mediaSource);
        this.m = preloadControl;
        this.n = trackSelector;
        this.o = bandwidthMeter;
        this.p = rendererCapabilitiesArr;
        this.q = loadControl;
        this.r = loadControl.n(PlayerId.d);
        this.s = clock.e(looper, null);
        this.t = clock.e(looper, null);
        this.x = -9223372036854775807L;
    }
}
