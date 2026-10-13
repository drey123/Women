package com.google.ads.interactivemedia.v3.internal;

import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ln {
    private final lm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ll f16355b;
    private final akt c;
    private final mg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Object f16357f;
    private final Looper g;
    private final int h;
    private final long i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f16358j = true;
    private boolean k;
    private boolean l;
    private boolean m;

    public ln(ll llVar, lm lmVar, mg mgVar, int i, akt aktVar, Looper looper) {
        this.f16355b = llVar;
        this.a = lmVar;
        this.d = mgVar;
        this.g = looper;
        this.c = aktVar;
        this.h = i;
    }

    public final int a() {
        return this.f16356e;
    }

    public final int b() {
        return this.h;
    }

    public final long c() {
        return -9223372036854775807L;
    }

    public final Looper d() {
        return this.g;
    }

    public final lm e() {
        return this.a;
    }

    public final mg f() {
        return this.d;
    }

    @Nullable
    public final Object g() {
        return this.f16357f;
    }

    public final synchronized void h(boolean z2) {
        this.l = z2 | this.l;
        this.m = true;
        notifyAll();
    }

    public final boolean i() {
        return true;
    }

    public final synchronized void j(long j4) throws InterruptedException, TimeoutException {
        try {
            ajr.f(this.k);
            ajr.f(this.g.getThread() != Thread.currentThread());
            long jElapsedRealtime = 2000;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() + 2000;
            while (!this.m) {
                if (jElapsedRealtime <= 0) {
                    throw new TimeoutException("Message delivery timed out.");
                }
                wait(jElapsedRealtime);
                jElapsedRealtime = jElapsedRealtime2 - SystemClock.elapsedRealtime();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k() {
    }

    public final void l() {
        ajr.f(!this.k);
        ajr.d(true);
        this.k = true;
        this.f16355b.l(this);
    }

    public final void m(@Nullable Object obj) {
        ajr.f(!this.k);
        this.f16357f = obj;
    }

    public final void n(int i) {
        ajr.f(!this.k);
        this.f16356e = i;
    }
}
