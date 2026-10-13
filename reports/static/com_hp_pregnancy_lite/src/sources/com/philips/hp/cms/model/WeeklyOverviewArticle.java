package com.philips.hp.cms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B½\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00110\rj\b\u0012\u0004\u0012\u00020\u0011`\u000f\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00130\rj\b\u0012\u0004\u0012\u00020\u0013`\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u001c\b\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u000bHÆ\u0003J\u0019\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000fHÆ\u0003J\u0019\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u00110\rj\b\u0012\u0004\u0012\u00020\u0011`\u000fHÆ\u0003J\u0019\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00130\rj\b\u0012\u0004\u0012\u00020\u0013`\u000fHÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\u001d\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000fHÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003JÙ\u0001\u00109\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0018\b\u0002\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0018\b\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00110\rj\b\u0012\u0004\u0012\u00020\u0011`\u000f2\u0018\b\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00130\rj\b\u0012\u0004\u0012\u00020\u0013`\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u00032\u001c\b\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u0003HÆ\u0001J\u0013\u0010:\u001a\u00020\u000b2\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010<\u001a\u00020=HÖ\u0001J\t\u0010>\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010!R&\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00110\rj\b\u0012\u0004\u0012\u00020\u0011`\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00130\rj\b\u0012\u0004\u0012\u00020\u0013`\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001aR*\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u001a\"\u0004\b)\u0010*¨\u0006?"}, d2 = {"Lcom/philips/hp/cms/model/WeeklyOverviewArticle;", "", "body", "", "image", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "locale", OutcomeConstants.OUTCOME_SOURCES, "disclaimer", "publishedVersion", "isPremium", "", "incomingReferences", "Ljava/util/ArrayList;", "Lcom/philips/hp/cms/model/IncomingReferences;", "Lkotlin/collections/ArrayList;", "readNext", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "snippets", "Lcom/philips/hp/cms/model/Snippet;", "hash", "tags", "cmsId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V", "getBody", "()Ljava/lang/String;", "getImage", "getTitle", "getLocale", "getSources", "getDisclaimer", "getPublishedVersion", "()Z", "getIncomingReferences", "()Ljava/util/ArrayList;", "getReadNext", "getSnippets", "getHash", "getTags", "getCmsId", "setCmsId", "(Ljava/lang/String;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeeklyOverviewArticle {

    @SerializedName("Body")
    @NotNull
    private final String body;

    @NotNull
    private String cmsId;

    @SerializedName("Disclaimer")
    @NotNull
    private final String disclaimer;

    @SerializedName("Hash")
    @NotNull
    private final String hash;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private final String image;

    @SerializedName("IncomingReferences")
    @NotNull
    private final ArrayList<IncomingReferences> incomingReferences;

    @SerializedName("IsPremium")
    private final boolean isPremium;

    @SerializedName("Locale")
    @NotNull
    private final String locale;

    @SerializedName("PublishedVersion")
    @NotNull
    private final String publishedVersion;

    @SerializedName("ReadNext")
    @NotNull
    private final ArrayList<MediaCarouselItemContent> readNext;

    @SerializedName("Snippets")
    @NotNull
    private final ArrayList<Snippet> snippets;

    @SerializedName("Sources")
    @NotNull
    private final String sources;

    @SerializedName("Tags")
    @Nullable
    private final ArrayList<String> tags;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private final String title;

    public WeeklyOverviewArticle(@NotNull String body, @NotNull String image, @NotNull String title, @NotNull String locale, @NotNull String sources, @NotNull String disclaimer, @NotNull String publishedVersion, boolean z, @NotNull ArrayList<IncomingReferences> incomingReferences, @NotNull ArrayList<MediaCarouselItemContent> readNext, @NotNull ArrayList<Snippet> snippets, @NotNull String hash, @Nullable ArrayList<String> arrayList, @NotNull String cmsId) {
        Intrinsics.j(body, "body");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(sources, "sources");
        Intrinsics.j(disclaimer, "disclaimer");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(incomingReferences, "incomingReferences");
        Intrinsics.j(readNext, "readNext");
        Intrinsics.j(snippets, "snippets");
        Intrinsics.j(hash, "hash");
        Intrinsics.j(cmsId, "cmsId");
        this.body = body;
        this.image = image;
        this.title = title;
        this.locale = locale;
        this.sources = sources;
        this.disclaimer = disclaimer;
        this.publishedVersion = publishedVersion;
        this.isPremium = z;
        this.incomingReferences = incomingReferences;
        this.readNext = readNext;
        this.snippets = snippets;
        this.hash = hash;
        this.tags = arrayList;
        this.cmsId = cmsId;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> component10() {
        return this.readNext;
    }

    @NotNull
    public final ArrayList<Snippet> component11() {
        return this.snippets;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getHash() {
        return this.hash;
    }

    @Nullable
    public final ArrayList<String> component13() {
        return this.tags;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSources() {
        return this.sources;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDisclaimer() {
        return this.disclaimer;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPublishedVersion() {
        return this.publishedVersion;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    public final ArrayList<IncomingReferences> component9() {
        return this.incomingReferences;
    }

    @NotNull
    public final WeeklyOverviewArticle copy(@NotNull String body, @NotNull String image, @NotNull String title, @NotNull String locale, @NotNull String sources, @NotNull String disclaimer, @NotNull String publishedVersion, boolean isPremium, @NotNull ArrayList<IncomingReferences> incomingReferences, @NotNull ArrayList<MediaCarouselItemContent> readNext, @NotNull ArrayList<Snippet> snippets, @NotNull String hash, @Nullable ArrayList<String> tags, @NotNull String cmsId) {
        Intrinsics.j(body, "body");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(sources, "sources");
        Intrinsics.j(disclaimer, "disclaimer");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(incomingReferences, "incomingReferences");
        Intrinsics.j(readNext, "readNext");
        Intrinsics.j(snippets, "snippets");
        Intrinsics.j(hash, "hash");
        Intrinsics.j(cmsId, "cmsId");
        return new WeeklyOverviewArticle(body, image, title, locale, sources, disclaimer, publishedVersion, isPremium, incomingReferences, readNext, snippets, hash, tags, cmsId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyOverviewArticle)) {
            return false;
        }
        WeeklyOverviewArticle weeklyOverviewArticle = (WeeklyOverviewArticle) other;
        return Intrinsics.e(this.body, weeklyOverviewArticle.body) && Intrinsics.e(this.image, weeklyOverviewArticle.image) && Intrinsics.e(this.title, weeklyOverviewArticle.title) && Intrinsics.e(this.locale, weeklyOverviewArticle.locale) && Intrinsics.e(this.sources, weeklyOverviewArticle.sources) && Intrinsics.e(this.disclaimer, weeklyOverviewArticle.disclaimer) && Intrinsics.e(this.publishedVersion, weeklyOverviewArticle.publishedVersion) && this.isPremium == weeklyOverviewArticle.isPremium && Intrinsics.e(this.incomingReferences, weeklyOverviewArticle.incomingReferences) && Intrinsics.e(this.readNext, weeklyOverviewArticle.readNext) && Intrinsics.e(this.snippets, weeklyOverviewArticle.snippets) && Intrinsics.e(this.hash, weeklyOverviewArticle.hash) && Intrinsics.e(this.tags, weeklyOverviewArticle.tags) && Intrinsics.e(this.cmsId, weeklyOverviewArticle.cmsId);
    }

    @NotNull
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final String getCmsId() {
        return this.cmsId;
    }

    @NotNull
    public final String getDisclaimer() {
        return this.disclaimer;
    }

    @NotNull
    public final String getHash() {
        return this.hash;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final ArrayList<IncomingReferences> getIncomingReferences() {
        return this.incomingReferences;
    }

    @NotNull
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    public final String getPublishedVersion() {
        return this.publishedVersion;
    }

    @NotNull
    public final ArrayList<MediaCarouselItemContent> getReadNext() {
        return this.readNext;
    }

    @NotNull
    public final ArrayList<Snippet> getSnippets() {
        return this.snippets;
    }

    @NotNull
    public final String getSources() {
        return this.sources;
    }

    @Nullable
    public final ArrayList<String> getTags() {
        return this.tags;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((this.body.hashCode() * 31) + this.image.hashCode()) * 31) + this.title.hashCode()) * 31) + this.locale.hashCode()) * 31) + this.sources.hashCode()) * 31) + this.disclaimer.hashCode()) * 31) + this.publishedVersion.hashCode()) * 31) + Boolean.hashCode(this.isPremium)) * 31) + this.incomingReferences.hashCode()) * 31) + this.readNext.hashCode()) * 31) + this.snippets.hashCode()) * 31) + this.hash.hashCode()) * 31;
        ArrayList<String> arrayList = this.tags;
        return ((iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31) + this.cmsId.hashCode();
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    public final void setCmsId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.cmsId = str;
    }

    @NotNull
    public String toString() {
        return "WeeklyOverviewArticle(body=" + this.body + ", image=" + this.image + ", title=" + this.title + ", locale=" + this.locale + ", sources=" + this.sources + ", disclaimer=" + this.disclaimer + ", publishedVersion=" + this.publishedVersion + ", isPremium=" + this.isPremium + ", incomingReferences=" + this.incomingReferences + ", readNext=" + this.readNext + ", snippets=" + this.snippets + ", hash=" + this.hash + ", tags=" + this.tags + ", cmsId=" + this.cmsId + ")";
    }

    public /* synthetic */ WeeklyOverviewArticle(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str8, ArrayList arrayList4, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, z, arrayList, arrayList2, arrayList3, str8, (i & 4096) != 0 ? new ArrayList() : arrayList4, str9);
    }
}
