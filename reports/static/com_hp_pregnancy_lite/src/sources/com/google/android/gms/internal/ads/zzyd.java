package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: loaded from: classes4.dex */
public final class zzyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzxn f13953a = new zzxn();
    public final zzxz b;
    public final zzyc c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    public zzyd(Context context) {
        zzxz zzxzVarB;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            int i = zzew.f12976a;
            zzxzVarB = zzyb.b(applicationContext);
            if (zzxzVarB == null) {
                zzxzVarB = zzya.b(applicationContext);
            }
        } else {
            zzxzVarB = null;
        }
        this.b = zzxzVarB;
        this.c = zzxzVarB != null ? zzyc.a() : null;
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public static /* synthetic */ void b(zzyd zzydVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            zzydVar.k = refreshRate;
            zzydVar.l = (refreshRate * 80) / 100;
        } else {
            zzee.e("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            zzydVar.k = -9223372036854775807L;
            zzydVar.l = -9223372036854775807L;
        }
    }

    public final long a(long j) {
        long j2;
        if (this.p != -1 && this.f13953a.g()) {
            long jC = this.q + ((long) ((this.f13953a.c() * (this.m - this.p)) / this.i));
            if (Math.abs(j - jC) > 20000000) {
                l();
            } else {
                j = jC;
            }
        }
        this.n = this.m;
        this.o = j;
        zzyc zzycVar = this.c;
        if (zzycVar == null || this.k == -9223372036854775807L) {
            return j;
        }
        long j3 = zzycVar.f13952a;
        if (j3 == -9223372036854775807L) {
            return j;
        }
        long j4 = this.k;
        long j5 = j3 + (((j - j3) / j4) * j4);
        if (j <= j5) {
            j2 = j5 - j4;
        } else {
            j5 = j4 + j5;
            j2 = j5;
        }
        long j6 = this.l;
        if (j5 - j >= j - j2) {
            j5 = j2;
        }
        return j5 - j6;
    }

    public final void c(float f) {
        this.f = f;
        this.f13953a.f();
        m();
    }

    public final void d(long j) {
        long j2 = this.n;
        if (j2 != -1) {
            this.p = j2;
            this.q = this.o;
        }
        this.m++;
        this.f13953a.e(j * 1000);
        m();
    }

    public final void e(float f) {
        this.i = f;
        l();
        n(false);
    }

    public final void f() {
        l();
    }

    public final void g() {
        this.d = true;
        l();
        if (this.b != null) {
            zzyc zzycVar = this.c;
            zzycVar.getClass();
            zzycVar.b();
            this.b.a(new zzxx(this));
        }
        n(false);
    }

    public final void h() {
        this.d = false;
        zzxz zzxzVar = this.b;
        if (zzxzVar != null) {
            zzxzVar.zza();
            zzyc zzycVar = this.c;
            zzycVar.getClass();
            zzycVar.c();
        }
        k();
    }

    public final void i(Surface surface) {
        if (true == (surface instanceof zzxv)) {
            surface = null;
        }
        if (this.e == surface) {
            return;
        }
        k();
        this.e = surface;
        n(true);
    }

    public final void j(int i) {
        if (this.j == i) {
            return;
        }
        this.j = i;
        n(true);
    }

    public final void k() {
        Surface surface;
        if (zzew.f12976a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == 0.0f) {
            return;
        }
        this.h = 0.0f;
        zzxy.a(surface, 0.0f);
    }

    public final void l() {
        this.m = 0L;
        this.p = -1L;
        this.n = -1L;
    }

    public final void m() {
        if (zzew.f12976a < 30 || this.e == null) {
            return;
        }
        float fA = this.f13953a.g() ? this.f13953a.a() : this.f;
        float f = this.g;
        if (fA == f) {
            return;
        }
        if (fA != -1.0f && f != -1.0f) {
            float f2 = 1.0f;
            if (this.f13953a.g() && this.f13953a.d() >= 5000000000L) {
                f2 = 0.02f;
            }
            if (Math.abs(fA - this.g) < f2) {
                return;
            }
        } else if (fA == -1.0f && this.f13953a.b() < 30) {
            return;
        }
        this.g = fA;
        n(false);
    }

    public final void n(boolean z) {
        Surface surface;
        if (zzew.f12976a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE) {
            return;
        }
        float f = 0.0f;
        if (this.d) {
            float f2 = this.g;
            if (f2 != -1.0f) {
                f = this.i * f2;
            }
        }
        if (z || this.h != f) {
            this.h = f;
            zzxy.a(surface, f);
        }
    }
}
