package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.composeui.model.MediaCardData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "", "mediaCardData", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "mediaItemContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "carouselTitle", "", "<init>", "(Lcom/philips/uicomponent/composeui/model/MediaCardData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V", "getMediaCardData", "()Lcom/philips/uicomponent/composeui/model/MediaCardData;", "getMediaItemContent", "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "getCarouselTitle", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCardItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final MediaCardData mediaCardData;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final MediaCarouselItemContent mediaItemContent;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String carouselTitle;

    public MediaCardItem(MediaCardData mediaCardData, MediaCarouselItemContent mediaItemContent, String carouselTitle) {
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(carouselTitle, "carouselTitle");
        this.mediaCardData = mediaCardData;
        this.mediaItemContent = mediaItemContent;
        this.carouselTitle = carouselTitle;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCarouselTitle() {
        return this.carouselTitle;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MediaCardData getMediaCardData() {
        return this.mediaCardData;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MediaCarouselItemContent getMediaItemContent() {
        return this.mediaItemContent;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCardItem)) {
            return false;
        }
        MediaCardItem mediaCardItem = (MediaCardItem) other;
        return Intrinsics.e(this.mediaCardData, mediaCardItem.mediaCardData) && Intrinsics.e(this.mediaItemContent, mediaCardItem.mediaItemContent) && Intrinsics.e(this.carouselTitle, mediaCardItem.carouselTitle);
    }

    public int hashCode() {
        MediaCardData mediaCardData = this.mediaCardData;
        return ((((mediaCardData == null ? 0 : mediaCardData.hashCode()) * 31) + this.mediaItemContent.hashCode()) * 31) + this.carouselTitle.hashCode();
    }

    public String toString() {
        return "MediaCardItem(mediaCardData=" + this.mediaCardData + ", mediaItemContent=" + this.mediaItemContent + ", carouselTitle=" + this.carouselTitle + ")";
    }
}
