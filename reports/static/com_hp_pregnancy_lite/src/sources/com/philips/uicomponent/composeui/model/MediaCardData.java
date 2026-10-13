package com.philips.uicomponent.composeui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.uicomponent.models.base.ChipData;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b9\b\u0087\b\u0018\u00002\u00020\u0001B¬\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\t\u0012\b\b\u0002\u0010\u0016\u001a\u00020\t\u0012'\b\u0002\u0010\u0017\u001a!\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u001e\b\u0002\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001e\u0012\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0002\b\u00030!j\u0006\u0012\u0002\b\u0003`\"\u0012\b\b\u0002\u0010#\u001a\u00020\u0003\u0012\b\b\u0002\u0010$\u001a\u00020\u0003¢\u0006\u0004\b%\u0010&J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\tHÆ\u0003J\t\u0010F\u001a\u00020\u0003HÆ\u0003J\t\u0010G\u001a\u00020\tHÆ\u0003J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u000fHÆ\u0003J\t\u0010K\u001a\u00020\u0003HÆ\u0003J\t\u0010L\u001a\u00020\u0003HÆ\u0003J\u0019\u0010M\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013HÆ\u0003J\t\u0010N\u001a\u00020\tHÆ\u0003J\t\u0010O\u001a\u00020\tHÆ\u0003J(\u0010P\u001a!\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013HÆ\u0003J\t\u0010Q\u001a\u00020\u0003HÆ\u0003J\u001f\u0010R\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001eHÆ\u0003J\u0015\u0010S\u001a\u000e\u0012\u0002\b\u00030!j\u0006\u0012\u0002\b\u0003`\"HÆ\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\t\u0010U\u001a\u00020\u0003HÆ\u0003J®\u0002\u0010V\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\u0018\b\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\b\b\u0002\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\t2'\b\u0002\u0010\u0017\u001a!\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\b\b\u0002\u0010\u001c\u001a\u00020\u00032\u001e\b\u0002\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001e2\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0002\b\u00030!j\u0006\u0012\u0002\b\u0003`\"2\b\b\u0002\u0010#\u001a\u00020\u00032\b\b\u0002\u0010$\u001a\u00020\u0003HÆ\u0001J\u0013\u0010W\u001a\u00020\t2\b\u0010X\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010Y\u001a\u00020\u001fHÖ\u0001J\t\u0010Z\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010(R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010(R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010-R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010(R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010-R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010(R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010(R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010(R!\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u0015\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010-R\u0011\u0010\u0016\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010-R0\u0010\u0017\u001a!\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b7\u00106R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010(\"\u0004\b9\u0010:R'\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u001d\u0010 \u001a\u000e\u0012\u0002\b\u00030!j\u0006\u0012\u0002\b\u0003`\"¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0011\u0010#\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b?\u0010(R\u0011\u0010$\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b@\u0010(¨\u0006["}, d2 = {"Lcom/philips/uicomponent/composeui/model/MediaCardData;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "imageUrl", "chipData", "Lcom/philips/uicomponent/models/base/ChipData;", "mediaCardId", "isContentLocked", "", "publishedVersion", "isContentPremium", "headline", "iconUrl", "iconAspectRatio", "", "sponsoredLocalized", "callToAction", "onCTAClicked", "Lkotlin/Function1;", "", "isExpandable", "isIconSupported", "onMediaCardClick", "Lcom/philips/uicomponent/composeui/model/MediaCardTileData;", "Lkotlin/ParameterName;", "name", "mediaCardTileData", "feedRank", "onVideoCardClicked", "Lkotlin/Function2;", "", "cardsList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "parentCmsId", "premiumText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/models/base/ChipData;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getImageUrl", "getChipData", "()Lcom/philips/uicomponent/models/base/ChipData;", "getMediaCardId", "()Z", "getPublishedVersion", "getHeadline", "getIconUrl", "getIconAspectRatio", "()F", "getSponsoredLocalized", "getCallToAction", "getOnCTAClicked", "()Lkotlin/jvm/functions/Function1;", "getOnMediaCardClick", "getFeedRank", "setFeedRank", "(Ljava/lang/String;)V", "getOnVideoCardClicked", "()Lkotlin/jvm/functions/Function2;", "getCardsList", "()Ljava/util/ArrayList;", "getParentCmsId", "getPremiumText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCardData {
    public static final int v = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String title;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String imageUrl;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final ChipData chipData;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String mediaCardId;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean isContentLocked;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String publishedVersion;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final boolean isContentPremium;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final String headline;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final String iconUrl;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final float iconAspectRatio;

    /* JADX INFO: renamed from: k, reason: from toString */
    public final String sponsoredLocalized;

    /* JADX INFO: renamed from: l, reason: from toString */
    public final String callToAction;

    /* JADX INFO: renamed from: m, reason: from toString */
    public final Function1 onCTAClicked;

    /* JADX INFO: renamed from: n, reason: from toString */
    public final boolean isExpandable;

    /* JADX INFO: renamed from: o, reason: from toString */
    public final boolean isIconSupported;

    /* JADX INFO: renamed from: p, reason: from toString */
    public final Function1 onMediaCardClick;

    /* JADX INFO: renamed from: q, reason: from toString */
    public String feedRank;

    /* JADX INFO: renamed from: r, reason: from toString */
    public final Function2 onVideoCardClicked;

    /* JADX INFO: renamed from: s, reason: from toString */
    public final ArrayList cardsList;

    /* JADX INFO: renamed from: t, reason: from toString */
    public final String parentCmsId;

    /* JADX INFO: renamed from: u, reason: from toString */
    public final String premiumText;

    public MediaCardData(String title, String imageUrl, ChipData chipData, String mediaCardId, boolean z, String publishedVersion, boolean z2, String headline, String iconUrl, float f, String sponsoredLocalized, String callToAction, Function1 function1, boolean z3, boolean z4, Function1 function2, String feedRank, Function2 function3, ArrayList cardsList, String parentCmsId, String premiumText) {
        Intrinsics.j(title, "title");
        Intrinsics.j(imageUrl, "imageUrl");
        Intrinsics.j(mediaCardId, "mediaCardId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(headline, "headline");
        Intrinsics.j(iconUrl, "iconUrl");
        Intrinsics.j(sponsoredLocalized, "sponsoredLocalized");
        Intrinsics.j(callToAction, "callToAction");
        Intrinsics.j(feedRank, "feedRank");
        Intrinsics.j(cardsList, "cardsList");
        Intrinsics.j(parentCmsId, "parentCmsId");
        Intrinsics.j(premiumText, "premiumText");
        this.title = title;
        this.imageUrl = imageUrl;
        this.chipData = chipData;
        this.mediaCardId = mediaCardId;
        this.isContentLocked = z;
        this.publishedVersion = publishedVersion;
        this.isContentPremium = z2;
        this.headline = headline;
        this.iconUrl = iconUrl;
        this.iconAspectRatio = f;
        this.sponsoredLocalized = sponsoredLocalized;
        this.callToAction = callToAction;
        this.onCTAClicked = function1;
        this.isExpandable = z3;
        this.isIconSupported = z4;
        this.onMediaCardClick = function2;
        this.feedRank = feedRank;
        this.onVideoCardClicked = function3;
        this.cardsList = cardsList;
        this.parentCmsId = parentCmsId;
        this.premiumText = premiumText;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCallToAction() {
        return this.callToAction;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ArrayList getCardsList() {
        return this.cardsList;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ChipData getChipData() {
        return this.chipData;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFeedRank() {
        return this.feedRank;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCardData)) {
            return false;
        }
        MediaCardData mediaCardData = (MediaCardData) other;
        return Intrinsics.e(this.title, mediaCardData.title) && Intrinsics.e(this.imageUrl, mediaCardData.imageUrl) && Intrinsics.e(this.chipData, mediaCardData.chipData) && Intrinsics.e(this.mediaCardId, mediaCardData.mediaCardId) && this.isContentLocked == mediaCardData.isContentLocked && Intrinsics.e(this.publishedVersion, mediaCardData.publishedVersion) && this.isContentPremium == mediaCardData.isContentPremium && Intrinsics.e(this.headline, mediaCardData.headline) && Intrinsics.e(this.iconUrl, mediaCardData.iconUrl) && Float.compare(this.iconAspectRatio, mediaCardData.iconAspectRatio) == 0 && Intrinsics.e(this.sponsoredLocalized, mediaCardData.sponsoredLocalized) && Intrinsics.e(this.callToAction, mediaCardData.callToAction) && Intrinsics.e(this.onCTAClicked, mediaCardData.onCTAClicked) && this.isExpandable == mediaCardData.isExpandable && this.isIconSupported == mediaCardData.isIconSupported && Intrinsics.e(this.onMediaCardClick, mediaCardData.onMediaCardClick) && Intrinsics.e(this.feedRank, mediaCardData.feedRank) && Intrinsics.e(this.onVideoCardClicked, mediaCardData.onVideoCardClicked) && Intrinsics.e(this.cardsList, mediaCardData.cardsList) && Intrinsics.e(this.parentCmsId, mediaCardData.parentCmsId) && Intrinsics.e(this.premiumText, mediaCardData.premiumText);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final float getIconAspectRatio() {
        return this.iconAspectRatio;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    public int hashCode() {
        int iHashCode = ((this.title.hashCode() * 31) + this.imageUrl.hashCode()) * 31;
        ChipData chipData = this.chipData;
        int iHashCode2 = (((((((((((((((((((iHashCode + (chipData == null ? 0 : chipData.hashCode())) * 31) + this.mediaCardId.hashCode()) * 31) + Boolean.hashCode(this.isContentLocked)) * 31) + this.publishedVersion.hashCode()) * 31) + Boolean.hashCode(this.isContentPremium)) * 31) + this.headline.hashCode()) * 31) + this.iconUrl.hashCode()) * 31) + Float.hashCode(this.iconAspectRatio)) * 31) + this.sponsoredLocalized.hashCode()) * 31) + this.callToAction.hashCode()) * 31;
        Function1 function1 = this.onCTAClicked;
        int iHashCode3 = (((((iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31) + Boolean.hashCode(this.isExpandable)) * 31) + Boolean.hashCode(this.isIconSupported)) * 31;
        Function1 function2 = this.onMediaCardClick;
        int iHashCode4 = (((iHashCode3 + (function2 == null ? 0 : function2.hashCode())) * 31) + this.feedRank.hashCode()) * 31;
        Function2 function3 = this.onVideoCardClicked;
        return ((((((iHashCode4 + (function3 != null ? function3.hashCode() : 0)) * 31) + this.cardsList.hashCode()) * 31) + this.parentCmsId.hashCode()) * 31) + this.premiumText.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getMediaCardId() {
        return this.mediaCardId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Function1 getOnCTAClicked() {
        return this.onCTAClicked;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Function1 getOnMediaCardClick() {
        return this.onMediaCardClick;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Function2 getOnVideoCardClicked() {
        return this.onVideoCardClicked;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getParentCmsId() {
        return this.parentCmsId;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getPremiumText() {
        return this.premiumText;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getPublishedVersion() {
        return this.publishedVersion;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getSponsoredLocalized() {
        return this.sponsoredLocalized;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final boolean getIsContentLocked() {
        return this.isContentLocked;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final boolean getIsContentPremium() {
        return this.isContentPremium;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final boolean getIsExpandable() {
        return this.isExpandable;
    }

    public String toString() {
        return "MediaCardData(title=" + this.title + ", imageUrl=" + this.imageUrl + ", chipData=" + this.chipData + ", mediaCardId=" + this.mediaCardId + ", isContentLocked=" + this.isContentLocked + ", publishedVersion=" + this.publishedVersion + ", isContentPremium=" + this.isContentPremium + ", headline=" + this.headline + ", iconUrl=" + this.iconUrl + ", iconAspectRatio=" + this.iconAspectRatio + ", sponsoredLocalized=" + this.sponsoredLocalized + ", callToAction=" + this.callToAction + ", onCTAClicked=" + this.onCTAClicked + ", isExpandable=" + this.isExpandable + ", isIconSupported=" + this.isIconSupported + ", onMediaCardClick=" + this.onMediaCardClick + ", feedRank=" + this.feedRank + ", onVideoCardClicked=" + this.onVideoCardClicked + ", cardsList=" + this.cardsList + ", parentCmsId=" + this.parentCmsId + ", premiumText=" + this.premiumText + ')';
    }

    public final void u(String str) {
        Intrinsics.j(str, "<set-?>");
        this.feedRank = str;
    }

    public /* synthetic */ MediaCardData(String str, String str2, ChipData chipData, String str3, boolean z, String str4, boolean z2, String str5, String str6, float f, String str7, String str8, Function1 function1, boolean z3, boolean z4, Function1 function2, String str9, Function2 function3, ArrayList arrayList, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : chipData, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? true : z, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? "" : str5, (i & 256) != 0 ? "" : str6, (i & 512) != 0 ? 0.0f : f, (i & 1024) != 0 ? "" : str7, (i & 2048) != 0 ? "" : str8, (i & 4096) != 0 ? null : function1, (i & 8192) != 0 ? true : z3, (i & 16384) != 0 ? false : z4, (i & 32768) != 0 ? null : function2, (i & 65536) != 0 ? "" : str9, (i & 131072) != 0 ? null : function3, (i & 262144) != 0 ? new ArrayList() : arrayList, (i & 524288) != 0 ? "" : str10, (i & 1048576) != 0 ? "" : str11);
    }
}
