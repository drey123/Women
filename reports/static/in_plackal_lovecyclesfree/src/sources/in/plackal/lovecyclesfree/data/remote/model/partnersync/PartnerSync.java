package in.plackal.lovecyclesfree.data.remote.model.partnersync;

import androidx.privacysandbox.ads.adservices.topics.d;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PartnerSync implements IDataResponse {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @c(FacebookMediationAdapter.KEY_ID)
    private final int f11802id;

    @c("last_sync_ts")
    private final long lastSyncTs;

    @c("partner_email")
    private final String partnerEmail;

    @c("partner_user_id")
    private final int partnerUserId;

    @c("status")
    private final String status;

    @c("user_email")
    private final String userEmail;

    @c("user_id")
    private final int userId;

    public PartnerSync() {
        this(0, null, null, 0, 0, null, 0L, 127, null);
    }

    public final int a() {
        return this.f11802id;
    }

    public final long b() {
        return this.lastSyncTs;
    }

    public final String c() {
        return this.partnerEmail;
    }

    public final String d() {
        return this.status;
    }

    public final String e() {
        return this.userEmail;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartnerSync)) {
            return false;
        }
        PartnerSync partnerSync = (PartnerSync) obj;
        return this.f11802id == partnerSync.f11802id && k.a(this.userEmail, partnerSync.userEmail) && k.a(this.partnerEmail, partnerSync.partnerEmail) && this.userId == partnerSync.userId && this.partnerUserId == partnerSync.partnerUserId && k.a(this.status, partnerSync.status) && this.lastSyncTs == partnerSync.lastSyncTs;
    }

    public int hashCode() {
        return (((((((((((this.f11802id * 31) + this.userEmail.hashCode()) * 31) + this.partnerEmail.hashCode()) * 31) + this.userId) * 31) + this.partnerUserId) * 31) + this.status.hashCode()) * 31) + d.a(this.lastSyncTs);
    }

    public String toString() {
        return "PartnerSync(id=" + this.f11802id + ", userEmail=" + this.userEmail + ", partnerEmail=" + this.partnerEmail + ", userId=" + this.userId + ", partnerUserId=" + this.partnerUserId + ", status=" + this.status + ", lastSyncTs=" + this.lastSyncTs + ")";
    }

    public PartnerSync(int i10, String userEmail, String partnerEmail, int i11, int i12, String status, long j10) {
        k.e(userEmail, "userEmail");
        k.e(partnerEmail, "partnerEmail");
        k.e(status, "status");
        this.f11802id = i10;
        this.userEmail = userEmail;
        this.partnerEmail = partnerEmail;
        this.userId = i11;
        this.partnerUserId = i12;
        this.status = status;
        this.lastSyncTs = j10;
    }

    public /* synthetic */ PartnerSync(int i10, String str, String str2, int i11, int i12, String str3, long j10, int i13, f fVar) {
        this((i13 & 1) != 0 ? 0 : i10, (i13 & 2) != 0 ? "" : str, (i13 & 4) != 0 ? "" : str2, (i13 & 8) != 0 ? 0 : i11, (i13 & 16) != 0 ? 0 : i12, (i13 & 32) != 0 ? "" : str3, (i13 & 64) != 0 ? 0L : j10);
    }
}
