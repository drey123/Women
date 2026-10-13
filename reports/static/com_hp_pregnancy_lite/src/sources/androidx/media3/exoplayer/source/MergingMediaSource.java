package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multimap;
import com.google.common.collect.MultimapBuilder;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MergingMediaSource extends CompositeMediaSource<Integer> {
    public static final MediaItem w = new MediaItem.Builder().e("MergingMediaSource").a();
    public final boolean k;
    public final boolean l;
    public final MediaSource[] m;
    public final List n;
    public final Timeline[] o;
    public final ArrayList p;
    public final CompositeSequenceableLoaderFactory q;
    public final Map r;
    public final Multimap s;
    public int t;
    public long[][] u;
    public IllegalMergeException v;

    public static final class ClippedTimeline extends ForwardingTimeline {
        public final long[] f;
        public final long[] g;

        public ClippedTimeline(Timeline timeline, Map map) {
            super(timeline);
            int iP = timeline.p();
            this.g = new long[timeline.p()];
            Timeline.Window window = new Timeline.Window();
            for (int i = 0; i < iP; i++) {
                this.g[i] = timeline.n(i, window).m;
            }
            int i2 = timeline.i();
            this.f = new long[i2];
            Timeline.Period period = new Timeline.Period();
            for (int i3 = 0; i3 < i2; i3++) {
                timeline.g(i3, period, true);
                long jLongValue = ((Long) Preconditions.u((Long) map.get(period.b))).longValue();
                long[] jArr = this.f;
                jLongValue = jLongValue == Long.MIN_VALUE ? period.d : jLongValue;
                jArr[i3] = jLongValue;
                long j = period.d;
                if (j != -9223372036854775807L) {
                    long[] jArr2 = this.g;
                    int i4 = period.c;
                    jArr2[i4] = jArr2[i4] - (j - jLongValue);
                }
            }
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            super.g(i, period, z);
            period.d = this.f[i];
            return period;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            long jMin;
            super.o(i, window, j);
            long j2 = this.g[i];
            window.m = j2;
            if (j2 != -9223372036854775807L) {
                long j3 = window.l;
                if (j3 == -9223372036854775807L) {
                    jMin = window.l;
                } else {
                    jMin = Math.min(j3, j2);
                }
            } else {
                jMin = window.l;
            }
            window.l = jMin;
            return window;
        }
    }

    public static final class IllegalMergeException extends IOException {
        public static final int REASON_PERIOD_COUNT_MISMATCH = 0;
        public final int reason;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalMergeException(int i) {
            this.reason = i;
        }
    }

    public static final class MediaPeriodAndId {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.MediaPeriodId f6385a;
        public final MediaPeriod b;

        public MediaPeriodAndId(MediaSource.MediaPeriodId mediaPeriodId, MediaPeriod mediaPeriod) {
            this.f6385a = mediaPeriodId;
            this.b = mediaPeriod;
        }
    }

    public MergingMediaSource(MediaSource... mediaSourceArr) {
        this(false, mediaSourceArr);
    }

    public final void E0() {
        Timeline.Period period = new Timeline.Period();
        for (int i = 0; i < this.t; i++) {
            long j = -this.o[0].f(i, period).o();
            int i2 = 1;
            while (true) {
                Timeline[] timelineArr = this.o;
                if (i2 < timelineArr.length) {
                    this.u[i][i2] = j - (-timelineArr[i2].f(i, period).o());
                    i2++;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public MediaSource.MediaPeriodId x0(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        List list = (List) this.n.get(num.intValue());
        for (int i = 0; i < list.size(); i++) {
            if (((MediaPeriodAndId) list.get(i)).f6385a.equals(mediaPeriodId)) {
                return ((MediaPeriodAndId) ((List) this.n.get(0)).get(i)).f6385a;
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public void A0(Integer num, MediaSource mediaSource, Timeline timeline) {
        if (this.v != null) {
            return;
        }
        if (this.t == -1) {
            this.t = timeline.i();
        } else if (timeline.i() != this.t) {
            this.v = new IllegalMergeException(0);
            return;
        }
        if (this.u.length == 0) {
            this.u = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.t, this.o.length);
        }
        this.p.remove(mediaSource);
        this.o[num.intValue()] = timeline;
        if (this.p.isEmpty()) {
            if (this.k) {
                E0();
            }
            Timeline clippedTimeline = this.o[0];
            if (this.l) {
                H0();
                clippedTimeline = new ClippedTimeline(clippedTimeline, this.r);
            }
            r0(clippedTimeline);
        }
    }

    public final void H0() {
        Timeline[] timelineArr;
        Timeline.Period period = new Timeline.Period();
        for (int i = 0; i < this.t; i++) {
            int i2 = 0;
            long j = Long.MIN_VALUE;
            while (true) {
                timelineArr = this.o;
                if (i2 >= timelineArr.length) {
                    break;
                }
                long jK = timelineArr[i2].f(i, period).k();
                if (jK != -9223372036854775807L) {
                    long j2 = jK + this.u[i][i2];
                    if (j == Long.MIN_VALUE || j2 < j) {
                        j = j2;
                    }
                }
                i2++;
            }
            Object objM = timelineArr[0].m(i);
            this.r.put(objM, Long.valueOf(j));
            Iterator it = this.s.get(objM).iterator();
            while (it.hasNext()) {
                ((ClippingMediaPeriod) it.next()).y(0L, j);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        if (this.l) {
            ClippingMediaPeriod clippingMediaPeriod = (ClippingMediaPeriod) mediaPeriod;
            for (Map.Entry entry : this.s.entries()) {
                if (((ClippingMediaPeriod) entry.getValue()).equals(clippingMediaPeriod)) {
                    this.s.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            mediaPeriod = clippingMediaPeriod.f6356a;
        }
        MergingMediaPeriod mergingMediaPeriod = (MergingMediaPeriod) mediaPeriod;
        for (int i = 0; i < this.m.length; i++) {
            List list = (List) this.n.get(i);
            MediaPeriod mediaPeriodQ = mergingMediaPeriod.q(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((MediaPeriodAndId) list.get(i2)).b.equals(mediaPeriodQ)) {
                    list.remove(i2);
                    break;
                }
            }
            this.m[i].M(mergingMediaPeriod.q(i));
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void T(MediaItem mediaItem) {
        this.m[0].T(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void b0() throws IllegalMergeException {
        IllegalMergeException illegalMergeException = this.v;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.b0();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        int length = this.m.length;
        MediaPeriod[] mediaPeriodArr = new MediaPeriod[length];
        int iB = this.o[0].b(mediaPeriodId.f6381a);
        for (int i = 0; i < length; i++) {
            MediaSource.MediaPeriodId mediaPeriodIdA = mediaPeriodId.a(this.o[i].m(iB));
            mediaPeriodArr[i] = this.m[i].k(mediaPeriodIdA, allocator, j - this.u[iB][i]);
            ((List) this.n.get(i)).add(new MediaPeriodAndId(mediaPeriodIdA, mediaPeriodArr[i]));
        }
        MergingMediaPeriod mergingMediaPeriod = new MergingMediaPeriod(this.q, this.u[iB], mediaPeriodArr);
        if (!this.l) {
            return mergingMediaPeriod;
        }
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(mergingMediaPeriod, false, 0L, ((Long) Preconditions.u((Long) this.r.get(mediaPeriodId.f6381a))).longValue());
        this.s.put(mediaPeriodId.f6381a, clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem l() {
        MediaSource[] mediaSourceArr = this.m;
        return mediaSourceArr.length > 0 ? mediaSourceArr[0].l() : w;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        super.q0(transferListener);
        for (int i = 0; i < this.m.length; i++) {
            C0(Integer.valueOf(i), this.m[i]);
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        super.s0();
        Arrays.fill(this.o, (Object) null);
        this.t = -1;
        this.v = null;
        this.p.clear();
        Collections.addAll(this.p, this.m);
    }

    public MergingMediaSource(boolean z, MediaSource... mediaSourceArr) {
        this(z, false, mediaSourceArr);
    }

    public MergingMediaSource(boolean z, boolean z2, MediaSource... mediaSourceArr) {
        this(z, z2, new DefaultCompositeSequenceableLoaderFactory(), mediaSourceArr);
    }

    public MergingMediaSource(boolean z, boolean z2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, MediaSource... mediaSourceArr) {
        this.k = z;
        this.l = z2;
        this.m = mediaSourceArr;
        this.q = compositeSequenceableLoaderFactory;
        this.p = new ArrayList(Arrays.asList(mediaSourceArr));
        this.t = -1;
        this.n = new ArrayList(mediaSourceArr.length);
        for (int i = 0; i < mediaSourceArr.length; i++) {
            this.n.add(new ArrayList());
        }
        this.o = new Timeline[mediaSourceArr.length];
        this.u = new long[0][];
        this.r = new HashMap();
        this.s = MultimapBuilder.a().a().g();
    }
}
