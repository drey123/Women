package androidx.media3.exoplayer.source;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ClippingMediaSource extends WrappingMediaSource {
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final ArrayList s;
    public final Timeline.Window t;
    public ClippingTimeline u;
    public IllegalClippingException v;
    public long w;
    public long x;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource f6358a;
        public long b;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean d = true;
        public long c = Long.MIN_VALUE;

        public Builder(MediaSource mediaSource) {
            this.f6358a = (MediaSource) Preconditions.u(mediaSource);
        }

        public ClippingMediaSource h() {
            this.h = true;
            return new ClippingMediaSource(this);
        }

        public Builder i(boolean z) {
            Preconditions.A(!this.h);
            this.e = z;
            return this;
        }

        public Builder j(boolean z) {
            Preconditions.A(!this.h);
            this.g = z;
            return this;
        }

        public Builder k(boolean z) {
            Preconditions.A(!this.h);
            this.d = z;
            return this;
        }

        public Builder l(long j) {
            Preconditions.A(!this.h);
            this.c = j;
            return this;
        }

        public Builder m(boolean z) {
            Preconditions.A(!this.h);
            this.f = z;
            return this;
        }

        public Builder n(long j) {
            Preconditions.d(j >= 0);
            Preconditions.A(!this.h);
            this.b = j;
            return this;
        }
    }

    public static final class ClippingTimeline extends ForwardingTimeline {
        public final long f;
        public final long g;
        public final long h;
        public final boolean i;

        public ClippingTimeline(Timeline timeline, long j, long j2, boolean z) throws IllegalClippingException {
            super(timeline);
            if (j2 != Long.MIN_VALUE && j2 < j) {
                throw new IllegalClippingException(2, j, j2);
            }
            boolean z2 = false;
            if (timeline.i() != 1) {
                throw new IllegalClippingException(0);
            }
            Timeline.Window windowN = timeline.n(0, new Timeline.Window());
            long jMax = Math.max(0L, j);
            if (!z && !windowN.k && jMax != 0 && !windowN.h) {
                throw new IllegalClippingException(1);
            }
            long jMax2 = j2 == Long.MIN_VALUE ? windowN.m : Math.max(0L, j2);
            long j3 = windowN.m;
            if (j3 != -9223372036854775807L) {
                jMax2 = jMax2 > j3 ? j3 : jMax2;
                if (jMax > jMax2) {
                    jMax = jMax2;
                }
            }
            this.f = jMax;
            this.g = jMax2;
            this.h = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (windowN.i && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
                z2 = true;
            }
            this.i = z2;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            this.e.g(0, period, z);
            long jO = period.o() - this.f;
            long j = this.h;
            return period.t(period.f5784a, period.b, 0, j == -9223372036854775807L ? -9223372036854775807L : j - jO, jO);
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            this.e.o(0, window, 0L);
            long j2 = window.p;
            long j3 = this.f;
            window.p = j2 + j3;
            window.m = this.h;
            window.i = this.i;
            long j4 = window.l;
            if (j4 != -9223372036854775807L) {
                long jMax = Math.max(j4, j3);
                window.l = jMax;
                long j5 = this.g;
                if (j5 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j5);
                }
                window.l = jMax - this.f;
            }
            long jG1 = Util.G1(this.f);
            long j6 = window.e;
            if (j6 != -9223372036854775807L) {
                window.e = j6 + jG1;
            }
            long j7 = window.f;
            if (j7 != -9223372036854775807L) {
                window.f = j7 + jG1;
            }
            return window;
        }
    }

    public static final class IllegalClippingException extends IOException {
        public static final int REASON_INVALID_PERIOD_COUNT = 0;
        public static final int REASON_NOT_SEEKABLE_TO_START = 1;
        public static final int REASON_START_EXCEEDS_END = 2;
        public final int reason;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalClippingException(int i) {
            this(i, -9223372036854775807L, -9223372036854775807L);
        }

        public static String a(int i, long j, long j2) {
            if (i == 0) {
                return "invalid period count";
            }
            if (i == 1) {
                return "not seekable to start";
            }
            if (i != 2) {
                return "unknown";
            }
            Preconditions.A((j == -9223372036854775807L || j2 == -9223372036854775807L) ? false : true);
            return "start exceeds end. Start time: " + j + ", End time: " + j2;
        }

        public IllegalClippingException(int i, long j, long j2) {
            super("Illegal clipping: " + a(i, j, j2));
            this.reason = i;
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void K0(Timeline timeline) {
        if (this.v != null) {
            return;
        }
        O0(timeline);
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        Preconditions.A(this.s.remove(mediaPeriod));
        this.k.M(((ClippingMediaPeriod) mediaPeriod).f6356a);
        if (!this.s.isEmpty() || this.p) {
            return;
        }
        O0(((ClippingTimeline) Preconditions.u(this.u)).e);
    }

    public final void O0(Timeline timeline) {
        long j;
        long j2;
        timeline.n(0, this.t);
        long jF = this.t.f();
        if (this.u == null || this.s.isEmpty() || this.p) {
            long j3 = this.m;
            long j4 = this.n;
            if (this.q) {
                long jC = this.t.c();
                j3 += jC;
                j4 += jC;
            }
            this.w = jF + j3;
            this.x = this.n != Long.MIN_VALUE ? jF + j4 : Long.MIN_VALUE;
            int size = this.s.size();
            for (int i = 0; i < size; i++) {
                ((ClippingMediaPeriod) this.s.get(i)).y(this.w, this.x);
            }
            j = j3;
            j2 = j4;
        } else {
            long j5 = this.w - jF;
            j2 = this.n != Long.MIN_VALUE ? this.x - jF : Long.MIN_VALUE;
            j = j5;
        }
        try {
            ClippingTimeline clippingTimeline = new ClippingTimeline(timeline, j, j2, this.r);
            this.u = clippingTimeline;
            r0(clippingTimeline);
        } catch (IllegalClippingException e) {
            this.v = e;
            for (int i2 = 0; i2 < this.s.size(); i2++) {
                ((ClippingMediaPeriod) this.s.get(i2)).w(this.v);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void b0() throws IllegalClippingException {
        IllegalClippingException illegalClippingException = this.v;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.b0();
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(this.k.k(mediaPeriodId, allocator, j), this.o, this.w, this.x);
        this.s.add(clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        super.s0();
        this.v = null;
        this.u = null;
    }

    public ClippingMediaSource(Builder builder) {
        super(builder.f6358a);
        this.m = builder.b;
        this.n = builder.c;
        this.o = builder.d;
        this.p = builder.e;
        this.q = builder.f;
        this.r = builder.g;
        this.s = new ArrayList();
        this.t = new Timeline.Window();
    }
}
