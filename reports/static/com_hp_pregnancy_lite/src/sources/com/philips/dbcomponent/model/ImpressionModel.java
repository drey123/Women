package com.philips.dbcomponent.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0013\u001a\u0004\b\u0015\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/philips/dbcomponent/model/ImpressionModel;", "", "", "cardName", "placementId", "id", "", "sequenceNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "c", "d", "I", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ImpressionModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String cardName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final String placementId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final String id;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final int sequenceNumber;

    public ImpressionModel(String cardName, String placementId, String id, int i) {
        Intrinsics.j(cardName, "cardName");
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(id, "id");
        this.cardName = cardName;
        this.placementId = placementId;
        this.id = id;
        this.sequenceNumber = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCardName() {
        return this.cardName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getSequenceNumber() {
        return this.sequenceNumber;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImpressionModel)) {
            return false;
        }
        ImpressionModel impressionModel = (ImpressionModel) other;
        return Intrinsics.e(this.cardName, impressionModel.cardName) && Intrinsics.e(this.placementId, impressionModel.placementId) && Intrinsics.e(this.id, impressionModel.id) && this.sequenceNumber == impressionModel.sequenceNumber;
    }

    public int hashCode() {
        return (((((this.cardName.hashCode() * 31) + this.placementId.hashCode()) * 31) + this.id.hashCode()) * 31) + Integer.hashCode(this.sequenceNumber);
    }

    public String toString() {
        return "ImpressionModel(cardName=" + this.cardName + ", placementId=" + this.placementId + ", id=" + this.id + ", sequenceNumber=" + this.sequenceNumber + ")";
    }
}
