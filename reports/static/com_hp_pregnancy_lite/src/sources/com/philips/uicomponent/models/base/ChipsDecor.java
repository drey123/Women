package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/philips/uicomponent/models/base/ChipsDecor;", "", "chipBackground", "", "chipTextColor", "<init>", "(II)V", "getChipBackground", "()I", "getChipTextColor", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ChipsDecor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int chipBackground;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int chipTextColor;

    public ChipsDecor(int i, int i2) {
        this.chipBackground = i;
        this.chipTextColor = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getChipBackground() {
        return this.chipBackground;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getChipTextColor() {
        return this.chipTextColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChipsDecor)) {
            return false;
        }
        ChipsDecor chipsDecor = (ChipsDecor) other;
        return this.chipBackground == chipsDecor.chipBackground && this.chipTextColor == chipsDecor.chipTextColor;
    }

    public int hashCode() {
        return (Integer.hashCode(this.chipBackground) * 31) + Integer.hashCode(this.chipTextColor);
    }

    public String toString() {
        return "ChipsDecor(chipBackground=" + this.chipBackground + ", chipTextColor=" + this.chipTextColor + ')';
    }

    public /* synthetic */ ChipsDecor(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? R.color.dpui_card_chip_background : i, (i3 & 2) != 0 ? R.color.dpui_card_chip_text_color : i2);
    }
}
