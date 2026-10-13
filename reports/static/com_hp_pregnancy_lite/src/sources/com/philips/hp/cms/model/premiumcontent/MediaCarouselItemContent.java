package com.philips.hp.cms.model.premiumcontent;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B¹\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0018\b\u0002\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\b\u0012\u0004\u0012\u00020\u0005`\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010@\u001a\u00020\u0005HÆ\u0003J\t\u0010A\u001a\u00020\u0005HÆ\u0003J\t\u0010B\u001a\u00020\u0005HÆ\u0003J\t\u0010C\u001a\u00020\u0005HÆ\u0003J\t\u0010D\u001a\u00020\u0005HÆ\u0003J\t\u0010E\u001a\u00020\u000bHÆ\u0003J\u0019\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\b\u0012\u0004\u0012\u00020\u0005`\u000eHÆ\u0003J\t\u0010G\u001a\u00020\u0005HÆ\u0003J\t\u0010H\u001a\u00020\u0005HÆ\u0003J\t\u0010I\u001a\u00020\u0005HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010K\u001a\u00020\u0005HÆ\u0003J\t\u0010L\u001a\u00020\u0005HÆ\u0003J\t\u0010M\u001a\u00020\u0005HÆ\u0003J\t\u0010N\u001a\u00020\u0005HÆ\u0003J\t\u0010O\u001a\u00020\u0018HÆ\u0003J»\u0001\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0018\b\u0002\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\b\u0012\u0004\u0012\u00020\u0005`\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00052\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u0018HÆ\u0001J\u0013\u0010Q\u001a\u00020\u00182\b\u0010R\u001a\u0004\u0018\u00010SHÖ\u0003J\t\u0010T\u001a\u00020UHÖ\u0001J\t\u0010V\u001a\u00020\u0005HÖ\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR\u001e\u0010\u0007\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR\u001e\u0010\b\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u001c\"\u0004\b&\u0010\u001eR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R.\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\b\u0012\u0004\u0012\u00020\u0005`\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001c\"\u0004\b0\u0010\u001eR\u001e\u0010\u0010\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u0010\u001eR\u001e\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001c\"\u0004\b4\u0010\u001eR \u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001c\"\u0004\b6\u0010\u001eR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u001c\"\u0004\b8\u0010\u001eR\u001e\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u001c\"\u0004\b:\u0010\u001eR\u001e\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u001c\"\u0004\b<\u0010\u001eR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u001c\"\u0004\b>\u0010\u001eR\u0016\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010?¨\u0006W"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;", "Lcom/philips/hp/cms/model/premiumcontent/BaseMediaCard;", "Ljava/io/Serializable;", "cardType", "", "destinationDeeplink", "image", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "premiumTypeChip", "articlesCount", "", "destinationTags", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "destinationType", "destinationCmsId", "publishedVersion", "mediaType", "muxDataTitle", "muxDataSeries", "duration", "muxPlaybackId", "isPremium", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getCardType", "()Ljava/lang/String;", "setCardType", "(Ljava/lang/String;)V", "getDestinationDeeplink", "setDestinationDeeplink", "getImage", "setImage", "getTitle", "setTitle", "getPremiumTypeChip", "setPremiumTypeChip", "getArticlesCount", "()D", "setArticlesCount", "(D)V", "getDestinationTags", "()Ljava/util/ArrayList;", "setDestinationTags", "(Ljava/util/ArrayList;)V", "getDestinationType", "setDestinationType", "getDestinationCmsId", "setDestinationCmsId", "getPublishedVersion", "setPublishedVersion", "getMediaType", "setMediaType", "getMuxDataTitle", "setMuxDataTitle", "getMuxDataSeries", "setMuxDataSeries", "getDuration", "setDuration", "getMuxPlaybackId", "setMuxPlaybackId", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCarouselItemContent implements BaseScreenContent, BaseMediaCard, Serializable {

    @SerializedName("ArticlesCount")
    private double articlesCount;

    @SerializedName("CardType")
    @NotNull
    private String cardType;

    @SerializedName("DestinationCmsId")
    @NotNull
    private String destinationCmsId;

    @SerializedName("DestinationDeeplink")
    @NotNull
    private String destinationDeeplink;

    @SerializedName("DestinationTags")
    @NotNull
    private ArrayList<String> destinationTags;

    @SerializedName("DestinationType")
    @NotNull
    private String destinationType;

    @SerializedName("Duration")
    @NotNull
    private String duration;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private String image;

    @SerializedName("IsPremium")
    private final boolean isPremium;

    @SerializedName("MediaType")
    @Nullable
    private String mediaType;

    @SerializedName("MuxDataSeries")
    @NotNull
    private String muxDataSeries;

    @SerializedName("MuxDataTitle")
    @NotNull
    private String muxDataTitle;

    @SerializedName("MuxPlaybackId")
    @NotNull
    private String muxPlaybackId;

    @SerializedName("PremiumTypeChip")
    @NotNull
    private String premiumTypeChip;

    @SerializedName("DestinationPublishedVersion")
    @NotNull
    private String publishedVersion;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private String title;

    public MediaCarouselItemContent() {
        this(null, null, null, null, null, 0.0d, null, null, null, null, null, null, null, null, null, false, 65535, null);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCardType() {
        return this.cardType;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPublishedVersion() {
        return this.publishedVersion;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getMediaType() {
        return this.mediaType;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getMuxDataTitle() {
        return this.muxDataTitle;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getMuxDataSeries() {
        return this.muxDataSeries;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getDuration() {
        return this.duration;
    }

    @NotNull
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getMuxPlaybackId() {
        return this.muxPlaybackId;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDestinationDeeplink() {
        return this.destinationDeeplink;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPremiumTypeChip() {
        return this.premiumTypeChip;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final double getArticlesCount() {
        return this.articlesCount;
    }

    @NotNull
    public final ArrayList<String> component7() {
        return this.destinationTags;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDestinationType() {
        return this.destinationType;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDestinationCmsId() {
        return this.destinationCmsId;
    }

    @NotNull
    public final MediaCarouselItemContent copy(@NotNull String cardType, @NotNull String destinationDeeplink, @NotNull String image, @NotNull String title, @NotNull String premiumTypeChip, double articlesCount, @NotNull ArrayList<String> destinationTags, @NotNull String destinationType, @NotNull String destinationCmsId, @NotNull String publishedVersion, @Nullable String mediaType, @NotNull String muxDataTitle, @NotNull String muxDataSeries, @NotNull String duration, @NotNull String muxPlaybackId, boolean isPremium) {
        Intrinsics.j(cardType, "cardType");
        Intrinsics.j(destinationDeeplink, "destinationDeeplink");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        Intrinsics.j(premiumTypeChip, "premiumTypeChip");
        Intrinsics.j(destinationTags, "destinationTags");
        Intrinsics.j(destinationType, "destinationType");
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(muxDataTitle, "muxDataTitle");
        Intrinsics.j(muxDataSeries, "muxDataSeries");
        Intrinsics.j(duration, "duration");
        Intrinsics.j(muxPlaybackId, "muxPlaybackId");
        return new MediaCarouselItemContent(cardType, destinationDeeplink, image, title, premiumTypeChip, articlesCount, destinationTags, destinationType, destinationCmsId, publishedVersion, mediaType, muxDataTitle, muxDataSeries, duration, muxPlaybackId, isPremium);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCarouselItemContent)) {
            return false;
        }
        MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) other;
        return Intrinsics.e(this.cardType, mediaCarouselItemContent.cardType) && Intrinsics.e(this.destinationDeeplink, mediaCarouselItemContent.destinationDeeplink) && Intrinsics.e(this.image, mediaCarouselItemContent.image) && Intrinsics.e(this.title, mediaCarouselItemContent.title) && Intrinsics.e(this.premiumTypeChip, mediaCarouselItemContent.premiumTypeChip) && Double.compare(this.articlesCount, mediaCarouselItemContent.articlesCount) == 0 && Intrinsics.e(this.destinationTags, mediaCarouselItemContent.destinationTags) && Intrinsics.e(this.destinationType, mediaCarouselItemContent.destinationType) && Intrinsics.e(this.destinationCmsId, mediaCarouselItemContent.destinationCmsId) && Intrinsics.e(this.publishedVersion, mediaCarouselItemContent.publishedVersion) && Intrinsics.e(this.mediaType, mediaCarouselItemContent.mediaType) && Intrinsics.e(this.muxDataTitle, mediaCarouselItemContent.muxDataTitle) && Intrinsics.e(this.muxDataSeries, mediaCarouselItemContent.muxDataSeries) && Intrinsics.e(this.duration, mediaCarouselItemContent.duration) && Intrinsics.e(this.muxPlaybackId, mediaCarouselItemContent.muxPlaybackId) && this.isPremium == mediaCarouselItemContent.isPremium;
    }

    public final double getArticlesCount() {
        return this.articlesCount;
    }

    @NotNull
    public final String getCardType() {
        return this.cardType;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseMediaCard
    @NotNull
    public String getDestinationCmsId() {
        return this.destinationCmsId;
    }

    @NotNull
    public final String getDestinationDeeplink() {
        return this.destinationDeeplink;
    }

    @NotNull
    public final ArrayList<String> getDestinationTags() {
        return this.destinationTags;
    }

    @NotNull
    public final String getDestinationType() {
        return this.destinationType;
    }

    @NotNull
    public final String getDuration() {
        return this.duration;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    @NotNull
    public String getImage() {
        return this.image;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseMediaCard
    @Nullable
    public String getMediaType() {
        return this.mediaType;
    }

    @NotNull
    public final String getMuxDataSeries() {
        return this.muxDataSeries;
    }

    @NotNull
    public final String getMuxDataTitle() {
        return this.muxDataTitle;
    }

    @NotNull
    public final String getMuxPlaybackId() {
        return this.muxPlaybackId;
    }

    @NotNull
    public final String getPremiumTypeChip() {
        return this.premiumTypeChip;
    }

    @NotNull
    public final String getPublishedVersion() {
        return this.publishedVersion;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    @NotNull
    public String getTitle() {
        return this.title;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    @NotNull
    public String getValidImageUrl(@NotNull String str, boolean z, boolean z2) {
        return super.getValidImageUrl(str, z, z2);
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    @NotNull
    public String getValidImageUrlOldContentModel(@NotNull String str) {
        return super.getValidImageUrlOldContentModel(str);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((this.cardType.hashCode() * 31) + this.destinationDeeplink.hashCode()) * 31) + this.image.hashCode()) * 31) + this.title.hashCode()) * 31) + this.premiumTypeChip.hashCode()) * 31) + Double.hashCode(this.articlesCount)) * 31) + this.destinationTags.hashCode()) * 31) + this.destinationType.hashCode()) * 31) + this.destinationCmsId.hashCode()) * 31) + this.publishedVersion.hashCode()) * 31;
        String str = this.mediaType;
        return ((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.muxDataTitle.hashCode()) * 31) + this.muxDataSeries.hashCode()) * 31) + this.duration.hashCode()) * 31) + this.muxPlaybackId.hashCode()) * 31) + Boolean.hashCode(this.isPremium);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    public final void setArticlesCount(double d) {
        this.articlesCount = d;
    }

    public final void setCardType(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.cardType = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseMediaCard
    public void setDestinationCmsId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.destinationCmsId = str;
    }

    public final void setDestinationDeeplink(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.destinationDeeplink = str;
    }

    public final void setDestinationTags(@NotNull ArrayList<String> arrayList) {
        Intrinsics.j(arrayList, "<set-?>");
        this.destinationTags = arrayList;
    }

    public final void setDestinationType(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.destinationType = str;
    }

    public final void setDuration(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.duration = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setImage(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.image = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseMediaCard
    public void setMediaType(@Nullable String str) {
        this.mediaType = str;
    }

    public final void setMuxDataSeries(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.muxDataSeries = str;
    }

    public final void setMuxDataTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.muxDataTitle = str;
    }

    public final void setMuxPlaybackId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.muxPlaybackId = str;
    }

    public final void setPremiumTypeChip(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.premiumTypeChip = str;
    }

    public final void setPublishedVersion(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.publishedVersion = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.title = str;
    }

    @NotNull
    public String toString() {
        return "MediaCarouselItemContent(cardType=" + this.cardType + ", destinationDeeplink=" + this.destinationDeeplink + ", image=" + this.image + ", title=" + this.title + ", premiumTypeChip=" + this.premiumTypeChip + ", articlesCount=" + this.articlesCount + ", destinationTags=" + this.destinationTags + ", destinationType=" + this.destinationType + ", destinationCmsId=" + this.destinationCmsId + ", publishedVersion=" + this.publishedVersion + ", mediaType=" + this.mediaType + ", muxDataTitle=" + this.muxDataTitle + ", muxDataSeries=" + this.muxDataSeries + ", duration=" + this.duration + ", muxPlaybackId=" + this.muxPlaybackId + ", isPremium=" + this.isPremium + ")";
    }

    public MediaCarouselItemContent(@NotNull String cardType, @NotNull String destinationDeeplink, @NotNull String image, @NotNull String title, @NotNull String premiumTypeChip, double d, @NotNull ArrayList<String> destinationTags, @NotNull String destinationType, @NotNull String destinationCmsId, @NotNull String publishedVersion, @Nullable String str, @NotNull String muxDataTitle, @NotNull String muxDataSeries, @NotNull String duration, @NotNull String muxPlaybackId, boolean z) {
        Intrinsics.j(cardType, "cardType");
        Intrinsics.j(destinationDeeplink, "destinationDeeplink");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        Intrinsics.j(premiumTypeChip, "premiumTypeChip");
        Intrinsics.j(destinationTags, "destinationTags");
        Intrinsics.j(destinationType, "destinationType");
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(muxDataTitle, "muxDataTitle");
        Intrinsics.j(muxDataSeries, "muxDataSeries");
        Intrinsics.j(duration, "duration");
        Intrinsics.j(muxPlaybackId, "muxPlaybackId");
        this.cardType = cardType;
        this.destinationDeeplink = destinationDeeplink;
        this.image = image;
        this.title = title;
        this.premiumTypeChip = premiumTypeChip;
        this.articlesCount = d;
        this.destinationTags = destinationTags;
        this.destinationType = destinationType;
        this.destinationCmsId = destinationCmsId;
        this.publishedVersion = publishedVersion;
        this.mediaType = str;
        this.muxDataTitle = muxDataTitle;
        this.muxDataSeries = muxDataSeries;
        this.duration = duration;
        this.muxPlaybackId = muxPlaybackId;
        this.isPremium = z;
    }

    public /* synthetic */ MediaCarouselItemContent(String str, String str2, String str3, String str4, String str5, double d, ArrayList arrayList, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? 0.0d : d, (i & 64) != 0 ? new ArrayList() : arrayList, (i & 128) != 0 ? "" : str6, (i & 256) != 0 ? "" : str7, (i & 512) != 0 ? "" : str8, (i & 1024) != 0 ? "" : str9, (i & 2048) != 0 ? "" : str10, (i & 4096) != 0 ? "" : str11, (i & 8192) != 0 ? "" : str12, (i & 16384) != 0 ? "" : str13, (i & 32768) != 0 ? false : z);
    }
}
