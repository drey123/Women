package androidx.media3.exoplayer.source;

import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ConcatenatingMediaSource2 extends CompositeMediaSource<Integer> {
    public final ImmutableList k;
    public final IdentityHashMap l;
    public Handler m;
    public boolean n;
    public MediaItem o;

    public static final class Builder {
    }

    public static final class ConcatenatedTimeline extends Timeline {
        public final MediaItem e;
        public final ImmutableList f;
        public final ImmutableList g;
        public final ImmutableList h;
        public final boolean i;
        public final boolean j;
        public final long k;
        public final long l;
        public final Object m;

        public ConcatenatedTimeline(MediaItem mediaItem, ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, boolean z, boolean z2, long j, long j2, Object obj) {
            this.e = mediaItem;
            this.f = immutableList;
            this.g = immutableList2;
            this.h = immutableList3;
            this.i = z;
            this.j = z2;
            this.k = j;
            this.l = j2;
            this.m = obj;
        }

        private int s(int i) {
            return Util.f(this.g, Integer.valueOf(i + 1), false, false);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public int b(Object obj) {
            if (!(obj instanceof Pair) || !(((Pair) obj).first instanceof Integer)) {
                return -1;
            }
            int iJ0 = ConcatenatingMediaSource2.J0(obj);
            int iB = ((Timeline) this.f.get(iJ0)).b(ConcatenatingMediaSource2.L0(obj));
            if (iB == -1) {
                return -1;
            }
            return ((Integer) this.g.get(iJ0)).intValue() + iB;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            int iS = s(i);
            ((Timeline) this.f.get(iS)).g(i - ((Integer) this.g.get(iS)).intValue(), period, z);
            period.c = 0;
            period.e = ((Long) this.h.get(i)).longValue();
            period.d = t(period, i);
            if (z) {
                period.b = ConcatenatingMediaSource2.P0(iS, Preconditions.u(period.b));
            }
            return period;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Timeline.Period h(Object obj, Timeline.Period period) {
            int iJ0 = ConcatenatingMediaSource2.J0(obj);
            Object objL0 = ConcatenatingMediaSource2.L0(obj);
            Timeline timeline = (Timeline) this.f.get(iJ0);
            int iIntValue = ((Integer) this.g.get(iJ0)).intValue() + timeline.b(objL0);
            timeline.h(objL0, period);
            period.c = 0;
            period.e = ((Long) this.h.get(iIntValue)).longValue();
            period.d = t(period, iIntValue);
            period.b = obj;
            return period;
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return this.h.size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Object m(int i) {
            int iS = s(i);
            return ConcatenatingMediaSource2.P0(iS, ((Timeline) this.f.get(iS)).m(i - ((Integer) this.g.get(iS)).intValue()));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            return window.h(Timeline.Window.q, this.e, this.m, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.i, this.j, null, this.l, this.k, 0, i() - 1, -((Long) this.h.get(0)).longValue());
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final long t(Timeline.Period period, int i) {
            if (period.d == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return (i == this.h.size() + (-1) ? this.k : ((Long) this.h.get(i + 1)).longValue()) - ((Long) this.h.get(i)).longValue();
        }
    }

    public static final class MediaSourceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaskingMediaSource f6366a;
        public final int b;
        public final long c;
        public final HashMap d;
        public int e;
    }

    public static int J0(Object obj) {
        return ((Integer) ((Pair) obj).first).intValue();
    }

    public static int K0(long j, int i) {
        return (int) (j % ((long) i));
    }

    public static Object L0(Object obj) {
        return ((Pair) obj).second;
    }

    public static long M0(long j, int i, int i2) {
        return (j * ((long) i)) + ((long) i2);
    }

    public static Object P0(int i, Object obj) {
        return Pair.create(Integer.valueOf(i), obj);
    }

    public static long R0(long j, int i) {
        return j / ((long) i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean S0(Message message) {
        if (message.what == 1) {
            W0();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I0() {
        for (int i = 0; i < this.k.size(); i++) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.k.get(i);
            if (mediaSourceHolder.e == 0) {
                v0(Integer.valueOf(mediaSourceHolder.b));
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Preconditions.u((MediaSourceHolder) this.l.remove(mediaPeriod));
        mediaSourceHolder.f6366a.M(((TimeOffsetMediaPeriod) mediaPeriod).f());
        mediaSourceHolder.e--;
        if (this.l.isEmpty()) {
            return;
        }
        I0();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public MediaSource.MediaPeriodId x0(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        if (num.intValue() != K0(mediaPeriodId.d, this.k.size())) {
            return null;
        }
        return mediaPeriodId.a(P0(num.intValue(), mediaPeriodId.f6381a)).b(R0(mediaPeriodId.d, this.k.size()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public long y0(Integer num, long j, MediaSource.MediaPeriodId mediaPeriodId) {
        Long l;
        return (j == -9223372036854775807L || mediaPeriodId == null || mediaPeriodId.c() || (l = (Long) ((MediaSourceHolder) this.k.get(num.intValue())).d.get(mediaPeriodId.f6381a)) == null) ? j : j + Util.G1(l.longValue());
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public int z0(Integer num, int i) {
        return 0;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void T(MediaItem mediaItem) {
        this.o = mediaItem;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ConcatenatedTimeline T0() {
        Timeline timeline;
        long j;
        Timeline.Period period;
        boolean z;
        ConcatenatingMediaSource2 concatenatingMediaSource2 = this;
        Timeline.Window window = new Timeline.Window();
        Timeline.Period period2 = new Timeline.Period();
        ImmutableList.Builder builder = ImmutableList.builder();
        ImmutableList.Builder builder2 = ImmutableList.builder();
        ImmutableList.Builder builder3 = ImmutableList.builder();
        int size = concatenatingMediaSource2.k.size();
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        int i = 0;
        Object obj = null;
        int i2 = 0;
        boolean z5 = false;
        boolean z6 = false;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        while (i < size) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) concatenatingMediaSource2.k.get(i);
            Timeline timelineR0 = mediaSourceHolder.f6366a.R0();
            Preconditions.e(timelineR0.q() ^ z2, "Can't concatenate empty child Timeline.");
            builder.a(timelineR0);
            builder2.a(Integer.valueOf(i2));
            i2 += timelineR0.i();
            int i3 = 0;
            while (i3 < timelineR0.p()) {
                timelineR0.n(i3, window);
                if (!z5) {
                    obj = window.d;
                    z5 = true;
                }
                boolean z7 = z3 && Objects.equals(obj, window.d);
                long j5 = window.m;
                if (j5 == -9223372036854775807L) {
                    j5 = mediaSourceHolder.c;
                    if (j5 == -9223372036854775807L) {
                        return null;
                    }
                }
                j2 += j5;
                if (mediaSourceHolder.b == 0 && i3 == 0) {
                    j3 = window.l;
                    j4 = -window.p;
                }
                z4 &= window.h || window.k;
                z6 |= window.i;
                int i4 = window.n;
                while (i4 <= window.o) {
                    builder3.a(Long.valueOf(j4));
                    timelineR0.g(i4, period2, true);
                    int i5 = i2;
                    long j6 = period2.d;
                    if (j6 == -9223372036854775807L) {
                        Preconditions.e(window.n == window.o, "Can't apply placeholder duration to multiple periods with unknown duration in a single window.");
                        j6 = window.p + j5;
                    }
                    if (i4 != window.n || ((mediaSourceHolder.b == 0 && i3 == 0) || j6 == -9223372036854775807L)) {
                        timeline = timelineR0;
                        j = 0;
                    } else {
                        Timeline timeline2 = timelineR0;
                        j = -window.p;
                        j6 += j;
                        timeline = timeline2;
                    }
                    Object objU = Preconditions.u(period2.b);
                    Timeline.Window window2 = window;
                    if (mediaSourceHolder.e == 0 || !mediaSourceHolder.d.containsKey(objU)) {
                        period = period2;
                    } else {
                        period = period2;
                        if (!((Long) mediaSourceHolder.d.get(objU)).equals(Long.valueOf(j))) {
                            z = false;
                        }
                        Preconditions.e(z, "Can't handle windows with changing offset in first period.");
                        mediaSourceHolder.d.put(objU, Long.valueOf(j));
                        j4 += j6;
                        i4++;
                        i2 = i5;
                        obj = obj;
                        timelineR0 = timeline;
                        window = window2;
                        period2 = period;
                    }
                    z = true;
                    Preconditions.e(z, "Can't handle windows with changing offset in first period.");
                    mediaSourceHolder.d.put(objU, Long.valueOf(j));
                    j4 += j6;
                    i4++;
                    i2 = i5;
                    obj = obj;
                    timelineR0 = timeline;
                    window = window2;
                    period2 = period;
                }
                i3++;
                i = i;
                z3 = z7;
                obj = obj;
            }
            i++;
            z2 = true;
            concatenatingMediaSource2 = this;
        }
        return new ConcatenatedTimeline(l(), builder.e(), builder2.e(), builder3.e(), z4, z6, j2, j3, z3 ? obj : null);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public void A0(Integer num, MediaSource mediaSource, Timeline timeline) {
        V0();
    }

    public final void V0() {
        if (this.n) {
            return;
        }
        ((Handler) Preconditions.u(this.m)).obtainMessage(1).sendToTarget();
        this.n = true;
    }

    public final void W0() {
        this.n = false;
        ConcatenatedTimeline concatenatedTimelineT0 = T0();
        if (concatenatedTimelineT0 != null) {
            r0(concatenatedTimelineT0);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public Timeline d0() {
        return T0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.k.get(J0(mediaPeriodId.f6381a));
        MediaSource.MediaPeriodId mediaPeriodIdB = mediaPeriodId.a(L0(mediaPeriodId.f6381a)).b(M0(mediaPeriodId.d, this.k.size(), mediaSourceHolder.b));
        w0(Integer.valueOf(mediaSourceHolder.b));
        mediaSourceHolder.e++;
        long jLongValue = mediaPeriodId.c() ? 0L : ((Long) Preconditions.u((Long) mediaSourceHolder.d.get(mediaPeriodIdB.f6381a))).longValue();
        TimeOffsetMediaPeriod timeOffsetMediaPeriod = new TimeOffsetMediaPeriod(mediaSourceHolder.f6366a.k(mediaPeriodIdB, allocator, j - jLongValue), jLongValue);
        this.l.put(timeOffsetMediaPeriod, mediaSourceHolder);
        I0();
        return timeOffsetMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized MediaItem l() {
        return this.o;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void m0() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        super.q0(transferListener);
        this.m = new Handler(new Handler.Callback() { // from class: v60
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f28409a.S0(message);
            }
        });
        for (int i = 0; i < this.k.size(); i++) {
            C0(Integer.valueOf(i), ((MediaSourceHolder) this.k.get(i)).f6366a);
        }
        V0();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        super.s0();
        Handler handler = this.m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.m = null;
        }
        this.n = false;
    }
}
