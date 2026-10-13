package com.philips.hp.cms.model.premiumcontent;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\r\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0005\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\rR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0015¨\u0006#"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;", "Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;", "destinationCmsId", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "image", "preview", "cardType", "isPremium", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getDestinationCmsId", "()Ljava/lang/String;", "getTitle", "setTitle", "(Ljava/lang/String;)V", "getImage", "setImage", "getPreview", "getCardType", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArticleV2Card implements BaseScreenContent {

    @SerializedName("CardType")
    @NotNull
    private final String cardType;

    @SerializedName("DestinationCmsId")
    @NotNull
    private final String destinationCmsId;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private String image;

    @SerializedName("IsPremium")
    private final boolean isPremium;

    @SerializedName("Preview")
    @NotNull
    private final String preview;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private String title;

    public ArticleV2Card() {
        this(null, null, null, null, null, false, 63, null);
    }

    public static /* synthetic */ ArticleV2Card copy$default(ArticleV2Card articleV2Card, String str, String str2, String str3, String str4, String str5, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = articleV2Card.destinationCmsId;
        }
        if ((i & 2) != 0) {
            str2 = articleV2Card.title;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = articleV2Card.image;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = articleV2Card.preview;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = articleV2Card.cardType;
        }
        String str9 = str5;
        if ((i & 32) != 0) {
            z = articleV2Card.isPremium;
        }
        return articleV2Card.copy(str, str6, str7, str8, str9, z);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDestinationCmsId() {
        return this.destinationCmsId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPreview() {
        return this.preview;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCardType() {
        return this.cardType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    public final ArticleV2Card copy(@NotNull String destinationCmsId, @NotNull String title, @NotNull String image, @NotNull String preview, @NotNull String cardType, boolean isPremium) {
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        Intrinsics.j(title, "title");
        Intrinsics.j(image, "image");
        Intrinsics.j(preview, "preview");
        Intrinsics.j(cardType, "cardType");
        return new ArticleV2Card(destinationCmsId, title, image, preview, cardType, isPremium);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArticleV2Card)) {
            return false;
        }
        ArticleV2Card articleV2Card = (ArticleV2Card) other;
        return Intrinsics.e(this.destinationCmsId, articleV2Card.destinationCmsId) && Intrinsics.e(this.title, articleV2Card.title) && Intrinsics.e(this.image, articleV2Card.image) && Intrinsics.e(this.preview, articleV2Card.preview) && Intrinsics.e(this.cardType, articleV2Card.cardType) && this.isPremium == articleV2Card.isPremium;
    }

    @NotNull
    public final String getCardType() {
        return this.cardType;
    }

    @NotNull
    public final String getDestinationCmsId() {
        return this.destinationCmsId;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    @NotNull
    public String getImage() {
        return this.image;
    }

    @NotNull
    public final String getPreview() {
        return this.preview;
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
        return (((((((((this.destinationCmsId.hashCode() * 31) + this.title.hashCode()) * 31) + this.image.hashCode()) * 31) + this.preview.hashCode()) * 31) + this.cardType.hashCode()) * 31) + Boolean.hashCode(this.isPremium);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setImage(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.image = str;
    }

    @Override // com.philips.hp.cms.model.premiumcontent.BaseScreenContent
    public void setTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.title = str;
    }

    @NotNull
    public String toString() {
        return "ArticleV2Card(destinationCmsId=" + this.destinationCmsId + ", title=" + this.title + ", image=" + this.image + ", preview=" + this.preview + ", cardType=" + this.cardType + ", isPremium=" + this.isPremium + ")";
    }

    public ArticleV2Card(@NotNull String destinationCmsId, @NotNull String title, @NotNull String image, @NotNull String preview, @NotNull String cardType, boolean z) {
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        Intrinsics.j(title, "title");
        Intrinsics.j(image, "image");
        Intrinsics.j(preview, "preview");
        Intrinsics.j(cardType, "cardType");
        this.destinationCmsId = destinationCmsId;
        this.title = title;
        this.image = image;
        this.preview = preview;
        this.cardType = cardType;
        this.isPremium = z;
    }

    public /* synthetic */ ArticleV2Card(String str, String str2, String str3, String str4, String str5, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) == 0 ? str5 : "", (i & 32) != 0 ? false : z);
    }
}
