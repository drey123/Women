package androidx.media3.exoplayer.audio;

import android.media.AudioTrack;
import android.os.Build;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
final class AudioTrackPositionTracker {
    public boolean A;
    public long B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Listener f6079a;
    public final Clock b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public AudioTimestampPoller h;
    public float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public interface Listener {
        void a(long j);

        void b(long j, long j2, long j3, long j4);

        void c(long j, long j2, long j3, long j4);

        void d(long j);
    }

    public AudioTrackPositionTracker(Listener listener, Clock clock, AudioTrack audioTrack, int i, int i2, int i3) {
        this.f6079a = (Listener) Preconditions.u(listener);
        this.b = clock;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new AudioTimestampPoller(audioTrack, listener);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zI0 = Util.I0(i);
        this.g = zI0;
        this.f = zI0 ? Util.k1(i3 / i2, sampleRate) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.A = false;
        this.B = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    public void a() {
        this.A = true;
        this.h.d();
    }

    public long b() {
        AudioTrack audioTrack = (AudioTrack) Preconditions.u(this.d);
        if (audioTrack.getPlayState() == 3) {
            j();
        }
        long jA = this.b.a() / 1000;
        boolean zF = this.h.f();
        long jE = zF ? this.h.e(jA, this.i) : d(jA);
        int playState = audioTrack.getPlayState();
        if (playState == 3) {
            if (zF || !this.h.h()) {
                k(jE);
            }
            long j = this.z;
            if (j != -9223372036854775807L) {
                long j2 = jE - this.y;
                long jH0 = Util.h0(jA - j, this.i);
                long j3 = this.y + jH0;
                long jAbs = Math.abs(j3 - jE);
                if (j2 != 0 && jAbs < 1000000) {
                    long j4 = (jH0 * 10) / 100;
                    jE = Util.p(jE, j3 - j4, j3 + j4);
                }
            }
            this.z = jA;
            this.y = jE;
        } else if (playState == 1) {
            k(jE);
        }
        return jE;
    }

    public final long c() {
        if (this.u != -9223372036854775807L) {
            return Math.min(this.x, f());
        }
        long jC = this.b.c();
        if (jC - this.p >= 5) {
            q(jC);
            this.p = jC;
        }
        return this.q + this.B + (this.r << 32);
    }

    public final long d(long j) {
        long jH0;
        if (this.t == 0) {
            jH0 = this.u != -9223372036854775807L ? Util.k1(f(), this.e) : e();
        } else {
            jH0 = Util.h0(j + this.k, this.i);
        }
        long jMax = Math.max(0L, jH0 - this.n);
        return this.u != -9223372036854775807L ? Math.min(Util.k1(this.x, this.e), jMax) : jMax;
    }

    public final long e() {
        return Util.k1(c(), this.e);
    }

    public final long f() {
        if (((AudioTrack) Preconditions.u(this.d)).getPlayState() == 2) {
            return this.w;
        }
        return this.w + Util.F(Util.h0(Util.V0(this.b.c()) - this.u, this.i), this.e);
    }

    public void g(long j) {
        this.w = c();
        this.u = Util.V0(this.b.c());
        this.x = j;
    }

    public boolean h() {
        return ((AudioTrack) Preconditions.u(this.d)).getPlayState() == 3;
    }

    public boolean i(long j) {
        return this.v != -9223372036854775807L && j > 0 && this.b.c() - this.v >= 200;
    }

    public final void j() {
        long jA = this.b.a() / 1000;
        if (jA - this.l >= 30000) {
            long jE = e();
            if (jE != 0) {
                this.c[this.s] = Util.n0(jE, this.i) - jA;
                this.s = (this.s + 1) % 10;
                int i = this.t;
                if (i < 10) {
                    this.t = i + 1;
                }
                this.l = jA;
                this.k = 0L;
                int i2 = 0;
                while (true) {
                    int i3 = this.t;
                    if (i2 >= i3) {
                        break;
                    }
                    this.k += this.c[i2] / ((long) i3);
                    i2++;
                }
            } else {
                return;
            }
        }
        l(jA);
        this.h.i(jA, this.i, d(jA));
    }

    public final void k(long j) {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long jB = this.b.b() - Util.G1(Util.n0(j - j2, this.i));
        this.j = -9223372036854775807L;
        this.f6079a.d(jB);
    }

    public final void l(long j) {
        Method method;
        if (!this.g || (method = this.m) == null || j - this.o < 500000) {
            return;
        }
        try {
            long jIntValue = (((long) ((Integer) Util.i((Integer) method.invoke(Preconditions.u(this.d), null))).intValue()) * 1000) - this.f;
            this.n = jIntValue;
            long jMax = Math.max(jIntValue, 0L);
            this.n = jMax;
            if (jMax > 5000000) {
                this.f6079a.a(jMax);
                this.n = 0L;
            }
        } catch (Exception unused) {
            this.m = null;
        }
        this.o = j;
    }

    public void m() {
        n();
        if (this.u == -9223372036854775807L) {
            this.h.j();
        }
        this.w = c();
    }

    public final void n() {
        this.k = 0L;
        this.t = 0;
        this.s = 0;
        this.l = 0L;
        this.y = -9223372036854775807L;
        this.z = -9223372036854775807L;
    }

    public void o(float f) {
        this.i = f;
        this.h.j();
        n();
    }

    public void p() {
        if (this.u != -9223372036854775807L) {
            this.u = Util.V0(this.b.c());
        }
        this.j = e();
        this.h.j();
    }

    public final void q(long j) {
        AudioTrack audioTrack = (AudioTrack) Preconditions.u(this.d);
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (Build.VERSION.SDK_INT <= 29) {
            if (playbackHeadPosition == 0 && this.q > 0 && playState == 3) {
                if (this.v == -9223372036854775807L) {
                    this.v = j;
                    return;
                }
                return;
            }
            this.v = -9223372036854775807L;
        }
        long j2 = this.q;
        if (j2 > playbackHeadPosition) {
            if (this.A) {
                this.B += j2;
                this.A = false;
            } else {
                this.r++;
            }
        }
        this.q = playbackHeadPosition;
    }
}
