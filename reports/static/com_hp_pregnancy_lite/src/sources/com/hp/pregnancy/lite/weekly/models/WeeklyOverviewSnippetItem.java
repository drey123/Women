package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.cms.model.Snippet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;", "Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;", "itemRowType", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "snippet", "Lcom/philips/hp/cms/model/Snippet;", "<init>", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/Snippet;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V", "getSnippet", "()Lcom/philips/hp/cms/model/Snippet;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeeklyOverviewSnippetItem extends CollapsibleContent {

    /* JADX INFO: renamed from: g, reason: from toString */
    public WeeklyOverviewContentRowTypes itemRowType;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final Snippet snippet;

    public /* synthetic */ WeeklyOverviewSnippetItem(WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, Snippet snippet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_SNIPPET : weeklyOverviewContentRowTypes, snippet);
    }

    @Override // com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public WeeklyOverviewContentRowTypes getItemRowType() {
        return this.itemRowType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyOverviewSnippetItem)) {
            return false;
        }
        WeeklyOverviewSnippetItem weeklyOverviewSnippetItem = (WeeklyOverviewSnippetItem) other;
        return this.itemRowType == weeklyOverviewSnippetItem.itemRowType && Intrinsics.e(this.snippet, weeklyOverviewSnippetItem.snippet);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Snippet getSnippet() {
        return this.snippet;
    }

    public int hashCode() {
        return (this.itemRowType.hashCode() * 31) + this.snippet.hashCode();
    }

    public String toString() {
        return "WeeklyOverviewSnippetItem(itemRowType=" + this.itemRowType + ", snippet=" + this.snippet + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewSnippetItem(WeeklyOverviewContentRowTypes itemRowType, Snippet snippet) {
        super(true, snippet.getTitle(), 0, 0, 0, 28, null);
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(snippet, "snippet");
        this.itemRowType = itemRowType;
        this.snippet = snippet;
    }
}
