package in.plackal.lovecyclesfree.data.remote.model.metadata;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import q9.a;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class MetaDataResponse implements IDataResponse {

    @c("ads_display_logic")
    private final a adsDisplayData;

    @c("gympass_user")
    private final GymPassUser gymPassUser;

    @c("show_ads")
    private final boolean showAds;

    @c("updated_at")
    private final int updatedAt;

    public MetaDataResponse() {
        this(null, false, null, 0, 15, null);
    }

    public final a a() {
        return this.adsDisplayData;
    }

    public final GymPassUser b() {
        return this.gymPassUser;
    }

    public final boolean c() {
        return this.showAds;
    }

    public final int d() {
        return this.updatedAt;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetaDataResponse)) {
            return false;
        }
        MetaDataResponse metaDataResponse = (MetaDataResponse) obj;
        return k.a(this.gymPassUser, metaDataResponse.gymPassUser) && this.showAds == metaDataResponse.showAds && k.a(this.adsDisplayData, metaDataResponse.adsDisplayData) && this.updatedAt == metaDataResponse.updatedAt;
    }

    public int hashCode() {
        GymPassUser gymPassUser = this.gymPassUser;
        int iHashCode = (((gymPassUser == null ? 0 : gymPassUser.hashCode()) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.showAds)) * 31;
        a aVar = this.adsDisplayData;
        return ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + this.updatedAt;
    }

    public String toString() {
        return "MetaDataResponse(gymPassUser=" + this.gymPassUser + ", showAds=" + this.showAds + ", adsDisplayData=" + this.adsDisplayData + ", updatedAt=" + this.updatedAt + ")";
    }

    public MetaDataResponse(GymPassUser gymPassUser, boolean z10, a aVar, int i10) {
        this.gymPassUser = gymPassUser;
        this.showAds = z10;
        this.adsDisplayData = aVar;
        this.updatedAt = i10;
    }

    public /* synthetic */ MetaDataResponse(GymPassUser gymPassUser, boolean z10, a aVar, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? null : gymPassUser, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? null : aVar, (i11 & 8) != 0 ? 0 : i10);
    }
}
