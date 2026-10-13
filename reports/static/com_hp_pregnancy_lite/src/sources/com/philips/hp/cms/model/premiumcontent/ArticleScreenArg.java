package com.philips.hp.cms.model.premiumcontent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001By\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\b\u0012\u0004\u0012\u00020\t`\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\fHÆ\u0003J\t\u0010*\u001a\u00020\fHÆ\u0003J\u0019\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\b\u0012\u0004\u0012\u00020\t`\u0010HÆ\u0003J\t\u0010,\u001a\u00020\fHÆ\u0003J}\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\b\u0012\u0004\u0012\u00020\t`\u00102\b\b\u0002\u0010\u0011\u001a\u00020\fHÆ\u0001J\u0013\u0010.\u001a\u00020\f2\b\u0010/\u001a\u0004\u0018\u000100HÖ\u0003J\t\u00101\u001a\u00020\u0003HÖ\u0001J\t\u00102\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u001dR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u001dR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\b\u0012\u0004\u0012\u00020\t`\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\"¨\u00063"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "Ljava/io/Serializable;", "dynamicFeedRowNo", "", "seriesCMSId", "", "articleCMSId", "rowType", "mediaItemContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "parentTitle", "isFromPremiumScreen", "", "isContentPremium", "cardListData", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "shouldShowCloseIcon", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V", "getDynamicFeedRowNo", "()I", "getSeriesCMSId", "()Ljava/lang/String;", "getArticleCMSId", "getRowType", "getMediaItemContent", "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "getParentTitle", "()Z", "getCardListData", "()Ljava/util/ArrayList;", "getShouldShowCloseIcon", "setShouldShowCloseIcon", "(Z)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArticleScreenArg implements Serializable {

    @NotNull
    private final String articleCMSId;

    @NotNull
    private final ArrayList<MediaCarouselItemContent> cardListData;
    private final int dynamicFeedRowNo;
    private final boolean isContentPremium;
    private final boolean isFromPremiumScreen;

    @NotNull
    private final MediaCarouselItemContent mediaItemContent;

    @NotNull
    private final String parentTitle;

    @NotNull
    private final String rowType;

    @NotNull
    private final String seriesCMSId;
    private boolean shouldShowCloseIcon;

    public ArticleScreenArg(int i, @NotNull String seriesCMSId, @NotNull String articleCMSId, @NotNull String rowType, @NotNull MediaCarouselItemContent mediaItemContent, @NotNull String parentTitle, boolean z, boolean z2, @NotNull ArrayList<MediaCarouselItemContent> cardListData, boolean z3) {
        Intrinsics.j(seriesCMSId, "seriesCMSId");
        Intrinsics.j(articleCMSId, "articleCMSId");
        Intrinsics.j(rowType, "rowType");
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(parentTitle, "parentTitle");
        Intrinsics.j(cardListData, "cardListData");
        this.dynamicFeedRowNo = i;
        this.seriesCMSId = seriesCMSId;
        this.articleCMSId = articleCMSId;
        this.rowType = rowType;
        this.mediaItemContent = mediaItemContent;
        this.parentTitle = parentTitle;
        this.isFromPremiumScreen = z;
        this.isContentPremium = z2;
        this.cardListData = cardListData;
        this.shouldShowCloseIcon = z3;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDynamicFeedRowNo() {
        return this.dynamicFeedRowNo;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getShouldShowCloseIcon() {
        return this.shouldShowCloseIcon;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSeriesCMSId() {
        return this.seriesCMSId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getArticleCMSId() {
        return this.articleCMSId;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRowType() {
        return this.rowType;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final MediaCarouselItemContent getMediaItemContent() {
        return this.mediaItemContent;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getParentTitle() {
        return this.parentTitle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsFromPremiumScreen() {
        return this.isFromPremiumScreen;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsContentPremium() {
        return this.isContentPremium;
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> component9() {
        return this.cardListData;
    }

    @NotNull
    public final ArticleScreenArg copy(int dynamicFeedRowNo, @NotNull String seriesCMSId, @NotNull String articleCMSId, @NotNull String rowType, @NotNull MediaCarouselItemContent mediaItemContent, @NotNull String parentTitle, boolean isFromPremiumScreen, boolean isContentPremium, @NotNull ArrayList<MediaCarouselItemContent> cardListData, boolean shouldShowCloseIcon) {
        Intrinsics.j(seriesCMSId, "seriesCMSId");
        Intrinsics.j(articleCMSId, "articleCMSId");
        Intrinsics.j(rowType, "rowType");
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(parentTitle, "parentTitle");
        Intrinsics.j(cardListData, "cardListData");
        return new ArticleScreenArg(dynamicFeedRowNo, seriesCMSId, articleCMSId, rowType, mediaItemContent, parentTitle, isFromPremiumScreen, isContentPremium, cardListData, shouldShowCloseIcon);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArticleScreenArg)) {
            return false;
        }
        ArticleScreenArg articleScreenArg = (ArticleScreenArg) other;
        return this.dynamicFeedRowNo == articleScreenArg.dynamicFeedRowNo && Intrinsics.e(this.seriesCMSId, articleScreenArg.seriesCMSId) && Intrinsics.e(this.articleCMSId, articleScreenArg.articleCMSId) && Intrinsics.e(this.rowType, articleScreenArg.rowType) && Intrinsics.e(this.mediaItemContent, articleScreenArg.mediaItemContent) && Intrinsics.e(this.parentTitle, articleScreenArg.parentTitle) && this.isFromPremiumScreen == articleScreenArg.isFromPremiumScreen && this.isContentPremium == articleScreenArg.isContentPremium && Intrinsics.e(this.cardListData, articleScreenArg.cardListData) && this.shouldShowCloseIcon == articleScreenArg.shouldShowCloseIcon;
    }

    @NotNull
    public final String getArticleCMSId() {
        return this.articleCMSId;
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> getCardListData() {
        return this.cardListData;
    }

    public final int getDynamicFeedRowNo() {
        return this.dynamicFeedRowNo;
    }

    @NotNull
    public final MediaCarouselItemContent getMediaItemContent() {
        return this.mediaItemContent;
    }

    @NotNull
    public final String getParentTitle() {
        return this.parentTitle;
    }

    @NotNull
    public final String getRowType() {
        return this.rowType;
    }

    @NotNull
    public final String getSeriesCMSId() {
        return this.seriesCMSId;
    }

    public final boolean getShouldShowCloseIcon() {
        return this.shouldShowCloseIcon;
    }

    public int hashCode() {
        return (((((((((((((((((Integer.hashCode(this.dynamicFeedRowNo) * 31) + this.seriesCMSId.hashCode()) * 31) + this.articleCMSId.hashCode()) * 31) + this.rowType.hashCode()) * 31) + this.mediaItemContent.hashCode()) * 31) + this.parentTitle.hashCode()) * 31) + Boolean.hashCode(this.isFromPremiumScreen)) * 31) + Boolean.hashCode(this.isContentPremium)) * 31) + this.cardListData.hashCode()) * 31) + Boolean.hashCode(this.shouldShowCloseIcon);
    }

    public final boolean isContentPremium() {
        return this.isContentPremium;
    }

    public final boolean isFromPremiumScreen() {
        return this.isFromPremiumScreen;
    }

    public final void setShouldShowCloseIcon(boolean z) {
        this.shouldShowCloseIcon = z;
    }

    @NotNull
    public String toString() {
        return "ArticleScreenArg(dynamicFeedRowNo=" + this.dynamicFeedRowNo + ", seriesCMSId=" + this.seriesCMSId + ", articleCMSId=" + this.articleCMSId + ", rowType=" + this.rowType + ", mediaItemContent=" + this.mediaItemContent + ", parentTitle=" + this.parentTitle + ", isFromPremiumScreen=" + this.isFromPremiumScreen + ", isContentPremium=" + this.isContentPremium + ", cardListData=" + this.cardListData + ", shouldShowCloseIcon=" + this.shouldShowCloseIcon + ")";
    }

    public /* synthetic */ ArticleScreenArg(int i, String str, String str2, String str3, MediaCarouselItemContent mediaCarouselItemContent, String str4, boolean z, boolean z2, ArrayList arrayList, boolean z3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? "" : str, str2, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? new MediaCarouselItemContent(null, null, null, null, null, 0.0d, null, null, null, null, null, null, null, null, null, false, 65535, null) : mediaCarouselItemContent, (i2 & 32) != 0 ? "" : str4, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? false : z2, (i2 & 256) != 0 ? new ArrayList() : arrayList, (i2 & 512) != 0 ? false : z3);
    }
}
