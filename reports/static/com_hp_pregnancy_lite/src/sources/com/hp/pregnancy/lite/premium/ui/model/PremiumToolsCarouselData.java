package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.composeui.model.TitleTextData;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "carousalHeadingTextIcon", "Lcom/philips/uicomponent/composeui/model/TitleTextData;", "toolsCardDataList", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;", "<init>", "(Lcom/philips/uicomponent/composeui/model/TitleTextData;Ljava/util/List;)V", "getCarousalHeadingTextIcon", "()Lcom/philips/uicomponent/composeui/model/TitleTextData;", "getToolsCardDataList", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PremiumToolsCarouselData extends ScreenListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public final TitleTextData carousalHeadingTextIcon;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final List toolsCardDataList;

    public /* synthetic */ PremiumToolsCarouselData(TitleTextData titleTextData, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new TitleTextData(null, null, null, 7, null) : titleTextData, (i & 2) != 0 ? CollectionsKt.o() : list);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TitleTextData getCarousalHeadingTextIcon() {
        return this.carousalHeadingTextIcon;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getToolsCardDataList() {
        return this.toolsCardDataList;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PremiumToolsCarouselData)) {
            return false;
        }
        PremiumToolsCarouselData premiumToolsCarouselData = (PremiumToolsCarouselData) other;
        return Intrinsics.e(this.carousalHeadingTextIcon, premiumToolsCarouselData.carousalHeadingTextIcon) && Intrinsics.e(this.toolsCardDataList, premiumToolsCarouselData.toolsCardDataList);
    }

    public int hashCode() {
        return (this.carousalHeadingTextIcon.hashCode() * 31) + this.toolsCardDataList.hashCode();
    }

    public String toString() {
        return "PremiumToolsCarouselData(carousalHeadingTextIcon=" + this.carousalHeadingTextIcon + ", toolsCardDataList=" + this.toolsCardDataList + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumToolsCarouselData(TitleTextData carousalHeadingTextIcon, List toolsCardDataList) {
        super(ScreenListItemType.Tools);
        Intrinsics.j(carousalHeadingTextIcon, "carousalHeadingTextIcon");
        Intrinsics.j(toolsCardDataList, "toolsCardDataList");
        this.carousalHeadingTextIcon = carousalHeadingTextIcon;
        this.toolsCardDataList = toolsCardDataList;
    }
}
