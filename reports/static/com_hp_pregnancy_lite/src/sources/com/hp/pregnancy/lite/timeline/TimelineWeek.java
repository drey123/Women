package com.hp.pregnancy.lite.timeline;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimelineWeek;", "", "weekNo", "", "startDate", "endDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getWeekNo", "()Ljava/lang/String;", "getStartDate", "getEndDate", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TimelineWeek {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String weekNo;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String startDate;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String endDate;

    public TimelineWeek(String weekNo, String startDate, String endDate) {
        Intrinsics.j(weekNo, "weekNo");
        Intrinsics.j(startDate, "startDate");
        Intrinsics.j(endDate, "endDate");
        this.weekNo = weekNo;
        this.startDate = startDate;
        this.endDate = endDate;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getWeekNo() {
        return this.weekNo;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineWeek)) {
            return false;
        }
        TimelineWeek timelineWeek = (TimelineWeek) other;
        return Intrinsics.e(this.weekNo, timelineWeek.weekNo) && Intrinsics.e(this.startDate, timelineWeek.startDate) && Intrinsics.e(this.endDate, timelineWeek.endDate);
    }

    public int hashCode() {
        return (((this.weekNo.hashCode() * 31) + this.startDate.hashCode()) * 31) + this.endDate.hashCode();
    }

    public String toString() {
        return "TimelineWeek(weekNo=" + this.weekNo + ", startDate=" + this.startDate + ", endDate=" + this.endDate + ")";
    }
}
