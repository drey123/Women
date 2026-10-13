package androidx.media3.exoplayer.source;

import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MaskingMediaSource extends WrappingMediaSource {
    public final boolean m;
    public final Timeline.Window n;
    public final Timeline.Period o;
    public MaskingTimeline p;
    public MaskingMediaPeriod q;
    public boolean r;
    public boolean s;
    public boolean t;

    public static final class MaskingTimeline extends ForwardingTimeline {
        public static final Object h = new Object();
        public final Object f;
        public final Object g;

        public MaskingTimeline(Timeline timeline, Object obj, Object obj2) {
            super(timeline);
            this.f = obj;
            this.g = obj2;
        }

        public static MaskingTimeline u(MediaItem mediaItem) {
            return new MaskingTimeline(new PlaceholderTimeline(mediaItem), Timeline.Window.q, h);
        }

        public static MaskingTimeline v(Timeline timeline, Object obj, Object obj2) {
            return new MaskingTimeline(timeline, obj, obj2);
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public int b(Object obj) {
            Object obj2;
            Timeline timeline = this.e;
            if (h.equals(obj) && (obj2 = this.g) != null) {
                obj = obj2;
            }
            return timeline.b(obj);
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            this.e.g(i, period, z);
            if (Objects.equals(period.b, this.g) && z) {
                period.b = h;
            }
            return period;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Object m(int i) {
            Object objM = this.e.m(i);
            return Objects.equals(objM, this.g) ? h : objM;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            this.e.o(i, window, j);
            if (Objects.equals(window.f5785a, this.f)) {
                window.f5785a = Timeline.Window.q;
            }
            return window;
        }

        public MaskingTimeline t(Timeline timeline) {
            return new MaskingTimeline(timeline, this.f, this.g);
        }
    }

    @VisibleForTesting
    public static final class PlaceholderTimeline extends Timeline {
        public final MediaItem e;

        public PlaceholderTimeline(MediaItem mediaItem) {
            this.e = mediaItem;
        }

        @Override // androidx.media3.common.Timeline
        public int b(Object obj) {
            return obj == MaskingTimeline.h ? 0 : -1;
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            period.u(z ? 0 : null, z ? MaskingTimeline.h : null, 0, -9223372036854775807L, 0L, AdPlaybackState.g, true);
            return period;
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return 1;
        }

        @Override // androidx.media3.common.Timeline
        public Object m(int i) {
            return MaskingTimeline.h;
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            window.h(Timeline.Window.q, this.e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            window.k = true;
            return window;
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return 1;
        }
    }

    public MaskingMediaSource(MediaSource mediaSource, boolean z) {
        super(mediaSource);
        this.m = z && mediaSource.c0();
        this.n = new Timeline.Window();
        this.o = new Timeline.Period();
        Timeline timelineD0 = mediaSource.d0();
        if (timelineD0 == null) {
            this.p = MaskingTimeline.u(mediaSource.l());
        } else {
            this.p = MaskingTimeline.v(timelineD0, null, null);
            this.t = true;
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public MediaSource.MediaPeriodId E0(MediaSource.MediaPeriodId mediaPeriodId) {
        return mediaPeriodId.a(P0(mediaPeriodId.f6381a));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void K0(Timeline timeline) {
        long j;
        MediaSource.MediaPeriodId mediaPeriodIdA;
        if (this.s) {
            this.p = this.p.t(timeline);
            MaskingMediaPeriod maskingMediaPeriod = this.q;
            if (maskingMediaPeriod != null) {
                S0(maskingMediaPeriod.q());
            }
        } else {
            if (!timeline.q()) {
                timeline.n(0, this.n);
                long jC = this.n.c();
                Object obj = this.n.f5785a;
                MaskingMediaPeriod maskingMediaPeriod2 = this.q;
                if (maskingMediaPeriod2 != null) {
                    long jR = maskingMediaPeriod2.r();
                    this.p.h(this.q.f6376a.f6381a, this.o);
                    long jO = this.o.o() + jR;
                    if (jO != this.p.n(0, this.n).c()) {
                        j = jO;
                    } else {
                        j = jC;
                    }
                } else {
                    j = jC;
                }
                Pair pairJ = timeline.j(this.n, this.o, 0, j);
                Object obj2 = pairJ.first;
                long jLongValue = ((Long) pairJ.second).longValue();
                this.p = this.t ? this.p.t(timeline) : MaskingTimeline.v(timeline, obj, obj2);
                MaskingMediaPeriod maskingMediaPeriod3 = this.q;
                if (maskingMediaPeriod3 != null && S0(jLongValue)) {
                    MediaSource.MediaPeriodId mediaPeriodId = maskingMediaPeriod3.f6376a;
                    mediaPeriodIdA = mediaPeriodId.a(Q0(mediaPeriodId.f6381a));
                }
                this.t = true;
                this.s = true;
                r0(this.p);
                if (mediaPeriodIdA != null) {
                    ((MaskingMediaPeriod) Preconditions.u(this.q)).f(mediaPeriodIdA);
                }
            }
            this.p = this.t ? this.p.t(timeline) : MaskingTimeline.v(timeline, Timeline.Window.q, MaskingTimeline.h);
        }
        mediaPeriodIdA = null;
        this.t = true;
        this.s = true;
        r0(this.p);
        if (mediaPeriodIdA != null) {
            ((MaskingMediaPeriod) Preconditions.u(this.q)).f(mediaPeriodIdA);
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        ((MaskingMediaPeriod) mediaPeriod).y();
        if (mediaPeriod == this.q) {
            this.q = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void N0() {
        if (this.m) {
            return;
        }
        this.r = true;
        M0();
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public MaskingMediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j);
        maskingMediaPeriod.z(this.k);
        if (this.s) {
            maskingMediaPeriod.f(mediaPeriodId.a(Q0(mediaPeriodId.f6381a)));
        } else {
            this.q = maskingMediaPeriod;
            if (!this.r) {
                this.r = true;
                M0();
            }
        }
        return maskingMediaPeriod;
    }

    public final Object P0(Object obj) {
        return (this.p.g == null || !this.p.g.equals(obj)) ? obj : MaskingTimeline.h;
    }

    public final Object Q0(Object obj) {
        return (this.p.g == null || !obj.equals(MaskingTimeline.h)) ? obj : this.p.g;
    }

    public Timeline R0() {
        return this.p;
    }

    public final boolean S0(long j) {
        MaskingMediaPeriod maskingMediaPeriod = this.q;
        int iB = this.p.b(maskingMediaPeriod.f6376a.f6381a);
        if (iB == -1) {
            return false;
        }
        long j2 = this.p.f(iB, this.o).d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        maskingMediaPeriod.x(j);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void T(MediaItem mediaItem) {
        if (this.t) {
            this.p = this.p.t(new TimelineWithUpdatedMediaItem(this.p.e, mediaItem));
        } else {
            this.p = MaskingTimeline.u(mediaItem);
        }
        this.k.T(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        this.s = false;
        this.r = false;
        super.s0();
    }
}
