package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "itemRowType", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "mediaCardSmallData", "Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;", "seriesMediaContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;)V", "getMediaCardSmallData", "()Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;", "getSeriesMediaContent", "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCardSmallItem extends BaseCardListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public ExpandedSeriesRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final MediaCardSmallData mediaCardSmallData;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final MediaCarouselItemContent seriesMediaContent;

    public /* synthetic */ MediaCardSmallItem(ExpandedSeriesRowTypes expandedSeriesRowTypes, MediaCardSmallData mediaCardSmallData, MediaCarouselItemContent mediaCarouselItemContent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ExpandedSeriesRowTypes.MEDIA_SMALL_ITEM : expandedSeriesRowTypes, mediaCardSmallData, mediaCarouselItemContent);
    }

    @Override // com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public ExpandedSeriesRowTypes getItemRowType() {
        return this.itemRowType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MediaCardSmallData getMediaCardSmallData() {
        return this.mediaCardSmallData;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MediaCarouselItemContent getSeriesMediaContent() {
        return this.seriesMediaContent;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCardSmallItem)) {
            return false;
        }
        MediaCardSmallItem mediaCardSmallItem = (MediaCardSmallItem) other;
        return this.itemRowType == mediaCardSmallItem.itemRowType && Intrinsics.e(this.mediaCardSmallData, mediaCardSmallItem.mediaCardSmallData) && Intrinsics.e(this.seriesMediaContent, mediaCardSmallItem.seriesMediaContent);
    }

    public int hashCode() {
        return (((this.itemRowType.hashCode() * 31) + this.mediaCardSmallData.hashCode()) * 31) + this.seriesMediaContent.hashCode();
    }

    public String toString() {
        return "MediaCardSmallItem(itemRowType=" + this.itemRowType + ", mediaCardSmallData=" + this.mediaCardSmallData + ", seriesMediaContent=" + this.seriesMediaContent + ")";
    }

    public MediaCardSmallItem(ExpandedSeriesRowTypes itemRowType, MediaCardSmallData mediaCardSmallData, MediaCarouselItemContent seriesMediaContent) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(mediaCardSmallData, "mediaCardSmallData");
        Intrinsics.j(seriesMediaContent, "seriesMediaContent");
        this.itemRowType = itemRowType;
        this.mediaCardSmallData = mediaCardSmallData;
        this.seriesMediaContent = seriesMediaContent;
    }
}
