package com.hp.pregnancy.lite.today.providers;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;", "", "dayLeft", "", "weekLeft", "dayPast", "weekPast", "<init>", "(IIII)V", "getDayLeft", "()I", "setDayLeft", "(I)V", "getWeekLeft", "setWeekLeft", "getDayPast", "setDayPast", "getWeekPast", "setWeekPast", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final /* data */ class DueDateDaysWeekData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public int dayLeft;

    /* JADX INFO: renamed from: b, reason: from toString */
    public int weekLeft;

    /* JADX INFO: renamed from: c, reason: from toString */
    public int dayPast;

    /* JADX INFO: renamed from: d, reason: from toString */
    public int weekPast;

    public DueDateDaysWeekData(int i, int i2, int i3, int i4) {
        this.dayLeft = i;
        this.weekLeft = i2;
        this.dayPast = i3;
        this.weekPast = i4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getDayLeft() {
        return this.dayLeft;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getDayPast() {
        return this.dayPast;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getWeekLeft() {
        return this.weekLeft;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getWeekPast() {
        return this.weekPast;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DueDateDaysWeekData)) {
            return false;
        }
        DueDateDaysWeekData dueDateDaysWeekData = (DueDateDaysWeekData) other;
        return this.dayLeft == dueDateDaysWeekData.dayLeft && this.weekLeft == dueDateDaysWeekData.weekLeft && this.dayPast == dueDateDaysWeekData.dayPast && this.weekPast == dueDateDaysWeekData.weekPast;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.dayLeft) * 31) + Integer.hashCode(this.weekLeft)) * 31) + Integer.hashCode(this.dayPast)) * 31) + Integer.hashCode(this.weekPast);
    }

    public String toString() {
        return "DueDateDaysWeekData(dayLeft=" + this.dayLeft + ", weekLeft=" + this.weekLeft + ", dayPast=" + this.dayPast + ", weekPast=" + this.weekPast + ")";
    }

    public /* synthetic */ DueDateDaysWeekData(int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? -1 : i, (i5 & 2) != 0 ? -1 : i2, (i5 & 4) != 0 ? -1 : i3, (i5 & 8) != 0 ? -1 : i4);
    }
}
