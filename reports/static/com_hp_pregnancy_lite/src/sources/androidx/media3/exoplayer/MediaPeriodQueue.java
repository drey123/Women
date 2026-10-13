package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class MediaPeriodQueue {
    public final AnalyticsCollector c;
    public final HandlerWrapper d;
    public final MediaPeriodHolder.Factory e;
    public long f;
    public int g;
    public boolean h;
    public ExoPlayer.PreloadConfiguration i;
    public MediaPeriodHolder j;
    public MediaPeriodHolder k;
    public MediaPeriodHolder l;
    public MediaPeriodHolder m;
    public MediaPeriodHolder n;
    public int o;
    public Object p;
    public long q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Timeline.Period f6004a = new Timeline.Period();
    public final Timeline.Window b = new Timeline.Window();
    public List r = new ArrayList();

    public MediaPeriodQueue(AnalyticsCollector analyticsCollector, HandlerWrapper handlerWrapper, MediaPeriodHolder.Factory factory, ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.c = analyticsCollector;
        this.d = handlerWrapper;
        this.e = factory;
        this.i = preloadConfiguration;
    }

    public static boolean H(Timeline.Period period) {
        int iC = period.c();
        if (iC == 0) {
            return false;
        }
        if ((iC == 1 && period.r(0)) || !period.s(period.p())) {
            return false;
        }
        long jI = 0;
        if (period.e(0L) != -1) {
            return false;
        }
        if (period.d == 0) {
            return true;
        }
        int i = iC - (period.r(iC + (-1)) ? 2 : 1);
        for (int i2 = 0; i2 <= i; i2++) {
            jI += period.i(i2);
        }
        return period.d <= jI;
    }

    public static MediaSource.MediaPeriodId Q(Timeline timeline, Object obj, long j, long j2, Timeline.Window window, Timeline.Period period) {
        timeline.h(obj, period);
        timeline.n(period.c, window);
        Object objU = obj;
        for (int iB = timeline.b(obj); H(period) && iB <= window.o; iB++) {
            timeline.g(iB, period, true);
            objU = Preconditions.u(period.b);
        }
        timeline.h(objU, period);
        int iE = period.e(j);
        return iE == -1 ? new MediaSource.MediaPeriodId(objU, j2, period.d(j)) : new MediaSource.MediaPeriodId(objU, iE, period.l(iE), j2);
    }

    public static boolean e(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    public final boolean A(Object obj, Timeline timeline) {
        int iC = timeline.h(obj, this.f6004a).c();
        int iP = this.f6004a.p();
        return iC > 0 && this.f6004a.s(iP) && (iC > 1 || this.f6004a.f(iP) != Long.MIN_VALUE);
    }

    public void B(Timeline timeline) {
        MediaPeriodHolder mediaPeriodHolder;
        if (this.i.f5977a == -9223372036854775807L || (mediaPeriodHolder = this.m) == null) {
            N();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Pair pairI = i(timeline, mediaPeriodHolder.h.f6003a.f6381a, 0L);
        if (pairI != null && !timeline.n(timeline.h(pairI.first, this.f6004a).c, this.b).g()) {
            long jT = T(pairI.first);
            if (jT == -1) {
                jT = this.f;
                this.f = 1 + jT;
            }
            MediaPeriodInfo mediaPeriodInfoR = r(timeline, pairI.first, ((Long) pairI.second).longValue(), jT);
            MediaPeriodHolder mediaPeriodHolderP = P(mediaPeriodInfoR);
            if (mediaPeriodHolderP == null) {
                mediaPeriodHolderP = this.e.a(mediaPeriodInfoR, (mediaPeriodHolder.m() + mediaPeriodHolder.h.e) - mediaPeriodInfoR.b);
            }
            arrayList.add(mediaPeriodHolderP);
        }
        M(arrayList);
    }

    public final boolean C(MediaSource.MediaPeriodId mediaPeriodId) {
        return !mediaPeriodId.c() && mediaPeriodId.e == -1;
    }

    public final boolean D(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, boolean z) {
        int iB = timeline.b(mediaPeriodId.f6381a);
        return !timeline.n(timeline.f(iB, this.f6004a).c, this.b).i && timeline.r(iB, this.f6004a, this.b, this.g, this.h) && z;
    }

    public final boolean E(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        if (C(mediaPeriodId)) {
            return timeline.n(timeline.h(mediaPeriodId.f6381a, this.f6004a).c, this.b).o == timeline.b(mediaPeriodId.f6381a);
        }
        return false;
    }

    public boolean F(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.m;
        return mediaPeriodHolder != null && mediaPeriodHolder.f6002a == mediaPeriod;
    }

    public boolean G(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.n;
        return mediaPeriodHolder != null && mediaPeriodHolder.f6002a == mediaPeriod;
    }

    public final /* synthetic */ void I(ImmutableList.Builder builder, MediaSource.MediaPeriodId mediaPeriodId) {
        this.c.F(builder.e(), mediaPeriodId);
    }

    public void J() {
        MediaPeriodHolder mediaPeriodHolder = this.n;
        if (mediaPeriodHolder == null || mediaPeriodHolder.t()) {
            this.n = null;
            for (int i = 0; i < this.r.size(); i++) {
                MediaPeriodHolder mediaPeriodHolder2 = (MediaPeriodHolder) this.r.get(i);
                if (!mediaPeriodHolder2.t()) {
                    this.n = mediaPeriodHolder2;
                    return;
                }
            }
        }
    }

    public final void K() {
        final ImmutableList.Builder builder = ImmutableList.builder();
        for (MediaPeriodHolder mediaPeriodHolderK = this.j; mediaPeriodHolderK != null; mediaPeriodHolderK = mediaPeriodHolderK.k()) {
            builder.a(mediaPeriodHolderK.h.f6003a);
        }
        MediaPeriodHolder mediaPeriodHolder = this.k;
        final MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodHolder == null ? null : mediaPeriodHolder.h.f6003a;
        this.d.k(new Runnable() { // from class: androidx.media3.exoplayer.a1
            @Override // java.lang.Runnable
            public final void run() {
                this.f6035a.I(builder, mediaPeriodId);
            }
        });
    }

    public void L(long j) {
        MediaPeriodHolder mediaPeriodHolder = this.m;
        if (mediaPeriodHolder != null) {
            mediaPeriodHolder.w(j);
        }
    }

    public final void M(List list) {
        for (int i = 0; i < this.r.size(); i++) {
            ((MediaPeriodHolder) this.r.get(i)).x();
        }
        this.r = list;
        this.n = null;
        J();
    }

    public void N() {
        if (this.r.isEmpty()) {
            return;
        }
        M(new ArrayList());
    }

    public int O(MediaPeriodHolder mediaPeriodHolder) {
        Preconditions.u(mediaPeriodHolder);
        int i = 0;
        if (mediaPeriodHolder.equals(this.m)) {
            return 0;
        }
        this.m = mediaPeriodHolder;
        while (mediaPeriodHolder.k() != null) {
            mediaPeriodHolder = (MediaPeriodHolder) Preconditions.u(mediaPeriodHolder.k());
            if (mediaPeriodHolder == this.k) {
                MediaPeriodHolder mediaPeriodHolder2 = this.j;
                this.k = mediaPeriodHolder2;
                this.l = mediaPeriodHolder2;
                i = 3;
            }
            if (mediaPeriodHolder == this.l) {
                this.l = this.k;
                i |= 2;
            }
            mediaPeriodHolder.x();
            this.o--;
        }
        ((MediaPeriodHolder) Preconditions.u(this.m)).A(null);
        K();
        return i;
    }

    public final MediaPeriodHolder P(MediaPeriodInfo mediaPeriodInfo) {
        for (int i = 0; i < this.r.size(); i++) {
            if (((MediaPeriodHolder) this.r.get(i)).d(mediaPeriodInfo)) {
                return (MediaPeriodHolder) this.r.remove(i);
            }
        }
        return null;
    }

    public MediaSource.MediaPeriodId R(Timeline timeline, Object obj, long j) {
        long jS = S(timeline, obj);
        timeline.h(obj, this.f6004a);
        timeline.n(this.f6004a.c, this.b);
        boolean z = false;
        for (int iB = timeline.b(obj); iB >= this.b.n; iB--) {
            timeline.g(iB, this.f6004a, true);
            boolean z2 = this.f6004a.c() > 0;
            z |= z2;
            Timeline.Period period = this.f6004a;
            if (period.e(period.d) != -1) {
                obj = Preconditions.u(this.f6004a.b);
            }
            if (z && (!z2 || this.f6004a.d != 0)) {
                break;
            }
        }
        return Q(timeline, obj, j, jS, this.b, this.f6004a);
    }

    public final long S(Timeline timeline, Object obj) {
        int iB;
        int i = timeline.h(obj, this.f6004a).c;
        Object obj2 = this.p;
        if (obj2 != null && (iB = timeline.b(obj2)) != -1 && timeline.f(iB, this.f6004a).c == i) {
            return this.q;
        }
        for (MediaPeriodHolder mediaPeriodHolderK = this.j; mediaPeriodHolderK != null; mediaPeriodHolderK = mediaPeriodHolderK.k()) {
            if (mediaPeriodHolderK.b.equals(obj)) {
                return mediaPeriodHolderK.h.f6003a.d;
            }
        }
        for (MediaPeriodHolder mediaPeriodHolderK2 = this.j; mediaPeriodHolderK2 != null; mediaPeriodHolderK2 = mediaPeriodHolderK2.k()) {
            int iB2 = timeline.b(mediaPeriodHolderK2.b);
            if (iB2 != -1 && timeline.f(iB2, this.f6004a).c == i) {
                return mediaPeriodHolderK2.h.f6003a.d;
            }
        }
        long jT = T(obj);
        if (jT != -1) {
            return jT;
        }
        long j = this.f;
        this.f = 1 + j;
        if (this.j == null) {
            this.p = obj;
            this.q = j;
        }
        return j;
    }

    public final long T(Object obj) {
        for (int i = 0; i < this.r.size(); i++) {
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) this.r.get(i);
            if (mediaPeriodHolder.b.equals(obj)) {
                return mediaPeriodHolder.h.f6003a.d;
            }
        }
        return -1L;
    }

    public boolean U() {
        MediaPeriodHolder mediaPeriodHolder = this.m;
        return mediaPeriodHolder == null || (!mediaPeriodHolder.h.j && mediaPeriodHolder.s() && this.m.h.e != -9223372036854775807L && this.o < 100);
    }

    public final int V(Timeline timeline) {
        MediaPeriodHolder mediaPeriodHolderK = this.j;
        if (mediaPeriodHolderK == null) {
            return 0;
        }
        int iB = timeline.b(mediaPeriodHolderK.b);
        while (true) {
            iB = timeline.d(iB, this.f6004a, this.b, this.g, this.h);
            while (((MediaPeriodHolder) Preconditions.u(mediaPeriodHolderK)).k() != null && !mediaPeriodHolderK.h.h) {
                mediaPeriodHolderK = mediaPeriodHolderK.k();
            }
            MediaPeriodHolder mediaPeriodHolderK2 = mediaPeriodHolderK.k();
            if (iB == -1 || mediaPeriodHolderK2 == null || timeline.b(mediaPeriodHolderK2.b) != iB) {
                break;
            }
            mediaPeriodHolderK = mediaPeriodHolderK2;
        }
        int iO = O(mediaPeriodHolderK);
        mediaPeriodHolderK.h = z(timeline, mediaPeriodHolderK.h);
        return iO;
    }

    public void W(Timeline timeline, ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.i = preloadConfiguration;
        B(timeline);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    public int X(Timeline timeline, long j, long j2, long j3) {
        MediaPeriodInfo mediaPeriodInfoZ;
        boolean z;
        MediaPeriodHolder mediaPeriodHolderK = this.j;
        MediaPeriodHolder mediaPeriodHolder = null;
        while (mediaPeriodHolderK != null) {
            MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolderK.h;
            if (mediaPeriodHolder == null) {
                mediaPeriodInfoZ = z(timeline, mediaPeriodInfo);
            } else {
                MediaPeriodInfo mediaPeriodInfoL = l(timeline, mediaPeriodHolder, j);
                if (mediaPeriodInfoL == null || !f(mediaPeriodInfo, mediaPeriodInfoL)) {
                    return O(mediaPeriodHolder);
                }
                mediaPeriodInfoZ = mediaPeriodInfoL;
            }
            mediaPeriodHolderK.h = mediaPeriodInfoZ.a(mediaPeriodInfo.c);
            if (mediaPeriodInfo.e != mediaPeriodInfoZ.e) {
                mediaPeriodHolderK.E();
                long j4 = mediaPeriodInfoZ.e;
                long jD = j4 == -9223372036854775807L ? Long.MAX_VALUE : mediaPeriodHolderK.D(j4);
                boolean z2 = mediaPeriodHolderK == this.k && !mediaPeriodHolderK.h.g && (j2 == Long.MIN_VALUE || j2 >= jD);
                boolean z3 = mediaPeriodHolderK == this.l && (j3 == Long.MIN_VALUE || j3 >= jD);
                int iO = O(mediaPeriodHolderK);
                if (iO != 0) {
                    return iO;
                }
                long j5 = mediaPeriodInfo.e;
                if (j5 == -9223372036854775807L && mediaPeriodInfo.d == Long.MIN_VALUE) {
                    long j6 = mediaPeriodInfoZ.d;
                    if (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                int i = (!z2 || (j5 == -9223372036854775807L && !z)) ? 0 : 1;
                return z3 ? i | 2 : i;
            }
            mediaPeriodHolder = mediaPeriodHolderK;
            mediaPeriodHolderK = mediaPeriodHolderK.k();
        }
        return 0;
    }

    public int Y(Timeline timeline, int i) {
        this.g = i;
        return V(timeline);
    }

    public int Z(Timeline timeline, boolean z) {
        this.h = z;
        return V(timeline);
    }

    public MediaPeriodHolder b() {
        MediaPeriodHolder mediaPeriodHolder = this.j;
        if (mediaPeriodHolder == null) {
            return null;
        }
        if (mediaPeriodHolder == this.k) {
            this.k = mediaPeriodHolder.k();
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.j;
        if (mediaPeriodHolder2 == this.l) {
            this.l = mediaPeriodHolder2.k();
        }
        this.j.x();
        int i = this.o - 1;
        this.o = i;
        if (i == 0) {
            this.m = null;
            MediaPeriodHolder mediaPeriodHolder3 = this.j;
            this.p = mediaPeriodHolder3.b;
            this.q = mediaPeriodHolder3.h.f6003a.d;
        }
        this.j = this.j.k();
        K();
        return this.j;
    }

    public MediaPeriodHolder c() {
        this.l = ((MediaPeriodHolder) Preconditions.u(this.l)).k();
        K();
        return (MediaPeriodHolder) Preconditions.u(this.l);
    }

    public MediaPeriodHolder d() {
        MediaPeriodHolder mediaPeriodHolder = this.l;
        MediaPeriodHolder mediaPeriodHolder2 = this.k;
        if (mediaPeriodHolder == mediaPeriodHolder2) {
            this.l = ((MediaPeriodHolder) Preconditions.u(mediaPeriodHolder2)).k();
        }
        this.k = ((MediaPeriodHolder) Preconditions.u(this.k)).k();
        K();
        return (MediaPeriodHolder) Preconditions.u(this.k);
    }

    public final boolean f(MediaPeriodInfo mediaPeriodInfo, MediaPeriodInfo mediaPeriodInfo2) {
        return mediaPeriodInfo.b == mediaPeriodInfo2.b && mediaPeriodInfo.f6003a.equals(mediaPeriodInfo2.f6003a);
    }

    public void g() {
        if (this.o == 0) {
            return;
        }
        MediaPeriodHolder mediaPeriodHolderK = (MediaPeriodHolder) Preconditions.u(this.j);
        this.p = mediaPeriodHolderK.b;
        this.q = mediaPeriodHolderK.h.f6003a.d;
        while (mediaPeriodHolderK != null) {
            mediaPeriodHolderK.x();
            mediaPeriodHolderK = mediaPeriodHolderK.k();
        }
        this.j = null;
        this.m = null;
        this.k = null;
        this.l = null;
        this.o = 0;
        K();
    }

    public MediaPeriodHolder h(MediaPeriodInfo mediaPeriodInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.m;
        long jM = mediaPeriodHolder == null ? 1000000000000L : (mediaPeriodHolder.m() + this.m.h.e) - mediaPeriodInfo.b;
        MediaPeriodHolder mediaPeriodHolderP = P(mediaPeriodInfo);
        if (mediaPeriodHolderP == null) {
            mediaPeriodHolderP = this.e.a(mediaPeriodInfo, jM);
        } else {
            mediaPeriodHolderP.h = mediaPeriodInfo;
            mediaPeriodHolderP.B(jM);
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.m;
        if (mediaPeriodHolder2 != null) {
            mediaPeriodHolder2.A(mediaPeriodHolderP);
        } else {
            this.j = mediaPeriodHolderP;
            this.k = mediaPeriodHolderP;
            this.l = mediaPeriodHolderP;
        }
        this.p = null;
        this.m = mediaPeriodHolderP;
        this.o++;
        K();
        return mediaPeriodHolderP;
    }

    public final Pair i(Timeline timeline, Object obj, long j) {
        int iE = timeline.e(timeline.h(obj, this.f6004a).c, this.g, this.h);
        if (iE != -1) {
            return timeline.k(this.b, this.f6004a, iE, -9223372036854775807L, j);
        }
        return null;
    }

    public final MediaPeriodInfo j(PlaybackInfo playbackInfo) {
        return o(playbackInfo.f6021a, playbackInfo.b, playbackInfo.c, playbackInfo.s);
    }

    public final MediaPeriodInfo k(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j) {
        long j2;
        long j3;
        Object obj;
        long j4;
        long j5;
        long jT;
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.h;
        int iD = timeline.d(timeline.b(mediaPeriodInfo.f6003a.f6381a), this.f6004a, this.b, this.g, this.h);
        if (iD == -1) {
            return null;
        }
        int i = timeline.g(iD, this.f6004a, true).c;
        Object objU = Preconditions.u(this.f6004a.b);
        long j6 = mediaPeriodInfo.f6003a.d;
        if (timeline.n(i, this.b).n == iD) {
            Pair pairK = timeline.k(this.b, this.f6004a, i, -9223372036854775807L, Math.max(0L, j));
            if (pairK == null) {
                return null;
            }
            Object obj2 = pairK.first;
            long jLongValue = ((Long) pairK.second).longValue();
            MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolder.k();
            if (mediaPeriodHolderK == null || !mediaPeriodHolderK.b.equals(obj2)) {
                jT = T(obj2);
                if (jT == -1) {
                    jT = this.f;
                    this.f = 1 + jT;
                }
            } else {
                jT = mediaPeriodHolderK.h.f6003a.d;
            }
            j2 = jT;
            j3 = -9223372036854775807L;
            obj = obj2;
            j4 = jLongValue;
        } else {
            j2 = j6;
            j3 = 0;
            obj = objU;
            j4 = 0;
        }
        MediaSource.MediaPeriodId mediaPeriodIdQ = Q(timeline, obj, j4, j2, this.b, this.f6004a);
        if (j3 == -9223372036854775807L || mediaPeriodInfo.c == -9223372036854775807L) {
            j5 = j4;
        } else {
            boolean zA = A(mediaPeriodInfo.f6003a.f6381a, timeline);
            if (mediaPeriodIdQ.c() && zA) {
                j3 = mediaPeriodInfo.c;
            } else if (zA) {
                j5 = mediaPeriodInfo.c;
            }
            j5 = j4;
        }
        return o(timeline, mediaPeriodIdQ, j3, j5);
    }

    public final MediaPeriodInfo l(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.h;
        long jM = (mediaPeriodHolder.m() + mediaPeriodInfo.e) - j;
        return mediaPeriodInfo.h ? k(timeline, mediaPeriodHolder, jM) : m(timeline, mediaPeriodHolder, jM);
    }

    public final MediaPeriodInfo m(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.h;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.f6003a;
        timeline.h(mediaPeriodId.f6381a, this.f6004a);
        boolean z = mediaPeriodInfo.g;
        if (!mediaPeriodId.c()) {
            int i = mediaPeriodId.e;
            if (i != -1 && this.f6004a.r(i)) {
                return k(timeline, mediaPeriodHolder, j);
            }
            int iL = this.f6004a.l(mediaPeriodId.e);
            boolean z2 = this.f6004a.s(mediaPeriodId.e) && this.f6004a.h(mediaPeriodId.e, iL) == 3;
            if (iL == this.f6004a.a(mediaPeriodId.e) || z2) {
                return q(timeline, mediaPeriodId.f6381a, s(timeline, mediaPeriodId.f6381a, mediaPeriodId.e), mediaPeriodInfo.e, mediaPeriodId.d, false);
            }
            return p(timeline, mediaPeriodId.f6381a, mediaPeriodId.e, iL, mediaPeriodInfo.e, mediaPeriodId.d, z);
        }
        int i2 = mediaPeriodId.b;
        int iA = this.f6004a.a(i2);
        if (iA == -1) {
            return null;
        }
        int iM = this.f6004a.m(i2, mediaPeriodId.c);
        if (iM < iA) {
            return p(timeline, mediaPeriodId.f6381a, i2, iM, mediaPeriodInfo.c, mediaPeriodId.d, z);
        }
        long jLongValue = mediaPeriodInfo.c;
        if (jLongValue == -9223372036854775807L) {
            Timeline.Window window = this.b;
            Timeline.Period period = this.f6004a;
            Pair pairK = timeline.k(window, period, period.c, -9223372036854775807L, Math.max(0L, j));
            if (pairK == null) {
                return null;
            }
            jLongValue = ((Long) pairK.second).longValue();
        }
        return q(timeline, mediaPeriodId.f6381a, Math.max(s(timeline, mediaPeriodId.f6381a, mediaPeriodId.b), jLongValue), mediaPeriodInfo.c, mediaPeriodId.d, z);
    }

    public MediaPeriodHolder n() {
        return this.m;
    }

    public final MediaPeriodInfo o(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j, long j2) {
        timeline.h(mediaPeriodId.f6381a, this.f6004a);
        return mediaPeriodId.c() ? p(timeline, mediaPeriodId.f6381a, mediaPeriodId.b, mediaPeriodId.c, j, mediaPeriodId.d, false) : q(timeline, mediaPeriodId.f6381a, j2, j, mediaPeriodId.d, false);
    }

    public final MediaPeriodInfo p(Timeline timeline, Object obj, int i, int i2, long j, long j2, boolean z) {
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, i, i2, j2);
        long jB = timeline.h(mediaPeriodId.f6381a, this.f6004a).b(mediaPeriodId.b, mediaPeriodId.c);
        long jG = i2 == this.f6004a.l(i) ? this.f6004a.g() : 0L;
        return new MediaPeriodInfo(mediaPeriodId, (jB == -9223372036854775807L || jG < jB) ? jG : Math.max(0L, jB - 1), j, -9223372036854775807L, jB, z, this.f6004a.s(mediaPeriodId.b), false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    public final MediaPeriodInfo q(Timeline timeline, Object obj, long j, long j2, long j3, boolean z) {
        boolean z2;
        long j4;
        long jF;
        long j5;
        long jMax = j;
        timeline.h(obj, this.f6004a);
        int iD = this.f6004a.d(jMax);
        int i = 1;
        if (iD == -1) {
            if (this.f6004a.c() > 0) {
                Timeline.Period period = this.f6004a;
                if (period.s(period.p())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
        } else if (this.f6004a.s(iD)) {
            long jF2 = this.f6004a.f(iD);
            Timeline.Period period2 = this.f6004a;
            if (jF2 == period2.d && period2.q(iD)) {
                z2 = true;
                iD = -1;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, j3, iD);
        boolean zC = C(mediaPeriodId);
        boolean zE = E(timeline, mediaPeriodId);
        boolean zD = D(timeline, mediaPeriodId, zC);
        boolean z3 = (iD == -1 || !this.f6004a.s(iD) || this.f6004a.r(iD)) ? false : true;
        boolean z4 = iD != -1 && this.f6004a.r(iD) && this.f6004a.s(iD);
        if (iD == -1 || z4) {
            if (z2) {
                jF = this.f6004a.d;
            } else {
                j4 = -9223372036854775807L;
            }
            if (j4 != -9223372036854775807L || j4 == Long.MIN_VALUE) {
                j5 = this.f6004a.d;
            } else {
                j5 = j4;
            }
            if (j5 != -9223372036854775807L && jMax >= j5) {
                if (!zD && z2) {
                    i = 0;
                }
                jMax = Math.max(0L, j5 - ((long) i));
            }
            return new MediaPeriodInfo(mediaPeriodId, jMax, j2, j4, j5, z, z3, zC, zE, zD);
        }
        jF = this.f6004a.f(iD);
        j4 = jF;
        if (j4 != -9223372036854775807L) {
            j5 = this.f6004a.d;
        } else {
            j5 = this.f6004a.d;
        }
        if (j5 != -9223372036854775807L) {
            if (!zD) {
                i = 0;
            }
            jMax = Math.max(0L, j5 - ((long) i));
        }
        return new MediaPeriodInfo(mediaPeriodId, jMax, j2, j4, j5, z, z3, zC, zE, zD);
    }

    public final MediaPeriodInfo r(Timeline timeline, Object obj, long j, long j2) {
        MediaSource.MediaPeriodId mediaPeriodIdQ = Q(timeline, obj, j, j2, this.b, this.f6004a);
        return mediaPeriodIdQ.c() ? p(timeline, mediaPeriodIdQ.f6381a, mediaPeriodIdQ.b, mediaPeriodIdQ.c, j, mediaPeriodIdQ.d, false) : q(timeline, mediaPeriodIdQ.f6381a, j, -9223372036854775807L, mediaPeriodIdQ.d, false);
    }

    public final long s(Timeline timeline, Object obj, int i) {
        timeline.h(obj, this.f6004a);
        long jF = this.f6004a.f(i);
        return jF == Long.MIN_VALUE ? this.f6004a.d : jF + this.f6004a.i(i);
    }

    public MediaPeriodInfo t(long j, PlaybackInfo playbackInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.m;
        return mediaPeriodHolder == null ? j(playbackInfo) : l(playbackInfo.f6021a, mediaPeriodHolder, j);
    }

    public MediaPeriodHolder u() {
        return this.j;
    }

    public MediaPeriodHolder v(MediaPeriod mediaPeriod) {
        for (int i = 0; i < this.r.size(); i++) {
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) this.r.get(i);
            if (mediaPeriodHolder.f6002a == mediaPeriod) {
                return mediaPeriodHolder;
            }
        }
        return null;
    }

    public MediaPeriodHolder w() {
        return this.n;
    }

    public MediaPeriodHolder x() {
        return this.l;
    }

    public MediaPeriodHolder y() {
        return this.k;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    public MediaPeriodInfo z(Timeline timeline, MediaPeriodInfo mediaPeriodInfo) {
        long jK;
        long j;
        int i;
        boolean zS;
        int i2;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.f6003a;
        boolean zC = C(mediaPeriodId);
        boolean zE = E(timeline, mediaPeriodId);
        boolean zD = D(timeline, mediaPeriodId, zC);
        timeline.h(mediaPeriodInfo.f6003a.f6381a, this.f6004a);
        long jF = (mediaPeriodId.c() || (i2 = mediaPeriodId.e) == -1) ? -9223372036854775807L : this.f6004a.f(i2);
        if (!mediaPeriodId.c()) {
            if (jF == -9223372036854775807L || jF == Long.MIN_VALUE) {
                jK = this.f6004a.k();
            } else {
                j = jF;
            }
            if (mediaPeriodId.c()) {
                zS = this.f6004a.s(mediaPeriodId.b);
            } else {
                i = mediaPeriodId.e;
                if (i == -1 && this.f6004a.s(i)) {
                    zS = true;
                } else {
                    zS = false;
                }
            }
            return new MediaPeriodInfo(mediaPeriodId, mediaPeriodInfo.b, mediaPeriodInfo.c, jF, j, mediaPeriodInfo.f, zS, zC, zE, zD);
        }
        jK = this.f6004a.b(mediaPeriodId.b, mediaPeriodId.c);
        j = jK;
        if (mediaPeriodId.c()) {
            zS = this.f6004a.s(mediaPeriodId.b);
        } else {
            i = mediaPeriodId.e;
            if (i == -1) {
                zS = false;
            } else {
                zS = false;
            }
        }
        return new MediaPeriodInfo(mediaPeriodId, mediaPeriodInfo.b, mediaPeriodInfo.c, jF, j, mediaPeriodInfo.f, zS, zC, zE, zD);
    }
}
