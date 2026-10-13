package com.hp.pregnancy.compose.custom;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/compose/custom/SwitchData;", "", "isSelected", "", "switchLabel", "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "<init>", "(ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;)V", "()Z", "getSwitchLabel", "()Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SwitchData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final boolean isSelected;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final LinkifyTextData switchLabel;

    public SwitchData(boolean z, LinkifyTextData switchLabel) {
        Intrinsics.j(switchLabel, "switchLabel");
        this.isSelected = z;
        this.switchLabel = switchLabel;
    }

    public static /* synthetic */ SwitchData b(SwitchData switchData, boolean z, LinkifyTextData linkifyTextData, int i, Object obj) {
        if ((i & 1) != 0) {
            z = switchData.isSelected;
        }
        if ((i & 2) != 0) {
            linkifyTextData = switchData.switchLabel;
        }
        return switchData.a(z, linkifyTextData);
    }

    public final SwitchData a(boolean z, LinkifyTextData switchLabel) {
        Intrinsics.j(switchLabel, "switchLabel");
        return new SwitchData(z, switchLabel);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final LinkifyTextData getSwitchLabel() {
        return this.switchLabel;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SwitchData)) {
            return false;
        }
        SwitchData switchData = (SwitchData) other;
        return this.isSelected == switchData.isSelected && Intrinsics.e(this.switchLabel, switchData.switchLabel);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.isSelected) * 31) + this.switchLabel.hashCode();
    }

    public String toString() {
        return "SwitchData(isSelected=" + this.isSelected + ", switchLabel=" + this.switchLabel + ")";
    }
}
