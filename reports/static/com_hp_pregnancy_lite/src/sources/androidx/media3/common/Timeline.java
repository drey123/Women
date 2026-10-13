package androidx.media3.common;

import android.net.Uri;
import android.util.Pair;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Timeline {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Timeline f5783a = new Timeline() { // from class: androidx.media3.common.Timeline.1
        @Override // androidx.media3.common.Timeline
        public int b(Object obj) {
            return -1;
        }

        @Override // androidx.media3.common.Timeline
        public Period g(int i, Period period, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return 0;
        }

        @Override // androidx.media3.common.Timeline
        public Object m(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.Timeline
        public Window o(int i, Window window, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return 0;
        }
    };
    public static final String b = Util.E0(0);
    public static final String c = Util.E0(1);
    public static final String d = Util.E0(2);

    public static final class Period {
        public static final String h = Util.E0(0);
        public static final String i = Util.E0(1);
        public static final String j = Util.E0(2);
        public static final String k = Util.E0(3);
        public static final String l = Util.E0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f5784a;
        public Object b;
        public int c;
        public long d;
        public long e;
        public boolean f;
        public AdPlaybackState g = AdPlaybackState.g;

        public int a(int i2) {
            return this.g.c(i2).b;
        }

        public long b(int i2, int i3) {
            AdPlaybackState.AdGroup adGroupC = this.g.c(i2);
            if (adGroupC.b != -1) {
                return adGroupC.g[i3];
            }
            return -9223372036854775807L;
        }

        public int c() {
            return this.g.b;
        }

        public int d(long j2) {
            return this.g.d(j2, this.d);
        }

        public int e(long j2) {
            return this.g.e(j2, this.d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Period.class.equals(obj.getClass())) {
                return false;
            }
            Period period = (Period) obj;
            return Objects.equals(this.f5784a, period.f5784a) && Objects.equals(this.b, period.b) && this.c == period.c && this.d == period.d && this.e == period.e && this.f == period.f && Objects.equals(this.g, period.g);
        }

        public long f(int i2) {
            return this.g.c(i2).f5721a;
        }

        public long g() {
            return this.g.c;
        }

        public int h(int i2, int i3) {
            AdPlaybackState.AdGroup adGroupC = this.g.c(i2);
            if (adGroupC.b != -1) {
                return adGroupC.f[i3];
            }
            return 0;
        }

        public int hashCode() {
            Object obj = this.f5784a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
            long j2 = this.d;
            int i2 = (iHashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.e;
            return ((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + this.g.hashCode();
        }

        public long i(int i2) {
            return this.g.c(i2).j;
        }

        public long j() {
            return Util.G1(this.d);
        }

        public long k() {
            return this.d;
        }

        public int l(int i2) {
            return this.g.c(i2).e();
        }

        public int m(int i2, int i3) {
            return this.g.c(i2).g(i3);
        }

        public long n() {
            return Util.G1(this.e);
        }

        public long o() {
            return this.e;
        }

        public int p() {
            return this.g.e;
        }

        public boolean q(int i2) {
            return !this.g.c(i2).h();
        }

        public boolean r(int i2) {
            return i2 == c() - 1 && this.g.f(i2);
        }

        public boolean s(int i2) {
            return this.g.c(i2).k;
        }

        public Period t(Object obj, Object obj2, int i2, long j2, long j3) {
            return u(obj, obj2, i2, j2, j3, AdPlaybackState.g, false);
        }

        public Period u(Object obj, Object obj2, int i2, long j2, long j3, AdPlaybackState adPlaybackState, boolean z) {
            this.f5784a = obj;
            this.b = obj2;
            this.c = i2;
            this.d = j2;
            this.e = j3;
            this.g = adPlaybackState;
            this.f = z;
            return this;
        }
    }

    @UnstableApi
    public static final class RemotableTimeline extends Timeline {
        public final ImmutableList e;
        public final ImmutableList f;
        public final int[] g;
        public final int[] h;

        @Override // androidx.media3.common.Timeline
        public int a(boolean z) {
            if (q()) {
                return -1;
            }
            if (z) {
                return this.g[0];
            }
            return 0;
        }

        @Override // androidx.media3.common.Timeline
        public int b(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.common.Timeline
        public int c(boolean z) {
            if (q()) {
                return -1;
            }
            return z ? this.g[p() - 1] : p() - 1;
        }

        @Override // androidx.media3.common.Timeline
        public int e(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != c(z)) {
                return z ? this.g[this.h[i] + 1] : i + 1;
            }
            if (i2 == 2) {
                return a(z);
            }
            return -1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Period g(int i, Period period, boolean z) {
            Period period2 = (Period) this.f.get(i);
            period.u(period2.f5784a, period2.b, period2.c, period2.d, period2.e, period2.g, period2.f);
            return period;
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return this.f.size();
        }

        @Override // androidx.media3.common.Timeline
        public int l(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != a(z)) {
                return z ? this.g[this.h[i] - 1] : i - 1;
            }
            if (i2 == 2) {
                return c(z);
            }
            return -1;
        }

        @Override // androidx.media3.common.Timeline
        public Object m(int i) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Window o(int i, Window window, long j) {
            Window window2 = (Window) this.e.get(i);
            window.h(window2.f5785a, window2.c, window2.d, window2.e, window2.f, window2.g, window2.h, window2.i, window2.j, window2.l, window2.m, window2.n, window2.o, window2.p);
            window.k = window2.k;
            return window;
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return this.e.size();
        }
    }

    public static final class Window {
        public Object b;
        public Object d;
        public long e;
        public long f;
        public long g;
        public boolean h;
        public boolean i;
        public MediaItem.LiveConfiguration j;
        public boolean k;
        public long l;
        public long m;
        public int n;
        public int o;
        public long p;
        public static final Object q = new Object();
        public static final Object r = new Object();
        public static final MediaItem s = new MediaItem.Builder().e("androidx.media3.common.Timeline").j(Uri.EMPTY).a();
        public static final String t = Util.E0(1);
        public static final String u = Util.E0(2);
        public static final String v = Util.E0(3);
        public static final String w = Util.E0(4);
        public static final String x = Util.E0(5);
        public static final String y = Util.E0(6);
        public static final String z = Util.E0(7);
        public static final String A = Util.E0(8);
        public static final String B = Util.E0(9);
        public static final String C = Util.E0(10);
        public static final String D = Util.E0(11);
        public static final String E = Util.E0(12);
        public static final String F = Util.E0(13);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f5785a = q;
        public MediaItem c = s;

        public long a() {
            return Util.i0(this.g);
        }

        public long b() {
            return Util.G1(this.l);
        }

        public long c() {
            return this.l;
        }

        public long d() {
            return Util.G1(this.m);
        }

        public long e() {
            return this.m;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Window.class.equals(obj.getClass())) {
                return false;
            }
            Window window = (Window) obj;
            return Objects.equals(this.f5785a, window.f5785a) && Objects.equals(this.c, window.c) && Objects.equals(this.d, window.d) && Objects.equals(this.j, window.j) && this.e == window.e && this.f == window.f && this.g == window.g && this.h == window.h && this.i == window.i && this.k == window.k && this.l == window.l && this.m == window.m && this.n == window.n && this.o == window.o && this.p == window.p;
        }

        public long f() {
            return this.p;
        }

        public boolean g() {
            return this.j != null;
        }

        public Window h(Object obj, MediaItem mediaItem, Object obj2, long j, long j2, long j3, boolean z2, boolean z3, MediaItem.LiveConfiguration liveConfiguration, long j4, long j5, int i, int i2, long j6) {
            MediaItem.LocalConfiguration localConfiguration;
            this.f5785a = obj;
            this.c = mediaItem != null ? mediaItem : s;
            this.b = (mediaItem == null || (localConfiguration = mediaItem.b) == null) ? null : localConfiguration.i;
            this.d = obj2;
            this.e = j;
            this.f = j2;
            this.g = j3;
            this.h = z2;
            this.i = z3;
            this.j = liveConfiguration;
            this.l = j4;
            this.m = j5;
            this.n = i;
            this.o = i2;
            this.p = j6;
            this.k = false;
            return this;
        }

        public int hashCode() {
            int iHashCode = (((217 + this.f5785a.hashCode()) * 31) + this.c.hashCode()) * 31;
            Object obj = this.d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            MediaItem.LiveConfiguration liveConfiguration = this.j;
            int iHashCode3 = (iHashCode2 + (liveConfiguration != null ? liveConfiguration.hashCode() : 0)) * 31;
            long j = this.e;
            int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f;
            int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.g;
            int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31;
            long j4 = this.l;
            int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j5 = this.m;
            int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.n) * 31) + this.o) * 31;
            long j6 = this.p;
            return i5 + ((int) (j6 ^ (j6 >>> 32)));
        }
    }

    public int a(boolean z) {
        return q() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int d(int i, Period period, Window window, int i2, boolean z) {
        int i3 = f(i, period).c;
        if (n(i3, window).o != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return n(iE, window).n;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        int iC;
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
            if (!n(i, window).equals(timeline.n(i, window2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < i(); i2++) {
            if (!g(i2, period, true).equals(timeline.g(i2, period2, true))) {
                return false;
            }
        }
        int iA = a(true);
        if (iA != timeline.a(true) || (iC = c(true)) != timeline.c(true)) {
            return false;
        }
        while (iA != iC) {
            int iE = e(iA, 0, true);
            if (iE != timeline.e(iA, 0, true)) {
                return false;
            }
            iA = iE;
        }
        return true;
    }

    public final Period f(int i, Period period) {
        return g(i, period, false);
    }

    public abstract Period g(int i, Period period, boolean z);

    public Period h(Object obj, Period period) {
        return g(b(obj), period, true);
    }

    public int hashCode() {
        Window window = new Window();
        Period period = new Period();
        int iP = 217 + p();
        for (int i = 0; i < p(); i++) {
            iP = (iP * 31) + n(i, window).hashCode();
        }
        int i2 = (iP * 31) + i();
        for (int i3 = 0; i3 < i(); i3++) {
            i2 = (i2 * 31) + g(i3, period, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            i2 = (i2 * 31) + iA;
            iA = e(iA, 0, true);
        }
        return i2;
    }

    public abstract int i();

    public final Pair j(Window window, Period period, int i, long j) {
        return (Pair) Preconditions.u(k(window, period, i, j, 0L));
    }

    public final Pair k(Window window, Period period, int i, long j, long j2) {
        Preconditions.s(i, p());
        o(i, window, j2);
        if (j == -9223372036854775807L) {
            j = window.c();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = window.n;
        f(i2, period);
        while (i2 < window.o && period.e != j) {
            int i3 = i2 + 1;
            if (f(i3, period).e > j) {
                break;
            }
            i2 = i3;
        }
        g(i2, period, true);
        long jMin = j - period.e;
        long j3 = period.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        return Pair.create(Preconditions.u(period.b), Long.valueOf(Math.max(0L, jMin)));
    }

    public int l(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(z) ? c(z) : i - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object m(int i);

    public final Window n(int i, Window window) {
        return o(i, window, 0L);
    }

    public abstract Window o(int i, Window window, long j);

    public abstract int p();

    public final boolean q() {
        return p() == 0;
    }

    public final boolean r(int i, Period period, Window window, int i2, boolean z) {
        return d(i, period, window, i2, z) == -1;
    }
}
