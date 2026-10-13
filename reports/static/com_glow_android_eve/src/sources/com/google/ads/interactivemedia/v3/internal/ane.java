package com.google.ads.interactivemedia.v3.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.Log;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ane {
    private final amv a = new amv();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final WindowManager f15502b;

    @Nullable
    private final and c;

    @Nullable
    private final anc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f15503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Surface f15504f;
    private float g;
    private float h;
    private float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f15505j;
    private long k;
    private long l;
    private long m;
    private long n;
    private long o;
    private long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f15506q;

    public ane(@Nullable Context context) {
        anc ancVar = null;
        if (context != null) {
            context = context.getApplicationContext();
            this.f15502b = (WindowManager) context.getSystemService("window");
        } else {
            this.f15502b = null;
        }
        if (this.f15502b != null) {
            if (amn.a >= 17) {
                ajr.b(context);
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                if (displayManager != null) {
                    ancVar = new anc(this, displayManager);
                }
            }
            this.d = ancVar;
            this.c = and.a();
        } else {
            this.d = null;
            this.c = null;
        }
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.g = -1.0f;
        this.f15505j = 1.0f;
    }

    private final void l() {
        Surface surface;
        if (amn.a < 30 || (surface = this.f15504f) == null || this.i == 0.0f) {
            return;
        }
        this.i = 0.0f;
        n(surface, 0.0f);
    }

    private final void m() {
        this.m = 0L;
        this.p = -1L;
        this.n = -1L;
    }

    @RequiresApi(30)
    private static void n(Surface surface, float f4) {
        try {
            surface.setFrameRate(f4, f4 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e6) {
            alj.a("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        WindowManager windowManager = this.f15502b;
        ajr.b(windowManager);
        Display defaultDisplay = windowManager.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / ((double) defaultDisplay.getRefreshRate()));
            this.k = refreshRate;
            this.l = (refreshRate * 80) / 100;
        } else {
            Log.w("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            this.k = -9223372036854775807L;
            this.l = -9223372036854775807L;
        }
    }

    private final void p() {
        if (amn.a < 30 || this.f15504f == null) {
            return;
        }
        float fA = this.a.g() ? this.a.a() : this.g;
        float f4 = this.h;
        if (fA == f4) {
            return;
        }
        if (fA != -1.0f && f4 != -1.0f) {
            float f5 = 1.0f;
            if (this.a.g() && this.a.d() >= 5000000000L) {
                f5 = 0.02f;
            }
            if (Math.abs(fA - this.h) < f5) {
                return;
            }
        } else if (fA == -1.0f && this.a.b() < 30) {
            return;
        }
        this.h = fA;
        q(false);
    }

    private final void q(boolean z2) {
        Surface surface;
        if (amn.a < 30 || (surface = this.f15504f) == null) {
            return;
        }
        float f4 = 0.0f;
        if (this.f15503e) {
            float f5 = this.h;
            if (f5 != -1.0f) {
                f4 = this.f15505j * f5;
            }
        }
        if (z2 || this.i != f4) {
            this.i = f4;
            n(surface, f4);
        }
    }

    public final long a(long j4) {
        long j6;
        if (this.p != -1 && this.a.g()) {
            long jC = this.f15506q + ((long) (((this.m - this.p) * this.a.c()) / this.f15505j));
            if (Math.abs(j4 - jC) <= 20000000) {
                j4 = jC;
            } else {
                m();
            }
        }
        this.n = this.m;
        this.o = j4;
        and andVar = this.c;
        if (andVar == null || this.k == -9223372036854775807L) {
            return j4;
        }
        long j7 = andVar.a;
        if (j7 == -9223372036854775807L) {
            return j4;
        }
        long j8 = this.k;
        long j9 = (((j4 - j7) / j8) * j8) + j7;
        if (j4 <= j9) {
            j6 = j9 - j8;
        } else {
            j6 = j9;
            j9 = j8 + j9;
        }
        if (j9 - j4 >= j4 - j6) {
            j9 = j6;
        }
        return j9 - this.l;
    }

    @TargetApi(17)
    public final void c() {
        if (this.f15502b != null) {
            anc ancVar = this.d;
            if (ancVar != null) {
                ancVar.b();
            }
            and andVar = this.c;
            ajr.b(andVar);
            andVar.c();
        }
    }

    @TargetApi(17)
    public final void d() {
        if (this.f15502b != null) {
            and andVar = this.c;
            ajr.b(andVar);
            andVar.b();
            anc ancVar = this.d;
            if (ancVar != null) {
                ancVar.a();
            }
            o();
        }
    }

    public final void e(float f4) {
        this.g = f4;
        this.a.f();
        p();
    }

    public final void f(long j4) {
        long j6 = this.n;
        if (j6 != -1) {
            this.p = j6;
            this.f15506q = this.o;
        }
        this.m++;
        this.a.e(j4 * 1000);
        p();
    }

    public final void g(float f4) {
        this.f15505j = f4;
        m();
        q(false);
    }

    public final void h() {
        m();
    }

    public final void i() {
        this.f15503e = true;
        m();
        q(false);
    }

    public final void j() {
        this.f15503e = false;
        l();
    }

    public final void k(@Nullable Surface surface) {
        if (true == (surface instanceof amt)) {
            surface = null;
        }
        if (this.f15504f == surface) {
            return;
        }
        l();
        this.f15504f = surface;
        q(true);
    }
}
