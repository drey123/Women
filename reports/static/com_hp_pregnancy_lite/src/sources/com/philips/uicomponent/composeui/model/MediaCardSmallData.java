package com.philips.uicomponent.composeui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003JO\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\tHÆ\u0001J\u0013\u0010 \u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0015¨\u0006%"}, d2 = {"Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;", "", "contentImage", "Lcom/philips/uicomponent/models/base/ImageRes;", "mediaType", "", "contentTitle", "mediaCardId", "isContentLocked", "", "videoPlayerInfo", "Lcom/philips/uicomponent/composeui/model/VideoPlayerData;", "isContentPremium", "<init>", "(Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/uicomponent/composeui/model/VideoPlayerData;Z)V", "getContentImage", "()Lcom/philips/uicomponent/models/base/ImageRes;", "getMediaType", "()Ljava/lang/String;", "getContentTitle", "getMediaCardId", "()Z", "getVideoPlayerInfo", "()Lcom/philips/uicomponent/composeui/model/VideoPlayerData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCardSmallData {
    public static final int h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final ImageRes contentImage;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String mediaType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String contentTitle;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String mediaCardId;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean isContentLocked;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final VideoPlayerData videoPlayerInfo;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final boolean isContentPremium;

    public MediaCardSmallData(ImageRes contentImage, String mediaType, String contentTitle, String mediaCardId, boolean z, VideoPlayerData videoPlayerInfo, boolean z2) {
        Intrinsics.j(contentImage, "contentImage");
        Intrinsics.j(mediaType, "mediaType");
        Intrinsics.j(contentTitle, "contentTitle");
        Intrinsics.j(mediaCardId, "mediaCardId");
        Intrinsics.j(videoPlayerInfo, "videoPlayerInfo");
        this.contentImage = contentImage;
        this.mediaType = mediaType;
        this.contentTitle = contentTitle;
        this.mediaCardId = mediaCardId;
        this.isContentLocked = z;
        this.videoPlayerInfo = videoPlayerInfo;
        this.isContentPremium = z2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ImageRes getContentImage() {
        return this.contentImage;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentTitle() {
        return this.contentTitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getMediaCardId() {
        return this.mediaCardId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final VideoPlayerData getVideoPlayerInfo() {
        return this.videoPlayerInfo;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCardSmallData)) {
            return false;
        }
        MediaCardSmallData mediaCardSmallData = (MediaCardSmallData) other;
        return Intrinsics.e(this.contentImage, mediaCardSmallData.contentImage) && Intrinsics.e(this.mediaType, mediaCardSmallData.mediaType) && Intrinsics.e(this.contentTitle, mediaCardSmallData.contentTitle) && Intrinsics.e(this.mediaCardId, mediaCardSmallData.mediaCardId) && this.isContentLocked == mediaCardSmallData.isContentLocked && Intrinsics.e(this.videoPlayerInfo, mediaCardSmallData.videoPlayerInfo) && this.isContentPremium == mediaCardSmallData.isContentPremium;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsContentLocked() {
        return this.isContentLocked;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsContentPremium() {
        return this.isContentPremium;
    }

    public int hashCode() {
        return (((((((((((this.contentImage.hashCode() * 31) + this.mediaType.hashCode()) * 31) + this.contentTitle.hashCode()) * 31) + this.mediaCardId.hashCode()) * 31) + Boolean.hashCode(this.isContentLocked)) * 31) + this.videoPlayerInfo.hashCode()) * 31) + Boolean.hashCode(this.isContentPremium);
    }

    public String toString() {
        return "MediaCardSmallData(contentImage=" + this.contentImage + ", mediaType=" + this.mediaType + ", contentTitle=" + this.contentTitle + ", mediaCardId=" + this.mediaCardId + ", isContentLocked=" + this.isContentLocked + ", videoPlayerInfo=" + this.videoPlayerInfo + ", isContentPremium=" + this.isContentPremium + ')';
    }
}
