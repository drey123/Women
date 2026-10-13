package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
final class zznl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f14652a;
    public long b;

    public zznl(Clock clock) {
        Preconditions.m(clock);
        this.f14652a = clock;
    }

    public final void a() {
        this.b = 0L;
    }

    public final boolean b(long j) {
        return this.b == 0 || this.f14652a.c() - this.b >= 3600000;
    }

    public final void c() {
        this.b = this.f14652a.c();
    }
}
