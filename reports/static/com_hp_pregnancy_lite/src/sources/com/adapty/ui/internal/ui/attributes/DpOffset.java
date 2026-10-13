package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.Immutable;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DpOffset {
    private final float x;
    private final float y;

    public DpOffset(float f, float f2) {
        this.y = f;
        this.x = f2;
    }

    public static /* synthetic */ DpOffset copy$default(DpOffset dpOffset, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = dpOffset.y;
        }
        if ((i & 2) != 0) {
            f2 = dpOffset.x;
        }
        return dpOffset.copy(f, f2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getX() {
        return this.x;
    }

    @NotNull
    public final DpOffset copy(float y, float x) {
        return new DpOffset(y, x);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DpOffset)) {
            return false;
        }
        DpOffset dpOffset = (DpOffset) other;
        return Float.compare(this.y, dpOffset.y) == 0 && Float.compare(this.x, dpOffset.x) == 0;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public int hashCode() {
        return (Float.hashCode(this.y) * 31) + Float.hashCode(this.x);
    }

    @NotNull
    public String toString() {
        return "DpOffset(y=" + this.y + ", x=" + this.x + ")";
    }
}
