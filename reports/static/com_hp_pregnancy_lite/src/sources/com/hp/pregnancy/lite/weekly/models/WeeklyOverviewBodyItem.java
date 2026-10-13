package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.models.AdCommon;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012$\b\u0002\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010!\u001a\u00020\u0003HÆ\u0003J%\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003J\u001d\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\rHÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003Jm\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032$\b\u0002\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0007HÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020\u0006HÖ\u0001J\t\u0010,\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R6\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR%\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "itemRowType", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "bodyContentInlineAd", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "tags", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "markdownBody", "<init>", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/util/ArrayList;Ljava/lang/String;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V", "getBodyContentInlineAd", "()Ljava/util/HashMap;", "setBodyContentInlineAd", "(Ljava/util/HashMap;)V", "getAdCommon", "()Lcom/philips/hp/components/dpads/models/AdCommon;", "setAdCommon", "(Lcom/philips/hp/components/dpads/models/AdCommon;)V", "getTags", "()Ljava/util/ArrayList;", "getMarkdownBody", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeeklyOverviewBodyItem extends BaseWeeklyOverViewItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public WeeklyOverviewContentRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public HashMap bodyContentInlineAd;

    /* JADX INFO: renamed from: d, reason: from toString */
    public AdCommon adCommon;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final ArrayList tags;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String markdownBody;

    public /* synthetic */ WeeklyOverviewBodyItem(WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, HashMap map, AdCommon adCommon, ArrayList arrayList, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_BODY : weeklyOverviewContentRowTypes, (i & 2) != 0 ? new HashMap() : map, (i & 4) != 0 ? null : adCommon, (i & 8) != 0 ? new ArrayList() : arrayList, str);
    }

    public static /* synthetic */ WeeklyOverviewBodyItem c(WeeklyOverviewBodyItem weeklyOverviewBodyItem, WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, HashMap map, AdCommon adCommon, ArrayList arrayList, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            weeklyOverviewContentRowTypes = weeklyOverviewBodyItem.itemRowType;
        }
        if ((i & 2) != 0) {
            map = weeklyOverviewBodyItem.bodyContentInlineAd;
        }
        HashMap map2 = map;
        if ((i & 4) != 0) {
            adCommon = weeklyOverviewBodyItem.adCommon;
        }
        AdCommon adCommon2 = adCommon;
        if ((i & 8) != 0) {
            arrayList = weeklyOverviewBodyItem.tags;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 16) != 0) {
            str = weeklyOverviewBodyItem.markdownBody;
        }
        return weeklyOverviewBodyItem.b(weeklyOverviewContentRowTypes, map2, adCommon2, arrayList2, str);
    }

    @Override // com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public WeeklyOverviewContentRowTypes getItemRowType() {
        return this.itemRowType;
    }

    public final WeeklyOverviewBodyItem b(WeeklyOverviewContentRowTypes itemRowType, HashMap bodyContentInlineAd, AdCommon adCommon, ArrayList arrayList, String markdownBody) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(bodyContentInlineAd, "bodyContentInlineAd");
        Intrinsics.j(markdownBody, "markdownBody");
        return new WeeklyOverviewBodyItem(itemRowType, bodyContentInlineAd, adCommon, arrayList, markdownBody);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final HashMap getBodyContentInlineAd() {
        return this.bodyContentInlineAd;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyOverviewBodyItem)) {
            return false;
        }
        WeeklyOverviewBodyItem weeklyOverviewBodyItem = (WeeklyOverviewBodyItem) other;
        return this.itemRowType == weeklyOverviewBodyItem.itemRowType && Intrinsics.e(this.bodyContentInlineAd, weeklyOverviewBodyItem.bodyContentInlineAd) && Intrinsics.e(this.adCommon, weeklyOverviewBodyItem.adCommon) && Intrinsics.e(this.tags, weeklyOverviewBodyItem.tags) && Intrinsics.e(this.markdownBody, weeklyOverviewBodyItem.markdownBody);
    }

    public int hashCode() {
        int iHashCode = ((this.itemRowType.hashCode() * 31) + this.bodyContentInlineAd.hashCode()) * 31;
        AdCommon adCommon = this.adCommon;
        int iHashCode2 = (iHashCode + (adCommon == null ? 0 : adCommon.hashCode())) * 31;
        ArrayList arrayList = this.tags;
        return ((iHashCode2 + (arrayList != null ? arrayList.hashCode() : 0)) * 31) + this.markdownBody.hashCode();
    }

    public String toString() {
        return "WeeklyOverviewBodyItem(itemRowType=" + this.itemRowType + ", bodyContentInlineAd=" + this.bodyContentInlineAd + ", adCommon=" + this.adCommon + ", tags=" + this.tags + ", markdownBody=" + this.markdownBody + ")";
    }

    public WeeklyOverviewBodyItem(WeeklyOverviewContentRowTypes itemRowType, HashMap bodyContentInlineAd, AdCommon adCommon, ArrayList arrayList, String markdownBody) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(bodyContentInlineAd, "bodyContentInlineAd");
        Intrinsics.j(markdownBody, "markdownBody");
        this.itemRowType = itemRowType;
        this.bodyContentInlineAd = bodyContentInlineAd;
        this.adCommon = adCommon;
        this.tags = arrayList;
        this.markdownBody = markdownBody;
    }
}
