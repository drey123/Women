package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003HÆ\u0003J9\u0010\u0015\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0004HÖ\u0001R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/philips/uicomponent/models/base/CircleIconTextProps;", "", "iconText", "Landroidx/databinding/ObservableField;", "", "backgroundColorPalette", "defaultBackgroundColorPalette", "", "<init>", "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V", "getIconText", "()Landroidx/databinding/ObservableField;", "setIconText", "(Landroidx/databinding/ObservableField;)V", "getBackgroundColorPalette", "setBackgroundColorPalette", "getDefaultBackgroundColorPalette", "setDefaultBackgroundColorPalette", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CircleIconTextProps {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public ObservableField iconText;

    /* JADX INFO: renamed from: b, reason: from toString */
    public ObservableField backgroundColorPalette;

    /* JADX INFO: renamed from: c, reason: from toString */
    public ObservableField defaultBackgroundColorPalette;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ObservableField getBackgroundColorPalette() {
        return this.backgroundColorPalette;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ObservableField getDefaultBackgroundColorPalette() {
        return this.defaultBackgroundColorPalette;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ObservableField getIconText() {
        return this.iconText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CircleIconTextProps)) {
            return false;
        }
        CircleIconTextProps circleIconTextProps = (CircleIconTextProps) other;
        return Intrinsics.e(this.iconText, circleIconTextProps.iconText) && Intrinsics.e(this.backgroundColorPalette, circleIconTextProps.backgroundColorPalette) && Intrinsics.e(this.defaultBackgroundColorPalette, circleIconTextProps.defaultBackgroundColorPalette);
    }

    public int hashCode() {
        return (((this.iconText.hashCode() * 31) + this.backgroundColorPalette.hashCode()) * 31) + this.defaultBackgroundColorPalette.hashCode();
    }

    public String toString() {
        return "CircleIconTextProps(iconText=" + this.iconText + ", backgroundColorPalette=" + this.backgroundColorPalette + ", defaultBackgroundColorPalette=" + this.defaultBackgroundColorPalette + ')';
    }
}
