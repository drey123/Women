package androidx.glance.session;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionWorker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final G4.e f14958d;

    public o() {
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        DurationUnit durationUnit = DurationUnit.SECONDS;
        long jG = kotlin.time.b.g(45, durationUnit);
        long jG2 = kotlin.time.b.g(5, durationUnit);
        long jG3 = kotlin.time.b.g(5, durationUnit);
        G4.e eVar = n.a.f14954a;
        this.f14955a = jG;
        this.f14956b = jG2;
        this.f14957c = jG3;
        this.f14958d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            long j10 = oVar.f14955a;
            kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
            if (this.f14955a == j10 && this.f14956b == oVar.f14956b && this.f14957c == oVar.f14957c && Intrinsics.areEqual(this.f14958d, oVar.f14958d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        return this.f14958d.hashCode() + F.c.a(F.c.a(Long.hashCode(this.f14955a) * 31, 31, this.f14956b), 31, this.f14957c);
    }

    @NotNull
    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) kotlin.time.a.m(this.f14955a)) + ", additionalTime=" + ((Object) kotlin.time.a.m(this.f14956b)) + ", idleTimeout=" + ((Object) kotlin.time.a.m(this.f14957c)) + ", timeSource=" + this.f14958d + ')';
    }
}
