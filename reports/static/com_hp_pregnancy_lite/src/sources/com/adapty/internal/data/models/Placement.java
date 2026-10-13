package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0010JL\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\t\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/adapty/internal/data/models/Placement;", "", "id", "", "abTestName", "audienceName", "revision", "", "placementAudienceVersionId", "isTrackingPurchases", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V", "getAbTestName", "()Ljava/lang/String;", "getAudienceName", "getId", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getPlacementAudienceVersionId", "getRevision", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)Lcom/adapty/internal/data/models/Placement;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final /* data */ class Placement {

    @SerializedName("ab_test_name")
    @NotNull
    private final String abTestName;

    @SerializedName("audience_name")
    @NotNull
    private final String audienceName;

    @SerializedName("developer_id")
    @NotNull
    private final String id;

    @SerializedName("is_tracking_purchases")
    @Nullable
    private final Boolean isTrackingPurchases;

    @SerializedName("placement_audience_version_id")
    @NotNull
    private final String placementAudienceVersionId;

    @SerializedName("revision")
    private final int revision;

    public Placement(@NotNull String id, @NotNull String abTestName, @NotNull String audienceName, int i, @NotNull String placementAudienceVersionId, @Nullable Boolean bool) {
        Intrinsics.j(id, "id");
        Intrinsics.j(abTestName, "abTestName");
        Intrinsics.j(audienceName, "audienceName");
        Intrinsics.j(placementAudienceVersionId, "placementAudienceVersionId");
        this.id = id;
        this.abTestName = abTestName;
        this.audienceName = audienceName;
        this.revision = i;
        this.placementAudienceVersionId = placementAudienceVersionId;
        this.isTrackingPurchases = bool;
    }

    public static /* synthetic */ Placement copy$default(Placement placement, String str, String str2, String str3, int i, String str4, Boolean bool, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = placement.id;
        }
        if ((i2 & 2) != 0) {
            str2 = placement.abTestName;
        }
        String str5 = str2;
        if ((i2 & 4) != 0) {
            str3 = placement.audienceName;
        }
        String str6 = str3;
        if ((i2 & 8) != 0) {
            i = placement.revision;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            str4 = placement.placementAudienceVersionId;
        }
        String str7 = str4;
        if ((i2 & 32) != 0) {
            bool = placement.isTrackingPurchases;
        }
        return placement.copy(str, str5, str6, i3, str7, bool);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAbTestName() {
        return this.abTestName;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAudienceName() {
        return this.audienceName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPlacementAudienceVersionId() {
        return this.placementAudienceVersionId;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsTrackingPurchases() {
        return this.isTrackingPurchases;
    }

    @NotNull
    public final Placement copy(@NotNull String id, @NotNull String abTestName, @NotNull String audienceName, int revision, @NotNull String placementAudienceVersionId, @Nullable Boolean isTrackingPurchases) {
        Intrinsics.j(id, "id");
        Intrinsics.j(abTestName, "abTestName");
        Intrinsics.j(audienceName, "audienceName");
        Intrinsics.j(placementAudienceVersionId, "placementAudienceVersionId");
        return new Placement(id, abTestName, audienceName, revision, placementAudienceVersionId, isTrackingPurchases);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Placement)) {
            return false;
        }
        Placement placement = (Placement) other;
        return Intrinsics.e(this.id, placement.id) && Intrinsics.e(this.abTestName, placement.abTestName) && Intrinsics.e(this.audienceName, placement.audienceName) && this.revision == placement.revision && Intrinsics.e(this.placementAudienceVersionId, placement.placementAudienceVersionId) && Intrinsics.e(this.isTrackingPurchases, placement.isTrackingPurchases);
    }

    @NotNull
    public final String getAbTestName() {
        return this.abTestName;
    }

    @NotNull
    public final String getAudienceName() {
        return this.audienceName;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getPlacementAudienceVersionId() {
        return this.placementAudienceVersionId;
    }

    public final int getRevision() {
        return this.revision;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.id.hashCode() * 31) + this.abTestName.hashCode()) * 31) + this.audienceName.hashCode()) * 31) + Integer.hashCode(this.revision)) * 31) + this.placementAudienceVersionId.hashCode()) * 31;
        Boolean bool = this.isTrackingPurchases;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    @Nullable
    public final Boolean isTrackingPurchases() {
        return this.isTrackingPurchases;
    }

    @NotNull
    public String toString() {
        return "Placement(id=" + this.id + ", abTestName=" + this.abTestName + ", audienceName=" + this.audienceName + ", revision=" + this.revision + ", placementAudienceVersionId=" + this.placementAudienceVersionId + ", isTrackingPurchases=" + this.isTrackingPurchases + ")";
    }
}
