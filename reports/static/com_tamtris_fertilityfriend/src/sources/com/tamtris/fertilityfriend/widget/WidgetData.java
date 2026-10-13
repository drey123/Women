package com.tamtris.fertilityfriend.widget;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b3\b\u0086\b\u0018\u00002\u00020\u0001BÍ\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\f\u0012\b\b\u0002\u0010\u0014\u001a\u00020\f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0016\u001a\u00020\f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\t\u00108\u001a\u00020\u0007HÆ\u0003J\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\fHÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010>\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\t\u0010@\u001a\u00020\fHÆ\u0003J\t\u0010A\u001a\u00020\fHÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010C\u001a\u00020\fHÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0018HÆ\u0003JÔ\u0001\u0010E\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0013\u001a\u00020\f2\b\b\u0002\u0010\u0014\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0016\u001a\u00020\f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÆ\u0001¢\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\f2\b\u0010H\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010I\u001a\u00020\u0003HÖ\u0001J\t\u0010J\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010&R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b*\u0010\"R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b,\u0010\"R\u0016\u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010&R\u0016\u0010\u0014\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010&R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010 R\u0016\u0010\u0016\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010&R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102¨\u0006K"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/WidgetData;", "", "currentCycleDay", "", "cycleLength", "periodLength", "nextPeriodDate", "", "nextPeriodDaysUntil", "lastUpdated", "timelineVersion", "isVip", "", "phases", "Lcom/tamtris/fertilityfriend/widget/PhaseData;", "currentPhase", "ovulationDay", "ovulationStatus", "dpo", "hasData", "pregnancyMode", "specialStatus", "needsRefresh", "pregnancy", "Lcom/tamtris/fertilityfriend/widget/PregnancyData;", "<init>", "(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLcom/tamtris/fertilityfriend/widget/PregnancyData;)V", "getCurrentCycleDay", "()I", "getCycleLength", "getPeriodLength", "getNextPeriodDate", "()Ljava/lang/String;", "getNextPeriodDaysUntil", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLastUpdated", "getTimelineVersion", "()Z", "getPhases", "()Lcom/tamtris/fertilityfriend/widget/PhaseData;", "getCurrentPhase", "getOvulationDay", "getOvulationStatus", "getDpo", "getHasData", "getPregnancyMode", "getSpecialStatus", "getNeedsRefresh", "getPregnancy", "()Lcom/tamtris/fertilityfriend/widget/PregnancyData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "copy", "(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLcom/tamtris/fertilityfriend/widget/PregnancyData;)Lcom/tamtris/fertilityfriend/widget/WidgetData;", "equals", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class WidgetData {

    @SerializedName("currentCycleDay")
    private final int currentCycleDay;

    @SerializedName("currentPhase")
    private final String currentPhase;

    @SerializedName("cycleLength")
    private final int cycleLength;

    @SerializedName("dpo")
    private final Integer dpo;

    @SerializedName("hasData")
    private final boolean hasData;

    @SerializedName("isVip")
    private final boolean isVip;

    @SerializedName("lastUpdated")
    private final String lastUpdated;

    @SerializedName("needsRefresh")
    private final boolean needsRefresh;

    @SerializedName("nextPeriodDate")
    private final String nextPeriodDate;

    @SerializedName("nextPeriodDaysUntil")
    private final Integer nextPeriodDaysUntil;

    @SerializedName("ovulationDay")
    private final Integer ovulationDay;

    @SerializedName("ovulationStatus")
    private final String ovulationStatus;

    @SerializedName("periodLength")
    private final int periodLength;

    @SerializedName("phases")
    private final PhaseData phases;

    @SerializedName("pregnancy")
    private final PregnancyData pregnancy;

    @SerializedName("pregnancyMode")
    private final boolean pregnancyMode;

    @SerializedName("specialStatus")
    private final String specialStatus;

    @SerializedName("timelineVersion")
    private final int timelineVersion;

    public WidgetData() {
        this(0, 0, 0, null, null, null, 0, false, null, null, null, null, null, false, false, null, false, null, 262143, null);
    }

    public static /* synthetic */ WidgetData copy$default(WidgetData widgetData, int i, int i2, int i3, String str, Integer num, String str2, int i4, boolean z, PhaseData phaseData, String str3, Integer num2, String str4, Integer num3, boolean z2, boolean z3, String str5, boolean z4, PregnancyData pregnancyData, int i5, Object obj) {
        PregnancyData pregnancyData2;
        boolean z5;
        int i6 = (i5 & 1) != 0 ? widgetData.currentCycleDay : i;
        int i7 = (i5 & 2) != 0 ? widgetData.cycleLength : i2;
        int i8 = (i5 & 4) != 0 ? widgetData.periodLength : i3;
        String str6 = (i5 & 8) != 0 ? widgetData.nextPeriodDate : str;
        Integer num4 = (i5 & 16) != 0 ? widgetData.nextPeriodDaysUntil : num;
        String str7 = (i5 & 32) != 0 ? widgetData.lastUpdated : str2;
        int i9 = (i5 & 64) != 0 ? widgetData.timelineVersion : i4;
        boolean z6 = (i5 & 128) != 0 ? widgetData.isVip : z;
        PhaseData phaseData2 = (i5 & 256) != 0 ? widgetData.phases : phaseData;
        String str8 = (i5 & 512) != 0 ? widgetData.currentPhase : str3;
        Integer num5 = (i5 & 1024) != 0 ? widgetData.ovulationDay : num2;
        String str9 = (i5 & 2048) != 0 ? widgetData.ovulationStatus : str4;
        Integer num6 = (i5 & 4096) != 0 ? widgetData.dpo : num3;
        boolean z7 = (i5 & 8192) != 0 ? widgetData.hasData : z2;
        int i10 = i6;
        boolean z8 = (i5 & 16384) != 0 ? widgetData.pregnancyMode : z3;
        String str10 = (i5 & 32768) != 0 ? widgetData.specialStatus : str5;
        boolean z9 = (i5 & 65536) != 0 ? widgetData.needsRefresh : z4;
        if ((i5 & 131072) != 0) {
            z5 = z9;
            pregnancyData2 = widgetData.pregnancy;
        } else {
            pregnancyData2 = pregnancyData;
            z5 = z9;
        }
        return widgetData.copy(i10, i7, i8, str6, num4, str7, i9, z6, phaseData2, str8, num5, str9, num6, z7, z8, str10, z5, pregnancyData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCurrentCycleDay() {
        return this.currentCycleDay;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getCurrentPhase() {
        return this.currentPhase;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getOvulationDay() {
        return this.ovulationDay;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getOvulationStatus() {
        return this.ovulationStatus;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getDpo() {
        return this.dpo;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getHasData() {
        return this.hasData;
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
    public final boolean getNeedsRefresh() {
        return this.needsRefresh;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final PregnancyData getPregnancy() {
        return this.pregnancy;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCycleLength() {
        return this.cycleLength;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getPeriodLength() {
        return this.periodLength;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNextPeriodDate() {
        return this.nextPeriodDate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getNextPeriodDaysUntil() {
        return this.nextPeriodDaysUntil;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getTimelineVersion() {
        return this.timelineVersion;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsVip() {
        return this.isVip;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final PhaseData getPhases() {
        return this.phases;
    }

    public final WidgetData copy(int currentCycleDay, int cycleLength, int periodLength, String nextPeriodDate, Integer nextPeriodDaysUntil, String lastUpdated, int timelineVersion, boolean isVip, PhaseData phases, String currentPhase, Integer ovulationDay, String ovulationStatus, Integer dpo, boolean hasData, boolean pregnancyMode, String specialStatus, boolean needsRefresh, PregnancyData pregnancy) {
        Intrinsics.checkNotNullParameter(lastUpdated, "lastUpdated");
        return new WidgetData(currentCycleDay, cycleLength, periodLength, nextPeriodDate, nextPeriodDaysUntil, lastUpdated, timelineVersion, isVip, phases, currentPhase, ovulationDay, ovulationStatus, dpo, hasData, pregnancyMode, specialStatus, needsRefresh, pregnancy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetData)) {
            return false;
        }
        WidgetData widgetData = (WidgetData) other;
        return this.currentCycleDay == widgetData.currentCycleDay && this.cycleLength == widgetData.cycleLength && this.periodLength == widgetData.periodLength && Intrinsics.areEqual(this.nextPeriodDate, widgetData.nextPeriodDate) && Intrinsics.areEqual(this.nextPeriodDaysUntil, widgetData.nextPeriodDaysUntil) && Intrinsics.areEqual(this.lastUpdated, widgetData.lastUpdated) && this.timelineVersion == widgetData.timelineVersion && this.isVip == widgetData.isVip && Intrinsics.areEqual(this.phases, widgetData.phases) && Intrinsics.areEqual(this.currentPhase, widgetData.currentPhase) && Intrinsics.areEqual(this.ovulationDay, widgetData.ovulationDay) && Intrinsics.areEqual(this.ovulationStatus, widgetData.ovulationStatus) && Intrinsics.areEqual(this.dpo, widgetData.dpo) && this.hasData == widgetData.hasData && this.pregnancyMode == widgetData.pregnancyMode && Intrinsics.areEqual(this.specialStatus, widgetData.specialStatus) && this.needsRefresh == widgetData.needsRefresh && Intrinsics.areEqual(this.pregnancy, widgetData.pregnancy);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.currentCycleDay) * 31) + Integer.hashCode(this.cycleLength)) * 31) + Integer.hashCode(this.periodLength)) * 31;
        String str = this.nextPeriodDate;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.nextPeriodDaysUntil;
        int iHashCode3 = (((((((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.lastUpdated.hashCode()) * 31) + Integer.hashCode(this.timelineVersion)) * 31) + Boolean.hashCode(this.isVip)) * 31;
        PhaseData phaseData = this.phases;
        int iHashCode4 = (iHashCode3 + (phaseData == null ? 0 : phaseData.hashCode())) * 31;
        String str2 = this.currentPhase;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.ovulationDay;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.ovulationStatus;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num3 = this.dpo;
        int iHashCode8 = (((((iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31) + Boolean.hashCode(this.hasData)) * 31) + Boolean.hashCode(this.pregnancyMode)) * 31;
        String str4 = this.specialStatus;
        int iHashCode9 = (((iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31) + Boolean.hashCode(this.needsRefresh)) * 31;
        PregnancyData pregnancyData = this.pregnancy;
        return iHashCode9 + (pregnancyData != null ? pregnancyData.hashCode() : 0);
    }

    public String toString() {
        return "WidgetData(currentCycleDay=" + this.currentCycleDay + ", cycleLength=" + this.cycleLength + ", periodLength=" + this.periodLength + ", nextPeriodDate=" + this.nextPeriodDate + ", nextPeriodDaysUntil=" + this.nextPeriodDaysUntil + ", lastUpdated=" + this.lastUpdated + ", timelineVersion=" + this.timelineVersion + ", isVip=" + this.isVip + ", phases=" + this.phases + ", currentPhase=" + this.currentPhase + ", ovulationDay=" + this.ovulationDay + ", ovulationStatus=" + this.ovulationStatus + ", dpo=" + this.dpo + ", hasData=" + this.hasData + ", pregnancyMode=" + this.pregnancyMode + ", specialStatus=" + this.specialStatus + ", needsRefresh=" + this.needsRefresh + ", pregnancy=" + this.pregnancy + ")";
    }

    public WidgetData(int i, int i2, int i3, String str, Integer num, String lastUpdated, int i4, boolean z, PhaseData phaseData, String str2, Integer num2, String str3, Integer num3, boolean z2, boolean z3, String str4, boolean z4, PregnancyData pregnancyData) {
        Intrinsics.checkNotNullParameter(lastUpdated, "lastUpdated");
        this.currentCycleDay = i;
        this.cycleLength = i2;
        this.periodLength = i3;
        this.nextPeriodDate = str;
        this.nextPeriodDaysUntil = num;
        this.lastUpdated = lastUpdated;
        this.timelineVersion = i4;
        this.isVip = z;
        this.phases = phaseData;
        this.currentPhase = str2;
        this.ovulationDay = num2;
        this.ovulationStatus = str3;
        this.dpo = num3;
        this.hasData = z2;
        this.pregnancyMode = z3;
        this.specialStatus = str4;
        this.needsRefresh = z4;
        this.pregnancy = pregnancyData;
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

    public final Integer getNextPeriodDaysUntil() {
        return this.nextPeriodDaysUntil;
    }

    public /* synthetic */ WidgetData(int i, int i2, int i3, String str, Integer num, String str2, int i4, boolean z, PhaseData phaseData, String str3, Integer num2, String str4, Integer num3, boolean z2, boolean z3, String str5, boolean z4, PregnancyData pregnancyData, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 28 : i2, (i5 & 4) != 0 ? 5 : i3, (i5 & 8) != 0 ? null : str, (i5 & 16) != 0 ? null : num, (i5 & 32) != 0 ? "" : str2, (i5 & 64) != 0 ? 0 : i4, (i5 & 128) != 0 ? false : z, (i5 & 256) != 0 ? null : phaseData, (i5 & 512) != 0 ? null : str3, (i5 & 1024) != 0 ? null : num2, (i5 & 2048) != 0 ? null : str4, (i5 & 4096) != 0 ? null : num3, (i5 & 8192) != 0 ? false : z2, (i5 & 16384) != 0 ? false : z3, (i5 & 32768) != 0 ? null : str5, (i5 & 65536) != 0 ? false : z4, (i5 & 131072) != 0 ? null : pregnancyData);
    }

    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    public final int getTimelineVersion() {
        return this.timelineVersion;
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

    public final boolean getHasData() {
        return this.hasData;
    }

    public final boolean getPregnancyMode() {
        return this.pregnancyMode;
    }

    public final String getSpecialStatus() {
        return this.specialStatus;
    }

    public final boolean getNeedsRefresh() {
        return this.needsRefresh;
    }

    public final PregnancyData getPregnancy() {
        return this.pregnancy;
    }
}
