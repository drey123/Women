package in.plackal.lovecyclesfree.data.remote.model.tier;

import androidx.privacysandbox.ads.adservices.topics.d;
import ia.a;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class TierResponse implements IDataResponse {

    @c("active_plan")
    private a activePlan;

    @c("future_plan")
    private a futurePlan;

    @c("last_updated_at")
    private long lastUpdatedAt;

    public TierResponse() {
        this(null, null, 0L, 7, null);
    }

    public final a a() {
        return this.activePlan;
    }

    public final a b() {
        return this.futurePlan;
    }

    public final long c() {
        return this.lastUpdatedAt;
    }

    public final void d(a aVar) {
        this.activePlan = aVar;
    }

    public final void e(long j10) {
        this.lastUpdatedAt = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TierResponse)) {
            return false;
        }
        TierResponse tierResponse = (TierResponse) obj;
        return k.a(this.activePlan, tierResponse.activePlan) && k.a(this.futurePlan, tierResponse.futurePlan) && this.lastUpdatedAt == tierResponse.lastUpdatedAt;
    }

    public int hashCode() {
        a aVar = this.activePlan;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        a aVar2 = this.futurePlan;
        return ((iHashCode + (aVar2 != null ? aVar2.hashCode() : 0)) * 31) + d.a(this.lastUpdatedAt);
    }

    public String toString() {
        return "TierResponse(activePlan=" + this.activePlan + ", futurePlan=" + this.futurePlan + ", lastUpdatedAt=" + this.lastUpdatedAt + ")";
    }

    public TierResponse(a aVar, a aVar2, long j10) {
        this.activePlan = aVar;
        this.futurePlan = aVar2;
        this.lastUpdatedAt = j10;
    }

    public /* synthetic */ TierResponse(a aVar, a aVar2, long j10, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : aVar, (i10 & 2) != 0 ? null : aVar2, (i10 & 4) != 0 ? 0L : j10);
    }
}
