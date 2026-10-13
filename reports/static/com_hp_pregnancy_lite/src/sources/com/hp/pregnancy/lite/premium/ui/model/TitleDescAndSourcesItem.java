package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.models.AdCommon;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012$\b\u0002\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005`\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0018\b\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\b\u0012\u0004\u0012\u00020\u0005`\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J%\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005`\u000bHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0019\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\b\u0012\u0004\u0012\u00020\u0005`\u0012HÆ\u0003J\u0089\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052$\b\u0002\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005`\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0018\b\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\b\u0012\u0004\u0012\u00020\u0005`\u0012HÆ\u0001J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u000107HÖ\u0003J\t\u00108\u001a\u00020\nHÖ\u0001J\t\u00109\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR6\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005`\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R!\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\b\u0012\u0004\u0012\u00020\u0005`\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*¨\u0006:"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/TitleDescAndSourcesItem;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "itemRowType", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "titleText", "", "descriptionText", "sourcesText", "bodyContentInlineAd", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "tags", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/util/ArrayList;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;)V", "getTitleText", "()Ljava/lang/String;", "getDescriptionText", "getSourcesText", "getBodyContentInlineAd", "()Ljava/util/HashMap;", "setBodyContentInlineAd", "(Ljava/util/HashMap;)V", "getAdCommon", "()Lcom/philips/hp/components/dpads/models/AdCommon;", "setAdCommon", "(Lcom/philips/hp/components/dpads/models/AdCommon;)V", "getAdManagerAdView", "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "setAdManagerAdView", "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V", "getTags", "()Ljava/util/ArrayList;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TitleDescAndSourcesItem extends BaseCardListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public ExpandedSeriesRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String titleText;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String descriptionText;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String sourcesText;

    /* JADX INFO: renamed from: f, reason: from toString */
    public HashMap bodyContentInlineAd;

    /* JADX INFO: renamed from: g, reason: from toString */
    public AdCommon adCommon;

    /* JADX INFO: renamed from: h, reason: from toString */
    public AdManagerAdView adManagerAdView;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final ArrayList tags;

    public /* synthetic */ TitleDescAndSourcesItem(ExpandedSeriesRowTypes expandedSeriesRowTypes, String str, String str2, String str3, HashMap map, AdCommon adCommon, AdManagerAdView adManagerAdView, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ExpandedSeriesRowTypes.TITLE_DESCRIPTION_SOURCES : expandedSeriesRowTypes, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) == 0 ? str3 : "", (i & 16) != 0 ? new HashMap() : map, (i & 32) != 0 ? null : adCommon, (i & 64) == 0 ? adManagerAdView : null, (i & 128) != 0 ? new ArrayList() : arrayList);
    }

    @Override // com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public ExpandedSeriesRowTypes getItemRowType() {
        return this.itemRowType;
    }

    public final TitleDescAndSourcesItem b(ExpandedSeriesRowTypes itemRowType, String titleText, String descriptionText, String sourcesText, HashMap bodyContentInlineAd, AdCommon adCommon, AdManagerAdView adManagerAdView, ArrayList tags) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(titleText, "titleText");
        Intrinsics.j(descriptionText, "descriptionText");
        Intrinsics.j(sourcesText, "sourcesText");
        Intrinsics.j(bodyContentInlineAd, "bodyContentInlineAd");
        Intrinsics.j(tags, "tags");
        return new TitleDescAndSourcesItem(itemRowType, titleText, descriptionText, sourcesText, bodyContentInlineAd, adCommon, adManagerAdView, tags);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AdManagerAdView getAdManagerAdView() {
        return this.adManagerAdView;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TitleDescAndSourcesItem)) {
            return false;
        }
        TitleDescAndSourcesItem titleDescAndSourcesItem = (TitleDescAndSourcesItem) other;
        return this.itemRowType == titleDescAndSourcesItem.itemRowType && Intrinsics.e(this.titleText, titleDescAndSourcesItem.titleText) && Intrinsics.e(this.descriptionText, titleDescAndSourcesItem.descriptionText) && Intrinsics.e(this.sourcesText, titleDescAndSourcesItem.sourcesText) && Intrinsics.e(this.bodyContentInlineAd, titleDescAndSourcesItem.bodyContentInlineAd) && Intrinsics.e(this.adCommon, titleDescAndSourcesItem.adCommon) && Intrinsics.e(this.adManagerAdView, titleDescAndSourcesItem.adManagerAdView) && Intrinsics.e(this.tags, titleDescAndSourcesItem.tags);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final HashMap getBodyContentInlineAd() {
        return this.bodyContentInlineAd;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getSourcesText() {
        return this.sourcesText;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ArrayList getTags() {
        return this.tags;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.itemRowType.hashCode() * 31) + this.titleText.hashCode()) * 31) + this.descriptionText.hashCode()) * 31) + this.sourcesText.hashCode()) * 31) + this.bodyContentInlineAd.hashCode()) * 31;
        AdCommon adCommon = this.adCommon;
        int iHashCode2 = (iHashCode + (adCommon == null ? 0 : adCommon.hashCode())) * 31;
        AdManagerAdView adManagerAdView = this.adManagerAdView;
        return ((iHashCode2 + (adManagerAdView != null ? adManagerAdView.hashCode() : 0)) * 31) + this.tags.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitleText() {
        return this.titleText;
    }

    public final void j(AdCommon adCommon) {
        this.adCommon = adCommon;
    }

    public final void k(AdManagerAdView adManagerAdView) {
        this.adManagerAdView = adManagerAdView;
    }

    public String toString() {
        return "TitleDescAndSourcesItem(itemRowType=" + this.itemRowType + ", titleText=" + this.titleText + ", descriptionText=" + this.descriptionText + ", sourcesText=" + this.sourcesText + ", bodyContentInlineAd=" + this.bodyContentInlineAd + ", adCommon=" + this.adCommon + ", adManagerAdView=" + this.adManagerAdView + ", tags=" + this.tags + ")";
    }

    public TitleDescAndSourcesItem(ExpandedSeriesRowTypes itemRowType, String titleText, String descriptionText, String sourcesText, HashMap bodyContentInlineAd, AdCommon adCommon, AdManagerAdView adManagerAdView, ArrayList tags) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(titleText, "titleText");
        Intrinsics.j(descriptionText, "descriptionText");
        Intrinsics.j(sourcesText, "sourcesText");
        Intrinsics.j(bodyContentInlineAd, "bodyContentInlineAd");
        Intrinsics.j(tags, "tags");
        this.itemRowType = itemRowType;
        this.titleText = titleText;
        this.descriptionText = descriptionText;
        this.sourcesText = sourcesText;
        this.bodyContentInlineAd = bodyContentInlineAd;
        this.adCommon = adCommon;
        this.adManagerAdView = adManagerAdView;
        this.tags = tags;
    }
}
