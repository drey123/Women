package com.tamtris.fertilityfriend.widget;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0086\b\u0018\u00002\u00020\u0001Bã\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0019\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u000206J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\t\u0010;\u001a\u00020\u0005HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0005HÆ\u0003J\t\u0010?\u001a\u00020\fHÆ\u0003J\t\u0010@\u001a\u00020\fHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010+J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010+J\t\u0010F\u001a\u00020\fHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010+J\u0010\u0010I\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010+J\u0010\u0010J\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010+J\t\u0010K\u001a\u00020\fHÆ\u0003Jê\u0001\u0010L\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0019\u001a\u00020\fHÆ\u0001¢\u0006\u0002\u0010MJ\u0013\u0010N\u001a\u00020\f2\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010P\u001a\u00020\u0005HÖ\u0001J\t\u0010Q\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001fR\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0016\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010&R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001dR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001dR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b.\u0010+R\u0016\u0010\u0014\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010&R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001dR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b1\u0010+R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b2\u0010+R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b3\u0010+R\u0016\u0010\u0019\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010&¨\u0006R"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/TimelineEntry;", "", "date", "", "timelineVersion", "", "currentCycleDay", "cycleLength", "periodLength", "nextPeriodDate", "nextPeriodDaysUntil", "hasData", "", "isVip", "phases", "Lcom/tamtris/fertilityfriend/widget/PhaseData;", "currentPhase", "ovulationDay", "ovulationStatus", "dpo", "pregnancyMode", "specialStatus", "pregnancyWeek", "pregnancyDay", "trimester", "needsRefresh", "<init>", "(Ljava/lang/String;IIIILjava/lang/String;IZZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V", "getDate", "()Ljava/lang/String;", "getTimelineVersion", "()I", "getCurrentCycleDay", "getCycleLength", "getPeriodLength", "getNextPeriodDate", "getNextPeriodDaysUntil", "getHasData", "()Z", "getPhases", "()Lcom/tamtris/fertilityfriend/widget/PhaseData;", "getCurrentPhase", "getOvulationDay", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getOvulationStatus", "getDpo", "getPregnancyMode", "getSpecialStatus", "getPregnancyWeek", "getPregnancyDay", "getTrimester", "getNeedsRefresh", "toWidgetData", "Lcom/tamtris/fertilityfriend/widget/WidgetData;", "baseData", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "copy", "(Ljava/lang/String;IIIILjava/lang/String;IZZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/tamtris/fertilityfriend/widget/TimelineEntry;", "equals", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class TimelineEntry {

    @SerializedName("currentCycleDay")
    private final int currentCycleDay;

    @SerializedName("currentPhase")
    private final String currentPhase;

    @SerializedName("cycleLength")
    private final int cycleLength;

    @SerializedName("date")
    private final String date;

    @SerializedName("dpo")
    private final Integer dpo;

    @SerializedName("hasData")
    private final boolean hasData;

    @SerializedName("isVip")
    private final boolean isVip;

    @SerializedName("needsRefresh")
    private final boolean needsRefresh;

    @SerializedName("nextPeriodDate")
    private final String nextPeriodDate;

    @SerializedName("nextPeriodDaysUntil")
    private final int nextPeriodDaysUntil;

    @SerializedName("ovulationDay")
    private final Integer ovulationDay;

    @SerializedName("ovulationStatus")
    private final String ovulationStatus;

    @SerializedName("periodLength")
    private final int periodLength;

    @SerializedName("phases")
    private final PhaseData phases;

    @SerializedName("pregnancyDay")
    private final Integer pregnancyDay;

    @SerializedName("pregnancyMode")
    private final boolean pregnancyMode;

    @SerializedName("pregnancyWeek")
    private final Integer pregnancyWeek;

    @SerializedName("specialStatus")
    private final String specialStatus;

    @SerializedName("timelineVersion")
    private final int timelineVersion;

    @SerializedName("trimester")
    private final Integer trimester;

    public TimelineEntry() {
        this(null, 0, 0, 0, 0, null, 0, false, false, null, null, null, null, null, false, null, null, null, null, false, 1048575, null);
    }

    public static /* synthetic */ TimelineEntry copy$default(TimelineEntry timelineEntry, String str, int i, int i2, int i3, int i4, String str2, int i5, boolean z, boolean z2, PhaseData phaseData, String str3, Integer num, String str4, Integer num2, boolean z3, String str5, Integer num3, Integer num4, Integer num5, boolean z4, int i6, Object obj) {
        boolean z5;
        Integer num6;
        String str6 = (i6 & 1) != 0 ? timelineEntry.date : str;
        int i7 = (i6 & 2) != 0 ? timelineEntry.timelineVersion : i;
        int i8 = (i6 & 4) != 0 ? timelineEntry.currentCycleDay : i2;
        int i9 = (i6 & 8) != 0 ? timelineEntry.cycleLength : i3;
        int i10 = (i6 & 16) != 0 ? timelineEntry.periodLength : i4;
        String str7 = (i6 & 32) != 0 ? timelineEntry.nextPeriodDate : str2;
        int i11 = (i6 & 64) != 0 ? timelineEntry.nextPeriodDaysUntil : i5;
        boolean z6 = (i6 & 128) != 0 ? timelineEntry.hasData : z;
        boolean z7 = (i6 & 256) != 0 ? timelineEntry.isVip : z2;
        PhaseData phaseData2 = (i6 & 512) != 0 ? timelineEntry.phases : phaseData;
        String str8 = (i6 & 1024) != 0 ? timelineEntry.currentPhase : str3;
        Integer num7 = (i6 & 2048) != 0 ? timelineEntry.ovulationDay : num;
        String str9 = (i6 & 4096) != 0 ? timelineEntry.ovulationStatus : str4;
        Integer num8 = (i6 & 8192) != 0 ? timelineEntry.dpo : num2;
        String str10 = str6;
        boolean z8 = (i6 & 16384) != 0 ? timelineEntry.pregnancyMode : z3;
        String str11 = (i6 & 32768) != 0 ? timelineEntry.specialStatus : str5;
        Integer num9 = (i6 & 65536) != 0 ? timelineEntry.pregnancyWeek : num3;
        Integer num10 = (i6 & 131072) != 0 ? timelineEntry.pregnancyDay : num4;
        Integer num11 = (i6 & 262144) != 0 ? timelineEntry.trimester : num5;
        if ((i6 & 524288) != 0) {
            num6 = num11;
            z5 = timelineEntry.needsRefresh;
        } else {
            z5 = z4;
            num6 = num11;
        }
        return timelineEntry.copy(str10, i7, i8, i9, i10, str7, i11, z6, z7, phaseData2, str8, num7, str9, num8, z8, str11, num9, num10, num6, z5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final PhaseData getPhases() {
        return this.phases;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getCurrentPhase() {
        return this.currentPhase;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getOvulationDay() {
        return this.ovulationDay;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getOvulationStatus() {
        return this.ovulationStatus;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Integer getDpo() {
        return this.dpo;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getPregnancyMode() {
        return this.pregnancyMode;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getSpecialStatus() {
        return this.specialStatus;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Integer getPregnancyWeek() {
        return this.pregnancyWeek;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Integer getPregnancyDay() {
        return this.pregnancyDay;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Integer getTrimester() {
        return this.trimester;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTimelineVersion() {
        return this.timelineVersion;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getNeedsRefresh() {
        return this.needsRefresh;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCurrentCycleDay() {
        return this.currentCycleDay;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getCycleLength() {
        return this.cycleLength;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getPeriodLength() {
        return this.periodLength;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getNextPeriodDate() {
        return this.nextPeriodDate;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getNextPeriodDaysUntil() {
        return this.nextPeriodDaysUntil;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getHasData() {
        return this.hasData;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsVip() {
        return this.isVip;
    }

    public final TimelineEntry copy(String date, int timelineVersion, int currentCycleDay, int cycleLength, int periodLength, String nextPeriodDate, int nextPeriodDaysUntil, boolean hasData, boolean isVip, PhaseData phases, String currentPhase, Integer ovulationDay, String ovulationStatus, Integer dpo, boolean pregnancyMode, String specialStatus, Integer pregnancyWeek, Integer pregnancyDay, Integer trimester, boolean needsRefresh) {
        Intrinsics.checkNotNullParameter(date, "date");
        return new TimelineEntry(date, timelineVersion, currentCycleDay, cycleLength, periodLength, nextPeriodDate, nextPeriodDaysUntil, hasData, isVip, phases, currentPhase, ovulationDay, ovulationStatus, dpo, pregnancyMode, specialStatus, pregnancyWeek, pregnancyDay, trimester, needsRefresh);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineEntry)) {
            return false;
        }
        TimelineEntry timelineEntry = (TimelineEntry) other;
        return Intrinsics.areEqual(this.date, timelineEntry.date) && this.timelineVersion == timelineEntry.timelineVersion && this.currentCycleDay == timelineEntry.currentCycleDay && this.cycleLength == timelineEntry.cycleLength && this.periodLength == timelineEntry.periodLength && Intrinsics.areEqual(this.nextPeriodDate, timelineEntry.nextPeriodDate) && this.nextPeriodDaysUntil == timelineEntry.nextPeriodDaysUntil && this.hasData == timelineEntry.hasData && this.isVip == timelineEntry.isVip && Intrinsics.areEqual(this.phases, timelineEntry.phases) && Intrinsics.areEqual(this.currentPhase, timelineEntry.currentPhase) && Intrinsics.areEqual(this.ovulationDay, timelineEntry.ovulationDay) && Intrinsics.areEqual(this.ovulationStatus, timelineEntry.ovulationStatus) && Intrinsics.areEqual(this.dpo, timelineEntry.dpo) && this.pregnancyMode == timelineEntry.pregnancyMode && Intrinsics.areEqual(this.specialStatus, timelineEntry.specialStatus) && Intrinsics.areEqual(this.pregnancyWeek, timelineEntry.pregnancyWeek) && Intrinsics.areEqual(this.pregnancyDay, timelineEntry.pregnancyDay) && Intrinsics.areEqual(this.trimester, timelineEntry.trimester) && this.needsRefresh == timelineEntry.needsRefresh;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.date.hashCode() * 31) + Integer.hashCode(this.timelineVersion)) * 31) + Integer.hashCode(this.currentCycleDay)) * 31) + Integer.hashCode(this.cycleLength)) * 31) + Integer.hashCode(this.periodLength)) * 31;
        String str = this.nextPeriodDate;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.nextPeriodDaysUntil)) * 31) + Boolean.hashCode(this.hasData)) * 31) + Boolean.hashCode(this.isVip)) * 31;
        PhaseData phaseData = this.phases;
        int iHashCode3 = (iHashCode2 + (phaseData == null ? 0 : phaseData.hashCode())) * 31;
        String str2 = this.currentPhase;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.ovulationDay;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.ovulationStatus;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.dpo;
        int iHashCode7 = (((iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31) + Boolean.hashCode(this.pregnancyMode)) * 31;
        String str4 = this.specialStatus;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num3 = this.pregnancyWeek;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.pregnancyDay;
        int iHashCode10 = (iHashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.trimester;
        return ((iHashCode10 + (num5 != null ? num5.hashCode() : 0)) * 31) + Boolean.hashCode(this.needsRefresh);
    }

    public String toString() {
        return "TimelineEntry(date=" + this.date + ", timelineVersion=" + this.timelineVersion + ", currentCycleDay=" + this.currentCycleDay + ", cycleLength=" + this.cycleLength + ", periodLength=" + this.periodLength + ", nextPeriodDate=" + this.nextPeriodDate + ", nextPeriodDaysUntil=" + this.nextPeriodDaysUntil + ", hasData=" + this.hasData + ", isVip=" + this.isVip + ", phases=" + this.phases + ", currentPhase=" + this.currentPhase + ", ovulationDay=" + this.ovulationDay + ", ovulationStatus=" + this.ovulationStatus + ", dpo=" + this.dpo + ", pregnancyMode=" + this.pregnancyMode + ", specialStatus=" + this.specialStatus + ", pregnancyWeek=" + this.pregnancyWeek + ", pregnancyDay=" + this.pregnancyDay + ", trimester=" + this.trimester + ", needsRefresh=" + this.needsRefresh + ")";
    }

    public TimelineEntry(String date, int i, int i2, int i3, int i4, String str, int i5, boolean z, boolean z2, PhaseData phaseData, String str2, Integer num, String str3, Integer num2, boolean z3, String str4, Integer num3, Integer num4, Integer num5, boolean z4) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.date = date;
        this.timelineVersion = i;
        this.currentCycleDay = i2;
        this.cycleLength = i3;
        this.periodLength = i4;
        this.nextPeriodDate = str;
        this.nextPeriodDaysUntil = i5;
        this.hasData = z;
        this.isVip = z2;
        this.phases = phaseData;
        this.currentPhase = str2;
        this.ovulationDay = num;
        this.ovulationStatus = str3;
        this.dpo = num2;
        this.pregnancyMode = z3;
        this.specialStatus = str4;
        this.pregnancyWeek = num3;
        this.pregnancyDay = num4;
        this.trimester = num5;
        this.needsRefresh = z4;
    }

    public /* synthetic */ TimelineEntry(String str, int i, int i2, int i3, int i4, String str2, int i5, boolean z, boolean z2, PhaseData phaseData, String str3, Integer num, String str4, Integer num2, boolean z3, String str5, Integer num3, Integer num4, Integer num5, boolean z4, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? "" : str, (i6 & 2) != 0 ? 0 : i, (i6 & 4) != 0 ? 0 : i2, (i6 & 8) != 0 ? 28 : i3, (i6 & 16) != 0 ? 5 : i4, (i6 & 32) != 0 ? null : str2, (i6 & 64) != 0 ? 0 : i5, (i6 & 128) != 0 ? false : z, (i6 & 256) != 0 ? false : z2, (i6 & 512) != 0 ? null : phaseData, (i6 & 1024) != 0 ? null : str3, (i6 & 2048) != 0 ? null : num, (i6 & 4096) != 0 ? null : str4, (i6 & 8192) != 0 ? null : num2, (i6 & 16384) != 0 ? false : z3, (i6 & 32768) != 0 ? null : str5, (i6 & 65536) != 0 ? null : num3, (i6 & 131072) != 0 ? null : num4, (i6 & 262144) != 0 ? null : num5, (i6 & 524288) != 0 ? false : z4);
    }

    public final String getDate() {
        return this.date;
    }

    public final int getTimelineVersion() {
        return this.timelineVersion;
    }

    public final int getCurrentCycleDay() {
        return this.currentCycleDay;
    }

    public final int getCycleLength() {
        return this.cycleLength;
    }

    public final int getPeriodLength() {
        return this.periodLength;
    }

    public final String getNextPeriodDate() {
        return this.nextPeriodDate;
    }

    public final int getNextPeriodDaysUntil() {
        return this.nextPeriodDaysUntil;
    }

    public final boolean getHasData() {
        return this.hasData;
    }

    public final boolean isVip() {
        return this.isVip;
    }

    public final PhaseData getPhases() {
        return this.phases;
    }

    public final String getCurrentPhase() {
        return this.currentPhase;
    }

    public final Integer getOvulationDay() {
        return this.ovulationDay;
    }

    public final String getOvulationStatus() {
        return this.ovulationStatus;
    }

    public final Integer getDpo() {
        return this.dpo;
    }

    public final boolean getPregnancyMode() {
        return this.pregnancyMode;
    }

    public final String getSpecialStatus() {
        return this.specialStatus;
    }

    public final Integer getPregnancyWeek() {
        return this.pregnancyWeek;
    }

    public final Integer getPregnancyDay() {
        return this.pregnancyDay;
    }

    public final Integer getTrimester() {
        return this.trimester;
    }

    public final boolean getNeedsRefresh() {
        return this.needsRefresh;
    }

    public final WidgetData toWidgetData(WidgetData baseData) {
        PregnancyData pregnancyData;
        Intrinsics.checkNotNullParameter(baseData, "baseData");
        if (this.pregnancyWeek == null || this.pregnancyDay == null || this.trimester == null) {
            pregnancyData = null;
        } else {
            int iIntValue = this.pregnancyWeek.intValue();
            int iIntValue2 = this.pregnancyDay.intValue();
            int iIntValue3 = this.trimester.intValue();
            PregnancyData pregnancy = baseData.getPregnancy();
            String dueDate = pregnancy != null ? pregnancy.getDueDate() : null;
            PregnancyData pregnancy2 = baseData.getPregnancy();
            pregnancyData = new PregnancyData(iIntValue, iIntValue2, iIntValue3, dueDate, pregnancy2 != null ? pregnancy2.getTotalWeeks() : 40);
        }
        int i = this.currentCycleDay;
        int i2 = this.cycleLength;
        int i3 = this.periodLength;
        String str = this.nextPeriodDate;
        int i4 = this.nextPeriodDaysUntil;
        boolean z = this.hasData;
        PhaseData phases = this.phases;
        if (phases == null) {
            phases = baseData.getPhases();
        }
        return WidgetData.copy$default(baseData, i, i2, i3, str, Integer.valueOf(i4), null, 0, false, phases, this.currentPhase, this.ovulationDay, this.ovulationStatus, this.dpo, z, this.pregnancyMode, this.specialStatus, this.needsRefresh, pregnancyData, JpegConstants.JPEG_APP0, null);
    }
}
