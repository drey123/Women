package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001e\u001a\u00020\u0005H\u0016J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\u001b\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\b0\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u000bHÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003JW\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R#\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u001b¨\u0006'"}, d2 = {"Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;", "", "cardName", "", "sequenceNumber", "", "impressionDataList", "", "Lkotlin/Pair;", "cardUID", "isLatestTillImpressed", "", "placementId", "<init>", "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V", "getCardName", "()Ljava/lang/String;", "getSequenceNumber", "()I", "getImpressionDataList", "()Ljava/util/List;", "getCardUID", "()Z", "setLatestTillImpressed", "(Z)V", "getPlacementId", "setPlacementId", "(Ljava/lang/String;)V", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DynamicFeedImpressionDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String cardName;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int sequenceNumber;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final List impressionDataList;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String cardUID;

    /* JADX INFO: renamed from: e, reason: from toString */
    public boolean isLatestTillImpressed;

    /* JADX INFO: renamed from: f, reason: from toString */
    public String placementId;

    public DynamicFeedImpressionDataModel(String cardName, int i, List impressionDataList, String cardUID, boolean z, String placementId) {
        Intrinsics.j(cardName, "cardName");
        Intrinsics.j(impressionDataList, "impressionDataList");
        Intrinsics.j(cardUID, "cardUID");
        Intrinsics.j(placementId, "placementId");
        this.cardName = cardName;
        this.sequenceNumber = i;
        this.impressionDataList = impressionDataList;
        this.cardUID = cardUID;
        this.isLatestTillImpressed = z;
        this.placementId = placementId;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCardName() {
        return this.cardName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCardUID() {
        return this.cardUID;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getImpressionDataList() {
        return this.impressionDataList;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getSequenceNumber() {
        return this.sequenceNumber;
    }

    public boolean equals(Object other) {
        return super.equals(other);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsLatestTillImpressed() {
        return this.isLatestTillImpressed;
    }

    public int hashCode() {
        return (((((((this.cardName.hashCode() * 31) + this.sequenceNumber) * 31) + this.cardUID.hashCode()) * 31) + Boolean.hashCode(this.isLatestTillImpressed)) * 31) + this.placementId.hashCode();
    }

    public String toString() {
        return "DynamicFeedImpressionDataModel(cardName=" + this.cardName + ", sequenceNumber=" + this.sequenceNumber + ", impressionDataList=" + this.impressionDataList + ", cardUID=" + this.cardUID + ", isLatestTillImpressed=" + this.isLatestTillImpressed + ", placementId=" + this.placementId + ')';
    }
}
