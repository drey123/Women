package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/philips/uicomponent/models/base/DPUITextStyle;", "", "gravity", "", "widthPercentage", "", "<init>", "(ILjava/lang/String;)V", "getGravity", "()I", "getWidthPercentage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DPUITextStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int gravity;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String widthPercentage;

    public DPUITextStyle(int i, String widthPercentage) {
        Intrinsics.j(widthPercentage, "widthPercentage");
        this.gravity = i;
        this.widthPercentage = widthPercentage;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getGravity() {
        return this.gravity;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getWidthPercentage() {
        return this.widthPercentage;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DPUITextStyle)) {
            return false;
        }
        DPUITextStyle dPUITextStyle = (DPUITextStyle) other;
        return this.gravity == dPUITextStyle.gravity && Intrinsics.e(this.widthPercentage, dPUITextStyle.widthPercentage);
    }

    public int hashCode() {
        return (Integer.hashCode(this.gravity) * 31) + this.widthPercentage.hashCode();
    }

    public String toString() {
        return "DPUITextStyle(gravity=" + this.gravity + ", widthPercentage=" + this.widthPercentage + ')';
    }
}
