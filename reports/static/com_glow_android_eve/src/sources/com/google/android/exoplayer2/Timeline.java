package com.google.android.exoplayer2;

import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Timeline {
    public static final Timeline a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.android.exoplayer2.Timeline$1, reason: invalid class name */
    public class AnonymousClass1 extends Timeline {
        @Override // com.google.android.exoplayer2.Timeline
        public final int b(Object obj) {
            return -1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Period g(int i, Period period, boolean z2) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int i() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Object m(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Window n(int i, Window window, long j4) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int p() {
            return 0;
        }
    }

    public static final class Period {

        @Nullable
        public Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Object f17482b;
        public int c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f17483e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17484f;
        public AdPlaybackState g = AdPlaybackState.g;

        public final long a(int i, int i6) {
            AdPlaybackState.AdGroup adGroupA = this.g.a(i);
            if (adGroupA.f18354b != -1) {
                return adGroupA.f18355e[i6];
            }
            return -9223372036854775807L;
        }

        public final int b(long j4) {
            return this.g.b(j4, this.d);
        }

        public final int c(int i) {
            return this.g.a(i).b(-1);
        }

        public final long d() {
            return this.f17483e;
        }

        public final boolean e(int i) {
            return this.g.a(i).g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Period.class.equals(obj.getClass())) {
                return false;
            }
            Period period = (Period) obj;
            return Util.a(this.a, period.a) && Util.a(this.f17482b, period.f17482b) && this.c == period.c && this.d == period.d && this.f17483e == period.f17483e && this.f17484f == period.f17484f && Util.a(this.g, period.g);
        }

        public final int hashCode() {
            Object obj = this.a;
            int iHashCode = (JfifUtil.MARKER_EOI + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f17482b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
            long j4 = this.d;
            int i = (iHashCode2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j6 = this.f17483e;
            return this.g.hashCode() + ((((i + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.f17484f ? 1 : 0)) * 31);
        }
    }

    public static final class Window {
        public static final Object r = new Object();
        public static final MediaItem s;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        @Deprecated
        public Object f17485b;

        @Nullable
        public Object d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f17486e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f17487f;
        public long g;
        public boolean h;
        public boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Deprecated
        public boolean f17488j;

        @Nullable
        public MediaItem.LiveConfiguration k;
        public boolean l;
        public long m;
        public long n;
        public int o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f17489q;
        public Object a = r;
        public MediaItem c = s;

        static {
            MediaItem.Builder builder = new MediaItem.Builder();
            builder.a = "com.google.android.exoplayer2.Timeline";
            builder.f17359b = Uri.EMPTY;
            s = builder.a();
        }

        public final boolean a() {
            Assertions.e(this.f17488j == (this.k != null));
            return this.k != null;
        }

        public final void b(@Nullable MediaItem mediaItem, @Nullable Object obj, long j4, long j6, long j7, boolean z2, boolean z5, @Nullable MediaItem.LiveConfiguration liveConfiguration, long j8, long j9, int i, long j10) {
            MediaItem.PlaybackProperties playbackProperties;
            this.a = r;
            this.c = mediaItem != null ? mediaItem : s;
            this.f17485b = (mediaItem == null || (playbackProperties = mediaItem.f17355b) == null) ? null : playbackProperties.h;
            this.d = obj;
            this.f17486e = j4;
            this.f17487f = j6;
            this.g = j7;
            this.h = z2;
            this.i = z5;
            this.f17488j = liveConfiguration != null;
            this.k = liveConfiguration;
            this.m = j8;
            this.n = j9;
            this.o = 0;
            this.p = i;
            this.f17489q = j10;
            this.l = false;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Window.class.equals(obj.getClass())) {
                return false;
            }
            Window window = (Window) obj;
            return Util.a(this.a, window.a) && Util.a(this.c, window.c) && Util.a(this.d, window.d) && Util.a(this.k, window.k) && this.f17486e == window.f17486e && this.f17487f == window.f17487f && this.g == window.g && this.h == window.h && this.i == window.i && this.l == window.l && this.m == window.m && this.n == window.n && this.o == window.o && this.p == window.p && this.f17489q == window.f17489q;
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + ((this.a.hashCode() + JfifUtil.MARKER_EOI) * 31)) * 31;
            Object obj = this.d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            MediaItem.LiveConfiguration liveConfiguration = this.k;
            int iHashCode3 = (iHashCode2 + (liveConfiguration != null ? liveConfiguration.hashCode() : 0)) * 31;
            long j4 = this.f17486e;
            int i = (iHashCode3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j6 = this.f17487f;
            int i6 = (i + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.g;
            int i7 = (((((((i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.l ? 1 : 0)) * 31;
            long j8 = this.m;
            int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
            long j9 = this.n;
            int i9 = (((((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + this.o) * 31) + this.p) * 31;
            long j10 = this.f17489q;
            return i9 + ((int) (j10 ^ (j10 >>> 32)));
        }
    }

    public int a(boolean z2) {
        return q() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z2) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int d(int i, Period period, Window window, int i6, boolean z2) {
        int i7 = g(i, period, false).c;
        if (n(i7, window, 0L).p != i) {
            return i + 1;
        }
        int iE = e(i7, i6, z2);
        if (iE == -1) {
            return -1;
        }
        return n(iE, window, 0L).o;
    }

    public int e(int i, int i6, boolean z2) {
        if (i6 == 0) {
            if (i == c(z2)) {
                return -1;
            }
            return i + 1;
        }
        if (i6 == 1) {
            return i;
        }
        if (i6 == 2) {
            return i == c(z2) ? a(z2) : i + 1;
        }
        throw new IllegalStateException();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Timeline)) {
            return false;
        }
        Timeline timeline = (Timeline) obj;
        if (timeline.p() != p() || timeline.i() != i()) {
            return false;
        }
        Window window = new Window();
        Period period = new Period();
        Window window2 = new Window();
        Period period2 = new Period();
        for (int i = 0; i < p(); i++) {
            if (!n(i, window, 0L).equals(timeline.n(i, window2, 0L))) {
                return false;
            }
        }
        for (int i6 = 0; i6 < i(); i6++) {
            if (!g(i6, period, true).equals(timeline.g(i6, period2, true))) {
                return false;
            }
        }
        return true;
    }

    public final Period f(int i, Period period) {
        return g(i, period, false);
    }

    public abstract Period g(int i, Period period, boolean z2);

    public Period h(Object obj, Period period) {
        return g(b(obj), period, true);
    }

    public final int hashCode() {
        Window window = new Window();
        Period period = new Period();
        int iP = p() + JfifUtil.MARKER_EOI;
        for (int i = 0; i < p(); i++) {
            iP = (iP * 31) + n(i, window, 0L).hashCode();
        }
        int i6 = i() + (iP * 31);
        for (int i7 = 0; i7 < i(); i7++) {
            i6 = (i6 * 31) + g(i7, period, true).hashCode();
        }
        return i6;
    }

    public abstract int i();

    public final Pair<Object, Long> j(Window window, Period period, int i, long j4) {
        Pair<Object, Long> pairK = k(window, period, i, j4, 0L);
        pairK.getClass();
        return pairK;
    }

    @Nullable
    public final Pair<Object, Long> k(Window window, Period period, int i, long j4, long j6) {
        Assertions.c(i, p());
        n(i, window, j6);
        if (j4 == -9223372036854775807L) {
            j4 = window.m;
            if (j4 == -9223372036854775807L) {
                return null;
            }
        }
        int i6 = window.o;
        g(i6, period, false);
        while (i6 < window.p && period.f17483e != j4) {
            int i7 = i6 + 1;
            if (g(i7, period, false).f17483e > j4) {
                break;
            }
            i6 = i7;
        }
        g(i6, period, true);
        long jMin = j4 - period.f17483e;
        long j7 = period.d;
        if (j7 != -9223372036854775807L) {
            jMin = Math.min(jMin, j7 - 1);
        }
        long jMax = Math.max(0L, jMin);
        if (jMax == 9) {
            Log.e("XXX", "YYY");
        }
        Object obj = period.f17482b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int l(int i, int i6, boolean z2) {
        if (i6 == 0) {
            if (i == a(z2)) {
                return -1;
            }
            return i - 1;
        }
        if (i6 == 1) {
            return i;
        }
        if (i6 == 2) {
            return i == a(z2) ? c(z2) : i - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object m(int i);

    public abstract Window n(int i, Window window, long j4);

    public final void o(int i, Window window) {
        n(i, window, 0L);
    }

    public abstract int p();

    public final boolean q() {
        return p() == 0;
    }
}
