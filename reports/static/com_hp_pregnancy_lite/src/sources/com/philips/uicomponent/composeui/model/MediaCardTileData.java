package com.philips.uicomponent.composeui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001e\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/philips/uicomponent/composeui/model/MediaCardTileData;", "", "mediaData", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "feedRank", "", "listIndex", "cardType", "", "carouselTitle", "<init>", "(Lcom/philips/uicomponent/composeui/model/MediaCardData;IILjava/lang/String;Ljava/lang/String;)V", "getMediaData", "()Lcom/philips/uicomponent/composeui/model/MediaCardData;", "getFeedRank", "()I", "getListIndex", "getCardType", "()Ljava/lang/String;", "getCarouselTitle", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCardTileData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final MediaCardData mediaData;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int feedRank;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int listIndex;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String cardType;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String carouselTitle;

    public MediaCardTileData(MediaCardData mediaData, int i, int i2, String cardType, String carouselTitle) {
        Intrinsics.j(mediaData, "mediaData");
        Intrinsics.j(cardType, "cardType");
        Intrinsics.j(carouselTitle, "carouselTitle");
        this.mediaData = mediaData;
        this.feedRank = i;
        this.listIndex = i2;
        this.cardType = cardType;
        this.carouselTitle = carouselTitle;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCardType() {
        return this.cardType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCarouselTitle() {
        return this.carouselTitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getFeedRank() {
        return this.feedRank;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getListIndex() {
        return this.listIndex;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final MediaCardData getMediaData() {
        return this.mediaData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCardTileData)) {
            return false;
        }
        MediaCardTileData mediaCardTileData = (MediaCardTileData) other;
        return Intrinsics.e(this.mediaData, mediaCardTileData.mediaData) && this.feedRank == mediaCardTileData.feedRank && this.listIndex == mediaCardTileData.listIndex && Intrinsics.e(this.cardType, mediaCardTileData.cardType) && Intrinsics.e(this.carouselTitle, mediaCardTileData.carouselTitle);
    }

    public int hashCode() {
        return (((((((this.mediaData.hashCode() * 31) + Integer.hashCode(this.feedRank)) * 31) + Integer.hashCode(this.listIndex)) * 31) + this.cardType.hashCode()) * 31) + this.carouselTitle.hashCode();
    }

    public String toString() {
        return "MediaCardTileData(mediaData=" + this.mediaData + ", feedRank=" + this.feedRank + ", listIndex=" + this.listIndex + ", cardType=" + this.cardType + ", carouselTitle=" + this.carouselTitle + ')';
    }
}
