package androidx.media3.exoplayer.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
final class AudioTimestampPoller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTimestampWrapper f6069a;
    public final int b;
    public final AudioTrackPositionTracker.Listener c;
    public int d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public static final class AudioTimestampWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f6070a;
        public final AudioTimestamp b = new AudioTimestamp();
        public long c;
        public long d;
        public long e;
        public boolean f;
        public long g;

        public AudioTimestampWrapper(AudioTrack audioTrack) {
            this.f6070a = audioTrack;
        }

        public void a() {
            this.f = true;
        }

        public long b() {
            return this.e;
        }

        public long c() {
            return this.b.nanoTime / 1000;
        }

        public boolean d() {
            boolean timestamp = this.f6070a.getTimestamp(this.b);
            if (timestamp) {
                long j = this.b.framePosition;
                long j2 = this.d;
                if (j2 > j) {
                    if (this.f) {
                        this.g += j2;
                        this.f = false;
                    } else {
                        this.c++;
                    }
                }
                this.d = j;
                this.e = j + this.g + (this.c << 32);
            }
            return timestamp;
        }
    }

    public AudioTimestampPoller(AudioTrack audioTrack, AudioTrackPositionTracker.Listener listener) {
        this.f6069a = new AudioTimestampWrapper(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = listener;
        j();
    }

    public final void a(long j, float f, long j2) {
        long jC = this.f6069a.c();
        long jB = b(j, f);
        if (Math.abs(jC - j) > 5000000) {
            this.c.c(this.f6069a.b(), jC, j, j2);
            k(4);
        } else if (Math.abs(jB - j2) > 5000000) {
            this.c.b(this.f6069a.b(), jC, j, j2);
            k(4);
        } else if (this.d == 4) {
            j();
        }
    }

    public final long b(long j, float f) {
        return c(this.f6069a.b(), this.f6069a.c(), j, f);
    }

    public final long c(long j, long j2, long j3, float f) {
        return Util.k1(j, this.b) + Util.h0(j3 - j2, f);
    }

    public void d() {
        this.f6069a.a();
    }

    public long e(long j, float f) {
        return b(j, f);
    }

    public boolean f() {
        return this.d == 2;
    }

    public final boolean g(long j, float f) {
        long jB = this.f6069a.b();
        long j2 = this.h;
        if (jB <= j2) {
            return false;
        }
        return Math.abs(b(j, f) - c(j2, this.i, j, f)) < 1000;
    }

    public boolean h() {
        int i = this.d;
        return i == 0 || i == 1;
    }

    public void i(long j, float f, long j2) {
        if (j - this.g < this.f) {
            return;
        }
        this.g = j;
        boolean zD = this.f6069a.d();
        if (zD) {
            a(j, f, j2);
        }
        int i = this.d;
        if (i == 0) {
            if (!zD) {
                if (j - this.e > 500000) {
                    k(3);
                    return;
                }
                return;
            } else {
                if (this.f6069a.c() >= this.e) {
                    this.h = this.f6069a.b();
                    this.i = this.f6069a.c();
                    k(1);
                    return;
                }
                return;
            }
        }
        if (i == 1) {
            if (!zD) {
                j();
                return;
            }
            if (g(j, f)) {
                k(2);
                return;
            } else if (j - this.e > 2000000) {
                k(3);
                return;
            } else {
                this.h = this.f6069a.b();
                this.i = this.f6069a.c();
                return;
            }
        }
        if (i == 2) {
            if (zD) {
                return;
            }
            j();
        } else if (i != 3) {
            if (i != 4) {
                throw new IllegalStateException();
            }
        } else if (zD) {
            j();
        }
    }

    public void j() {
        k(0);
    }

    public final void k(int i) {
        this.d = i;
        if (i == 0) {
            this.g = 0L;
            this.h = -1L;
            this.i = -9223372036854775807L;
            this.e = System.nanoTime() / 1000;
            this.f = 10000L;
            return;
        }
        if (i == 1) {
            this.f = 10000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.f = 10000000L;
        } else {
            if (i != 4) {
                throw new IllegalStateException();
            }
            this.f = 500000L;
        }
    }
}
