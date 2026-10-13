package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "itemRowType", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "headerImage", "Lcom/philips/uicomponent/models/base/ImageRes;", "headerText", "", "descriptionText", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;)V", "getHeaderImage", "()Lcom/philips/uicomponent/models/base/ImageRes;", "getHeaderText", "()Ljava/lang/String;", "getDescriptionText", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ImageWithTitleAndDescItem extends BaseCardListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public ExpandedSeriesRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final ImageRes headerImage;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String headerText;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String descriptionText;

    public /* synthetic */ ImageWithTitleAndDescItem(ExpandedSeriesRowTypes expandedSeriesRowTypes, ImageRes imageRes, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ExpandedSeriesRowTypes.IMAGE_WITH_TITLE_DESCRIPTION : expandedSeriesRowTypes, imageRes, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2);
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

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ImageRes getHeaderImage() {
        return this.headerImage;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getHeaderText() {
        return this.headerText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageWithTitleAndDescItem)) {
            return false;
        }
        ImageWithTitleAndDescItem imageWithTitleAndDescItem = (ImageWithTitleAndDescItem) other;
        return this.itemRowType == imageWithTitleAndDescItem.itemRowType && Intrinsics.e(this.headerImage, imageWithTitleAndDescItem.headerImage) && Intrinsics.e(this.headerText, imageWithTitleAndDescItem.headerText) && Intrinsics.e(this.descriptionText, imageWithTitleAndDescItem.descriptionText);
    }

    public int hashCode() {
        return (((((this.itemRowType.hashCode() * 31) + this.headerImage.hashCode()) * 31) + this.headerText.hashCode()) * 31) + this.descriptionText.hashCode();
    }

    public String toString() {
        return "ImageWithTitleAndDescItem(itemRowType=" + this.itemRowType + ", headerImage=" + this.headerImage + ", headerText=" + this.headerText + ", descriptionText=" + this.descriptionText + ")";
    }

    public ImageWithTitleAndDescItem(ExpandedSeriesRowTypes itemRowType, ImageRes headerImage, String headerText, String descriptionText) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(headerImage, "headerImage");
        Intrinsics.j(headerText, "headerText");
        Intrinsics.j(descriptionText, "descriptionText");
        this.itemRowType = itemRowType;
        this.headerImage = headerImage;
        this.headerText = headerText;
        this.descriptionText = descriptionText;
    }
}
