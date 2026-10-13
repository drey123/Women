package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f13024a;
    public final Object b = new Object();
    public volatile int d = 1;
    public volatile long c = 0;

    public zzeyb(Clock clock) {
        this.f13024a = clock;
    }

    public final void a() {
        f(2, 3);
    }

    public final void b(boolean z) {
        if (z) {
            f(1, 2);
        } else {
            f(2, 1);
        }
    }

    public final boolean c() {
        boolean z;
        synchronized (this.b) {
            e();
            z = this.d == 3;
        }
        return z;
    }

    public final boolean d() {
        boolean z;
        synchronized (this.b) {
            e();
            z = this.d == 2;
        }
        return z;
    }

    public final void e() {
        long jB = this.f13024a.b();
        synchronized (this.b) {
            try {
                if (this.d == 3) {
                    if (this.c + ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z5)).longValue() <= jB) {
                        this.d = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(int i, int i2) {
        e();
        long jB = this.f13024a.b();
        synchronized (this.b) {
            try {
                if (this.d != i) {
                    return;
                }
                this.d = i2;
                if (this.d == 3) {
                    this.c = jB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
