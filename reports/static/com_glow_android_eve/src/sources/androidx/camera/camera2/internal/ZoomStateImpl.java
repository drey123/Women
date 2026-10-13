package androidx.camera.camera2.internal;

import androidx.camera.core.ZoomState;
import androidx.core.math.MathUtils;

/* JADX INFO: loaded from: classes.dex */
class ZoomStateImpl implements ZoomState {
    private float mLinearZoom;
    private final float mMaxZoomRatio;
    private final float mMinZoomRatio;
    private float mZoomRatio;

    public ZoomStateImpl(float f4, float f5) {
        this.mMaxZoomRatio = f4;
        this.mMinZoomRatio = f5;
    }

    private float getPercentageByRatio(float f4) {
        float f5 = this.mMaxZoomRatio;
        float f6 = this.mMinZoomRatio;
        if (f5 == f6) {
            return 0.0f;
        }
        if (f4 == f5) {
            return 1.0f;
        }
        if (f4 == f6) {
            return 0.0f;
        }
        float f7 = 1.0f / f6;
        return ((1.0f / f4) - f7) / ((1.0f / f5) - f7);
    }

    private float getRatioByPercentage(float f4) {
        if (f4 == 1.0f) {
            return this.mMaxZoomRatio;
        }
        if (f4 == 0.0f) {
            return this.mMinZoomRatio;
        }
        float f5 = this.mMaxZoomRatio;
        float f6 = this.mMinZoomRatio;
        double d = 1.0f / f6;
        return (float) MathUtils.clamp(1.0d / (((((double) (1.0f / f5)) - d) * ((double) f4)) + d), f6, f5);
    }

    @Override // androidx.camera.core.ZoomState
    public float getLinearZoom() {
        return this.mLinearZoom;
    }

    @Override // androidx.camera.core.ZoomState
    public float getMaxZoomRatio() {
        return this.mMaxZoomRatio;
    }

    @Override // androidx.camera.core.ZoomState
    public float getMinZoomRatio() {
        return this.mMinZoomRatio;
    }

    @Override // androidx.camera.core.ZoomState
    public float getZoomRatio() {
        return this.mZoomRatio;
    }

    public void setLinearZoom(float f4) throws IllegalArgumentException {
        if (f4 <= 1.0f && f4 >= 0.0f) {
            this.mLinearZoom = f4;
            this.mZoomRatio = getRatioByPercentage(f4);
        } else {
            throw new IllegalArgumentException("Requested linearZoom " + f4 + " is not within valid range [0..1]");
        }
    }

    public void setZoomRatio(float f4) throws IllegalArgumentException {
        if (f4 <= this.mMaxZoomRatio && f4 >= this.mMinZoomRatio) {
            this.mZoomRatio = f4;
            this.mLinearZoom = getPercentageByRatio(f4);
            return;
        }
        StringBuilder sb = new StringBuilder("Requested zoomRatio ");
        sb.append(f4);
        sb.append(" is not within valid range [");
        sb.append(this.mMinZoomRatio);
        sb.append(" , ");
        throw new IllegalArgumentException(C0316y.c(this.mMaxZoomRatio, "]", sb));
    }
}
