package com.philips.hp.cms.model.premiumcontent;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bw\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\b\u0012\u0004\u0012\u00020\u000f`\f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0006HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u0019\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fHÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\u0019\u0010'\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\b\u0012\u0004\u0012\u00020\u000f`\fHÆ\u0003Jy\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\b\b\u0002\u0010\r\u001a\u00020\u00032\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\b\u0012\u0004\u0012\u00020\u000f`\fHÆ\u0001J\u0013\u0010)\u001a\u00020\u00062\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0018R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u0015R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R&\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R&\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\b\u0012\u0004\u0012\u00020\u000f`\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001d¨\u0006/"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;", "Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "image", "isPremium", "", "premiumTypeChip", "description", "authorInfo", "Ljava/util/ArrayList;", "Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;", "Lkotlin/collections/ArrayList;", "disclaimer", "seriesCards", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getImage", "setImage", "()Z", "getPremiumTypeChip", "setPremiumTypeChip", "getDescription", "getAuthorInfo", "()Ljava/util/ArrayList;", "getDisclaimer", "getSeriesCards", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SeriesScreenContent implements BaseScreenContent {

    @SerializedName("AuthorInfo")
    @NotNull
    private final ArrayList<AuthorInfo> authorInfo;

    @SerializedName("Description")
    @NotNull
    private final String description;

    @SerializedName("Disclaimer")
    @NotNull
    private final String disclaimer;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private String image;

    @SerializedName("IsPremium")
    private final boolean isPremium;

    @SerializedName("PremiumTypeChip")
    @NotNull
    private String premiumTypeChip;

    @SerializedName("Cards")
    @NotNull
    private final ArrayList<MediaCarouselItemContent> seriesCards;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private String title;

    public SeriesScreenContent() {
        this(null, null, false, null, null, null, null, null, 255, null);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPremiumTypeChip() {
        return this.premiumTypeChip;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final ArrayList<AuthorInfo> component6() {
        return this.authorInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDisclaimer() {
        return this.disclaimer;
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> component8() {
        return this.seriesCards;
    }

    @NotNull
    public final SeriesScreenContent copy(@NotNull String title, @NotNull String image, boolean isPremium, @NotNull String premiumTypeChip, @NotNull String description, @NotNull ArrayList<AuthorInfo> authorInfo, @NotNull String disclaimer, @NotNull ArrayList<MediaCarouselItemContent> seriesCards) {
        Intrinsics.j(title, "title");
        Intrinsics.j(image, "image");
        Intrinsics.j(premiumTypeChip, "premiumTypeChip");
        Intrinsics.j(description, "description");
        Intrinsics.j(authorInfo, "authorInfo");
        Intrinsics.j(disclaimer, "disclaimer");
        Intrinsics.j(seriesCards, "seriesCards");
        return new SeriesScreenContent(title, image, isPremium, premiumTypeChip, description, authorInfo, disclaimer, seriesCards);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SeriesScreenContent)) {
            return false;
        }
        SeriesScreenContent seriesScreenContent = (SeriesScreenContent) other;
        return Intrinsics.e(this.title, seriesScreenContent.title) && Intrinsics.e(this.image, seriesScreenContent.image) && this.isPremium == seriesScreenContent.isPremium && Intrinsics.e(this.premiumTypeChip, seriesScreenContent.premiumTypeChip) && Intrinsics.e(this.description, seriesScreenContent.description) && Intrinsics.e(this.authorInfo, seriesScreenContent.authorInfo) && Intrinsics.e(this.disclaimer, seriesScreenContent.disclaimer) && Intrinsics.e(this.seriesCards, seriesScreenContent.seriesCards);
    }

    @NotNull
    public final ArrayList<AuthorInfo> getAuthorInfo() {
        return this.authorInfo;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getDisclaimer() {
        return this.disclaimer;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    @NotNull
    public String getImage() {
        return this.image;
    }

    @NotNull
    public final String getPremiumTypeChip() {
        return this.premiumTypeChip;
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> getSeriesCards() {
        return this.seriesCards;
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
        return (((((((((((((this.title.hashCode() * 31) + this.image.hashCode()) * 31) + Boolean.hashCode(this.isPremium)) * 31) + this.premiumTypeChip.hashCode()) * 31) + this.description.hashCode()) * 31) + this.authorInfo.hashCode()) * 31) + this.disclaimer.hashCode()) * 31) + this.seriesCards.hashCode();
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setImage(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.image = str;
    }

    public final void setPremiumTypeChip(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.premiumTypeChip = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.title = str;
    }

    @NotNull
    public String toString() {
        return "SeriesScreenContent(title=" + this.title + ", image=" + this.image + ", isPremium=" + this.isPremium + ", premiumTypeChip=" + this.premiumTypeChip + ", description=" + this.description + ", authorInfo=" + this.authorInfo + ", disclaimer=" + this.disclaimer + ", seriesCards=" + this.seriesCards + ")";
    }

    public SeriesScreenContent(@NotNull String title, @NotNull String image, boolean z, @NotNull String premiumTypeChip, @NotNull String description, @NotNull ArrayList<AuthorInfo> authorInfo, @NotNull String disclaimer, @NotNull ArrayList<MediaCarouselItemContent> seriesCards) {
        Intrinsics.j(title, "title");
        Intrinsics.j(image, "image");
        Intrinsics.j(premiumTypeChip, "premiumTypeChip");
        Intrinsics.j(description, "description");
        Intrinsics.j(authorInfo, "authorInfo");
        Intrinsics.j(disclaimer, "disclaimer");
        Intrinsics.j(seriesCards, "seriesCards");
        this.title = title;
        this.image = image;
        this.isPremium = z;
        this.premiumTypeChip = premiumTypeChip;
        this.description = description;
        this.authorInfo = authorInfo;
        this.disclaimer = disclaimer;
        this.seriesCards = seriesCards;
    }

    public /* synthetic */ SeriesScreenContent(String str, String str2, boolean z, String str3, String str4, ArrayList arrayList, String str5, ArrayList arrayList2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? new ArrayList() : arrayList, (i & 64) == 0 ? str5 : "", (i & 128) != 0 ? new ArrayList() : arrayList2);
    }
}
