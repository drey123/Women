package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
final class zzom {
    public long A;
    public long B;
    public long C;
    public boolean D;
    public long E;
    public long F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzol f13802a;
    public final long[] b;
    public AudioTrack c;
    public int d;
    public int e;
    public zzok f;
    public int g;
    public boolean h;
    public long i;
    public float j;
    public boolean k;
    public long l;
    public long m;
    public Method n;
    public long o;
    public boolean p;
    public boolean q;
    public long r;
    public long s;
    public long t;
    public long u;
    public int v;
    public int w;
    public long x;
    public long y;
    public long z;

    public zzom(zzol zzolVar) {
        this.f13802a = zzolVar;
        int i = zzew.f12976a;
        try {
            this.n = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.b = new long[10];
    }

    public final int a(long j) {
        return this.e - ((int) (j - (m() * ((long) this.d))));
    }

    public final long b(boolean z) {
        long jL;
        Method method;
        zzom zzomVar = this;
        AudioTrack audioTrack = zzomVar.c;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 3) {
            long jL2 = zzomVar.l(m());
            if (jL2 != 0) {
                long jNanoTime = System.nanoTime() / 1000;
                if (jNanoTime - zzomVar.m >= 30000) {
                    long[] jArr = zzomVar.b;
                    int i = zzomVar.v;
                    jArr[i] = jL2 - jNanoTime;
                    zzomVar.v = (i + 1) % 10;
                    int i2 = zzomVar.w;
                    if (i2 < 10) {
                        zzomVar.w = i2 + 1;
                    }
                    zzomVar.m = jNanoTime;
                    zzomVar.l = 0L;
                    int i3 = 0;
                    while (true) {
                        int i4 = zzomVar.w;
                        if (i3 >= i4) {
                            break;
                        }
                        zzomVar.l += zzomVar.b[i3] / ((long) i4);
                        i3++;
                    }
                }
                if (!zzomVar.h) {
                    zzok zzokVar = zzomVar.f;
                    zzokVar.getClass();
                    if (zzokVar.g(jNanoTime)) {
                        long jB = zzokVar.b();
                        long jA = zzokVar.a();
                        if (Math.abs(jB - jNanoTime) > 5000000) {
                            zzpa zzpaVar = (zzpa) zzomVar.f13802a;
                            zzee.e("DefaultAudioSink", "Spurious audio timestamp (system clock mismatch): " + jA + ", " + jB + ", " + jNanoTime + ", " + jL2 + ", " + zzpaVar.f13812a.z() + ", " + zzpaVar.f13812a.A());
                            zzokVar.d();
                        } else if (Math.abs(zzomVar.l(jA) - jL2) > 5000000) {
                            zzpa zzpaVar2 = (zzpa) zzomVar.f13802a;
                            zzee.e("DefaultAudioSink", "Spurious audio timestamp (frame position mismatch): " + jA + ", " + jB + ", " + jNanoTime + ", " + jL2 + ", " + zzpaVar2.f13812a.z() + ", " + zzpaVar2.f13812a.A());
                            zzokVar.d();
                        } else {
                            zzokVar.c();
                        }
                        zzomVar = this;
                    }
                    if (zzomVar.q && (method = zzomVar.n) != null && jNanoTime - zzomVar.r >= 500000) {
                        try {
                            AudioTrack audioTrack2 = zzomVar.c;
                            if (audioTrack2 == null) {
                                throw null;
                            }
                            Integer num = (Integer) method.invoke(audioTrack2, null);
                            int i5 = zzew.f12976a;
                            long jIntValue = (((long) num.intValue()) * 1000) - zzomVar.i;
                            zzomVar.o = jIntValue;
                            long jMax = Math.max(jIntValue, 0L);
                            zzomVar.o = jMax;
                            if (jMax > 5000000) {
                                zzee.e("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                zzomVar.o = 0L;
                            }
                            zzomVar.r = jNanoTime;
                        } catch (Exception unused) {
                            zzomVar.n = null;
                        }
                    }
                }
            }
        }
        long jNanoTime2 = System.nanoTime() / 1000;
        zzok zzokVar2 = zzomVar.f;
        zzokVar2.getClass();
        boolean zF = zzokVar2.f();
        if (zF) {
            jL = zzomVar.l(zzokVar2.a()) + zzew.d0(jNanoTime2 - zzokVar2.b(), zzomVar.j);
        } else {
            jL = zzomVar.w == 0 ? zzomVar.l(m()) : zzomVar.l + jNanoTime2;
            if (!z) {
                jL = Math.max(0L, jL - zzomVar.o);
            }
        }
        if (zzomVar.D != zF) {
            zzomVar.F = zzomVar.C;
            zzomVar.E = zzomVar.B;
        }
        long j = jNanoTime2 - zzomVar.F;
        if (j < 1000000) {
            long jD0 = zzomVar.E + zzew.d0(j, zzomVar.j);
            long j2 = (j * 1000) / 1000000;
            jL = ((jL * j2) + ((1000 - j2) * jD0)) / 1000;
        }
        if (!zzomVar.k) {
            long j3 = zzomVar.B;
            if (jL > j3) {
                zzomVar.k = true;
                int i6 = zzew.f12976a;
                long jCurrentTimeMillis = System.currentTimeMillis() - zzew.k0(zzew.f0(zzew.k0(jL - j3), zzomVar.j));
                zzpf zzpfVar = ((zzpa) zzomVar.f13802a).f13812a;
                if (zzpfVar.n != null) {
                    ((zzpk) zzpfVar.n).f13817a.n1.r(jCurrentTimeMillis);
                }
            }
        }
        zzomVar.C = jNanoTime2;
        zzomVar.B = jL;
        zzomVar.D = zF;
        return jL;
    }

    public final void c(long j) {
        this.z = m();
        this.x = SystemClock.elapsedRealtime() * 1000;
        this.A = j;
    }

    public final void d() {
        n();
        this.c = null;
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public final void e(AudioTrack audioTrack, boolean z, int i, int i2, int i3) {
        boolean z2;
        this.c = audioTrack;
        this.d = i2;
        this.e = i3;
        this.f = new zzok(audioTrack);
        this.g = audioTrack.getSampleRate();
        if (!z || zzew.f12976a >= 23) {
            z2 = false;
        } else {
            z2 = true;
            if (i != 5) {
                if (i == 6) {
                    i = 6;
                } else {
                    z2 = false;
                }
            }
        }
        this.h = z2;
        boolean zW = zzew.w(i);
        this.q = zW;
        this.i = zW ? l(i3 / i2) : -9223372036854775807L;
        this.s = 0L;
        this.t = 0L;
        this.u = 0L;
        this.p = false;
        this.x = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.r = 0L;
        this.o = 0L;
        this.j = 1.0f;
    }

    public final void f() {
        zzok zzokVar = this.f;
        zzokVar.getClass();
        zzokVar.e();
    }

    public final boolean g(long j) {
        if (j > m()) {
            return true;
        }
        if (!this.h) {
            return false;
        }
        AudioTrack audioTrack = this.c;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 2 && m() == 0;
    }

    public final boolean h() {
        AudioTrack audioTrack = this.c;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 3;
    }

    public final boolean i(long j) {
        return this.y != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.y >= 200;
    }

    public final boolean j(long j) {
        AudioTrack audioTrack = this.c;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        if (this.h) {
            if (playState == 2) {
                this.p = false;
                return false;
            }
            if (playState == 1) {
                if (m() == 0) {
                    return false;
                }
                playState = 1;
            }
        }
        boolean z = this.p;
        boolean zG = g(j);
        this.p = zG;
        if (z && !zG && playState != 1) {
            zzol zzolVar = this.f13802a;
            int i = this.e;
            long jK0 = zzew.k0(this.i);
            zzpa zzpaVar = (zzpa) zzolVar;
            if (zzpaVar.f13812a.n != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                zzpf zzpfVar = zzpaVar.f13812a;
                ((zzpk) zzpfVar.n).f13817a.n1.t(i, jK0, jElapsedRealtime - zzpfVar.R);
            }
        }
        return true;
    }

    public final boolean k() {
        n();
        if (this.x != -9223372036854775807L) {
            return false;
        }
        zzok zzokVar = this.f;
        zzokVar.getClass();
        zzokVar.e();
        return true;
    }

    public final long l(long j) {
        return (j * 1000000) / ((long) this.g);
    }

    public final long m() {
        AudioTrack audioTrack = this.c;
        audioTrack.getClass();
        if (this.x != -9223372036854775807L) {
            return Math.min(this.A, this.z + ((((SystemClock.elapsedRealtime() * 1000) - this.x) * ((long) this.g)) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        long j = 0;
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (this.h) {
            if (playState == 2) {
                if (playbackHeadPosition == 0) {
                    this.u = this.s;
                }
                playState = 2;
            }
            playbackHeadPosition += this.u;
        }
        if (zzew.f12976a <= 29) {
            if (playbackHeadPosition != 0) {
                j = playbackHeadPosition;
            } else if (this.s > 0 && playState == 3) {
                if (this.y == -9223372036854775807L) {
                    this.y = SystemClock.elapsedRealtime();
                }
                return this.s;
            }
            this.y = -9223372036854775807L;
            playbackHeadPosition = j;
        }
        if (this.s > playbackHeadPosition) {
            this.t++;
        }
        this.s = playbackHeadPosition;
        return playbackHeadPosition + (this.t << 32);
    }

    public final void n() {
        this.l = 0L;
        this.w = 0;
        this.v = 0;
        this.m = 0L;
        this.C = 0L;
        this.F = 0L;
        this.k = false;
    }
}
