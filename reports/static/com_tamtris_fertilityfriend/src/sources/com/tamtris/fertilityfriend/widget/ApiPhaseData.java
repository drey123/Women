package com.tamtris.fertilityfriend.widget;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;", "", "periodEnd", "", "fertileStart", "fertileEnd", "cycleLength", "<init>", "(IIII)V", "getPeriodEnd", "()I", "getFertileStart", "getFertileEnd", "getCycleLength", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class ApiPhaseData {

    @SerializedName("cycle_length")
    private final int cycleLength;

    @SerializedName("fertile_end")
    private final int fertileEnd;

    @SerializedName("fertile_start")
    private final int fertileStart;

    @SerializedName("period_end")
    private final int periodEnd;

    public ApiPhaseData() {
        this(0, 0, 0, 0, 15, null);
    }

    public static /* synthetic */ ApiPhaseData copy$default(ApiPhaseData apiPhaseData, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = apiPhaseData.periodEnd;
        }
        if ((i5 & 2) != 0) {
            i2 = apiPhaseData.fertileStart;
        }
        if ((i5 & 4) != 0) {
            i3 = apiPhaseData.fertileEnd;
        }
        if ((i5 & 8) != 0) {
            i4 = apiPhaseData.cycleLength;
        }
        return apiPhaseData.copy(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPeriodEnd() {
        return this.periodEnd;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFertileStart() {
        return this.fertileStart;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getFertileEnd() {
        return this.fertileEnd;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getCycleLength() {
        return this.cycleLength;
    }

    public final ApiPhaseData copy(int periodEnd, int fertileStart, int fertileEnd, int cycleLength) {
        return new ApiPhaseData(periodEnd, fertileStart, fertileEnd, cycleLength);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ApiPhaseData)) {
            return false;
        }
        ApiPhaseData apiPhaseData = (ApiPhaseData) other;
        return this.periodEnd == apiPhaseData.periodEnd && this.fertileStart == apiPhaseData.fertileStart && this.fertileEnd == apiPhaseData.fertileEnd && this.cycleLength == apiPhaseData.cycleLength;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.periodEnd) * 31) + Integer.hashCode(this.fertileStart)) * 31) + Integer.hashCode(this.fertileEnd)) * 31) + Integer.hashCode(this.cycleLength);
    }

    public String toString() {
        return "ApiPhaseData(periodEnd=" + this.periodEnd + ", fertileStart=" + this.fertileStart + ", fertileEnd=" + this.fertileEnd + ", cycleLength=" + this.cycleLength + ")";
    }

    public ApiPhaseData(int i, int i2, int i3, int i4) {
        this.periodEnd = i;
        this.fertileStart = i2;
        this.fertileEnd = i3;
        this.cycleLength = i4;
    }

    public /* synthetic */ ApiPhaseData(int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 5 : i, (i5 & 2) != 0 ? 10 : i2, (i5 & 4) != 0 ? 16 : i3, (i5 & 8) != 0 ? 28 : i4);
    }

    public final int getPeriodEnd() {
        return this.periodEnd;
    }

    public final int getFertileStart() {
        return this.fertileStart;
    }

    public final int getFertileEnd() {
        return this.fertileEnd;
    }

    public final int getCycleLength() {
        return this.cycleLength;
    }
}
