package androidx.media3.exoplayer.video;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class FixedFrameRateEstimator {
    public boolean c;
    public boolean d;
    public int f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Matcher f6558a = new Matcher();
    public Matcher b = new Matcher();
    public long e = -9223372036854775807L;

    public static final class Matcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6559a;
        public long b;
        public long c;
        public long d;
        public long e;
        public long f;
        public final boolean[] g = new boolean[15];
        public int h;

        public static int c(long j) {
            return (int) (j % 15);
        }

        public long a() {
            long j = this.e;
            if (j == 0) {
                return 0L;
            }
            return this.f / j;
        }

        public long b() {
            return this.f;
        }

        public boolean d() {
            long j = this.d;
            if (j == 0) {
                return false;
            }
            return this.g[c(j - 1)];
        }

        public boolean e() {
            return this.d > 15 && this.h == 0;
        }

        public void f(long j) {
            long j2 = this.d;
            if (j2 == 0) {
                this.f6559a = j;
            } else if (j2 == 1) {
                long j3 = j - this.f6559a;
                this.b = j3;
                this.f = j3;
                this.e = 1L;
            } else {
                long j4 = j - this.c;
                int iC = c(j2);
                if (Math.abs(j4 - this.b) <= 1000000) {
                    this.e++;
                    this.f += j4;
                    boolean[] zArr = this.g;
                    if (zArr[iC]) {
                        zArr[iC] = false;
                        this.h--;
                    }
                } else {
                    boolean[] zArr2 = this.g;
                    if (!zArr2[iC]) {
                        zArr2[iC] = true;
                        this.h++;
                    }
                }
            }
            this.d++;
            this.c = j;
        }

        public void g() {
            this.d = 0L;
            this.e = 0L;
            this.f = 0L;
            this.h = 0;
            Arrays.fill(this.g, false);
        }
    }

    public long a() {
        if (e()) {
            return this.f6558a.a();
        }
        return -9223372036854775807L;
    }

    public float b() {
        if (e()) {
            return (float) (1.0E9d / this.f6558a.a());
        }
        return -1.0f;
    }

    public int c() {
        return this.f;
    }

    public long d() {
        if (e()) {
            return this.f6558a.b();
        }
        return -9223372036854775807L;
    }

    public boolean e() {
        return this.f6558a.e();
    }

    public void f(long j) {
        this.f6558a.f(j);
        if (this.f6558a.e() && !this.d) {
            this.c = false;
        } else if (this.e != -9223372036854775807L) {
            if (!this.c || this.b.d()) {
                this.b.g();
                this.b.f(this.e);
            }
            this.c = true;
            this.b.f(j);
        }
        if (this.c && this.b.e()) {
            Matcher matcher = this.f6558a;
            this.f6558a = this.b;
            this.b = matcher;
            this.c = false;
            this.d = false;
        }
        this.e = j;
        this.f = this.f6558a.e() ? 0 : this.f + 1;
    }

    public void g() {
        this.f6558a.g();
        this.b.g();
        this.c = false;
        this.e = -9223372036854775807L;
        this.f = 0;
    }
}
