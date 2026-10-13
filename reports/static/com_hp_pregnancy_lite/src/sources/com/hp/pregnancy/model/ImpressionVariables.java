package com.hp.pregnancy.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003Jg\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010&\u001a\u00020\n2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0010\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010R\u001a\u0010\f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0010\"\u0004\b\u001b\u0010\u0013¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/model/ImpressionVariables;", "", "adUnitId", "", "placementId", "creativeId", "lineItemId", "templateId", "responseInfo", "isAdExchange", "", "adType", "feedRank", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getAdUnitId", "()Ljava/lang/String;", "getPlacementId", "setPlacementId", "(Ljava/lang/String;)V", "getCreativeId", "getLineItemId", "getTemplateId", "getResponseInfo", "()Z", "getAdType", "getFeedRank", "setFeedRank", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ImpressionVariables {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String adUnitId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String placementId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String creativeId;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String lineItemId;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String templateId;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String responseInfo;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final boolean isAdExchange;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final String adType;

    /* JADX INFO: renamed from: i, reason: from toString */
    public String feedRank;

    public ImpressionVariables(String str, String placementId, String creativeId, String lineItemId, String templateId, String str2, boolean z, String adType, String feedRank) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(creativeId, "creativeId");
        Intrinsics.j(lineItemId, "lineItemId");
        Intrinsics.j(templateId, "templateId");
        Intrinsics.j(adType, "adType");
        Intrinsics.j(feedRank, "feedRank");
        this.adUnitId = str;
        this.placementId = placementId;
        this.creativeId = creativeId;
        this.lineItemId = lineItemId;
        this.templateId = templateId;
        this.responseInfo = str2;
        this.isAdExchange = z;
        this.adType = adType;
        this.feedRank = feedRank;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdType() {
        return this.adType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFeedRank() {
        return this.feedRank;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getLineItemId() {
        return this.lineItemId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImpressionVariables)) {
            return false;
        }
        ImpressionVariables impressionVariables = (ImpressionVariables) other;
        return Intrinsics.e(this.adUnitId, impressionVariables.adUnitId) && Intrinsics.e(this.placementId, impressionVariables.placementId) && Intrinsics.e(this.creativeId, impressionVariables.creativeId) && Intrinsics.e(this.lineItemId, impressionVariables.lineItemId) && Intrinsics.e(this.templateId, impressionVariables.templateId) && Intrinsics.e(this.responseInfo, impressionVariables.responseInfo) && this.isAdExchange == impressionVariables.isAdExchange && Intrinsics.e(this.adType, impressionVariables.adType) && Intrinsics.e(this.feedRank, impressionVariables.feedRank);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getResponseInfo() {
        return this.responseInfo;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    public int hashCode() {
        String str = this.adUnitId;
        int iHashCode = (((((((((str == null ? 0 : str.hashCode()) * 31) + this.placementId.hashCode()) * 31) + this.creativeId.hashCode()) * 31) + this.lineItemId.hashCode()) * 31) + this.templateId.hashCode()) * 31;
        String str2 = this.responseInfo;
        return ((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.isAdExchange)) * 31) + this.adType.hashCode()) * 31) + this.feedRank.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getIsAdExchange() {
        return this.isAdExchange;
    }

    public final void j(String str) {
        Intrinsics.j(str, "<set-?>");
        this.placementId = str;
    }

    public String toString() {
        return "ImpressionVariables(adUnitId=" + this.adUnitId + ", placementId=" + this.placementId + ", creativeId=" + this.creativeId + ", lineItemId=" + this.lineItemId + ", templateId=" + this.templateId + ", responseInfo=" + this.responseInfo + ", isAdExchange=" + this.isAdExchange + ", adType=" + this.adType + ", feedRank=" + this.feedRank + ")";
    }

    public /* synthetic */ ImpressionVariables(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) == 0 ? str5 : "", (i & 32) != 0 ? null : str6, (i & 64) != 0 ? false : z, (i & 128) != 0 ? AnalyticsValue.UNKNOWN.getRawValue() : str7, (i & 256) != 0 ? AnalyticsValue.NONE.getRawValue() : str8);
    }
}
