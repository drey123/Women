package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "itemRowType", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "titleText", "", "descriptionText", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;Ljava/lang/String;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;)V", "getTitleText", "()Ljava/lang/String;", "getDescriptionText", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TitleAndDescItem extends BaseCardListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public ExpandedSeriesRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String titleText;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String descriptionText;

    public /* synthetic */ TitleAndDescItem(ExpandedSeriesRowTypes expandedSeriesRowTypes, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ExpandedSeriesRowTypes.TITLE_DESCRIPTION : expandedSeriesRowTypes, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2);
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
        if (!(other instanceof TitleAndDescItem)) {
            return false;
        }
        TitleAndDescItem titleAndDescItem = (TitleAndDescItem) other;
        return this.itemRowType == titleAndDescItem.itemRowType && Intrinsics.e(this.titleText, titleAndDescItem.titleText) && Intrinsics.e(this.descriptionText, titleAndDescItem.descriptionText);
    }

    public int hashCode() {
        return (((this.itemRowType.hashCode() * 31) + this.titleText.hashCode()) * 31) + this.descriptionText.hashCode();
    }

    public String toString() {
        return "TitleAndDescItem(itemRowType=" + this.itemRowType + ", titleText=" + this.titleText + ", descriptionText=" + this.descriptionText + ")";
    }

    public TitleAndDescItem(ExpandedSeriesRowTypes itemRowType, String titleText, String descriptionText) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(titleText, "titleText");
        Intrinsics.j(descriptionText, "descriptionText");
        this.itemRowType = itemRowType;
        this.titleText = titleText;
        this.descriptionText = descriptionText;
    }
}
