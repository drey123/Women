package in.plackal.lovecyclesfree.data.remote.model.metadata;

import androidx.privacysandbox.ads.adservices.topics.a;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class GymPassUser implements IDataResponse {

    @c("gympass_user_id")
    private final String gymPassUserId;

    @c("is_subscription_active")
    private final boolean isSubscriptionActive;

    /* JADX WARN: Multi-variable type inference failed */
    public GymPassUser() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public final String a() {
        return this.gymPassUserId;
    }

    public final boolean b() {
        return this.isSubscriptionActive;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GymPassUser)) {
            return false;
        }
        GymPassUser gymPassUser = (GymPassUser) obj;
        return k.a(this.gymPassUserId, gymPassUser.gymPassUserId) && this.isSubscriptionActive == gymPassUser.isSubscriptionActive;
    }

    public int hashCode() {
        return (this.gymPassUserId.hashCode() * 31) + a.a(this.isSubscriptionActive);
    }

    public String toString() {
        return "GymPassUser(gymPassUserId=" + this.gymPassUserId + ", isSubscriptionActive=" + this.isSubscriptionActive + ")";
    }

    public GymPassUser(String gymPassUserId, boolean z10) {
        k.e(gymPassUserId, "gymPassUserId");
        this.gymPassUserId = gymPassUserId;
        this.isSubscriptionActive = z10;
    }

    public /* synthetic */ GymPassUser(String str, boolean z10, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? false : z10);
    }
}
