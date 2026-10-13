package com.philips.hp.cms.model.pregnancycare;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\u000f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u0087\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u0003HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0014\"\u0004\b!\u0010\"¨\u00066"}, d2 = {"Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;", "", "pageImage", "", "partnerID", "cardIcon", "cardBanner", "cardPalette", "cardHeadline", "cardBody", "cardCTA", "pageHeadline", "pageItems", "", "Lcom/philips/hp/cms/model/pregnancycare/PageItem;", "pageSubHeadline", "cmsId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getPageImage", "()Ljava/lang/String;", "getPartnerID", "getCardIcon", "getCardBanner", "getCardPalette", "getCardHeadline", "getCardBody", "getCardCTA", "getPageHeadline", "getPageItems", "()Ljava/util/List;", "getPageSubHeadline", "getCmsId", "setCmsId", "(Ljava/lang/String;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PregnancyCareSupportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    @SerializedName("pageImage")
    @NotNull
    private final String pageImage;

    /* JADX INFO: renamed from: b, reason: from toString */
    @SerializedName("partnerID")
    @NotNull
    private final String partnerID;

    /* JADX INFO: renamed from: c, reason: from toString */
    @SerializedName("cardIcon")
    @NotNull
    private final String cardIcon;

    /* JADX INFO: renamed from: d, reason: from toString */
    @SerializedName("cardBanner")
    @NotNull
    private final String cardBanner;

    /* JADX INFO: renamed from: e, reason: from toString */
    @SerializedName("cardPalette")
    @NotNull
    private final String cardPalette;

    /* JADX INFO: renamed from: f, reason: from toString */
    @SerializedName("cardHeadline")
    @NotNull
    private final String cardHeadline;

    /* JADX INFO: renamed from: g, reason: from toString */
    @SerializedName("cardBody")
    @NotNull
    private final String cardBody;

    /* JADX INFO: renamed from: h, reason: from toString */
    @SerializedName("cardCTA")
    @NotNull
    private final String cardCTA;

    /* JADX INFO: renamed from: i, reason: from toString */
    @SerializedName("pageHeadline")
    @NotNull
    private final String pageHeadline;

    /* JADX INFO: renamed from: j, reason: from toString */
    @SerializedName("pageItems")
    @NotNull
    private final List<PageItem> pageItems;

    /* JADX INFO: renamed from: k, reason: from toString */
    @SerializedName("pageSubHeadline")
    @NotNull
    private final String pageSubHeadline;

    /* JADX INFO: renamed from: l, reason: from toString */
    public String cmsId;

    public PregnancyCareSupportData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCardBanner() {
        return this.cardBanner;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCardBody() {
        return this.cardBody;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCardCTA() {
        return this.cardCTA;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCardHeadline() {
        return this.cardHeadline;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getCardIcon() {
        return this.cardIcon;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PregnancyCareSupportData)) {
            return false;
        }
        PregnancyCareSupportData pregnancyCareSupportData = (PregnancyCareSupportData) other;
        return Intrinsics.e(this.pageImage, pregnancyCareSupportData.pageImage) && Intrinsics.e(this.partnerID, pregnancyCareSupportData.partnerID) && Intrinsics.e(this.cardIcon, pregnancyCareSupportData.cardIcon) && Intrinsics.e(this.cardBanner, pregnancyCareSupportData.cardBanner) && Intrinsics.e(this.cardPalette, pregnancyCareSupportData.cardPalette) && Intrinsics.e(this.cardHeadline, pregnancyCareSupportData.cardHeadline) && Intrinsics.e(this.cardBody, pregnancyCareSupportData.cardBody) && Intrinsics.e(this.cardCTA, pregnancyCareSupportData.cardCTA) && Intrinsics.e(this.pageHeadline, pregnancyCareSupportData.pageHeadline) && Intrinsics.e(this.pageItems, pregnancyCareSupportData.pageItems) && Intrinsics.e(this.pageSubHeadline, pregnancyCareSupportData.pageSubHeadline) && Intrinsics.e(this.cmsId, pregnancyCareSupportData.cmsId);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getCardPalette() {
        return this.cardPalette;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getPageHeadline() {
        return this.pageHeadline;
    }

    public int hashCode() {
        return (((((((((((((((((((((this.pageImage.hashCode() * 31) + this.partnerID.hashCode()) * 31) + this.cardIcon.hashCode()) * 31) + this.cardBanner.hashCode()) * 31) + this.cardPalette.hashCode()) * 31) + this.cardHeadline.hashCode()) * 31) + this.cardBody.hashCode()) * 31) + this.cardCTA.hashCode()) * 31) + this.pageHeadline.hashCode()) * 31) + this.pageItems.hashCode()) * 31) + this.pageSubHeadline.hashCode()) * 31) + this.cmsId.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getPageImage() {
        return this.pageImage;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getPageItems() {
        return this.pageItems;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getPageSubHeadline() {
        return this.pageSubHeadline;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getPartnerID() {
        return this.partnerID;
    }

    public final void m(String str) {
        Intrinsics.j(str, "<set-?>");
        this.cmsId = str;
    }

    public String toString() {
        return "PregnancyCareSupportData(pageImage=" + this.pageImage + ", partnerID=" + this.partnerID + ", cardIcon=" + this.cardIcon + ", cardBanner=" + this.cardBanner + ", cardPalette=" + this.cardPalette + ", cardHeadline=" + this.cardHeadline + ", cardBody=" + this.cardBody + ", cardCTA=" + this.cardCTA + ", pageHeadline=" + this.pageHeadline + ", pageItems=" + this.pageItems + ", pageSubHeadline=" + this.pageSubHeadline + ", cmsId=" + this.cmsId + ")";
    }

    public PregnancyCareSupportData(String pageImage, String partnerID, String cardIcon, String cardBanner, String cardPalette, String cardHeadline, String cardBody, String cardCTA, String pageHeadline, List pageItems, String pageSubHeadline, String cmsId) {
        Intrinsics.j(pageImage, "pageImage");
        Intrinsics.j(partnerID, "partnerID");
        Intrinsics.j(cardIcon, "cardIcon");
        Intrinsics.j(cardBanner, "cardBanner");
        Intrinsics.j(cardPalette, "cardPalette");
        Intrinsics.j(cardHeadline, "cardHeadline");
        Intrinsics.j(cardBody, "cardBody");
        Intrinsics.j(cardCTA, "cardCTA");
        Intrinsics.j(pageHeadline, "pageHeadline");
        Intrinsics.j(pageItems, "pageItems");
        Intrinsics.j(pageSubHeadline, "pageSubHeadline");
        Intrinsics.j(cmsId, "cmsId");
        this.pageImage = pageImage;
        this.partnerID = partnerID;
        this.cardIcon = cardIcon;
        this.cardBanner = cardBanner;
        this.cardPalette = cardPalette;
        this.cardHeadline = cardHeadline;
        this.cardBody = cardBody;
        this.cardCTA = cardCTA;
        this.pageHeadline = pageHeadline;
        this.pageItems = pageItems;
        this.pageSubHeadline = pageSubHeadline;
        this.cmsId = cmsId;
    }

    public /* synthetic */ PregnancyCareSupportData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) != 0 ? "" : str9, (i & 512) != 0 ? CollectionsKt.o() : list, (i & 1024) != 0 ? "" : str10, (i & 2048) == 0 ? str11 : "");
    }
}
