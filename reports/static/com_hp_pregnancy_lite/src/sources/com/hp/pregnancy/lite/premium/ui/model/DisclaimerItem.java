package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "itemRowType", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "descriptionText", "", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;)V", "getDescriptionText", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DisclaimerItem extends BaseCardListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public ExpandedSeriesRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String descriptionText;

    public /* synthetic */ DisclaimerItem(ExpandedSeriesRowTypes expandedSeriesRowTypes, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ExpandedSeriesRowTypes.DISCLAIMER : expandedSeriesRowTypes, (i & 2) != 0 ? "" : str);
    }

    @Override // com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public ExpandedSeriesRowTypes getItemRowType() {
        return this.itemRowType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescriptionText() {
        return this.descriptionText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisclaimerItem)) {
            return false;
        }
        DisclaimerItem disclaimerItem = (DisclaimerItem) other;
        return this.itemRowType == disclaimerItem.itemRowType && Intrinsics.e(this.descriptionText, disclaimerItem.descriptionText);
    }

    public int hashCode() {
        return (this.itemRowType.hashCode() * 31) + this.descriptionText.hashCode();
    }

    public String toString() {
        return "DisclaimerItem(itemRowType=" + this.itemRowType + ", descriptionText=" + this.descriptionText + ")";
    }

    public DisclaimerItem(ExpandedSeriesRowTypes itemRowType, String descriptionText) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(descriptionText, "descriptionText");
        this.itemRowType = itemRowType;
        this.descriptionText = descriptionText;
    }
}
