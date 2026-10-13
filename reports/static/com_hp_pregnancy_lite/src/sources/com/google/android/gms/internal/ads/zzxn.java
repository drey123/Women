package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzxn {
    public boolean c;
    public int e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzxm f13943a = new zzxm();
    public zzxm b = new zzxm();
    public long d = -9223372036854775807L;

    public final float a() {
        if (this.f13943a.f()) {
            return (float) (1.0E9d / this.f13943a.a());
        }
        return -1.0f;
    }

    public final int b() {
        return this.e;
    }

    public final long c() {
        if (this.f13943a.f()) {
            return this.f13943a.a();
        }
        return -9223372036854775807L;
    }

    public final long d() {
        if (this.f13943a.f()) {
            return this.f13943a.b();
        }
        return -9223372036854775807L;
    }

    public final void e(long j) {
        this.f13943a.c(j);
        if (this.f13943a.f()) {
            this.c = false;
        } else if (this.d != -9223372036854775807L) {
            if (!this.c || this.b.e()) {
                this.b.d();
                this.b.c(this.d);
            }
            this.c = true;
            this.b.c(j);
        }
        if (this.c && this.b.f()) {
            zzxm zzxmVar = this.f13943a;
            this.f13943a = this.b;
            this.b = zzxmVar;
            this.c = false;
        }
        this.d = j;
        this.e = this.f13943a.f() ? 0 : this.e + 1;
    }

    public final void f() {
        this.f13943a.d();
        this.b.d();
        this.c = false;
        this.d = -9223372036854775807L;
        this.e = 0;
    }

    public final boolean g() {
        return this.f13943a.f();
    }
}
