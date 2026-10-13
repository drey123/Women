package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\tHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;", "", "expandedArticleData", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "mediaCardItem", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "mediaCarouselData", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "rowIndex", "", "columnPosition", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;II)V", "getExpandedArticleData", "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "getMediaCardItem", "()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "getMediaCarouselData", "()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "getRowIndex", "()I", "getColumnPosition", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCardLargeClickData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final ExpandedArticleData expandedArticleData;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final MediaCardItem mediaCardItem;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final MediaCarouselData mediaCarouselData;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final int rowIndex;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final int columnPosition;

    public MediaCardLargeClickData(ExpandedArticleData expandedArticleData, MediaCardItem mediaCardItem, MediaCarouselData mediaCarouselData, int i, int i2) {
        Intrinsics.j(expandedArticleData, "expandedArticleData");
        Intrinsics.j(mediaCardItem, "mediaCardItem");
        Intrinsics.j(mediaCarouselData, "mediaCarouselData");
        this.expandedArticleData = expandedArticleData;
        this.mediaCardItem = mediaCardItem;
        this.mediaCarouselData = mediaCarouselData;
        this.rowIndex = i;
        this.columnPosition = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getColumnPosition() {
        return this.columnPosition;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ExpandedArticleData getExpandedArticleData() {
        return this.expandedArticleData;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MediaCardItem getMediaCardItem() {
        return this.mediaCardItem;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MediaCarouselData getMediaCarouselData() {
        return this.mediaCarouselData;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getRowIndex() {
        return this.rowIndex;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCardLargeClickData)) {
            return false;
        }
        MediaCardLargeClickData mediaCardLargeClickData = (MediaCardLargeClickData) other;
        return Intrinsics.e(this.expandedArticleData, mediaCardLargeClickData.expandedArticleData) && Intrinsics.e(this.mediaCardItem, mediaCardLargeClickData.mediaCardItem) && Intrinsics.e(this.mediaCarouselData, mediaCardLargeClickData.mediaCarouselData) && this.rowIndex == mediaCardLargeClickData.rowIndex && this.columnPosition == mediaCardLargeClickData.columnPosition;
    }

    public int hashCode() {
        return (((((((this.expandedArticleData.hashCode() * 31) + this.mediaCardItem.hashCode()) * 31) + this.mediaCarouselData.hashCode()) * 31) + Integer.hashCode(this.rowIndex)) * 31) + Integer.hashCode(this.columnPosition);
    }

    public String toString() {
        return "MediaCardLargeClickData(expandedArticleData=" + this.expandedArticleData + ", mediaCardItem=" + this.mediaCardItem + ", mediaCarouselData=" + this.mediaCarouselData + ", rowIndex=" + this.rowIndex + ", columnPosition=" + this.columnPosition + ")";
    }
}
