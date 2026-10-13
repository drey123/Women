package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbhr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11105a = false;
    public boolean b = false;
    public float c = 0.0f;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final synchronized float a() {
        return this.c;
    }

    public final synchronized void b(boolean z, float f) {
        this.b = z;
        this.c = f;
    }

    public final synchronized void c(boolean z) {
        this.f11105a = z;
        this.d.set(true);
    }

    public final synchronized boolean d() {
        return this.b;
    }

    public final synchronized boolean e(boolean z) {
        if (!this.d.get()) {
            return z;
        }
        return this.f11105a;
    }
}
