package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/util/ThreeDWeeksModel;", "", "weekNumber", "Landroidx/databinding/ObservableField;", "", "weekLabel", "<init>", "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V", "getWeekNumber", "()Landroidx/databinding/ObservableField;", "setWeekNumber", "(Landroidx/databinding/ObservableField;)V", "getWeekLabel", "setWeekLabel", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ThreeDWeeksModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public ObservableField weekNumber;

    /* JADX INFO: renamed from: b, reason: from toString */
    public ObservableField weekLabel;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ObservableField getWeekLabel() {
        return this.weekLabel;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ObservableField getWeekNumber() {
        return this.weekNumber;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDWeeksModel)) {
            return false;
        }
        ThreeDWeeksModel threeDWeeksModel = (ThreeDWeeksModel) other;
        return Intrinsics.e(this.weekNumber, threeDWeeksModel.weekNumber) && Intrinsics.e(this.weekLabel, threeDWeeksModel.weekLabel);
    }

    public int hashCode() {
        return (this.weekNumber.hashCode() * 31) + this.weekLabel.hashCode();
    }

    public String toString() {
        return "ThreeDWeeksModel(weekNumber=" + this.weekNumber + ", weekLabel=" + this.weekLabel + ")";
    }
}
