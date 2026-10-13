package com.google.android.exoplayer2;

import android.os.Handler;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableListIterator;

/* JADX INFO: loaded from: classes4.dex */
final class MediaPeriodQueue {
    public final Timeline.Period a = new Timeline.Period();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Timeline.Window f17419b = new Timeline.Window();

    @Nullable
    public final AnalyticsCollector c;
    public final Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17421f;
    public boolean g;

    @Nullable
    public MediaPeriodHolder h;

    @Nullable
    public MediaPeriodHolder i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public MediaPeriodHolder f17422j;
    public int k;

    @Nullable
    public Object l;
    public long m;

    public MediaPeriodQueue(@Nullable AnalyticsCollector analyticsCollector, Handler handler) {
        this.c = analyticsCollector;
        this.d = handler;
    }

    @Nullable
    public final MediaPeriodHolder a() {
        MediaPeriodHolder mediaPeriodHolder = this.h;
        if (mediaPeriodHolder == null) {
            return null;
        }
        if (mediaPeriodHolder == this.i) {
            this.i = mediaPeriodHolder.l;
        }
        mediaPeriodHolder.f();
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            this.f17422j = null;
            MediaPeriodHolder mediaPeriodHolder2 = this.h;
            this.l = mediaPeriodHolder2.f17412b;
            this.m = mediaPeriodHolder2.f17414f.a.d;
        }
        this.h = this.h.l;
        j();
        return this.h;
    }

    public final void b() {
        if (this.k == 0) {
            return;
        }
        MediaPeriodHolder mediaPeriodHolder = this.h;
        Assertions.f(mediaPeriodHolder);
        this.l = mediaPeriodHolder.f17412b;
        this.m = mediaPeriodHolder.f17414f.a.d;
        while (mediaPeriodHolder != null) {
            mediaPeriodHolder.f();
            mediaPeriodHolder = mediaPeriodHolder.l;
        }
        this.h = null;
        this.f17422j = null;
        this.i = null;
        this.k = 0;
        j();
    }

    @Nullable
    public final MediaPeriodInfo c(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j4) {
        long j6;
        long j7;
        long j8;
        MediaSource.MediaPeriodId mediaPeriodId;
        long j9;
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.f17414f;
        long j10 = (mediaPeriodHolder.o + mediaPeriodInfo.f17417e) - j4;
        Timeline.Period period = this.a;
        boolean z2 = mediaPeriodInfo.g;
        MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodInfo.a;
        if (z2) {
            int iD = timeline.d(timeline.b(mediaPeriodId2.a), this.a, this.f17419b, this.f17421f, this.g);
            if (iD == -1) {
                return null;
            }
            int i = timeline.g(iD, period, true).c;
            Object obj = period.f17482b;
            if (timeline.n(i, this.f17419b, 0L).o == iD) {
                Pair<Object, Long> pairK = timeline.k(this.f17419b, this.a, i, -9223372036854775807L, Math.max(0L, j10));
                if (pairK == null) {
                    return null;
                }
                obj = pairK.first;
                long jLongValue = ((Long) pairK.second).longValue();
                MediaPeriodHolder mediaPeriodHolder2 = mediaPeriodHolder.l;
                if (mediaPeriodHolder2 == null || !mediaPeriodHolder2.f17412b.equals(obj)) {
                    j9 = this.f17420e;
                    this.f17420e = 1 + j9;
                } else {
                    j9 = mediaPeriodHolder2.f17414f.a.d;
                }
                j6 = j9;
                j8 = jLongValue;
                j7 = -9223372036854775807L;
            } else {
                j6 = mediaPeriodId2.d;
                j7 = 0;
                j8 = 0;
            }
            timeline.h(obj, period);
            int iC = period.g.c(j8, period.d);
            if (iC == -1) {
                mediaPeriodId = new MediaSource.MediaPeriodId(obj, j6, period.b(j8));
            } else {
                mediaPeriodId = new MediaSource.MediaPeriodId(obj, iC, period.c(iC), j6, -1);
            }
            return d(timeline, mediaPeriodId, j7, j8);
        }
        timeline.h(mediaPeriodId2.a, period);
        boolean zA = mediaPeriodId2.a();
        Object obj2 = mediaPeriodId2.a;
        if (!zA) {
            int i6 = mediaPeriodId2.f18266e;
            int iC2 = period.c(i6);
            if (iC2 != period.g.a(i6).f18354b) {
                return e(timeline, mediaPeriodId2.a, mediaPeriodId2.f18266e, iC2, mediaPeriodInfo.f17417e, mediaPeriodId2.d);
            }
            timeline.h(obj2, period);
            long j11 = period.g.a(i6).a;
            return f(timeline, mediaPeriodId2.a, j11 == Long.MIN_VALUE ? period.d : j11 + period.g.a(i6).f18356f, mediaPeriodInfo.f17417e, mediaPeriodId2.d);
        }
        AdPlaybackState adPlaybackState = period.g;
        int i7 = mediaPeriodId2.f18265b;
        int i8 = adPlaybackState.a(i7).f18354b;
        if (i8 == -1) {
            return null;
        }
        int iB = period.g.a(i7).b(mediaPeriodId2.c);
        if (iB < i8) {
            return e(timeline, mediaPeriodId2.a, i7, iB, mediaPeriodInfo.c, mediaPeriodId2.d);
        }
        long jLongValue2 = mediaPeriodInfo.c;
        if (jLongValue2 == -9223372036854775807L) {
            Pair<Object, Long> pairK2 = timeline.k(this.f17419b, period, period.c, -9223372036854775807L, Math.max(0L, j10));
            if (pairK2 == null) {
                return null;
            }
            jLongValue2 = ((Long) pairK2.second).longValue();
        }
        timeline.h(obj2, period);
        AdPlaybackState adPlaybackState2 = period.g;
        int i9 = mediaPeriodId2.f18265b;
        long j12 = adPlaybackState2.a(i9).a;
        return f(timeline, mediaPeriodId2.a, Math.max(j12 == Long.MIN_VALUE ? period.d : period.g.a(i9).f18356f + j12, jLongValue2), mediaPeriodInfo.c, mediaPeriodId2.d);
    }

    @Nullable
    public final MediaPeriodInfo d(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j4, long j6) {
        timeline.h(mediaPeriodId.a, this.a);
        if (!mediaPeriodId.a()) {
            return f(timeline, mediaPeriodId.a, j6, j4, mediaPeriodId.d);
        }
        return e(timeline, mediaPeriodId.a, mediaPeriodId.f18265b, mediaPeriodId.c, j4, mediaPeriodId.d);
    }

    public final MediaPeriodInfo e(Timeline timeline, Object obj, int i, int i6, long j4, long j6) {
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, i, i6, j6, -1);
        Timeline.Period period = this.a;
        long jA = timeline.h(obj, period).a(i, i6);
        long j7 = i6 == period.c(i) ? period.g.c : 0L;
        return new MediaPeriodInfo(mediaPeriodId, (jA == -9223372036854775807L || j7 < jA) ? j7 : Math.max(0L, jA - 1), j4, -9223372036854775807L, jA, period.e(i), false, false, false);
    }

    public final MediaPeriodInfo f(Timeline timeline, Object obj, long j4, long j6, long j7) {
        long jMax = j4;
        Timeline.Period period = this.a;
        timeline.h(obj, period);
        int iB = period.b(jMax);
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, j7, iB);
        boolean z2 = !mediaPeriodId.a() && iB == -1;
        boolean zI = i(timeline, mediaPeriodId);
        boolean zH = h(timeline, mediaPeriodId, z2);
        boolean z5 = iB != -1 && period.e(iB);
        long j8 = iB != -1 ? period.g.a(iB).a : -9223372036854775807L;
        long j9 = (j8 == -9223372036854775807L || j8 == Long.MIN_VALUE) ? period.d : j8;
        if (j9 != -9223372036854775807L && jMax >= j9) {
            jMax = Math.max(0L, j9 - 1);
        }
        return new MediaPeriodInfo(mediaPeriodId, jMax, j6, j8, j9, z5, z2, zI, zH);
    }

    public final MediaPeriodInfo g(Timeline timeline, MediaPeriodInfo mediaPeriodInfo) {
        long jA;
        boolean zE;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.a;
        boolean zA = mediaPeriodId.a();
        int i = mediaPeriodId.f18266e;
        boolean z2 = !zA && i == -1;
        boolean zI = i(timeline, mediaPeriodId);
        boolean zH = h(timeline, mediaPeriodId, z2);
        Object obj = mediaPeriodInfo.a.a;
        Timeline.Period period = this.a;
        timeline.h(obj, period);
        long j4 = (mediaPeriodId.a() || i == -1) ? -9223372036854775807L : period.g.a(i).a;
        boolean zA2 = mediaPeriodId.a();
        int i6 = mediaPeriodId.f18265b;
        if (zA2) {
            jA = period.a(i6, mediaPeriodId.c);
        } else {
            jA = (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? period.d : j4;
        }
        if (mediaPeriodId.a()) {
            zE = period.e(i6);
        } else {
            zE = i != -1 && period.e(i);
        }
        return new MediaPeriodInfo(mediaPeriodId, mediaPeriodInfo.f17416b, mediaPeriodInfo.c, j4, jA, zE, z2, zI, zH);
    }

    public final boolean h(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, boolean z2) {
        int iB = timeline.b(mediaPeriodId.a);
        if (timeline.n(timeline.g(iB, this.a, false).c, this.f17419b, 0L).i) {
            return false;
        }
        return timeline.d(iB, this.a, this.f17419b, this.f17421f, this.g) == -1 && z2;
    }

    public final boolean i(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        if (!(!mediaPeriodId.a() && mediaPeriodId.f18266e == -1)) {
            return false;
        }
        Object obj = mediaPeriodId.a;
        return timeline.n(timeline.h(obj, this.a).c, this.f17419b, 0L).p == timeline.b(obj);
    }

    public final void j() {
        if (this.c != null) {
            UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
            final ImmutableList.Builder builder = new ImmutableList.Builder();
            for (MediaPeriodHolder mediaPeriodHolder = this.h; mediaPeriodHolder != null; mediaPeriodHolder = mediaPeriodHolder.l) {
                builder.d(mediaPeriodHolder.f17414f.a);
            }
            MediaPeriodHolder mediaPeriodHolder2 = this.i;
            final MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodHolder2 == null ? null : mediaPeriodHolder2.f17414f.a;
            this.d.post(new Runnable() { // from class: com.google.android.exoplayer2.h
                @Override // java.lang.Runnable
                public final void run() {
                    MediaPeriodQueue mediaPeriodQueue = this.f18087b;
                    mediaPeriodQueue.getClass();
                    mediaPeriodQueue.c.n0(builder.g(), mediaPeriodId);
                }
            });
        }
    }

    public final boolean k(MediaPeriodHolder mediaPeriodHolder) {
        boolean z2 = false;
        Assertions.e(mediaPeriodHolder != null);
        if (mediaPeriodHolder.equals(this.f17422j)) {
            return false;
        }
        this.f17422j = mediaPeriodHolder;
        while (true) {
            mediaPeriodHolder = mediaPeriodHolder.l;
            if (mediaPeriodHolder == null) {
                break;
            }
            if (mediaPeriodHolder == this.i) {
                this.i = this.h;
                z2 = true;
            }
            mediaPeriodHolder.f();
            this.k--;
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.f17422j;
        if (mediaPeriodHolder2.l != null) {
            mediaPeriodHolder2.b();
            mediaPeriodHolder2.l = null;
            mediaPeriodHolder2.c();
        }
        j();
        return z2;
    }

    public final MediaSource.MediaPeriodId l(Timeline timeline, Object obj, long j4) {
        long j6;
        int iB;
        Timeline.Period period = this.a;
        int i = timeline.h(obj, period).c;
        Object obj2 = this.l;
        if (obj2 == null || (iB = timeline.b(obj2)) == -1 || timeline.g(iB, period, false).c != i) {
            MediaPeriodHolder mediaPeriodHolder = this.h;
            while (true) {
                if (mediaPeriodHolder == null) {
                    MediaPeriodHolder mediaPeriodHolder2 = this.h;
                    while (true) {
                        if (mediaPeriodHolder2 != null) {
                            int iB2 = timeline.b(mediaPeriodHolder2.f17412b);
                            if (iB2 != -1 && timeline.g(iB2, period, false).c == i) {
                                j6 = mediaPeriodHolder2.f17414f.a.d;
                                break;
                            }
                            mediaPeriodHolder2 = mediaPeriodHolder2.l;
                        } else {
                            j6 = this.f17420e;
                            this.f17420e = 1 + j6;
                            if (this.h != null) {
                                break;
                            }
                            this.l = obj;
                            this.m = j6;
                            break;
                        }
                    }
                } else {
                    if (mediaPeriodHolder.f17412b.equals(obj)) {
                        j6 = mediaPeriodHolder.f17414f.a.d;
                        break;
                    }
                    mediaPeriodHolder = mediaPeriodHolder.l;
                }
            }
        } else {
            j6 = this.m;
        }
        timeline.h(obj, period);
        int iC = period.g.c(j4, period.d);
        return iC == -1 ? new MediaSource.MediaPeriodId(obj, j6, period.b(j4)) : new MediaSource.MediaPeriodId(obj, iC, period.c(iC), j6, -1);
    }

    public final boolean m(Timeline timeline) {
        MediaPeriodHolder mediaPeriodHolder;
        MediaPeriodHolder mediaPeriodHolder2 = this.h;
        if (mediaPeriodHolder2 == null) {
            return true;
        }
        int iB = timeline.b(mediaPeriodHolder2.f17412b);
        while (true) {
            iB = timeline.d(iB, this.a, this.f17419b, this.f17421f, this.g);
            while (true) {
                mediaPeriodHolder = mediaPeriodHolder2.l;
                if (mediaPeriodHolder == null || mediaPeriodHolder2.f17414f.g) {
                    break;
                }
                mediaPeriodHolder2 = mediaPeriodHolder;
            }
            if (iB == -1 || mediaPeriodHolder == null || timeline.b(mediaPeriodHolder.f17412b) != iB) {
                break;
            }
            mediaPeriodHolder2 = mediaPeriodHolder;
        }
        boolean zK = k(mediaPeriodHolder2);
        mediaPeriodHolder2.f17414f = g(timeline, mediaPeriodHolder2.f17414f);
        return !zK;
    }

    public final boolean n(Timeline timeline, long j4, long j6) {
        MediaPeriodInfo mediaPeriodInfoG;
        MediaPeriodHolder mediaPeriodHolder = this.h;
        MediaPeriodHolder mediaPeriodHolder2 = null;
        while (mediaPeriodHolder != null) {
            MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.f17414f;
            if (mediaPeriodHolder2 == null) {
                mediaPeriodInfoG = g(timeline, mediaPeriodInfo);
            } else {
                MediaPeriodInfo mediaPeriodInfoC = c(timeline, mediaPeriodHolder2, j4);
                if (mediaPeriodInfoC == null) {
                    return !k(mediaPeriodHolder2);
                }
                if (mediaPeriodInfo.f17416b != mediaPeriodInfoC.f17416b || !mediaPeriodInfo.a.equals(mediaPeriodInfoC.a)) {
                    return !k(mediaPeriodHolder2);
                }
                mediaPeriodInfoG = mediaPeriodInfoC;
            }
            mediaPeriodHolder.f17414f = mediaPeriodInfoG.a(mediaPeriodInfo.c);
            long j7 = mediaPeriodInfo.f17417e;
            if (j7 != -9223372036854775807L) {
                long j8 = mediaPeriodInfoG.f17417e;
                if (j7 != j8) {
                    mediaPeriodHolder.h();
                    return (k(mediaPeriodHolder) || (mediaPeriodHolder == this.i && !mediaPeriodHolder.f17414f.f17418f && ((j6 > Long.MIN_VALUE ? 1 : (j6 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j6 > ((j8 > (-9223372036854775807L) ? 1 : (j8 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : mediaPeriodHolder.o + j8) ? 1 : (j6 == ((j8 > (-9223372036854775807L) ? 1 : (j8 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : mediaPeriodHolder.o + j8) ? 0 : -1)) >= 0))) ? false : true;
                }
            }
            mediaPeriodHolder2 = mediaPeriodHolder;
            mediaPeriodHolder = mediaPeriodHolder.l;
        }
        return true;
    }
}
