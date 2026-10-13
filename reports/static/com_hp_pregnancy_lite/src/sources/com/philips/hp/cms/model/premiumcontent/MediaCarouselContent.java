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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\u0019\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tHÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003JU\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u0005HÆ\u0001J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020+HÖ\u0001J\t\u0010,\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R.\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\n\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u0014R\u001e\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u0014¨\u0006-"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;", "hue", "", "image", "", "carouselCards", "Ljava/util/ArrayList;", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "Lkotlin/collections/ArrayList;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "rowType", "destinationCmsId", "<init>", "(DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getHue", "()D", "getImage", "()Ljava/lang/String;", "setImage", "(Ljava/lang/String;)V", "getCarouselCards", "()Ljava/util/ArrayList;", "setCarouselCards", "(Ljava/util/ArrayList;)V", "getTitle", "setTitle", "getRowType", "setRowType", "getDestinationCmsId", "setDestinationCmsId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCarouselContent implements BaseScreenContent {

    @SerializedName("Cards")
    @NotNull
    private ArrayList<MediaCarouselItemContent> carouselCards;

    @SerializedName("DestinationCmsId")
    @NotNull
    private String destinationCmsId;

    @SerializedName("Hue")
    private final double hue;

    @SerializedName("Icon")
    @NotNull
    private String image;

    @SerializedName("RowType")
    @NotNull
    private String rowType;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private String title;

    public MediaCarouselContent() {
        this(0.0d, null, null, null, null, null, 63, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getHue() {
        return this.hue;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> component3() {
        return this.carouselCards;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getRowType() {
        return this.rowType;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDestinationCmsId() {
        return this.destinationCmsId;
    }

    @NotNull
    public final MediaCarouselContent copy(double hue, @NotNull String image, @NotNull ArrayList<MediaCarouselItemContent> carouselCards, @NotNull String title, @NotNull String rowType, @NotNull String destinationCmsId) {
        Intrinsics.j(image, "image");
        Intrinsics.j(carouselCards, "carouselCards");
        Intrinsics.j(title, "title");
        Intrinsics.j(rowType, "rowType");
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        return new MediaCarouselContent(hue, image, carouselCards, title, rowType, destinationCmsId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCarouselContent)) {
            return false;
        }
        MediaCarouselContent mediaCarouselContent = (MediaCarouselContent) other;
        return Double.compare(this.hue, mediaCarouselContent.hue) == 0 && Intrinsics.e(this.image, mediaCarouselContent.image) && Intrinsics.e(this.carouselCards, mediaCarouselContent.carouselCards) && Intrinsics.e(this.title, mediaCarouselContent.title) && Intrinsics.e(this.rowType, mediaCarouselContent.rowType) && Intrinsics.e(this.destinationCmsId, mediaCarouselContent.destinationCmsId);
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> getCarouselCards() {
        return this.carouselCards;
    }

    @NotNull
    public final String getDestinationCmsId() {
        return this.destinationCmsId;
    }

    public final double getHue() {
        return this.hue;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    @NotNull
    public String getImage() {
        return this.image;
    }

    @NotNull
    public final String getRowType() {
        return this.rowType;
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
        return (((((((((Double.hashCode(this.hue) * 31) + this.image.hashCode()) * 31) + this.carouselCards.hashCode()) * 31) + this.title.hashCode()) * 31) + this.rowType.hashCode()) * 31) + this.destinationCmsId.hashCode();
    }

    public final void setCarouselCards(@NotNull ArrayList<MediaCarouselItemContent> arrayList) {
        Intrinsics.j(arrayList, "<set-?>");
        this.carouselCards = arrayList;
    }

    public final void setDestinationCmsId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.destinationCmsId = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setImage(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.image = str;
    }

    public final void setRowType(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.rowType = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.title = str;
    }

    @NotNull
    public String toString() {
        return "MediaCarouselContent(hue=" + this.hue + ", image=" + this.image + ", carouselCards=" + this.carouselCards + ", title=" + this.title + ", rowType=" + this.rowType + ", destinationCmsId=" + this.destinationCmsId + ")";
    }

    public MediaCarouselContent(double d, @NotNull String image, @NotNull ArrayList<MediaCarouselItemContent> carouselCards, @NotNull String title, @NotNull String rowType, @NotNull String destinationCmsId) {
        Intrinsics.j(image, "image");
        Intrinsics.j(carouselCards, "carouselCards");
        Intrinsics.j(title, "title");
        Intrinsics.j(rowType, "rowType");
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        this.hue = d;
        this.image = image;
        this.carouselCards = carouselCards;
        this.title = title;
        this.rowType = rowType;
        this.destinationCmsId = destinationCmsId;
    }

    public /* synthetic */ MediaCarouselContent(double d, String str, ArrayList arrayList, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? new ArrayList() : arrayList, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) == 0 ? str4 : "");
    }
}
