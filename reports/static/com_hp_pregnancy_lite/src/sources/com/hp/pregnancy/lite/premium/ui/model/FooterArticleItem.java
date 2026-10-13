package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/FooterArticleItem;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "itemRowType", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "footerImage", "Lcom/philips/uicomponent/models/base/ImageRes;", "footerLeftTitle", "", "footerRightTitle", "footerText", "articleCMSID", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;)V", "getFooterImage", "()Lcom/philips/uicomponent/models/base/ImageRes;", "getFooterLeftTitle", "()Ljava/lang/String;", "getFooterRightTitle", "getFooterText", "getArticleCMSID", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FooterArticleItem extends BaseCardListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public ExpandedSeriesRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final ImageRes footerImage;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String footerLeftTitle;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String footerRightTitle;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String footerText;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final String articleCMSID;

    public /* synthetic */ FooterArticleItem(ExpandedSeriesRowTypes expandedSeriesRowTypes, ImageRes imageRes, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ExpandedSeriesRowTypes.FOOTER_ARTICLE : expandedSeriesRowTypes, imageRes, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? "" : str4);
    }

    @Override // com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public ExpandedSeriesRowTypes getItemRowType() {
        return this.itemRowType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ImageRes getFooterImage() {
        return this.footerImage;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getFooterLeftTitle() {
        return this.footerLeftTitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFooterRightTitle() {
        return this.footerRightTitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getFooterText() {
        return this.footerText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FooterArticleItem)) {
            return false;
        }
        FooterArticleItem footerArticleItem = (FooterArticleItem) other;
        return this.itemRowType == footerArticleItem.itemRowType && Intrinsics.e(this.footerImage, footerArticleItem.footerImage) && Intrinsics.e(this.footerLeftTitle, footerArticleItem.footerLeftTitle) && Intrinsics.e(this.footerRightTitle, footerArticleItem.footerRightTitle) && Intrinsics.e(this.footerText, footerArticleItem.footerText) && Intrinsics.e(this.articleCMSID, footerArticleItem.articleCMSID);
    }

    public int hashCode() {
        return (((((((((this.itemRowType.hashCode() * 31) + this.footerImage.hashCode()) * 31) + this.footerLeftTitle.hashCode()) * 31) + this.footerRightTitle.hashCode()) * 31) + this.footerText.hashCode()) * 31) + this.articleCMSID.hashCode();
    }

    public String toString() {
        return "FooterArticleItem(itemRowType=" + this.itemRowType + ", footerImage=" + this.footerImage + ", footerLeftTitle=" + this.footerLeftTitle + ", footerRightTitle=" + this.footerRightTitle + ", footerText=" + this.footerText + ", articleCMSID=" + this.articleCMSID + ")";
    }

    public FooterArticleItem(ExpandedSeriesRowTypes itemRowType, ImageRes footerImage, String footerLeftTitle, String footerRightTitle, String footerText, String articleCMSID) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(footerImage, "footerImage");
        Intrinsics.j(footerLeftTitle, "footerLeftTitle");
        Intrinsics.j(footerRightTitle, "footerRightTitle");
        Intrinsics.j(footerText, "footerText");
        Intrinsics.j(articleCMSID, "articleCMSID");
        this.itemRowType = itemRowType;
        this.footerImage = footerImage;
        this.footerLeftTitle = footerLeftTitle;
        this.footerRightTitle = footerRightTitle;
        this.footerText = footerText;
        this.articleCMSID = articleCMSID;
    }
}
