package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
final class zzelj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfut f12731a;
    public final long b;
    public final Clock c;

    public zzelj(zzfut zzfutVar, long j, Clock clock) {
        this.f12731a = zzfutVar;
        this.c = clock;
        this.b = clock.c() + j;
    }

    public final boolean a() {
        return this.b < this.c.c();
    }
}
