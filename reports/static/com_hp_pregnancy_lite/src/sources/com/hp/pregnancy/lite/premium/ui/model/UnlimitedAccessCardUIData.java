package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u0005HÆ\u0003J\u0010\u0010!\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010\u001aJX\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00052\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0018R\u0013\u0010\f\u001a\u00020\u000b¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001a¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "header", "", ProductPALMappingsExtractor.itemsKey, "", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;", "btnText", "enableGradientBg", "", "bgGradientColors", "Landroidx/compose/ui/graphics/Color;", "bgColor", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getHeader", "()Ljava/lang/String;", "getItems", "()Ljava/util/List;", "getBtnText", "getEnableGradientBg", "()Z", "getBgGradientColors", "setBgGradientColors", "(Ljava/util/List;)V", "getBgColor-0d7_KjU", "()J", "J", "component1", "component2", "component3", "component4", "component5", "component6", "component6-0d7_KjU", "copy", "copy-kKL39v8", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;J)Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UnlimitedAccessCardUIData extends ScreenListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String header;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final List items;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String btnText;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean enableGradientBg;

    /* JADX INFO: renamed from: f, reason: from toString */
    public List bgGradientColors;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final long bgColor;

    public /* synthetic */ UnlimitedAccessCardUIData(String str, List list, String str2, boolean z, List list2, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2, z, list2, j);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getBgColor() {
        return this.bgColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getBgGradientColors() {
        return this.bgGradientColors;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBtnText() {
        return this.btnText;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getEnableGradientBg() {
        return this.enableGradientBg;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnlimitedAccessCardUIData)) {
            return false;
        }
        UnlimitedAccessCardUIData unlimitedAccessCardUIData = (UnlimitedAccessCardUIData) other;
        return Intrinsics.e(this.header, unlimitedAccessCardUIData.header) && Intrinsics.e(this.items, unlimitedAccessCardUIData.items) && Intrinsics.e(this.btnText, unlimitedAccessCardUIData.btnText) && this.enableGradientBg == unlimitedAccessCardUIData.enableGradientBg && Intrinsics.e(this.bgGradientColors, unlimitedAccessCardUIData.bgGradientColors) && Color.o(this.bgColor, unlimitedAccessCardUIData.bgColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    public int hashCode() {
        return (((((((((this.header.hashCode() * 31) + this.items.hashCode()) * 31) + this.btnText.hashCode()) * 31) + Boolean.hashCode(this.enableGradientBg)) * 31) + this.bgGradientColors.hashCode()) * 31) + Color.u(this.bgColor);
    }

    public String toString() {
        return "UnlimitedAccessCardUIData(header=" + this.header + ", items=" + this.items + ", btnText=" + this.btnText + ", enableGradientBg=" + this.enableGradientBg + ", bgGradientColors=" + this.bgGradientColors + ", bgColor=" + Color.v(this.bgColor) + ")";
    }

    public /* synthetic */ UnlimitedAccessCardUIData(String str, List list, String str2, boolean z, List list2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new ArrayList() : list, (i & 4) == 0 ? str2 : "", (i & 8) != 0 ? true : z, (i & 16) != 0 ? ColorKt.l() : list2, (i & 32) != 0 ? Color.INSTANCE.g() : j, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnlimitedAccessCardUIData(String header, List items, String btnText, boolean z, List bgGradientColors, long j) {
        super(ScreenListItemType.Subscription);
        Intrinsics.j(header, "header");
        Intrinsics.j(items, "items");
        Intrinsics.j(btnText, "btnText");
        Intrinsics.j(bgGradientColors, "bgGradientColors");
        this.header = header;
        this.items = items;
        this.btnText = btnText;
        this.enableGradientBg = z;
        this.bgGradientColors = bgGradientColors;
        this.bgColor = j;
    }
}
