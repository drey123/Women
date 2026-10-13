package ha;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("next_cycle_start")
    private String f11572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("average_flow_length")
    private String f11573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @c("cycles_tracked")
    private final String f11574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @c("average_cycle_length")
    private final String f11575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @c("longest_cycle")
    private final String f11576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @c("shortest_cycle")
    private final String f11577f;

    public a(String nextCycleStart, String averageFlowLength, String cyclesTracked, String averageCycleLength, String longestCycle, String shortestCycle) {
        k.e(nextCycleStart, "nextCycleStart");
        k.e(averageFlowLength, "averageFlowLength");
        k.e(cyclesTracked, "cyclesTracked");
        k.e(averageCycleLength, "averageCycleLength");
        k.e(longestCycle, "longestCycle");
        k.e(shortestCycle, "shortestCycle");
        this.f11572a = nextCycleStart;
        this.f11573b = averageFlowLength;
        this.f11574c = cyclesTracked;
        this.f11575d = averageCycleLength;
        this.f11576e = longestCycle;
        this.f11577f = shortestCycle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f11572a, aVar.f11572a) && k.a(this.f11573b, aVar.f11573b) && k.a(this.f11574c, aVar.f11574c) && k.a(this.f11575d, aVar.f11575d) && k.a(this.f11576e, aVar.f11576e) && k.a(this.f11577f, aVar.f11577f);
    }

    public int hashCode() {
        return (((((((((this.f11572a.hashCode() * 31) + this.f11573b.hashCode()) * 31) + this.f11574c.hashCode()) * 31) + this.f11575d.hashCode()) * 31) + this.f11576e.hashCode()) * 31) + this.f11577f.hashCode();
    }

    public String toString() {
        return "StatisticInfo(nextCycleStart=" + this.f11572a + ", averageFlowLength=" + this.f11573b + ", cyclesTracked=" + this.f11574c + ", averageCycleLength=" + this.f11575d + ", longestCycle=" + this.f11576e + ", shortestCycle=" + this.f11577f + ")";
    }
}
