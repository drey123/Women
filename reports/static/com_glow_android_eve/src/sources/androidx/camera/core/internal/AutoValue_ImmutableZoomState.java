package androidx.camera.core.internal;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ImmutableZoomState extends ImmutableZoomState {
    private final float linearZoom;
    private final float maxZoomRatio;
    private final float minZoomRatio;
    private final float zoomRatio;

    public AutoValue_ImmutableZoomState(float f4, float f5, float f6, float f7) {
        this.zoomRatio = f4;
        this.maxZoomRatio = f5;
        this.minZoomRatio = f6;
        this.linearZoom = f7;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableZoomState)) {
            return false;
        }
        ImmutableZoomState immutableZoomState = (ImmutableZoomState) obj;
        return Float.floatToIntBits(this.zoomRatio) == Float.floatToIntBits(immutableZoomState.getZoomRatio()) && Float.floatToIntBits(this.maxZoomRatio) == Float.floatToIntBits(immutableZoomState.getMaxZoomRatio()) && Float.floatToIntBits(this.minZoomRatio) == Float.floatToIntBits(immutableZoomState.getMinZoomRatio()) && Float.floatToIntBits(this.linearZoom) == Float.floatToIntBits(immutableZoomState.getLinearZoom());
    }

    @Override // androidx.camera.core.internal.ImmutableZoomState, androidx.camera.core.ZoomState
    public float getLinearZoom() {
        return this.linearZoom;
    }

    @Override // androidx.camera.core.internal.ImmutableZoomState, androidx.camera.core.ZoomState
    public float getMaxZoomRatio() {
        return this.maxZoomRatio;
    }

    @Override // androidx.camera.core.internal.ImmutableZoomState, androidx.camera.core.ZoomState
    public float getMinZoomRatio() {
        return this.minZoomRatio;
    }

    @Override // androidx.camera.core.internal.ImmutableZoomState, androidx.camera.core.ZoomState
    public float getZoomRatio() {
        return this.zoomRatio;
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.zoomRatio) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.maxZoomRatio)) * 1000003) ^ Float.floatToIntBits(this.minZoomRatio)) * 1000003) ^ Float.floatToIntBits(this.linearZoom);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImmutableZoomState{zoomRatio=");
        sb.append(this.zoomRatio);
        sb.append(", maxZoomRatio=");
        sb.append(this.maxZoomRatio);
        sb.append(", minZoomRatio=");
        sb.append(this.minZoomRatio);
        sb.append(", linearZoom=");
        return C0316y.c(this.linearZoom, "}", sb);
    }
}
