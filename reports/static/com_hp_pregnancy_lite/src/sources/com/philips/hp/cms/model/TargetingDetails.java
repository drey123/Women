package com.philips.hp.cms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/hp/cms/model/TargetingDetails;", "", "cmsId", "", "targeting", "Lcom/philips/hp/cms/model/TargetingV2;", "<init>", "(Ljava/lang/String;Lcom/philips/hp/cms/model/TargetingV2;)V", "getCmsId", "()Ljava/lang/String;", "getTargeting", "()Lcom/philips/hp/cms/model/TargetingV2;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TargetingDetails {

    @SerializedName("CmsId")
    @Nullable
    private final String cmsId;

    @SerializedName("Targeting")
    @Nullable
    private final TargetingV2 targeting;

    /* JADX WARN: Multi-variable type inference failed */
    public TargetingDetails() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ TargetingDetails copy$default(TargetingDetails targetingDetails, String str, TargetingV2 targetingV2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = targetingDetails.cmsId;
        }
        if ((i & 2) != 0) {
            targetingV2 = targetingDetails.targeting;
        }
        return targetingDetails.copy(str, targetingV2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TargetingV2 getTargeting() {
        return this.targeting;
    }

    @NotNull
    public final TargetingDetails copy(@Nullable String cmsId, @Nullable TargetingV2 targeting) {
        return new TargetingDetails(cmsId, targeting);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TargetingDetails)) {
            return false;
        }
        TargetingDetails targetingDetails = (TargetingDetails) other;
        return Intrinsics.e(this.cmsId, targetingDetails.cmsId) && Intrinsics.e(this.targeting, targetingDetails.targeting);
    }

    @Nullable
    public final String getCmsId() {
        return this.cmsId;
    }

    @Nullable
    public final TargetingV2 getTargeting() {
        return this.targeting;
    }

    public int hashCode() {
        String str = this.cmsId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        TargetingV2 targetingV2 = this.targeting;
        return iHashCode + (targetingV2 != null ? targetingV2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TargetingDetails(cmsId=" + this.cmsId + ", targeting=" + this.targeting + ")";
    }

    public TargetingDetails(@Nullable String str, @Nullable TargetingV2 targetingV2) {
        this.cmsId = str;
        this.targeting = targetingV2;
    }

    public /* synthetic */ TargetingDetails(String str, TargetingV2 targetingV2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : targetingV2);
    }
}
