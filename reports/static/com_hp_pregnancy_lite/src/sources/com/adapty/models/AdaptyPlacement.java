package com.adapty.models;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u00002\u00020\u0001B7\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0007H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/adapty/models/AdaptyPlacement;", "", "id", "", "abTestName", "audienceName", "revision", "", "isTrackingPurchases", "", "audienceVersionId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V", "getAbTestName", "()Ljava/lang/String;", "getAudienceName", "getAudienceVersionId$adapty_release", "getId", "isTrackingPurchases$adapty_release", "()Z", "getRevision", "()I", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyPlacement {

    @NotNull
    private final String abTestName;

    @NotNull
    private final String audienceName;

    @NotNull
    private final String audienceVersionId;

    @NotNull
    private final String id;
    private final boolean isTrackingPurchases;
    private final int revision;

    public AdaptyPlacement(@NotNull String id, @NotNull String abTestName, @NotNull String audienceName, int i, boolean z, @NotNull String audienceVersionId) {
        Intrinsics.j(id, "id");
        Intrinsics.j(abTestName, "abTestName");
        Intrinsics.j(audienceName, "audienceName");
        Intrinsics.j(audienceVersionId, "audienceVersionId");
        this.id = id;
        this.abTestName = abTestName;
        this.audienceName = audienceName;
        this.revision = i;
        this.isTrackingPurchases = z;
        this.audienceVersionId = audienceVersionId;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AdaptyPlacement.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyPlacement");
        AdaptyPlacement adaptyPlacement = (AdaptyPlacement) other;
        return Intrinsics.e(this.id, adaptyPlacement.id) && Intrinsics.e(this.abTestName, adaptyPlacement.abTestName) && Intrinsics.e(this.audienceName, adaptyPlacement.audienceName) && this.revision == adaptyPlacement.revision;
    }

    @NotNull
    public final String getAbTestName() {
        return this.abTestName;
    }

    @NotNull
    public final String getAudienceName() {
        return this.audienceName;
    }

    /* JADX INFO: renamed from: getAudienceVersionId$adapty_release, reason: from getter */
    public final /* synthetic */ String getAudienceVersionId() {
        return this.audienceVersionId;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getRevision() {
        return this.revision;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.abTestName.hashCode()) * 31) + this.audienceName.hashCode()) * 31) + this.revision;
    }

    /* JADX INFO: renamed from: isTrackingPurchases$adapty_release, reason: from getter */
    public final /* synthetic */ boolean getIsTrackingPurchases() {
        return this.isTrackingPurchases;
    }

    @NotNull
    public String toString() {
        return "AdaptyPlacement(id=" + this.id + ", abTestName=" + this.abTestName + ", audienceName=" + this.audienceName + ", revision=" + this.revision + ")";
    }
}
