package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u0010\u0010\u0016\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0012J:\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0006HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "itemRowType", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "weekStartAndEndDates", "Lkotlin/Pair;", "", "maxChipWidth", "Landroidx/compose/ui/unit/Dp;", "<init>", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V", "getWeekStartAndEndDates", "()Lkotlin/Pair;", "getMaxChipWidth-D9Ej5fM", "()F", "F", "component1", "component2", "component3", "component3-D9Ej5fM", "copy", "copy-wH6b6FI", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;F)Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class WeeklyDateChipItem extends BaseWeeklyOverViewItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public WeeklyOverviewContentRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final Pair weekStartAndEndDates;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final float maxChipWidth;

    public /* synthetic */ WeeklyDateChipItem(WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, Pair pair, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(weeklyOverviewContentRowTypes, pair, f);
    }

    @Override // com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public WeeklyOverviewContentRowTypes getItemRowType() {
        return this.itemRowType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Pair getWeekStartAndEndDates() {
        return this.weekStartAndEndDates;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyDateChipItem)) {
            return false;
        }
        WeeklyDateChipItem weeklyDateChipItem = (WeeklyDateChipItem) other;
        return this.itemRowType == weeklyDateChipItem.itemRowType && Intrinsics.e(this.weekStartAndEndDates, weeklyDateChipItem.weekStartAndEndDates) && Dp.r(this.maxChipWidth, weeklyDateChipItem.maxChipWidth);
    }

    public int hashCode() {
        return (((this.itemRowType.hashCode() * 31) + this.weekStartAndEndDates.hashCode()) * 31) + Dp.s(this.maxChipWidth);
    }

    public String toString() {
        return "WeeklyDateChipItem(itemRowType=" + this.itemRowType + ", weekStartAndEndDates=" + this.weekStartAndEndDates + ", maxChipWidth=" + Dp.t(this.maxChipWidth) + ")";
    }

    public /* synthetic */ WeeklyDateChipItem(WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, Pair pair, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WeeklyOverviewContentRowTypes.DATE_CHIP : weeklyOverviewContentRowTypes, pair, (i & 4) != 0 ? Dp.o(0) : f, null);
    }

    public WeeklyDateChipItem(WeeklyOverviewContentRowTypes itemRowType, Pair weekStartAndEndDates, float f) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(weekStartAndEndDates, "weekStartAndEndDates");
        this.itemRowType = itemRowType;
        this.weekStartAndEndDates = weekStartAndEndDates;
        this.maxChipWidth = f;
    }
}
