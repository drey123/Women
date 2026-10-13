package com.tamtris.fertilityfriend.widget;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001B¥\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010+\u001a\u00020,J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u00102\u001a\u00020\nHÆ\u0003J\t\u00103\u001a\u00020\nHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u00107\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u00109\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0014HÆ\u0003J¬\u0001\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u0010<J\u0013\u0010=\u001a\u00020\n2\b\u0010>\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010?\u001a\u00020\u0003HÖ\u0001J\t\u0010@\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001cR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b%\u0010\u001eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001cR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b'\u0010\u001eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*¨\u0006A"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/WidgetApiData;", "", "currentCycleDay", "", "cycleLength", "periodLength", "nextPeriodDate", "", "nextPeriodDaysUntil", "isVip", "", "hasData", "phases", "Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;", "currentPhase", "ovulationDay", "ovulationStatus", "dpo", "specialStatus", "pregnancy", "Lcom/tamtris/fertilityfriend/widget/ApiPregnancyData;", "<init>", "(IIILjava/lang/String;Ljava/lang/Integer;ZZLcom/tamtris/fertilityfriend/widget/ApiPhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tamtris/fertilityfriend/widget/ApiPregnancyData;)V", "getCurrentCycleDay", "()I", "getCycleLength", "getPeriodLength", "getNextPeriodDate", "()Ljava/lang/String;", "getNextPeriodDaysUntil", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Z", "getHasData", "getPhases", "()Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;", "getCurrentPhase", "getOvulationDay", "getOvulationStatus", "getDpo", "getSpecialStatus", "getPregnancy", "()Lcom/tamtris/fertilityfriend/widget/ApiPregnancyData;", "toWidgetData", "Lcom/tamtris/fertilityfriend/widget/WidgetData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(IIILjava/lang/String;Ljava/lang/Integer;ZZLcom/tamtris/fertilityfriend/widget/ApiPhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tamtris/fertilityfriend/widget/ApiPregnancyData;)Lcom/tamtris/fertilityfriend/widget/WidgetApiData;", "equals", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class WidgetApiData {

    @SerializedName("current_cycle_day")
    private final int currentCycleDay;

    @SerializedName("current_phase")
    private final String currentPhase;

    @SerializedName("cycle_length")
    private final int cycleLength;

    @SerializedName("dpo")
    private final Integer dpo;

    @SerializedName("has_data")
    private final boolean hasData;

    @SerializedName("is_vip")
    private final boolean isVip;

    @SerializedName("next_period_date")
    private final String nextPeriodDate;

    @SerializedName("next_period_days_until")
    private final Integer nextPeriodDaysUntil;

    @SerializedName("ovulation_day")
    private final Integer ovulationDay;

    @SerializedName("ovulation_status")
    private final String ovulationStatus;

    @SerializedName("period_length")
    private final int periodLength;

    @SerializedName("phases")
    private final ApiPhaseData phases;

    @SerializedName("pregnancy")
    private final ApiPregnancyData pregnancy;

    @SerializedName("special_status")
    private final String specialStatus;

    public WidgetApiData() {
        this(0, 0, 0, null, null, false, false, null, null, null, null, null, null, null, 16383, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCurrentCycleDay() {
        return this.currentCycleDay;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getOvulationDay() {
        return this.ovulationDay;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getOvulationStatus() {
        return this.ovulationStatus;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getDpo() {
        return this.dpo;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getSpecialStatus() {
        return this.specialStatus;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final ApiPregnancyData getPregnancy() {
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
    public final boolean getIsVip() {
        return this.isVip;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getHasData() {
        return this.hasData;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ApiPhaseData getPhases() {
        return this.phases;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCurrentPhase() {
        return this.currentPhase;
    }

    public final WidgetApiData copy(int currentCycleDay, int cycleLength, int periodLength, String nextPeriodDate, Integer nextPeriodDaysUntil, boolean isVip, boolean hasData, ApiPhaseData phases, String currentPhase, Integer ovulationDay, String ovulationStatus, Integer dpo, String specialStatus, ApiPregnancyData pregnancy) {
        return new WidgetApiData(currentCycleDay, cycleLength, periodLength, nextPeriodDate, nextPeriodDaysUntil, isVip, hasData, phases, currentPhase, ovulationDay, ovulationStatus, dpo, specialStatus, pregnancy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetApiData)) {
            return false;
        }
        WidgetApiData widgetApiData = (WidgetApiData) other;
        return this.currentCycleDay == widgetApiData.currentCycleDay && this.cycleLength == widgetApiData.cycleLength && this.periodLength == widgetApiData.periodLength && Intrinsics.areEqual(this.nextPeriodDate, widgetApiData.nextPeriodDate) && Intrinsics.areEqual(this.nextPeriodDaysUntil, widgetApiData.nextPeriodDaysUntil) && this.isVip == widgetApiData.isVip && this.hasData == widgetApiData.hasData && Intrinsics.areEqual(this.phases, widgetApiData.phases) && Intrinsics.areEqual(this.currentPhase, widgetApiData.currentPhase) && Intrinsics.areEqual(this.ovulationDay, widgetApiData.ovulationDay) && Intrinsics.areEqual(this.ovulationStatus, widgetApiData.ovulationStatus) && Intrinsics.areEqual(this.dpo, widgetApiData.dpo) && Intrinsics.areEqual(this.specialStatus, widgetApiData.specialStatus) && Intrinsics.areEqual(this.pregnancy, widgetApiData.pregnancy);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.currentCycleDay) * 31) + Integer.hashCode(this.cycleLength)) * 31) + Integer.hashCode(this.periodLength)) * 31;
        String str = this.nextPeriodDate;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.nextPeriodDaysUntil;
        int iHashCode3 = (((((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.isVip)) * 31) + Boolean.hashCode(this.hasData)) * 31;
        ApiPhaseData apiPhaseData = this.phases;
        int iHashCode4 = (iHashCode3 + (apiPhaseData == null ? 0 : apiPhaseData.hashCode())) * 31;
        String str2 = this.currentPhase;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.ovulationDay;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.ovulationStatus;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num3 = this.dpo;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str4 = this.specialStatus;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ApiPregnancyData apiPregnancyData = this.pregnancy;
        return iHashCode9 + (apiPregnancyData != null ? apiPregnancyData.hashCode() : 0);
    }

    public String toString() {
        return "WidgetApiData(currentCycleDay=" + this.currentCycleDay + ", cycleLength=" + this.cycleLength + ", periodLength=" + this.periodLength + ", nextPeriodDate=" + this.nextPeriodDate + ", nextPeriodDaysUntil=" + this.nextPeriodDaysUntil + ", isVip=" + this.isVip + ", hasData=" + this.hasData + ", phases=" + this.phases + ", currentPhase=" + this.currentPhase + ", ovulationDay=" + this.ovulationDay + ", ovulationStatus=" + this.ovulationStatus + ", dpo=" + this.dpo + ", specialStatus=" + this.specialStatus + ", pregnancy=" + this.pregnancy + ")";
    }

    public WidgetApiData(int i, int i2, int i3, String str, Integer num, boolean z, boolean z2, ApiPhaseData apiPhaseData, String str2, Integer num2, String str3, Integer num3, String str4, ApiPregnancyData apiPregnancyData) {
        this.currentCycleDay = i;
        this.cycleLength = i2;
        this.periodLength = i3;
        this.nextPeriodDate = str;
        this.nextPeriodDaysUntil = num;
        this.isVip = z;
        this.hasData = z2;
        this.phases = apiPhaseData;
        this.currentPhase = str2;
        this.ovulationDay = num2;
        this.ovulationStatus = str3;
        this.dpo = num3;
        this.specialStatus = str4;
        this.pregnancy = apiPregnancyData;
    }

    public /* synthetic */ WidgetApiData(int i, int i2, int i3, String str, Integer num, boolean z, boolean z2, ApiPhaseData apiPhaseData, String str2, Integer num2, String str3, Integer num3, String str4, ApiPregnancyData apiPregnancyData, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 28 : i2, (i4 & 4) != 0 ? 5 : i3, (i4 & 8) != 0 ? null : str, (i4 & 16) != 0 ? null : num, (i4 & 32) != 0 ? false : z, (i4 & 64) == 0 ? z2 : false, (i4 & 128) != 0 ? null : apiPhaseData, (i4 & 256) != 0 ? null : str2, (i4 & 512) != 0 ? null : num2, (i4 & 1024) != 0 ? null : str3, (i4 & 2048) != 0 ? null : num3, (i4 & 4096) != 0 ? null : str4, (i4 & 8192) != 0 ? null : apiPregnancyData);
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

    public final boolean isVip() {
        return this.isVip;
    }

    public final boolean getHasData() {
        return this.hasData;
    }

    public final ApiPhaseData getPhases() {
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

    public final String getSpecialStatus() {
        return this.specialStatus;
    }

    public final ApiPregnancyData getPregnancy() {
        return this.pregnancy;
    }

    public final WidgetData toWidgetData() {
        int i = this.currentCycleDay;
        int i2 = this.cycleLength;
        int i3 = this.periodLength;
        String str = this.nextPeriodDate;
        Integer num = this.nextPeriodDaysUntil;
        String strValueOf = String.valueOf(System.currentTimeMillis());
        boolean z = this.isVip;
        boolean z2 = this.hasData;
        ApiPhaseData apiPhaseData = this.phases;
        PhaseData phaseData = apiPhaseData != null ? new PhaseData(apiPhaseData.getPeriodEnd(), apiPhaseData.getFertileStart(), apiPhaseData.getFertileEnd(), apiPhaseData.getCycleLength()) : null;
        String str2 = this.currentPhase;
        Integer num2 = this.ovulationDay;
        String str3 = this.ovulationStatus;
        Integer num3 = this.dpo;
        String str4 = this.specialStatus;
        ApiPregnancyData apiPregnancyData = this.pregnancy;
        return new WidgetData(i, i2, i3, str, num, strValueOf, 0, z, phaseData, str2, num2, str3, num3, z2, false, str4, false, apiPregnancyData != null ? new PregnancyData(apiPregnancyData.getWeekNumber(), apiPregnancyData.getDayOfWeek(), apiPregnancyData.getTrimester(), apiPregnancyData.getDueDate(), apiPregnancyData.getTotalWeeks()) : null, 81920, null);
    }
}
