package com.google.android.exoplayer2.source;

import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class MaskingMediaSource extends CompositeMediaSource<Void> {
    public final MediaSource k;
    public final boolean l;
    public final Timeline.Window m;
    public final Timeline.Period n;
    public MaskingTimeline o;

    @Nullable
    public MaskingMediaPeriod p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18259q;
    public boolean r;
    public boolean s;

    public static final class MaskingTimeline extends ForwardingTimeline {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Object f18260e = new Object();

        @Nullable
        public final Object c;

        @Nullable
        public final Object d;

        public MaskingTimeline(Timeline timeline, @Nullable Object obj, @Nullable Object obj2) {
            super(timeline);
            this.c = obj;
            this.d = obj2;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final int b(Object obj) {
            Object obj2;
            if (f18260e.equals(obj) && (obj2 = this.d) != null) {
                obj = obj2;
            }
            return this.f18251b.b(obj);
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
            this.f18251b.g(i, period, z2);
            if (Util.a(period.f17482b, this.d) && z2) {
                period.f17482b = f18260e;
            }
            return period;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Object m(int i) {
            Object objM = this.f18251b.m(i);
            return Util.a(objM, this.d) ? f18260e : objM;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Window n(int i, Timeline.Window window, long j4) {
            this.f18251b.n(i, window, j4);
            if (Util.a(window.a, this.c)) {
                window.a = Timeline.Window.r;
            }
            return window;
        }
    }

    @VisibleForTesting
    public static final class PlaceholderTimeline extends Timeline {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaItem f18261b;

        public PlaceholderTimeline(MediaItem mediaItem) {
            this.f18261b = mediaItem;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int b(Object obj) {
            return obj == MaskingTimeline.f18260e ? 0 : -1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
            Integer num = z2 ? 0 : null;
            Object obj = z2 ? MaskingTimeline.f18260e : null;
            AdPlaybackState adPlaybackState = AdPlaybackState.g;
            period.a = num;
            period.f17482b = obj;
            period.c = 0;
            period.d = -9223372036854775807L;
            period.f17483e = 0L;
            period.g = adPlaybackState;
            period.f17484f = true;
            return period;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int i() {
            return 1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Object m(int i) {
            return MaskingTimeline.f18260e;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Timeline.Window n(int i, Timeline.Window window, long j4) {
            Object obj = Timeline.Window.r;
            window.b(this.f18261b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
            window.l = true;
            return window;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int p() {
            return 1;
        }
    }

    public MaskingMediaSource(MediaSource mediaSource, boolean z2) {
        boolean z5;
        this.k = mediaSource;
        if (z2) {
            mediaSource.getClass();
            z5 = true;
        } else {
            z5 = false;
        }
        this.l = z5;
        this.m = new Timeline.Window();
        this.n = new Timeline.Period();
        mediaSource.getClass();
        this.o = new MaskingTimeline(new PlaceholderTimeline(mediaSource.f()), Timeline.Window.r, MaskingTimeline.f18260e);
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    public final void A(long j4) {
        MaskingMediaPeriod maskingMediaPeriod = this.p;
        int iB = this.o.b(maskingMediaPeriod.f18255b.a);
        if (iB == -1) {
            return;
        }
        MaskingTimeline maskingTimeline = this.o;
        Timeline.Period period = this.n;
        maskingTimeline.g(iB, period, false);
        long j6 = period.d;
        if (j6 != -9223372036854775807L && j4 >= j6) {
            j4 = Math.max(0L, j6 - 1);
        }
        maskingMediaPeriod.f18258j = j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.k.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        ((MaskingMediaPeriod) mediaPeriod).b();
        if (mediaPeriod == this.p) {
            this.p = null;
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.f18243j = transferListener;
        this.i = Util.n(null);
        if (this.l) {
            return;
        }
        this.f18259q = true;
        x(null, this.k);
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        this.r = false;
        this.f18259q = false;
        super.u();
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    @Nullable
    public final MediaSource.MediaPeriodId v(Void r4, MediaSource.MediaPeriodId mediaPeriodId) {
        Object obj = mediaPeriodId.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = MaskingTimeline.f18260e;
        }
        return mediaPeriodId.b(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public final void w(Void r13, MediaSource mediaSource, Timeline timeline) {
        long j4;
        MaskingTimeline maskingTimeline;
        MediaSource.MediaPeriodId mediaPeriodIdB;
        MaskingTimeline maskingTimeline2;
        if (this.r) {
            MaskingTimeline maskingTimeline3 = this.o;
            this.o = new MaskingTimeline(timeline, maskingTimeline3.c, maskingTimeline3.d);
            MaskingMediaPeriod maskingMediaPeriod = this.p;
            if (maskingMediaPeriod != null) {
                A(maskingMediaPeriod.f18258j);
            }
        } else {
            if (!timeline.q()) {
                Timeline.Window window = this.m;
                timeline.o(0, window);
                long j6 = window.m;
                Object obj = window.a;
                MaskingMediaPeriod maskingMediaPeriod2 = this.p;
                if (maskingMediaPeriod2 != null) {
                    MaskingTimeline maskingTimeline4 = this.o;
                    Object obj2 = maskingMediaPeriod2.f18255b.a;
                    Timeline.Period period = this.n;
                    maskingTimeline4.h(obj2, period);
                    long j7 = period.f17483e + maskingMediaPeriod2.c;
                    this.o.n(0, window, 0L);
                    if (j7 != window.m) {
                        j4 = j7;
                    } else {
                        j4 = j6;
                    }
                } else {
                    j4 = j6;
                }
                Pair<Object, Long> pairJ = timeline.j(this.m, this.n, 0, j4);
                Object obj3 = pairJ.first;
                long jLongValue = ((Long) pairJ.second).longValue();
                if (this.s) {
                    MaskingTimeline maskingTimeline5 = this.o;
                    maskingTimeline = new MaskingTimeline(timeline, maskingTimeline5.c, maskingTimeline5.d);
                } else {
                    maskingTimeline = new MaskingTimeline(timeline, obj, obj3);
                }
                this.o = maskingTimeline;
                MaskingMediaPeriod maskingMediaPeriod3 = this.p;
                if (maskingMediaPeriod3 != null) {
                    A(jLongValue);
                    MediaSource.MediaPeriodId mediaPeriodId = maskingMediaPeriod3.f18255b;
                    Object obj4 = mediaPeriodId.a;
                    if (this.o.d != null && obj4.equals(MaskingTimeline.f18260e)) {
                        obj4 = this.o.d;
                    }
                    mediaPeriodIdB = mediaPeriodId.b(obj4);
                }
                this.s = true;
                this.r = true;
                t(this.o);
                if (mediaPeriodIdB != null) {
                    MaskingMediaPeriod maskingMediaPeriod4 = this.p;
                    maskingMediaPeriod4.getClass();
                    maskingMediaPeriod4.a(mediaPeriodIdB);
                }
            }
            if (this.s) {
                MaskingTimeline maskingTimeline6 = this.o;
                maskingTimeline2 = new MaskingTimeline(timeline, maskingTimeline6.c, maskingTimeline6.d);
            } else {
                maskingTimeline2 = new MaskingTimeline(timeline, Timeline.Window.r, MaskingTimeline.f18260e);
            }
            this.o = maskingTimeline2;
        }
        mediaPeriodIdB = null;
        this.s = true;
        this.r = true;
        t(this.o);
        if (mediaPeriodIdB != null) {
            MaskingMediaPeriod maskingMediaPeriod5 = this.p;
            maskingMediaPeriod5.getClass();
            maskingMediaPeriod5.a(mediaPeriodIdB);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final MaskingMediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j4);
        MediaSource mediaSource = this.k;
        maskingMediaPeriod.l(mediaSource);
        if (this.r) {
            Object obj = this.o.d;
            Object obj2 = mediaPeriodId.a;
            if (obj != null && obj2.equals(MaskingTimeline.f18260e)) {
                obj2 = this.o.d;
            }
            maskingMediaPeriod.a(mediaPeriodId.b(obj2));
        } else {
            this.p = maskingMediaPeriod;
            if (!this.f18259q) {
                this.f18259q = true;
                x(null, mediaSource);
            }
        }
        return maskingMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public final void o() {
    }
}
