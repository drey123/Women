package androidx.media3.exoplayer.analytics;

import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlaybackStatsListener implements AnalyticsListener, PlaybackSessionManager.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlaybackSessionManager f6049a;
    public final Map b;
    public final Map c;
    public final Callback d;
    public final boolean e;
    public final Timeline.Period f;
    public PlaybackStats g;
    public String h;
    public long i;
    public int j;
    public int k;
    public Exception l;
    public long m;
    public long n;
    public Format o;
    public Format p;
    public VideoSize q;

    public interface Callback {
        void a(AnalyticsListener.EventTime eventTime, PlaybackStats playbackStats);
    }

    public static final class PlaybackStatsTracker {
        public long A;
        public long B;
        public long C;
        public long D;
        public long E;
        public int F;
        public int G;
        public int H;
        public long I;
        public boolean J;
        public boolean K;
        public boolean L;
        public boolean M;
        public boolean N;
        public long O;
        public Format P;
        public Format Q;
        public long R;
        public long S;
        public float T;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6050a;
        public final long[] b = new long[16];
        public final List c;
        public final List d;
        public final List e;
        public final List f;
        public final List g;
        public final List h;
        public final boolean i;
        public long j;
        public boolean k;
        public boolean l;
        public boolean m;
        public int n;
        public int o;
        public int p;
        public int q;
        public long r;
        public int s;
        public long t;
        public long u;
        public long v;
        public long w;
        public long x;
        public long y;
        public long z;

        public PlaybackStatsTracker(boolean z, AnalyticsListener.EventTime eventTime) {
            this.f6050a = z;
            this.c = z ? new ArrayList() : Collections.emptyList();
            this.d = z ? new ArrayList() : Collections.emptyList();
            this.e = z ? new ArrayList() : Collections.emptyList();
            this.f = z ? new ArrayList() : Collections.emptyList();
            this.g = z ? new ArrayList() : Collections.emptyList();
            this.h = z ? new ArrayList() : Collections.emptyList();
            boolean z2 = false;
            this.H = 0;
            this.I = eventTime.f6036a;
            this.j = -9223372036854775807L;
            this.r = -9223372036854775807L;
            MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
            if (mediaPeriodId != null && mediaPeriodId.c()) {
                z2 = true;
            }
            this.i = z2;
            this.u = -1L;
            this.t = -1L;
            this.s = -1;
            this.T = 1.0f;
        }

        public static boolean c(int i, int i2) {
            return ((i != 1 && i != 2 && i != 14) || i2 == 1 || i2 == 2 || i2 == 14 || i2 == 3 || i2 == 4 || i2 == 9 || i2 == 11) ? false : true;
        }

        public static boolean d(int i) {
            return i == 4 || i == 7;
        }

        public static boolean e(int i) {
            return i == 3 || i == 4 || i == 9;
        }

        public static boolean f(int i) {
            return i == 6 || i == 7 || i == 10;
        }

        public PlaybackStats a(boolean z) {
            long[] jArr;
            List list;
            long[] jArr2 = this.b;
            List list2 = this.d;
            if (z) {
                jArr = jArr2;
                list = list2;
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long[] jArrCopyOf = Arrays.copyOf(this.b, 16);
                long jMax = Math.max(0L, jElapsedRealtime - this.I);
                int i = this.H;
                jArrCopyOf[i] = jArrCopyOf[i] + jMax;
                j(jElapsedRealtime);
                h(jElapsedRealtime);
                g(jElapsedRealtime);
                ArrayList arrayList = new ArrayList(this.d);
                if (this.f6050a && this.H == 3) {
                    arrayList.add(b(jElapsedRealtime));
                }
                jArr = jArrCopyOf;
                list = arrayList;
            }
            int i2 = (this.m || !this.k) ? 1 : 0;
            long j = i2 != 0 ? -9223372036854775807L : jArr[2];
            int i3 = jArr[1] > 0 ? 1 : 0;
            List arrayList2 = z ? this.e : new ArrayList(this.e);
            List arrayList3 = z ? this.f : new ArrayList(this.f);
            List arrayList4 = z ? this.c : new ArrayList(this.c);
            long j2 = this.j;
            boolean z2 = this.K;
            int i4 = !this.k ? 1 : 0;
            boolean z3 = this.l;
            int i5 = i2 ^ 1;
            int i6 = this.n;
            int i7 = this.o;
            int i8 = this.p;
            int i9 = this.q;
            long j3 = this.r;
            boolean z4 = this.i;
            long[] jArr3 = jArr;
            long j4 = this.v;
            long j5 = this.w;
            long j6 = this.x;
            long j7 = this.y;
            long j8 = this.z;
            long j9 = this.A;
            int i10 = this.s;
            int i11 = i10 == -1 ? 0 : 1;
            long j10 = this.t;
            int i12 = j10 == -1 ? 0 : 1;
            long j11 = this.u;
            int i13 = j11 == -1 ? 0 : 1;
            long j12 = this.B;
            long j13 = this.C;
            long j14 = this.D;
            long j15 = this.E;
            int i14 = this.F;
            return new PlaybackStats(1, jArr3, arrayList4, list, j2, z2 ? 1 : 0, i4, z3 ? 1 : 0, i3, j, i5, i6, i7, i8, i9, j3, z4 ? 1 : 0, arrayList2, arrayList3, j4, j5, j6, j7, j8, j9, i11, i12, i10, j10, i13, j11, j12, j13, j14, j15, i14 > 0 ? 1 : 0, i14, this.G, this.g, this.h);
        }

        public final long[] b(long j) {
            List list = this.d;
            long[] jArr = (long[]) list.get(list.size() - 1);
            return new long[]{j, jArr[1] + ((long) ((j - jArr[0]) * this.T))};
        }

        public final void g(long j) {
            Format format;
            int i;
            if (this.H == 3 && (format = this.Q) != null && (i = format.j) != -1) {
                long j2 = (long) ((j - this.S) * this.T);
                this.z += j2;
                this.A += j2 * ((long) i);
            }
            this.S = j;
        }

        public final void h(long j) {
            Format format;
            if (this.H == 3 && (format = this.P) != null) {
                long j2 = (long) ((j - this.R) * this.T);
                int i = format.w;
                if (i != -1) {
                    this.v += j2;
                    this.w += ((long) i) * j2;
                }
                int i2 = format.j;
                if (i2 != -1) {
                    this.x += j2;
                    this.y += j2 * ((long) i2);
                }
            }
            this.R = j;
        }

        public final void i(AnalyticsListener.EventTime eventTime, Format format) {
            int i;
            if (Objects.equals(this.Q, format)) {
                return;
            }
            g(eventTime.f6036a);
            if (format != null && this.u == -1 && (i = format.j) != -1) {
                this.u = i;
            }
            this.Q = format;
            if (this.f6050a) {
                this.f.add(new PlaybackStats.EventTimeAndFormat(eventTime, format));
            }
        }

        public final void j(long j) {
            if (f(this.H)) {
                long j2 = j - this.O;
                long j3 = this.r;
                if (j3 == -9223372036854775807L || j2 > j3) {
                    this.r = j2;
                }
            }
        }

        public final void k(long j, long j2) {
            if (this.f6050a) {
                if (this.H != 3) {
                    if (j2 == -9223372036854775807L) {
                        return;
                    }
                    if (!this.d.isEmpty()) {
                        List list = this.d;
                        long j3 = ((long[]) list.get(list.size() - 1))[1];
                        if (j3 != j2) {
                            this.d.add(new long[]{j, j3});
                        }
                    }
                }
                if (j2 != -9223372036854775807L) {
                    this.d.add(new long[]{j, j2});
                } else {
                    if (this.d.isEmpty()) {
                        return;
                    }
                    this.d.add(b(j));
                }
            }
        }

        public final void l(AnalyticsListener.EventTime eventTime, Format format) {
            int i;
            int i2;
            if (Objects.equals(this.P, format)) {
                return;
            }
            h(eventTime.f6036a);
            if (format != null) {
                if (this.s == -1 && (i2 = format.w) != -1) {
                    this.s = i2;
                }
                if (this.t == -1 && (i = format.j) != -1) {
                    this.t = i;
                }
            }
            this.P = format;
            if (this.f6050a) {
                this.e.add(new PlaybackStats.EventTimeAndFormat(eventTime, format));
            }
        }

        public void m(Player player, AnalyticsListener.EventTime eventTime, boolean z, long j, boolean z2, int i, boolean z3, boolean z4, PlaybackException playbackException, Exception exc, long j2, long j3, Format format, Format format2, VideoSize videoSize) {
            if (j != -9223372036854775807L) {
                k(eventTime.f6036a, j);
                this.J = true;
            }
            if (player.i0() != 2) {
                this.J = false;
            }
            int iI0 = player.i0();
            if (iI0 == 1 || iI0 == 4 || z2) {
                this.L = false;
            }
            if (playbackException != null) {
                this.M = true;
                this.F++;
                if (this.f6050a) {
                    this.g.add(new PlaybackStats.EventTimeAndException(eventTime, playbackException));
                }
            } else if (player.f() == null) {
                this.M = false;
            }
            if (this.K && !this.L) {
                Tracks tracksE = player.E();
                if (!tracksE.c(2)) {
                    l(eventTime, null);
                }
                if (!tracksE.c(1)) {
                    i(eventTime, null);
                }
            }
            if (format != null) {
                l(eventTime, format);
            }
            if (format2 != null) {
                i(eventTime, format2);
            }
            Format format3 = this.P;
            if (format3 != null && format3.w == -1 && videoSize != null) {
                l(eventTime, format3.b().F0(videoSize.f5796a).h0(videoSize.b).P());
            }
            if (z4) {
                this.N = true;
            }
            if (z3) {
                this.E++;
            }
            this.D += (long) i;
            this.B += j2;
            this.C += j3;
            if (exc != null) {
                this.G++;
                if (this.f6050a) {
                    this.h.add(new PlaybackStats.EventTimeAndException(eventTime, exc));
                }
            }
            int iQ = q(player);
            float f = player.e().f5766a;
            if (this.H != iQ || this.T != f) {
                k(eventTime.f6036a, z ? eventTime.e : -9223372036854775807L);
                h(eventTime.f6036a);
                g(eventTime.f6036a);
            }
            this.T = f;
            if (this.H != iQ) {
                r(iQ, eventTime);
            }
        }

        public void n(AnalyticsListener.EventTime eventTime, boolean z, long j) {
            int i = 11;
            if (this.H != 11 && !z) {
                i = 15;
            }
            k(eventTime.f6036a, j);
            h(eventTime.f6036a);
            g(eventTime.f6036a);
            r(i, eventTime);
        }

        public void o() {
            this.K = true;
        }

        public void p() {
            this.L = true;
            this.J = false;
        }

        public final int q(Player player) {
            int iI0 = player.i0();
            if (this.J && this.K) {
                return 5;
            }
            if (this.M) {
                return 13;
            }
            if (!this.K) {
                return this.N ? 1 : 0;
            }
            if (this.L) {
                return 14;
            }
            if (iI0 == 4) {
                return 11;
            }
            if (iI0 != 2) {
                if (iI0 == 3) {
                    if (player.Y()) {
                        return player.M() != 0 ? 9 : 3;
                    }
                    return 4;
                }
                if (iI0 != 1 || this.H == 0) {
                    return this.H;
                }
                return 12;
            }
            int i = this.H;
            if (i == 0 || i == 1 || i == 2 || i == 14) {
                return 2;
            }
            if (player.Y()) {
                return player.M() != 0 ? 10 : 6;
            }
            return 7;
        }

        public final void r(int i, AnalyticsListener.EventTime eventTime) {
            Preconditions.d(eventTime.f6036a >= this.I);
            long j = eventTime.f6036a;
            long j2 = j - this.I;
            long[] jArr = this.b;
            int i2 = this.H;
            jArr[i2] = jArr[i2] + j2;
            if (this.j == -9223372036854775807L) {
                this.j = j;
            }
            this.m |= c(i2, i);
            this.k |= e(i);
            this.l |= i == 11;
            if (!d(this.H) && d(i)) {
                this.n++;
            }
            if (i == 5) {
                this.p++;
            }
            if (!f(this.H) && f(i)) {
                this.q++;
                this.O = eventTime.f6036a;
            }
            if (f(this.H) && this.H != 7 && i == 7) {
                this.o++;
            }
            j(eventTime.f6036a);
            this.H = i;
            this.I = eventTime.f6036a;
            if (this.f6050a) {
                this.c.add(new PlaybackStats.EventTimeAndPlaybackState(eventTime, i));
            }
        }
    }

    private void g(AnalyticsListener.Events events) {
        for (int i = 0; i < events.d(); i++) {
            int iB = events.b(i);
            AnalyticsListener.EventTime eventTimeC = events.c(iB);
            if (iB == 0) {
                this.f6049a.e(eventTimeC);
            } else if (iB == 11) {
                this.f6049a.h(eventTimeC, this.j);
            } else {
                this.f6049a.a(eventTimeC);
            }
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void a(AnalyticsListener.EventTime eventTime, String str, String str2) {
        ((PlaybackStatsTracker) Preconditions.u((PlaybackStatsTracker) this.b.get(str))).p();
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void b(AnalyticsListener.EventTime eventTime, String str, boolean z) {
        PlaybackStatsTracker playbackStatsTracker = (PlaybackStatsTracker) Preconditions.u((PlaybackStatsTracker) this.b.remove(str));
        AnalyticsListener.EventTime eventTime2 = (AnalyticsListener.EventTime) Preconditions.u((AnalyticsListener.EventTime) this.c.remove(str));
        playbackStatsTracker.n(eventTime, z, str.equals(this.h) ? this.i : -9223372036854775807L);
        PlaybackStats playbackStatsA = playbackStatsTracker.a(true);
        this.g = PlaybackStats.a(this.g, playbackStatsA);
        Callback callback = this.d;
        if (callback != null) {
            callback.a(eventTime2, playbackStatsA);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void c(AnalyticsListener.EventTime eventTime, String str) {
        this.b.put(str, new PlaybackStatsTracker(this.e, eventTime));
        this.c.put(str, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void d(AnalyticsListener.EventTime eventTime, String str) {
        ((PlaybackStatsTracker) Preconditions.u((PlaybackStatsTracker) this.b.get(str))).o();
    }

    public final Pair e(AnalyticsListener.Events events, String str) {
        MediaSource.MediaPeriodId mediaPeriodId;
        AnalyticsListener.EventTime eventTime = null;
        boolean zD = false;
        for (int i = 0; i < events.d(); i++) {
            AnalyticsListener.EventTime eventTimeC = events.c(events.b(i));
            boolean zD2 = this.f6049a.d(eventTimeC, str);
            if (eventTime == null || ((zD2 && !zD) || (zD2 == zD && eventTimeC.f6036a > eventTime.f6036a))) {
                eventTime = eventTimeC;
                zD = zD2;
            }
        }
        Preconditions.u(eventTime);
        if (!zD && (mediaPeriodId = eventTime.d) != null && mediaPeriodId.c()) {
            long jF = eventTime.b.h(eventTime.d.f6381a, this.f).f(eventTime.d.b);
            if (jF == Long.MIN_VALUE) {
                jF = this.f.d;
            }
            long jO = jF + this.f.o();
            long j = eventTime.f6036a;
            Timeline timeline = eventTime.b;
            int i2 = eventTime.c;
            MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.d;
            AnalyticsListener.EventTime eventTime2 = new AnalyticsListener.EventTime(j, timeline, i2, new MediaSource.MediaPeriodId(mediaPeriodId2.f6381a, mediaPeriodId2.d, mediaPeriodId2.b), Util.G1(jO), eventTime.b, eventTime.g, eventTime.h, eventTime.i, eventTime.j);
            zD = this.f6049a.d(eventTime2, str);
            eventTime = eventTime2;
        }
        return Pair.create(eventTime, Boolean.valueOf(zD));
    }

    public final boolean f(AnalyticsListener.Events events, String str, int i) {
        return events.a(i) && this.f6049a.d(events.c(i), str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i, long j, long j2) {
        this.m = i;
        this.n = j;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        int i = mediaLoadData.b;
        if (i == 2 || i == 0) {
            this.o = mediaLoadData.c;
        } else if (i == 1) {
            this.p = mediaLoadData.c;
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
        this.l = exc;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDroppedVideoFrames(AnalyticsListener.EventTime eventTime, int i, long j) {
        this.k = i;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onEvents(Player player, AnalyticsListener.Events events) {
        if (events.d() == 0) {
            return;
        }
        g(events);
        for (String str : this.b.keySet()) {
            Pair pairE = e(events, str);
            PlaybackStatsTracker playbackStatsTracker = (PlaybackStatsTracker) this.b.get(str);
            boolean zF = f(events, str, 11);
            boolean zF2 = f(events, str, 1018);
            boolean zF3 = f(events, str, 1011);
            boolean zF4 = f(events, str, 1000);
            boolean zF5 = f(events, str, 10);
            boolean z = f(events, str, PlaybackException.ERROR_CODE_TIMEOUT) || f(events, str, 1024);
            boolean zF6 = f(events, str, 1006);
            boolean zF7 = f(events, str, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
            playbackStatsTracker.m(player, (AnalyticsListener.EventTime) pairE.first, ((Boolean) pairE.second).booleanValue(), str.equals(this.h) ? this.i : -9223372036854775807L, zF, zF2 ? this.k : 0, zF3, zF4, zF5 ? player.f() : null, z ? this.l : null, zF6 ? this.m : 0L, zF6 ? this.n : 0L, zF7 ? this.o : null, zF7 ? this.p : null, f(events, str, 25) ? this.q : null);
        }
        this.o = null;
        this.p = null;
        this.h = null;
        if (events.a(1028)) {
            this.f6049a.f(events.c(1028));
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        this.l = iOException;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
        if (this.h == null) {
            this.h = this.f6049a.b();
            this.i = positionInfo.g;
        }
        this.j = i;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        this.q = videoSize;
    }
}
