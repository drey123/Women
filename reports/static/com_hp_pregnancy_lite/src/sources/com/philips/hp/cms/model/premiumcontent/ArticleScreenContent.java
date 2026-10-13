package com.philips.hp.cms.model.premiumcontent;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\b\u0012\u0004\u0012\u00020\u0010`\u0006\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u0019\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u0006HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\nHÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u0019\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\b\u0012\u0004\u0012\u00020\u0010`\u0006HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u0097\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\u0018\b\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\b\u0012\u0004\u0012\u00020\u0010`\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u0003HÆ\u0001J\u0013\u00101\u001a\u00020\n2\b\u00102\u001a\u0004\u0018\u000103HÖ\u0003J\t\u00104\u001a\u000205HÖ\u0001J\t\u00106\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R&\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\b\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0015\"\u0004\b\u001c\u0010\u001aR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R&\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\b\u0012\u0004\u0012\u00020\u0010`\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0015\"\u0004\b$\u0010\u001a¨\u00067"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;", "Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;", "body", "", "tags", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "image", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "isPremium", "", "disclaimer", "parentTitle", "publishedVersion", OutcomeConstants.OUTCOME_SOURCES, "authorInfo", "Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;", "analyticsTitle", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V", "getBody", "()Ljava/lang/String;", "getTags", "()Ljava/util/ArrayList;", "getImage", "setImage", "(Ljava/lang/String;)V", "getTitle", "setTitle", "()Z", "getDisclaimer", "getParentTitle", "getPublishedVersion", "getSources", "getAuthorInfo", "getAnalyticsTitle", "setAnalyticsTitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArticleScreenContent implements BaseScreenContent {

    @SerializedName("AnalyticsTitle")
    @NotNull
    private String analyticsTitle;

    @SerializedName("AuthorInfo")
    @NotNull
    private final ArrayList<AuthorInfo> authorInfo;

    @SerializedName("Body")
    @NotNull
    private final String body;

    @SerializedName("Disclaimer")
    @NotNull
    private final String disclaimer;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private String image;

    @SerializedName("IsPremium")
    private final boolean isPremium;

    @SerializedName("ParentTitle")
    @NotNull
    private final String parentTitle;

    @SerializedName("DestinationPublishedVersion")
    @NotNull
    private final String publishedVersion;

    @SerializedName("Sources")
    @NotNull
    private final String sources;

    @SerializedName("Tags")
    @NotNull
    private final ArrayList<String> tags;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private String title;

    public ArticleScreenContent() {
        this(null, null, null, null, false, null, null, null, null, null, null, 2047, null);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final ArrayList<AuthorInfo> component10() {
        return this.authorInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getAnalyticsTitle() {
        return this.analyticsTitle;
    }

    @NotNull
    public final ArrayList<String> component2() {
        return this.tags;
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

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDisclaimer() {
        return this.disclaimer;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getParentTitle() {
        return this.parentTitle;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPublishedVersion() {
        return this.publishedVersion;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSources() {
        return this.sources;
    }

    @NotNull
    public final ArticleScreenContent copy(@NotNull String body, @NotNull ArrayList<String> tags, @NotNull String image, @NotNull String title, boolean isPremium, @NotNull String disclaimer, @NotNull String parentTitle, @NotNull String publishedVersion, @NotNull String sources, @NotNull ArrayList<AuthorInfo> authorInfo, @NotNull String analyticsTitle) {
        Intrinsics.j(body, "body");
        Intrinsics.j(tags, "tags");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        Intrinsics.j(disclaimer, "disclaimer");
        Intrinsics.j(parentTitle, "parentTitle");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(sources, "sources");
        Intrinsics.j(authorInfo, "authorInfo");
        Intrinsics.j(analyticsTitle, "analyticsTitle");
        return new ArticleScreenContent(body, tags, image, title, isPremium, disclaimer, parentTitle, publishedVersion, sources, authorInfo, analyticsTitle);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArticleScreenContent)) {
            return false;
        }
        ArticleScreenContent articleScreenContent = (ArticleScreenContent) other;
        return Intrinsics.e(this.body, articleScreenContent.body) && Intrinsics.e(this.tags, articleScreenContent.tags) && Intrinsics.e(this.image, articleScreenContent.image) && Intrinsics.e(this.title, articleScreenContent.title) && this.isPremium == articleScreenContent.isPremium && Intrinsics.e(this.disclaimer, articleScreenContent.disclaimer) && Intrinsics.e(this.parentTitle, articleScreenContent.parentTitle) && Intrinsics.e(this.publishedVersion, articleScreenContent.publishedVersion) && Intrinsics.e(this.sources, articleScreenContent.sources) && Intrinsics.e(this.authorInfo, articleScreenContent.authorInfo) && Intrinsics.e(this.analyticsTitle, articleScreenContent.analyticsTitle);
    }

    @NotNull
    public final String getAnalyticsTitle() {
        return this.analyticsTitle;
    }

    @NotNull
    public final ArrayList<AuthorInfo> getAuthorInfo() {
        return this.authorInfo;
    }

    @NotNull
    public final String getBody() {
        return this.body;
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
    public final String getParentTitle() {
        return this.parentTitle;
    }

    @NotNull
    public final String getPublishedVersion() {
        return this.publishedVersion;
    }

    @NotNull
    public final String getSources() {
        return this.sources;
    }

    @NotNull
    public final ArrayList<String> getTags() {
        return this.tags;
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
        return (((((((((((((((((((this.body.hashCode() * 31) + this.tags.hashCode()) * 31) + this.image.hashCode()) * 31) + this.title.hashCode()) * 31) + Boolean.hashCode(this.isPremium)) * 31) + this.disclaimer.hashCode()) * 31) + this.parentTitle.hashCode()) * 31) + this.publishedVersion.hashCode()) * 31) + this.sources.hashCode()) * 31) + this.authorInfo.hashCode()) * 31) + this.analyticsTitle.hashCode();
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    public final void setAnalyticsTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.analyticsTitle = str;
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
        return "ArticleScreenContent(body=" + this.body + ", tags=" + this.tags + ", image=" + this.image + ", title=" + this.title + ", isPremium=" + this.isPremium + ", disclaimer=" + this.disclaimer + ", parentTitle=" + this.parentTitle + ", publishedVersion=" + this.publishedVersion + ", sources=" + this.sources + ", authorInfo=" + this.authorInfo + ", analyticsTitle=" + this.analyticsTitle + ")";
    }

    public ArticleScreenContent(@NotNull String body, @NotNull ArrayList<String> tags, @NotNull String image, @NotNull String title, boolean z, @NotNull String disclaimer, @NotNull String parentTitle, @NotNull String publishedVersion, @NotNull String sources, @NotNull ArrayList<AuthorInfo> authorInfo, @NotNull String analyticsTitle) {
        Intrinsics.j(body, "body");
        Intrinsics.j(tags, "tags");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        Intrinsics.j(disclaimer, "disclaimer");
        Intrinsics.j(parentTitle, "parentTitle");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(sources, "sources");
        Intrinsics.j(authorInfo, "authorInfo");
        Intrinsics.j(analyticsTitle, "analyticsTitle");
        this.body = body;
        this.tags = tags;
        this.image = image;
        this.title = title;
        this.isPremium = z;
        this.disclaimer = disclaimer;
        this.parentTitle = parentTitle;
        this.publishedVersion = publishedVersion;
        this.sources = sources;
        this.authorInfo = authorInfo;
        this.analyticsTitle = analyticsTitle;
    }

    public /* synthetic */ ArticleScreenContent(String str, ArrayList arrayList, String str2, String str3, boolean z, String str4, String str5, String str6, String str7, ArrayList arrayList2, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new ArrayList() : arrayList, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? false : z, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? "" : str6, (i & 256) != 0 ? "" : str7, (i & 512) != 0 ? new ArrayList() : arrayList2, (i & 1024) == 0 ? str8 : "");
    }
}
