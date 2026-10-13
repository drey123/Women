package com.hp.pregnancy.lite.tools;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\tHÆ\u0003J9\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\b\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/lite/tools/TextToolItem;", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "localizedTitle", "", "titleForTagging", "onItemClicked", "Lkotlin/Function0;", "", "toolItemType", "Lcom/hp/pregnancy/lite/tools/ToolItemType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;)V", "getLocalizedTitle", "()Ljava/lang/String;", "setLocalizedTitle", "(Ljava/lang/String;)V", "getTitleForTagging", "setTitleForTagging", "getOnItemClicked", "()Lkotlin/jvm/functions/Function0;", "setOnItemClicked", "(Lkotlin/jvm/functions/Function0;)V", "getToolItemType", "()Lcom/hp/pregnancy/lite/tools/ToolItemType;", "setToolItemType", "(Lcom/hp/pregnancy/lite/tools/ToolItemType;)V", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TextToolItem implements IToolItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String localizedTitle;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String titleForTagging;

    /* JADX INFO: renamed from: c, reason: from toString */
    public Function0 onItemClicked;

    /* JADX INFO: renamed from: d, reason: from toString */
    public ToolItemType toolItemType;

    public TextToolItem(String localizedTitle, String titleForTagging, Function0 function0, ToolItemType toolItemType) {
        Intrinsics.j(localizedTitle, "localizedTitle");
        Intrinsics.j(titleForTagging, "titleForTagging");
        Intrinsics.j(toolItemType, "toolItemType");
        this.localizedTitle = localizedTitle;
        this.titleForTagging = titleForTagging;
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

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextToolItem)) {
            return false;
        }
        TextToolItem textToolItem = (TextToolItem) other;
        return Intrinsics.e(this.localizedTitle, textToolItem.localizedTitle) && Intrinsics.e(this.titleForTagging, textToolItem.titleForTagging) && Intrinsics.e(this.onItemClicked, textToolItem.onItemClicked) && this.toolItemType == textToolItem.toolItemType;
    }

    public int hashCode() {
        int iHashCode = ((this.localizedTitle.hashCode() * 31) + this.titleForTagging.hashCode()) * 31;
        Function0 function0 = this.onItemClicked;
        return ((iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31) + this.toolItemType.hashCode();
    }

    public String toString() {
        return "TextToolItem(localizedTitle=" + this.localizedTitle + ", titleForTagging=" + this.titleForTagging + ", onItemClicked=" + this.onItemClicked + ", toolItemType=" + this.toolItemType + ")";
    }

    public /* synthetic */ TextToolItem(String str, String str2, Function0 function0, ToolItemType toolItemType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : function0, (i & 8) != 0 ? ToolItemType.Text : toolItemType);
    }
}
