package androidx.camera.core;

import android.graphics.Rect;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ResolutionInfo_ResolutionInfoInternal extends ResolutionInfo.ResolutionInfoInternal {
    private final Rect cropRect;
    private final Size resolution;
    private final int rotationDegrees;

    public static final class Builder extends ResolutionInfo.ResolutionInfoInternal.Builder {
        private Rect cropRect;
        private Size resolution;
        private Integer rotationDegrees;

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal build() {
            String strM = this.resolution == null ? " resolution" : "";
            if (this.cropRect == null) {
                strM = android.support.v4.media.a.m(strM, " cropRect");
            }
            if (this.rotationDegrees == null) {
                strM = android.support.v4.media.a.m(strM, " rotationDegrees");
            }
            if (strM.isEmpty()) {
                return new AutoValue_ResolutionInfo_ResolutionInfoInternal(this.resolution, this.cropRect, this.rotationDegrees.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal.Builder setCropRect(Rect rect) {
            if (rect == null) {
                throw new NullPointerException("Null cropRect");
            }
            this.cropRect = rect;
            return this;
        }

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal.Builder setResolution(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.resolution = size;
            return this;
        }

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal.Builder setRotationDegrees(int i) {
            this.rotationDegrees = Integer.valueOf(i);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResolutionInfo.ResolutionInfoInternal)) {
            return false;
        }
        ResolutionInfo.ResolutionInfoInternal resolutionInfoInternal = (ResolutionInfo.ResolutionInfoInternal) obj;
        return this.resolution.equals(resolutionInfoInternal.getResolution()) && this.cropRect.equals(resolutionInfoInternal.getCropRect()) && this.rotationDegrees == resolutionInfoInternal.getRotationDegrees();
    }

    @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal
    @NonNull
    public Rect getCropRect() {
        return this.cropRect;
    }

    @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal
    @NonNull
    public Size getResolution() {
        return this.resolution;
    }

    @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    public int hashCode() {
        return ((((this.resolution.hashCode() ^ 1000003) * 1000003) ^ this.cropRect.hashCode()) * 1000003) ^ this.rotationDegrees;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ResolutionInfoInternal{resolution=");
        sb.append(this.resolution);
        sb.append(", cropRect=");
        sb.append(this.cropRect);
        sb.append(", rotationDegrees=");
        return C0316y.e(this.rotationDegrees, "}", sb);
    }

    private AutoValue_ResolutionInfo_ResolutionInfoInternal(Size size, Rect rect, int i) {
        this.resolution = size;
        this.cropRect = rect;
        this.rotationDegrees = i;
    }
}
