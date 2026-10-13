package androidx.camera.video;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_QualityRatioToResolutionsTable_QualityRatio extends QualityRatioToResolutionsTable.QualityRatio {
    private final int aspectRatio;
    private final Quality quality;

    public AutoValue_QualityRatioToResolutionsTable_QualityRatio(Quality quality, int i) {
        if (quality == null) {
            throw new NullPointerException("Null quality");
        }
        this.quality = quality;
        this.aspectRatio = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof QualityRatioToResolutionsTable.QualityRatio)) {
            return false;
        }
        QualityRatioToResolutionsTable.QualityRatio qualityRatio = (QualityRatioToResolutionsTable.QualityRatio) obj;
        return this.quality.equals(qualityRatio.getQuality()) && this.aspectRatio == qualityRatio.getAspectRatio();
    }

    @Override // androidx.camera.video.QualityRatioToResolutionsTable.QualityRatio
    public int getAspectRatio() {
        return this.aspectRatio;
    }

    @Override // androidx.camera.video.QualityRatioToResolutionsTable.QualityRatio
    @NonNull
    public Quality getQuality() {
        return this.quality;
    }

    public int hashCode() {
        return ((this.quality.hashCode() ^ 1000003) * 1000003) ^ this.aspectRatio;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("QualityRatio{quality=");
        sb.append(this.quality);
        sb.append(", aspectRatio=");
        return C0316y.e(this.aspectRatio, "}", sb);
    }
}
