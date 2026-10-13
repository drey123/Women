package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReferencesItem;", "Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;", "itemRowType", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "reference", "<init>", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/lang/String;Ljava/lang/String;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getReference", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeeklyOverviewReferencesItem extends CollapsibleContent {

    /* JADX INFO: renamed from: g, reason: from toString */
    public WeeklyOverviewContentRowTypes itemRowType;

    /* JADX INFO: renamed from: h, reason: from toString */
    public String title;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final String reference;

    public /* synthetic */ WeeklyOverviewReferencesItem(WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_REFERENCES : weeklyOverviewContentRowTypes, str, str2);
    }

    @Override // com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public WeeklyOverviewContentRowTypes getItemRowType() {
        return this.itemRowType;
    }

    @Override // com.hp.pregnancy.lite.weekly.models.CollapsibleContent
    /* JADX INFO: renamed from: e, reason: from getter */
    public String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyOverviewReferencesItem)) {
            return false;
        }
        WeeklyOverviewReferencesItem weeklyOverviewReferencesItem = (WeeklyOverviewReferencesItem) other;
        return this.itemRowType == weeklyOverviewReferencesItem.itemRowType && Intrinsics.e(this.title, weeklyOverviewReferencesItem.title) && Intrinsics.e(this.reference, weeklyOverviewReferencesItem.reference);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getReference() {
        return this.reference;
    }

    public int hashCode() {
        return (((this.itemRowType.hashCode() * 31) + this.title.hashCode()) * 31) + this.reference.hashCode();
    }

    public String toString() {
        return "WeeklyOverviewReferencesItem(itemRowType=" + this.itemRowType + ", title=" + this.title + ", reference=" + this.reference + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewReferencesItem(WeeklyOverviewContentRowTypes itemRowType, String title, String reference) {
        super(false, title, 0, 0, 0, 28, null);
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(title, "title");
        Intrinsics.j(reference, "reference");
        this.itemRowType = itemRowType;
        this.title = title;
        this.reference = reference;
    }
}
