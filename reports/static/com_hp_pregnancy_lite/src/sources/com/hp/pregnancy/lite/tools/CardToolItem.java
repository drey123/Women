package com.hp.pregnancy.lite.tools;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\tHÆ\u0003J\t\u0010.\u001a\u00020\u0006HÆ\u0003J\t\u0010/\u001a\u00020\fHÆ\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0003J\t\u00101\u001a\u00020\u0011HÆ\u0003Jk\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u0011HÆ\u0001J\u0013\u00103\u001a\u00020\t2\b\u00104\u001a\u0004\u0018\u000105HÖ\u0003J\t\u00106\u001a\u00020\u0006HÖ\u0001J\t\u00107\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u00068"}, d2 = {"Lcom/hp/pregnancy/lite/tools/CardToolItem;", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "localizedTitle", "", "titleForTagging", "icon", "", "subTitle", "isUnlocked", "", "backgroundGradient", "cardItemType", "Lcom/hp/pregnancy/lite/tools/CardItemType;", "onItemClicked", "Lkotlin/Function0;", "", "toolItemType", "Lcom/hp/pregnancy/lite/tools/ToolItemType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/hp/pregnancy/lite/tools/CardItemType;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;)V", "getLocalizedTitle", "()Ljava/lang/String;", "setLocalizedTitle", "(Ljava/lang/String;)V", "getTitleForTagging", "setTitleForTagging", "getIcon", "()I", "getSubTitle", "()Z", "getBackgroundGradient", "getCardItemType", "()Lcom/hp/pregnancy/lite/tools/CardItemType;", "getOnItemClicked", "()Lkotlin/jvm/functions/Function0;", "setOnItemClicked", "(Lkotlin/jvm/functions/Function0;)V", "getToolItemType", "()Lcom/hp/pregnancy/lite/tools/ToolItemType;", "setToolItemType", "(Lcom/hp/pregnancy/lite/tools/ToolItemType;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CardToolItem implements IToolItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String localizedTitle;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String titleForTagging;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int icon;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String subTitle;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean isUnlocked;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final int backgroundGradient;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final CardItemType cardItemType;

    /* JADX INFO: renamed from: h, reason: from toString */
    public Function0 onItemClicked;

    /* JADX INFO: renamed from: i, reason: from toString */
    public ToolItemType toolItemType;

    public CardToolItem(String localizedTitle, String titleForTagging, int i, String subTitle, boolean z, int i2, CardItemType cardItemType, Function0 function0, ToolItemType toolItemType) {
        Intrinsics.j(localizedTitle, "localizedTitle");
        Intrinsics.j(titleForTagging, "titleForTagging");
        Intrinsics.j(subTitle, "subTitle");
        Intrinsics.j(cardItemType, "cardItemType");
        Intrinsics.j(toolItemType, "toolItemType");
        this.localizedTitle = localizedTitle;
        this.titleForTagging = titleForTagging;
        this.icon = i;
        this.subTitle = subTitle;
        this.isUnlocked = z;
        this.backgroundGradient = i2;
        this.cardItemType = cardItemType;
        this.onItemClicked = function0;
        this.toolItemType = toolItemType;
    }

    @Override // com.hp.pregnancy.lite.tools.IToolItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public ToolItemType getToolItemType() {
        return this.toolItemType;
    }

    @Override // com.hp.pregnancy.lite.tools.IToolItem
    /* JADX INFO: renamed from: b, reason: from getter */
    public String getTitleForTagging() {
        return this.titleForTagging;
    }

    @Override // com.hp.pregnancy.lite.tools.IToolItem
    /* JADX INFO: renamed from: c, reason: from getter */
    public String getLocalizedTitle() {
        return this.localizedTitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getBackgroundGradient() {
        return this.backgroundGradient;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final CardItemType getCardItemType() {
        return this.cardItemType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardToolItem)) {
            return false;
        }
        CardToolItem cardToolItem = (CardToolItem) other;
        return Intrinsics.e(this.localizedTitle, cardToolItem.localizedTitle) && Intrinsics.e(this.titleForTagging, cardToolItem.titleForTagging) && this.icon == cardToolItem.icon && Intrinsics.e(this.subTitle, cardToolItem.subTitle) && this.isUnlocked == cardToolItem.isUnlocked && this.backgroundGradient == cardToolItem.backgroundGradient && this.cardItemType == cardToolItem.cardItemType && Intrinsics.e(this.onItemClicked, cardToolItem.onItemClicked) && this.toolItemType == cardToolItem.toolItemType;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public Function0 getOnItemClicked() {
        return this.onItemClicked;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.localizedTitle.hashCode() * 31) + this.titleForTagging.hashCode()) * 31) + Integer.hashCode(this.icon)) * 31) + this.subTitle.hashCode()) * 31) + Boolean.hashCode(this.isUnlocked)) * 31) + Integer.hashCode(this.backgroundGradient)) * 31) + this.cardItemType.hashCode()) * 31;
        Function0 function0 = this.onItemClicked;
        return ((iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31) + this.toolItemType.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getIsUnlocked() {
        return this.isUnlocked;
    }

    public String toString() {
        return "CardToolItem(localizedTitle=" + this.localizedTitle + ", titleForTagging=" + this.titleForTagging + ", icon=" + this.icon + ", subTitle=" + this.subTitle + ", isUnlocked=" + this.isUnlocked + ", backgroundGradient=" + this.backgroundGradient + ", cardItemType=" + this.cardItemType + ", onItemClicked=" + this.onItemClicked + ", toolItemType=" + this.toolItemType + ")";
    }

    public /* synthetic */ CardToolItem(String str, String str2, int i, String str3, boolean z, int i2, CardItemType cardItemType, Function0 function0, ToolItemType toolItemType, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, str3, z, i2, (i3 & 64) != 0 ? CardItemType.Basic : cardItemType, function0, (i3 & 256) != 0 ? ToolItemType.Card : toolItemType);
    }
}
