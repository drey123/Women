package com.google.firebase.sessions;

import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 {
    public static final y0$$b Companion = new y0$$b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f9288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f9289c;

    public /* synthetic */ y0(int i10, long j10, long j11, long j12, zd.y yVar) {
        if (1 != (i10 & 1)) {
            zd.o.a(i10, 1, y0$$a.f9290a.a());
        }
        this.f9287a = j10;
        this.f9288b = (i10 & 2) == 0 ? ((long) 1000) * j10 : j11;
        if ((i10 & 4) == 0) {
            this.f9289c = j10 / ((long) 1000);
        } else {
            this.f9289c = j12;
        }
    }

    public static final /* synthetic */ void d(y0 y0Var, yd.d dVar, xd.d dVar2) {
        dVar.e(dVar2, 0, y0Var.f9287a);
        if (dVar.d(dVar2, 1) || y0Var.f9288b != y0Var.f9287a * ((long) 1000)) {
            dVar.e(dVar2, 1, y0Var.f9288b);
        }
        if (!dVar.d(dVar2, 2) && y0Var.f9289c == y0Var.f9287a / ((long) 1000)) {
            return;
        }
        dVar.e(dVar2, 2, y0Var.f9289c);
    }

    public final long a() {
        return this.f9289c;
    }

    public final long b() {
        return this.f9288b;
    }

    public final long c(y0 time) {
        kotlin.jvm.internal.k.e(time, "time");
        md.a.C0250a c0250a = md.a.f16461c;
        return md.c.i(this.f9287a - time.f9287a, DurationUnit.MILLISECONDS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0) && this.f9287a == ((y0) obj).f9287a;
    }

    public int hashCode() {
        return androidx.privacysandbox.ads.adservices.topics.d.a(this.f9287a);
    }

    public String toString() {
        return "Time(ms=" + this.f9287a + ')';
    }

    public y0(long j10) {
        this.f9287a = j10;
        long j11 = 1000;
        this.f9288b = j10 * j11;
        this.f9289c = j10 / j11;
    }
}
