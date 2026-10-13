package androidx.camera.core;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ImageReaderFormatRecommender_FormatCombo extends ImageReaderFormatRecommender.FormatCombo {
    private final int imageAnalysisFormat;
    private final int imageCaptureFormat;

    public AutoValue_ImageReaderFormatRecommender_FormatCombo(int i, int i6) {
        this.imageCaptureFormat = i;
        this.imageAnalysisFormat = i6;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImageReaderFormatRecommender.FormatCombo)) {
            return false;
        }
        ImageReaderFormatRecommender.FormatCombo formatCombo = (ImageReaderFormatRecommender.FormatCombo) obj;
        return this.imageCaptureFormat == formatCombo.imageCaptureFormat() && this.imageAnalysisFormat == formatCombo.imageAnalysisFormat();
    }

    public int hashCode() {
        return ((this.imageCaptureFormat ^ 1000003) * 1000003) ^ this.imageAnalysisFormat;
    }

    @Override // androidx.camera.core.ImageReaderFormatRecommender.FormatCombo
    public int imageAnalysisFormat() {
        return this.imageAnalysisFormat;
    }

    @Override // androidx.camera.core.ImageReaderFormatRecommender.FormatCombo
    public int imageCaptureFormat() {
        return this.imageCaptureFormat;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FormatCombo{imageCaptureFormat=");
        sb.append(this.imageCaptureFormat);
        sb.append(", imageAnalysisFormat=");
        return C0316y.e(this.imageAnalysisFormat, "}", sb);
    }
}
