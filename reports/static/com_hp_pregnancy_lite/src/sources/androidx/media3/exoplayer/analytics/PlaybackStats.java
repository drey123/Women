package androidx.media3.exoplayer.analytics;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlaybackStats {
    public static final PlaybackStats O = a(new PlaybackStats[0]);
    public final int A;
    public final long B;
    public final int C;
    public final long D;
    public final long E;
    public final long F;
    public final long G;
    public final long H;
    public final int I;
    public final int J;
    public final int K;
    public final List L;
    public final List M;
    public final long[] N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6045a;
    public final List b;
    public final List c;
    public final long d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final long o;
    public final int p;
    public final List q;
    public final List r;
    public final long s;
    public final long t;
    public final long u;
    public final long v;
    public final long w;
    public final long x;
    public final int y;
    public final int z;

    public static final class EventTimeAndException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnalyticsListener.EventTime f6046a;
        public final Exception b;

        public EventTimeAndException(AnalyticsListener.EventTime eventTime, Exception exc) {
            this.f6046a = eventTime;
            this.b = exc;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndException.class != obj.getClass()) {
                return false;
            }
            EventTimeAndException eventTimeAndException = (EventTimeAndException) obj;
            if (this.f6046a.equals(eventTimeAndException.f6046a)) {
                return this.b.equals(eventTimeAndException.b);
            }
            return false;
        }

        public int hashCode() {
            return (this.f6046a.hashCode() * 31) + this.b.hashCode();
        }
    }

    public static final class EventTimeAndFormat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnalyticsListener.EventTime f6047a;
        public final Format b;

        public EventTimeAndFormat(AnalyticsListener.EventTime eventTime, Format format) {
            this.f6047a = eventTime;
            this.b = format;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndFormat.class != obj.getClass()) {
                return false;
            }
            EventTimeAndFormat eventTimeAndFormat = (EventTimeAndFormat) obj;
            if (!this.f6047a.equals(eventTimeAndFormat.f6047a)) {
                return false;
            }
            Format format = this.b;
            Format format2 = eventTimeAndFormat.b;
            if (format != null) {
                return format.equals(format2);
            }
            return format2 == null;
        }

        public int hashCode() {
            int iHashCode = this.f6047a.hashCode() * 31;
            Format format = this.b;
            return iHashCode + (format != null ? format.hashCode() : 0);
        }
    }

    public static final class EventTimeAndPlaybackState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnalyticsListener.EventTime f6048a;
        public final int b;

        public EventTimeAndPlaybackState(AnalyticsListener.EventTime eventTime, int i) {
            this.f6048a = eventTime;
            this.b = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndPlaybackState.class != obj.getClass()) {
                return false;
            }
            EventTimeAndPlaybackState eventTimeAndPlaybackState = (EventTimeAndPlaybackState) obj;
            if (this.b != eventTimeAndPlaybackState.b) {
                return false;
            }
            return this.f6048a.equals(eventTimeAndPlaybackState.f6048a);
        }

        public int hashCode() {
            return (this.f6048a.hashCode() * 31) + this.b;
        }
    }

    public PlaybackStats(int i, long[] jArr, List list, List list2, long j, int i2, int i3, int i4, int i5, long j2, int i6, int i7, int i8, int i9, int i10, long j3, int i11, List list3, List list4, long j4, long j5, long j6, long j7, long j8, long j9, int i12, int i13, int i14, long j10, int i15, long j11, long j12, long j13, long j14, long j15, int i16, int i17, int i18, List list5, List list6) {
        this.f6045a = i;
        this.N = jArr;
        this.b = Collections.unmodifiableList(list);
        this.c = Collections.unmodifiableList(list2);
        this.d = j;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = j2;
        this.j = i6;
        this.k = i7;
        this.l = i8;
        this.m = i9;
        this.n = i10;
        this.o = j3;
        this.p = i11;
        this.q = Collections.unmodifiableList(list3);
        this.r = Collections.unmodifiableList(list4);
        this.s = j4;
        this.t = j5;
        this.u = j6;
        this.v = j7;
        this.w = j8;
        this.x = j9;
        this.y = i12;
        this.z = i13;
        this.A = i14;
        this.B = j10;
        this.C = i15;
        this.D = j11;
        this.E = j12;
        this.F = j13;
        this.G = j14;
        this.H = j15;
        this.I = i16;
        this.J = i17;
        this.K = i18;
        this.L = Collections.unmodifiableList(list5);
        this.M = Collections.unmodifiableList(list6);
    }

    public static PlaybackStats a(PlaybackStats... playbackStatsArr) {
        int i;
        int i2 = 16;
        long[] jArr = new long[16];
        int length = playbackStatsArr.length;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -1;
        long jMax = -9223372036854775807L;
        long jMin = -9223372036854775807L;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        long j11 = -9223372036854775807L;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        long j12 = -1;
        int i18 = 0;
        long j13 = -1;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (i3 < length) {
            PlaybackStats playbackStats = playbackStatsArr[i3];
            i4 += playbackStats.f6045a;
            for (int i22 = 0; i22 < i2; i22++) {
                jArr[i22] = jArr[i22] + playbackStats.N[i22];
            }
            if (jMin == -9223372036854775807L) {
                jMin = playbackStats.d;
                i = length;
            } else {
                i = length;
                long j14 = playbackStats.d;
                if (j14 != -9223372036854775807L) {
                    jMin = Math.min(jMin, j14);
                }
            }
            i6 += playbackStats.e;
            i7 += playbackStats.f;
            i8 += playbackStats.g;
            i9 += playbackStats.h;
            if (j11 == -9223372036854775807L) {
                j11 = playbackStats.i;
            } else {
                long j15 = playbackStats.i;
                if (j15 != -9223372036854775807L) {
                    j11 += j15;
                }
            }
            i10 += playbackStats.j;
            i11 += playbackStats.k;
            i12 += playbackStats.l;
            i13 += playbackStats.m;
            i14 += playbackStats.n;
            if (jMax == -9223372036854775807L) {
                jMax = playbackStats.o;
            } else {
                long j16 = playbackStats.o;
                if (j16 != -9223372036854775807L) {
                    jMax = Math.max(jMax, j16);
                }
            }
            i15 += playbackStats.p;
            j += playbackStats.s;
            j2 += playbackStats.t;
            j3 += playbackStats.u;
            j4 += playbackStats.v;
            j5 += playbackStats.w;
            j6 += playbackStats.x;
            i16 += playbackStats.y;
            i17 += playbackStats.z;
            if (i5 == -1) {
                i5 = playbackStats.A;
            } else {
                int i23 = playbackStats.A;
                if (i23 != -1) {
                    i5 += i23;
                }
            }
            if (j12 == -1) {
                j12 = playbackStats.B;
            } else {
                long j17 = playbackStats.B;
                if (j17 != -1) {
                    j12 += j17;
                }
            }
            i18 += playbackStats.C;
            if (j13 == -1) {
                j13 = playbackStats.D;
            } else {
                long j18 = playbackStats.D;
                if (j18 != -1) {
                    j13 += j18;
                }
            }
            j7 += playbackStats.E;
            j8 += playbackStats.F;
            j9 += playbackStats.G;
            j10 += playbackStats.H;
            i19 += playbackStats.I;
            i20 += playbackStats.J;
            i21 += playbackStats.K;
            i3++;
            length = i;
            i2 = 16;
        }
        return new PlaybackStats(i4, jArr, Collections.emptyList(), Collections.emptyList(), jMin, i6, i7, i8, i9, j11, i10, i11, i12, i13, i14, jMax, i15, Collections.emptyList(), Collections.emptyList(), j, j2, j3, j4, j5, j6, i16, i17, i5, j12, i18, j13, j7, j8, j9, j10, i19, i20, i21, Collections.emptyList(), Collections.emptyList());
    }
}
