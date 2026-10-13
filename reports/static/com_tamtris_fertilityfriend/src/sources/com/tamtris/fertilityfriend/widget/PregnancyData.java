package com.tamtris.fertilityfriend.widget;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/PregnancyData;", "", "weekNumber", "", "dayOfWeek", "trimester", "dueDate", "", "totalWeeks", "<init>", "(IIILjava/lang/String;I)V", "getWeekNumber", "()I", "getDayOfWeek", "getTrimester", "getDueDate", "()Ljava/lang/String;", "getTotalWeeks", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class PregnancyData {

    @SerializedName("dayOfWeek")
    private final int dayOfWeek;

    @SerializedName("dueDate")
    private final String dueDate;

    @SerializedName("totalWeeks")
    private final int totalWeeks;

    @SerializedName("trimester")
    private final int trimester;

    @SerializedName("weekNumber")
    private final int weekNumber;

    public PregnancyData() {
        this(0, 0, 0, null, 0, 31, null);
    }

    public static /* synthetic */ PregnancyData copy$default(PregnancyData pregnancyData, int i, int i2, int i3, String str, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = pregnancyData.weekNumber;
        }
        if ((i5 & 2) != 0) {
            i2 = pregnancyData.dayOfWeek;
        }
        if ((i5 & 4) != 0) {
            i3 = pregnancyData.trimester;
        }
        if ((i5 & 8) != 0) {
            str = pregnancyData.dueDate;
        }
        if ((i5 & 16) != 0) {
            i4 = pregnancyData.totalWeeks;
        }
        int i6 = i4;
        int i7 = i3;
        return pregnancyData.copy(i, i2, i7, str, i6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWeekNumber() {
        return this.weekNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTrimester() {
        return this.trimester;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDueDate() {
        return this.dueDate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getTotalWeeks() {
        return this.totalWeeks;
    }

    public final PregnancyData copy(int weekNumber, int dayOfWeek, int trimester, String dueDate, int totalWeeks) {
        return new PregnancyData(weekNumber, dayOfWeek, trimester, dueDate, totalWeeks);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PregnancyData)) {
            return false;
        }
        PregnancyData pregnancyData = (PregnancyData) other;
        return this.weekNumber == pregnancyData.weekNumber && this.dayOfWeek == pregnancyData.dayOfWeek && this.trimester == pregnancyData.trimester && Intrinsics.areEqual(this.dueDate, pregnancyData.dueDate) && this.totalWeeks == pregnancyData.totalWeeks;
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.weekNumber) * 31) + Integer.hashCode(this.dayOfWeek)) * 31) + Integer.hashCode(this.trimester)) * 31;
        String str = this.dueDate;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.totalWeeks);
    }

    public String toString() {
        return "PregnancyData(weekNumber=" + this.weekNumber + ", dayOfWeek=" + this.dayOfWeek + ", trimester=" + this.trimester + ", dueDate=" + this.dueDate + ", totalWeeks=" + this.totalWeeks + ")";
    }

    public PregnancyData(int i, int i2, int i3, String str, int i4) {
        this.weekNumber = i;
        this.dayOfWeek = i2;
        this.trimester = i3;
        this.dueDate = str;
        this.totalWeeks = i4;
    }

    public /* synthetic */ PregnancyData(int i, int i2, int i3, String str, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 1 : i3, (i5 & 8) != 0 ? null : str, (i5 & 16) != 0 ? 40 : i4);
    }

    public final int getWeekNumber() {
        return this.weekNumber;
    }

    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final int getTrimester() {
        return this.trimester;
    }

    public final String getDueDate() {
        return this.dueDate;
    }

    public final int getTotalWeeks() {
        return this.totalWeeks;
    }
}
