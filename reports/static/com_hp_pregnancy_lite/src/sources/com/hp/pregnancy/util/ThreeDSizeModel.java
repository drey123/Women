package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003Ji\u0010 \u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0004HÖ\u0001R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000f¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/util/ThreeDSizeModel;", "", "sizeType", "Landroidx/databinding/ObservableField;", "", "weight", "length", "weightUnit", "lengthUnit", "description", "<init>", "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V", "getSizeType", "()Landroidx/databinding/ObservableField;", "setSizeType", "(Landroidx/databinding/ObservableField;)V", "getWeight", "setWeight", "getLength", "setLength", "getWeightUnit", "setWeightUnit", "getLengthUnit", "setLengthUnit", "getDescription", "setDescription", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ThreeDSizeModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public ObservableField sizeType;

    /* JADX INFO: renamed from: b, reason: from toString */
    public ObservableField weight;

    /* JADX INFO: renamed from: c, reason: from toString */
    public ObservableField length;

    /* JADX INFO: renamed from: d, reason: from toString */
    public ObservableField weightUnit;

    /* JADX INFO: renamed from: e, reason: from toString */
    public ObservableField lengthUnit;

    /* JADX INFO: renamed from: f, reason: from toString */
    public ObservableField description;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ObservableField getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ObservableField getLength() {
        return this.length;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ObservableField getLengthUnit() {
        return this.lengthUnit;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ObservableField getSizeType() {
        return this.sizeType;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ObservableField getWeight() {
        return this.weight;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSizeModel)) {
            return false;
        }
        ThreeDSizeModel threeDSizeModel = (ThreeDSizeModel) other;
        return Intrinsics.e(this.sizeType, threeDSizeModel.sizeType) && Intrinsics.e(this.weight, threeDSizeModel.weight) && Intrinsics.e(this.length, threeDSizeModel.length) && Intrinsics.e(this.weightUnit, threeDSizeModel.weightUnit) && Intrinsics.e(this.lengthUnit, threeDSizeModel.lengthUnit) && Intrinsics.e(this.description, threeDSizeModel.description);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ObservableField getWeightUnit() {
        return this.weightUnit;
    }

    public int hashCode() {
        return (((((((((this.sizeType.hashCode() * 31) + this.weight.hashCode()) * 31) + this.length.hashCode()) * 31) + this.weightUnit.hashCode()) * 31) + this.lengthUnit.hashCode()) * 31) + this.description.hashCode();
    }

    public String toString() {
        return "ThreeDSizeModel(sizeType=" + this.sizeType + ", weight=" + this.weight + ", length=" + this.length + ", weightUnit=" + this.weightUnit + ", lengthUnit=" + this.lengthUnit + ", description=" + this.description + ")";
    }
}
