package k9;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("analytics")
    private final a f13596a;

    public b(a analytics) {
        k.e(analytics, "analytics");
        this.f13596a = analytics;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && k.a(this.f13596a, ((b) obj).f13596a);
    }

    public int hashCode() {
        return this.f13596a.hashCode();
    }

    public String toString() {
        return "AnalyticRequest(analytics=" + this.f13596a + ")";
    }
}
