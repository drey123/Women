package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amg implements all {
    private final akt a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f15449b;
    private long c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private le f15450e = le.a;

    public amg(akt aktVar) {
        this.a = aktVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final long a() {
        long j4 = this.c;
        if (!this.f15449b) {
            return j4;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        le leVar = this.f15450e;
        return j4 + (leVar.f16351b == 1.0f ? iw.b(jElapsedRealtime) : leVar.a(jElapsedRealtime));
    }

    public final void b(long j4) {
        this.c = j4;
        if (this.f15449b) {
            this.d = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final le c() {
        return this.f15450e;
    }

    public final void d() {
        if (this.f15449b) {
            return;
        }
        this.d = SystemClock.elapsedRealtime();
        this.f15449b = true;
    }

    public final void e() {
        if (this.f15449b) {
            b(a());
            this.f15449b = false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final void g(le leVar) {
        if (this.f15449b) {
            b(a());
        }
        this.f15450e = leVar;
    }
}
