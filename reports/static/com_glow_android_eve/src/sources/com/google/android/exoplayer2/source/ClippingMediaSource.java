package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ClippingMediaSource extends CompositeMediaSource<Void> {
    public final MediaSource k;
    public final long l;
    public final long m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList<ClippingMediaPeriod> f18237q;
    public final Timeline.Window r;

    @Nullable
    public ClippingTimeline s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public IllegalClippingException f18238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18240v;

    public static final class ClippingTimeline extends ForwardingTimeline {
        public final long c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f18241e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f18242f;

        public ClippingTimeline(Timeline timeline, long j4, long j6) throws IllegalClippingException {
            super(timeline);
            boolean z2 = false;
            if (timeline.i() != 1) {
                throw new IllegalClippingException(0);
            }
            Timeline.Window windowN = timeline.n(0, new Timeline.Window(), 0L);
            long jMax = Math.max(0L, j4);
            if (!windowN.l && jMax != 0 && !windowN.h) {
                throw new IllegalClippingException(1);
            }
            long jMax2 = j6 == Long.MIN_VALUE ? windowN.n : Math.max(0L, j6);
            long j7 = windowN.n;
            if (j7 != -9223372036854775807L) {
                jMax2 = jMax2 > j7 ? j7 : jMax2;
                if (jMax > jMax2) {
                    throw new IllegalClippingException(2);
                }
            }
            this.c = jMax;
            this.d = jMax2;
            this.f18241e = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (windowN.i && (jMax2 == -9223372036854775807L || (j7 != -9223372036854775807L && jMax2 == j7))) {
                z2 = true;
            }
            this.f18242f = z2;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
            this.f18251b.g(0, period, z2);
            long j4 = period.f17483e - this.c;
            long j6 = this.f18241e;
            long j7 = j6 != -9223372036854775807L ? j6 - j4 : -9223372036854775807L;
            Object obj = period.a;
            Object obj2 = period.f17482b;
            AdPlaybackState adPlaybackState = AdPlaybackState.g;
            period.a = obj;
            period.f17482b = obj2;
            period.c = 0;
            period.d = j7;
            period.f17483e = j4;
            period.g = adPlaybackState;
            period.f17484f = false;
            return period;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Window n(int i, Timeline.Window window, long j4) {
            this.f18251b.n(0, window, 0L);
            long j6 = window.f17489q;
            long j7 = this.c;
            window.f17489q = j6 + j7;
            window.n = this.f18241e;
            window.i = this.f18242f;
            long j8 = window.m;
            if (j8 != -9223372036854775807L) {
                long jMax = Math.max(j8, j7);
                window.m = jMax;
                long j9 = this.d;
                if (j9 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j9);
                }
                window.m = jMax - j7;
            }
            long jC = C.c(j7);
            long j10 = window.f17486e;
            if (j10 != -9223372036854775807L) {
                window.f17486e = j10 + jC;
            }
            long j11 = window.f17487f;
            if (j11 != -9223372036854775807L) {
                window.f17487f = j11 + jC;
            }
            return window;
        }
    }

    public static final class IllegalClippingException extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        public IllegalClippingException(int i) {
            String str = i != 0 ? i != 1 ? i != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count";
            super(str.length() != 0 ? "Illegal clipping: ".concat(str) : new String("Illegal clipping: "));
        }
    }

    public ClippingMediaSource(MediaSource mediaSource, long j4, long j6, boolean z2, boolean z5, boolean z6) {
        Assertions.b(j4 >= 0);
        mediaSource.getClass();
        this.k = mediaSource;
        this.l = j4;
        this.m = j6;
        this.n = z2;
        this.o = z5;
        this.p = z6;
        this.f18237q = new ArrayList<>();
        this.r = new Timeline.Window();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(this.k.a(mediaPeriodId, allocator, j4), this.n, this.f18239u, this.f18240v);
        this.f18237q.add(clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.k.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        ArrayList<ClippingMediaPeriod> arrayList = this.f18237q;
        Assertions.e(arrayList.remove(mediaPeriod));
        this.k.h(((ClippingMediaPeriod) mediaPeriod).f18233b);
        if (!arrayList.isEmpty() || this.o) {
            return;
        }
        ClippingTimeline clippingTimeline = this.s;
        clippingTimeline.getClass();
        z(clippingTimeline.f18251b);
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public final void o() throws IOException {
        IllegalClippingException illegalClippingException = this.f18238t;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.o();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.f18243j = transferListener;
        this.i = Util.n(null);
        x(null, this.k);
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        super.u();
        this.f18238t = null;
        this.s = null;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public final void w(Void r4, MediaSource mediaSource, Timeline timeline) {
        if (this.f18238t != null) {
            return;
        }
        z(timeline);
    }

    public final void z(Timeline timeline) {
        long j4;
        long j6;
        long j7;
        Timeline.Window window = this.r;
        timeline.o(0, window);
        long j8 = window.f17489q;
        ClippingTimeline clippingTimeline = this.s;
        ArrayList<ClippingMediaPeriod> arrayList = this.f18237q;
        long j9 = this.m;
        if (clippingTimeline == null || arrayList.isEmpty() || this.o) {
            boolean z2 = this.p;
            long j10 = this.l;
            if (z2) {
                long j11 = window.m;
                j10 += j11;
                j4 = j11 + j9;
            } else {
                j4 = j9;
            }
            this.f18239u = j8 + j10;
            this.f18240v = j9 != Long.MIN_VALUE ? j8 + j4 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ClippingMediaPeriod clippingMediaPeriod = arrayList.get(i);
                long j12 = this.f18239u;
                long j13 = this.f18240v;
                clippingMediaPeriod.f18235f = j12;
                clippingMediaPeriod.g = j13;
            }
            j6 = j4;
            j7 = j10;
        } else {
            long j14 = this.f18239u - j8;
            long j15 = j9 != Long.MIN_VALUE ? this.f18240v - j8 : Long.MIN_VALUE;
            j7 = j14;
            j6 = j15;
        }
        try {
            ClippingTimeline clippingTimeline2 = new ClippingTimeline(timeline, j7, j6);
            this.s = clippingTimeline2;
            t(clippingTimeline2);
        } catch (IllegalClippingException e6) {
            this.f18238t = e6;
        }
    }
}
