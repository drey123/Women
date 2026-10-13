package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class amv {
    private boolean c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15471e;
    private amu a = new amu();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private amu f15470b = new amu();
    private long d = -9223372036854775807L;

    public final float a() {
        if (g()) {
            return (float) (1.0E9d / this.a.a());
        }
        return -1.0f;
    }

    public final int b() {
        return this.f15471e;
    }

    public final long c() {
        if (g()) {
            return this.a.a();
        }
        return -9223372036854775807L;
    }

    public final long d() {
        if (g()) {
            return this.a.b();
        }
        return -9223372036854775807L;
    }

    public final void e(long j4) {
        this.a.c(j4);
        if (this.a.f()) {
            this.c = false;
        } else if (this.d != -9223372036854775807L) {
            if (!this.c || this.f15470b.e()) {
                this.f15470b.d();
                this.f15470b.c(this.d);
            }
            this.c = true;
            this.f15470b.c(j4);
        }
        if (this.c && this.f15470b.f()) {
            amu amuVar = this.a;
            this.a = this.f15470b;
            this.f15470b = amuVar;
            this.c = false;
        }
        this.d = j4;
        this.f15471e = this.a.f() ? 0 : this.f15471e + 1;
    }

    public final void f() {
        this.a.d();
        this.f15470b.d();
        this.c = false;
        this.d = -9223372036854775807L;
        this.f15471e = 0;
    }

    public final boolean g() {
        return this.a.f();
    }
}
