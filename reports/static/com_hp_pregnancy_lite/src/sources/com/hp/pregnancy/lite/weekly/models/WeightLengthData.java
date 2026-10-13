package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "", "weightValue", "", "weightUnit", "lengthValue", "lengthUnit", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getWeightValue", "()Ljava/lang/String;", "setWeightValue", "(Ljava/lang/String;)V", "getWeightUnit", "setWeightUnit", "getLengthValue", "setLengthValue", "getLengthUnit", "setLengthUnit", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeightLengthData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String weightValue;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String weightUnit;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String lengthValue;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String lengthUnit;

    public WeightLengthData(String weightValue, String weightUnit, String lengthValue, String lengthUnit) {
        Intrinsics.j(weightValue, "weightValue");
        Intrinsics.j(weightUnit, "weightUnit");
        Intrinsics.j(lengthValue, "lengthValue");
        Intrinsics.j(lengthUnit, "lengthUnit");
        this.weightValue = weightValue;
        this.weightUnit = weightUnit;
        this.lengthValue = lengthValue;
        this.lengthUnit = lengthUnit;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getLengthUnit() {
        return this.lengthUnit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLengthValue() {
        return this.lengthValue;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getWeightUnit() {
        return this.weightUnit;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getWeightValue() {
        return this.weightValue;
    }

    public final void e(String str) {
        Intrinsics.j(str, "<set-?>");
        this.lengthUnit = str;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeightLengthData)) {
            return false;
        }
        WeightLengthData weightLengthData = (WeightLengthData) other;
        return Intrinsics.e(this.weightValue, weightLengthData.weightValue) && Intrinsics.e(this.weightUnit, weightLengthData.weightUnit) && Intrinsics.e(this.lengthValue, weightLengthData.lengthValue) && Intrinsics.e(this.lengthUnit, weightLengthData.lengthUnit);
    }

    public final void f(String str) {
        Intrinsics.j(str, "<set-?>");
        this.lengthValue = str;
    }

    public final void g(String str) {
        Intrinsics.j(str, "<set-?>");
        this.weightUnit = str;
    }

    public final void h(String str) {
        Intrinsics.j(str, "<set-?>");
        this.weightValue = str;
    }

    public int hashCode() {
        return (((((this.weightValue.hashCode() * 31) + this.weightUnit.hashCode()) * 31) + this.lengthValue.hashCode()) * 31) + this.lengthUnit.hashCode();
    }

    public String toString() {
        return "WeightLengthData(weightValue=" + this.weightValue + ", weightUnit=" + this.weightUnit + ", lengthValue=" + this.lengthValue + ", lengthUnit=" + this.lengthUnit + ")";
    }

    public /* synthetic */ WeightLengthData(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "-" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "-" : str3, (i & 8) != 0 ? "" : str4);
    }
}
