package ha;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("statistics")
    private final a f11578a;

    public b(a statistics) {
        k.e(statistics, "statistics");
        this.f11578a = statistics;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && k.a(this.f11578a, ((b) obj).f11578a);
    }

    public int hashCode() {
        return this.f11578a.hashCode();
    }

    public String toString() {
        return "StatisticRequest(statistics=" + this.f11578a + ")";
    }
}
