package com.hp.pregnancy.lite.timeline;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u0010\u0010#\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b$\u0010\u001bJh\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u0003HÖ\u0001J\t\u0010,\u001a\u00020\u000bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0013\u0010\r\u001a\u00020\u000e¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001b¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;", "", "selectedWeek", "", "timelineWeeksList", "", "Lcom/hp/pregnancy/lite/timeline/TimelineWeek;", "timelinePillsList", "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "currentPregnancyWeek", "weekIndicatorText", "", "userPregnancyWeek", "maxChipWidth", "Landroidx/compose/ui/unit/Dp;", "<init>", "(ILjava/util/List;Ljava/util/List;ILjava/lang/String;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSelectedWeek", "()I", "getTimelineWeeksList", "()Ljava/util/List;", "getTimelinePillsList", "getCurrentPregnancyWeek", "getWeekIndicatorText", "()Ljava/lang/String;", "getUserPregnancyWeek", "getMaxChipWidth-D9Ej5fM", "()F", "F", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component7-D9Ej5fM", "copy", "copy-6ZxE2Lo", "(ILjava/util/List;Ljava/util/List;ILjava/lang/String;IF)Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class TimeLineScreenUiData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int selectedWeek;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final List timelineWeeksList;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final List timelinePillsList;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final int currentPregnancyWeek;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String weekIndicatorText;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final int userPregnancyWeek;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final float maxChipWidth;

    public /* synthetic */ TimeLineScreenUiData(int i, List list, List list2, int i2, String str, int i3, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, list, list2, i2, str, i3, f);
    }

    public static /* synthetic */ TimeLineScreenUiData b(TimeLineScreenUiData timeLineScreenUiData, int i, List list, List list2, int i2, String str, int i3, float f, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = timeLineScreenUiData.selectedWeek;
        }
        if ((i4 & 2) != 0) {
            list = timeLineScreenUiData.timelineWeeksList;
        }
        List list3 = list;
        if ((i4 & 4) != 0) {
            list2 = timeLineScreenUiData.timelinePillsList;
        }
        List list4 = list2;
        if ((i4 & 8) != 0) {
            i2 = timeLineScreenUiData.currentPregnancyWeek;
        }
        int i5 = i2;
        if ((i4 & 16) != 0) {
            str = timeLineScreenUiData.weekIndicatorText;
        }
        String str2 = str;
        if ((i4 & 32) != 0) {
            i3 = timeLineScreenUiData.userPregnancyWeek;
        }
        int i6 = i3;
        if ((i4 & 64) != 0) {
            f = timeLineScreenUiData.maxChipWidth;
        }
        return timeLineScreenUiData.a(i, list3, list4, i5, str2, i6, f);
    }

    public final TimeLineScreenUiData a(int i, List timelineWeeksList, List timelinePillsList, int i2, String weekIndicatorText, int i3, float f) {
        Intrinsics.j(timelineWeeksList, "timelineWeeksList");
        Intrinsics.j(timelinePillsList, "timelinePillsList");
        Intrinsics.j(weekIndicatorText, "weekIndicatorText");
        return new TimeLineScreenUiData(i, timelineWeeksList, timelinePillsList, i2, weekIndicatorText, i3, f, null);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getCurrentPregnancyWeek() {
        return this.currentPregnancyWeek;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final float getMaxChipWidth() {
        return this.maxChipWidth;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getSelectedWeek() {
        return this.selectedWeek;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimeLineScreenUiData)) {
            return false;
        }
        TimeLineScreenUiData timeLineScreenUiData = (TimeLineScreenUiData) other;
        return this.selectedWeek == timeLineScreenUiData.selectedWeek && Intrinsics.e(this.timelineWeeksList, timeLineScreenUiData.timelineWeeksList) && Intrinsics.e(this.timelinePillsList, timeLineScreenUiData.timelinePillsList) && this.currentPregnancyWeek == timeLineScreenUiData.currentPregnancyWeek && Intrinsics.e(this.weekIndicatorText, timeLineScreenUiData.weekIndicatorText) && this.userPregnancyWeek == timeLineScreenUiData.userPregnancyWeek && Dp.r(this.maxChipWidth, timeLineScreenUiData.maxChipWidth);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getTimelinePillsList() {
        return this.timelinePillsList;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getTimelineWeeksList() {
        return this.timelineWeeksList;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getUserPregnancyWeek() {
        return this.userPregnancyWeek;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.selectedWeek) * 31) + this.timelineWeeksList.hashCode()) * 31) + this.timelinePillsList.hashCode()) * 31) + Integer.hashCode(this.currentPregnancyWeek)) * 31) + this.weekIndicatorText.hashCode()) * 31) + Integer.hashCode(this.userPregnancyWeek)) * 31) + Dp.s(this.maxChipWidth);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getWeekIndicatorText() {
        return this.weekIndicatorText;
    }

    public String toString() {
        return "TimeLineScreenUiData(selectedWeek=" + this.selectedWeek + ", timelineWeeksList=" + this.timelineWeeksList + ", timelinePillsList=" + this.timelinePillsList + ", currentPregnancyWeek=" + this.currentPregnancyWeek + ", weekIndicatorText=" + this.weekIndicatorText + ", userPregnancyWeek=" + this.userPregnancyWeek + ", maxChipWidth=" + Dp.t(this.maxChipWidth) + ")";
    }

    public TimeLineScreenUiData(int i, List timelineWeeksList, List timelinePillsList, int i2, String weekIndicatorText, int i3, float f) {
        Intrinsics.j(timelineWeeksList, "timelineWeeksList");
        Intrinsics.j(timelinePillsList, "timelinePillsList");
        Intrinsics.j(weekIndicatorText, "weekIndicatorText");
        this.selectedWeek = i;
        this.timelineWeeksList = timelineWeeksList;
        this.timelinePillsList = timelinePillsList;
        this.currentPregnancyWeek = i2;
        this.weekIndicatorText = weekIndicatorText;
        this.userPregnancyWeek = i3;
        this.maxChipWidth = f;
    }

    public /* synthetic */ TimeLineScreenUiData(int i, List list, List list2, int i2, String str, int i3, float f, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, list, list2, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) != 0 ? "" : str, (i4 & 32) != 0 ? 0 : i3, (i4 & 64) != 0 ? Dp.o(0) : f, null);
    }
}
