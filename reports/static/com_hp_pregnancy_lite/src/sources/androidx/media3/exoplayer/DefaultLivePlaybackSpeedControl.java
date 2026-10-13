package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.primitives.Longs;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultLivePlaybackSpeedControl implements LivePlaybackSpeedControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5959a;
    public final float b;
    public final long c;
    public final float d;
    public final long e;
    public final long f;
    public final float g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public float n;
    public float o;
    public float p;
    public long q;
    public long r;
    public long s;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f5960a = 0.97f;
        public float b = 1.03f;
        public long c = 1000;
        public float d = 1.0E-7f;
        public long e = Util.V0(20);
        public long f = Util.V0(500);
        public float g = 0.999f;

        public DefaultLivePlaybackSpeedControl a() {
            return new DefaultLivePlaybackSpeedControl(this.f5960a, this.b, this.c, this.d, this.e, this.f, this.g);
        }
    }

    public static long h(long j, long j2, float f) {
        return (long) ((j * f) + ((1.0f - f) * j2));
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void a(MediaItem.LiveConfiguration liveConfiguration) {
        this.h = Util.V0(liveConfiguration.f5751a);
        this.k = Util.V0(liveConfiguration.b);
        this.l = Util.V0(liveConfiguration.c);
        float f = liveConfiguration.d;
        if (f == -3.4028235E38f) {
            f = this.f5959a;
        }
        this.o = f;
        float f2 = liveConfiguration.e;
        if (f2 == -3.4028235E38f) {
            f2 = this.b;
        }
        this.n = f2;
        if (f == 1.0f && f2 == 1.0f) {
            this.h = -9223372036854775807L;
        }
        g();
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public float b(long j, long j2) {
        if (this.h == -9223372036854775807L) {
            return 1.0f;
        }
        i(j, j2);
        if (this.q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.q < this.c) {
            return this.p;
        }
        this.q = SystemClock.elapsedRealtime();
        f(j);
        long j3 = j - this.m;
        if (Math.abs(j3) < this.e) {
            this.p = 1.0f;
        } else {
            this.p = Util.n((this.d * j3) + 1.0f, this.o, this.n);
        }
        return this.p;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public long c() {
        return this.m;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void d() {
        long j = this.m;
        if (j == -9223372036854775807L) {
            return;
        }
        long j2 = j + this.f;
        this.m = j2;
        long j3 = this.l;
        if (j3 != -9223372036854775807L && j2 > j3) {
            this.m = j3;
        }
        this.q = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void e(long j) {
        this.i = j;
        g();
    }

    public final void f(long j) {
        long j2 = this.r + (this.s * 3);
        if (this.m > j2) {
            float fV0 = Util.V0(this.c);
            this.m = Longs.j(j2, this.j, this.m - (((long) ((this.p - 1.0f) * fV0)) + ((long) ((this.n - 1.0f) * fV0))));
            return;
        }
        long jP = Util.p(j - ((long) (Math.max(0.0f, this.p - 1.0f) / this.d)), this.m, j2);
        this.m = jP;
        long j3 = this.l;
        if (j3 == -9223372036854775807L || jP <= j3) {
            return;
        }
        this.m = j3;
    }

    public final void g() {
        long j;
        long j2 = this.h;
        if (j2 != -9223372036854775807L) {
            j = this.i;
            if (j == -9223372036854775807L) {
                long j3 = this.k;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = this.l;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.j == j) {
            return;
        }
        this.j = j;
        this.m = j;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.q = -9223372036854775807L;
    }

    public final void i(long j, long j2) {
        long j3 = j - j2;
        long j4 = this.r;
        if (j4 == -9223372036854775807L) {
            this.r = j3;
            this.s = 0L;
        } else {
            long jMax = Math.max(j3, h(j4, j3, this.g));
            this.r = jMax;
            this.s = h(this.s, Math.abs(j3 - jMax), this.g);
        }
    }

    public DefaultLivePlaybackSpeedControl(float f, float f2, long j, float f3, long j2, long j3, float f4) {
        this.f5959a = f;
        this.b = f2;
        this.c = j;
        this.d = f3;
        this.e = j2;
        this.f = j3;
        this.g = f4;
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.o = f;
        this.n = f2;
        this.p = 1.0f;
        this.q = -9223372036854775807L;
        this.j = -9223372036854775807L;
        this.m = -9223372036854775807L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
    }
}
