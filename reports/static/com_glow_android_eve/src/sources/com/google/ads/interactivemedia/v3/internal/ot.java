package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioTrack;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.work.WorkRequest;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ot {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f16486A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f16487B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private long f16488C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f16489D;
    private long E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f16490F;
    private final os a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f16491b;

    @Nullable
    private AudioTrack c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private or f16493f;
    private int g;
    private boolean h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f16494j;
    private boolean k;
    private long l;
    private long m;

    @Nullable
    private Method n;
    private long o;
    private boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f16495q;
    private long r;
    private long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f16496t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f16497u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f16498v;
    private int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f16499x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f16500y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f16501z;

    public ot(os osVar) {
        this.a = osVar;
        if (amn.a >= 18) {
            try {
                this.n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f16491b = new long[10];
    }

    private final long m(long j4) {
        return (j4 * AnimationKt.MillisToNanos) / ((long) this.g);
    }

    private final long n() {
        AudioTrack audioTrack = this.c;
        ajr.b(audioTrack);
        if (this.f16499x != -9223372036854775807L) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            return Math.min(this.f16486A, ((((jElapsedRealtime * 1000) - this.f16499x) * ((long) this.g)) / AnimationKt.MillisToNanos) + this.f16501z);
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (this.h) {
            if (playState == 2) {
                if (playbackHeadPosition == 0) {
                    this.f16497u = this.s;
                }
                playState = 2;
            }
            playbackHeadPosition += this.f16497u;
        }
        if (amn.a <= 29) {
            if (playbackHeadPosition == 0 && this.s > 0 && playState == 3) {
                if (this.f16500y == -9223372036854775807L) {
                    this.f16500y = SystemClock.elapsedRealtime();
                }
                return this.s;
            }
            this.f16500y = -9223372036854775807L;
        }
        if (this.s > playbackHeadPosition) {
            this.f16496t++;
        }
        this.s = playbackHeadPosition;
        return playbackHeadPosition + (this.f16496t << 32);
    }

    private final long o() {
        return m(n());
    }

    private final void p() {
        this.l = 0L;
        this.w = 0;
        this.f16498v = 0;
        this.m = 0L;
        this.f16488C = 0L;
        this.f16490F = 0L;
        this.k = false;
    }

    public final int a(long j4) {
        return this.f16492e - ((int) (j4 - (n() * ((long) this.d))));
    }

    public final long b(boolean z2) {
        long jO;
        Method method;
        AudioTrack audioTrack = this.c;
        ajr.b(audioTrack);
        if (audioTrack.getPlayState() == 3) {
            long jO2 = o();
            if (jO2 != 0) {
                long jNanoTime = System.nanoTime() / 1000;
                if (jNanoTime - this.m >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                    long[] jArr = this.f16491b;
                    int i = this.f16498v;
                    jArr[i] = jO2 - jNanoTime;
                    this.f16498v = (i + 1) % 10;
                    int i6 = this.w;
                    if (i6 < 10) {
                        this.w = i6 + 1;
                    }
                    this.m = jNanoTime;
                    this.l = 0L;
                    int i7 = 0;
                    while (true) {
                        int i8 = this.w;
                        if (i7 >= i8) {
                            break;
                        }
                        this.l = (this.f16491b[i7] / ((long) i8)) + this.l;
                        i7++;
                    }
                }
                if (!this.h) {
                    or orVar = this.f16493f;
                    ajr.b(orVar);
                    if (orVar.g(jNanoTime)) {
                        long jB = orVar.b();
                        long jA = orVar.a();
                        if (Math.abs(jB - jNanoTime) > 5000000) {
                            this.a.d(jA, jB, jNanoTime, jO2);
                            orVar.d();
                        } else if (Math.abs(m(jA) - jO2) > 5000000) {
                            this.a.c(jA, jB, jNanoTime, jO2);
                            orVar.d();
                        } else {
                            orVar.c();
                        }
                    }
                    if (this.f16495q && (method = this.n) != null && jNanoTime - this.r >= 500000) {
                        try {
                            AudioTrack audioTrack2 = this.c;
                            ajr.b(audioTrack2);
                            Integer num = (Integer) method.invoke(audioTrack2, null);
                            int i9 = amn.a;
                            long jIntValue = (((long) num.intValue()) * 1000) - this.i;
                            this.o = jIntValue;
                            long jMax = Math.max(jIntValue, 0L);
                            this.o = jMax;
                            if (jMax > 5000000) {
                                this.a.a(jMax);
                                this.o = 0L;
                            }
                        } catch (Exception unused) {
                            this.n = null;
                        }
                        this.r = jNanoTime;
                    }
                }
            }
        }
        long jNanoTime2 = System.nanoTime() / 1000;
        or orVar2 = this.f16493f;
        ajr.b(orVar2);
        boolean zF = orVar2.f();
        if (zF) {
            jO = amn.l(jNanoTime2 - orVar2.b(), this.f16494j) + m(orVar2.a());
        } else {
            jO = this.w == 0 ? o() : this.l + jNanoTime2;
            if (!z2) {
                jO = Math.max(0L, jO - this.o);
            }
        }
        if (this.f16489D != zF) {
            this.f16490F = this.f16488C;
            this.E = this.f16487B;
        }
        long j4 = jNanoTime2 - this.f16490F;
        if (j4 < AnimationKt.MillisToNanos) {
            long j6 = (j4 * 1000) / AnimationKt.MillisToNanos;
            jO = (((amn.l(j4, this.f16494j) + this.E) * (1000 - j6)) + (jO * j6)) / 1000;
        }
        if (!this.k) {
            long j7 = this.f16487B;
            if (jO > j7) {
                this.k = true;
                this.a.b(System.currentTimeMillis() - iw.c(amn.n(iw.c(jO - j7), this.f16494j)));
            }
        }
        this.f16488C = jNanoTime2;
        this.f16487B = jO;
        this.f16489D = zF;
        return jO;
    }

    public final long c(long j4) {
        return iw.c(m(j4 - n()));
    }

    public final void d(long j4) {
        this.f16501z = n();
        this.f16499x = SystemClock.elapsedRealtime() * 1000;
        this.f16486A = j4;
    }

    public final void e() {
        p();
        this.c = null;
        this.f16493f = null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    public final void f(AudioTrack audioTrack, boolean z2, int i, int i6, int i7) {
        boolean z5;
        this.c = audioTrack;
        this.d = i6;
        this.f16492e = i7;
        this.f16493f = new or(audioTrack);
        this.g = audioTrack.getSampleRate();
        if (!z2 || amn.a >= 23) {
            z5 = false;
        } else {
            z5 = true;
            if (i != 5 && i != 6) {
                z5 = false;
            }
        }
        this.h = z5;
        boolean zR = amn.R(i);
        this.f16495q = zR;
        this.i = zR ? m(i7 / i6) : -9223372036854775807L;
        this.s = 0L;
        this.f16496t = 0L;
        this.f16497u = 0L;
        this.p = false;
        this.f16499x = -9223372036854775807L;
        this.f16500y = -9223372036854775807L;
        this.r = 0L;
        this.o = 0L;
        this.f16494j = 1.0f;
    }

    public final void g() {
        or orVar = this.f16493f;
        ajr.b(orVar);
        orVar.e();
    }

    public final boolean h(long j4) {
        if (j4 > n()) {
            return true;
        }
        if (!this.h) {
            return false;
        }
        AudioTrack audioTrack = this.c;
        ajr.b(audioTrack);
        return audioTrack.getPlayState() == 2 && n() == 0;
    }

    public final boolean i() {
        AudioTrack audioTrack = this.c;
        ajr.b(audioTrack);
        return audioTrack.getPlayState() == 3;
    }

    public final boolean j(long j4) {
        return this.f16500y != -9223372036854775807L && j4 > 0 && SystemClock.elapsedRealtime() - this.f16500y >= 200;
    }

    public final boolean k(long j4) {
        AudioTrack audioTrack = this.c;
        ajr.b(audioTrack);
        int playState = audioTrack.getPlayState();
        if (this.h) {
            if (playState == 2) {
                this.p = false;
                return false;
            }
            if (playState == 1) {
                if (n() == 0) {
                    return false;
                }
                playState = 1;
            }
        }
        boolean z2 = this.p;
        boolean zH = h(j4);
        this.p = zH;
        if (z2 && !zH && playState != 1) {
            this.a.e(this.f16492e, iw.c(this.i));
        }
        return true;
    }

    public final boolean l() {
        p();
        if (this.f16499x != -9223372036854775807L) {
            return false;
        }
        or orVar = this.f16493f;
        ajr.b(orVar);
        orVar.e();
        return true;
    }
}
