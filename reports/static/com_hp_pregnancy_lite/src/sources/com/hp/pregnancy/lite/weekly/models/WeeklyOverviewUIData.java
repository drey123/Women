package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;", "", "selectedWeek", "", "weeksList", "", "Lcom/hp/pregnancy/lite/timeline/TimelineWeek;", "weekIndicatorText", "", "<init>", "(ILjava/util/List;Ljava/lang/String;)V", "getSelectedWeek", "()I", "getWeeksList", "()Ljava/util/List;", "getWeekIndicatorText", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeeklyOverviewUIData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int selectedWeek;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final List weeksList;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String weekIndicatorText;

    public WeeklyOverviewUIData(int i, List weeksList, String weekIndicatorText) {
        Intrinsics.j(weeksList, "weeksList");
        Intrinsics.j(weekIndicatorText, "weekIndicatorText");
        this.selectedWeek = i;
        this.weeksList = weeksList;
        this.weekIndicatorText = weekIndicatorText;
    }

    public static /* synthetic */ WeeklyOverviewUIData b(WeeklyOverviewUIData weeklyOverviewUIData, int i, List list, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = weeklyOverviewUIData.selectedWeek;
        }
        if ((i2 & 2) != 0) {
            list = weeklyOverviewUIData.weeksList;
        }
        if ((i2 & 4) != 0) {
            str = weeklyOverviewUIData.weekIndicatorText;
        }
        return weeklyOverviewUIData.a(i, list, str);
    }

    public final WeeklyOverviewUIData a(int i, List weeksList, String weekIndicatorText) {
        Intrinsics.j(weeksList, "weeksList");
        Intrinsics.j(weekIndicatorText, "weekIndicatorText");
        return new WeeklyOverviewUIData(i, weeksList, weekIndicatorText);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getSelectedWeek() {
        return this.selectedWeek;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getWeekIndicatorText() {
        return this.weekIndicatorText;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getWeeksList() {
        return this.weeksList;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyOverviewUIData)) {
            return false;
        }
        WeeklyOverviewUIData weeklyOverviewUIData = (WeeklyOverviewUIData) other;
        return this.selectedWeek == weeklyOverviewUIData.selectedWeek && Intrinsics.e(this.weeksList, weeklyOverviewUIData.weeksList) && Intrinsics.e(this.weekIndicatorText, weeklyOverviewUIData.weekIndicatorText);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.selectedWeek) * 31) + this.weeksList.hashCode()) * 31) + this.weekIndicatorText.hashCode();
    }

    public String toString() {
        return "WeeklyOverviewUIData(selectedWeek=" + this.selectedWeek + ", weeksList=" + this.weeksList + ", weekIndicatorText=" + this.weekIndicatorText + ")";
    }
}
