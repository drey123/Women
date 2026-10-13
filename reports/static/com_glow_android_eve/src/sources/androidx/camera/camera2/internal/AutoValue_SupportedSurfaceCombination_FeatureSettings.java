package androidx.camera.camera2.internal;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_SupportedSurfaceCombination_FeatureSettings extends SupportedSurfaceCombination.FeatureSettings {
    private final int cameraMode;
    private final boolean previewStabilizationOn;
    private final int requiredMaxBitDepth;
    private final boolean ultraHdrOn;

    public AutoValue_SupportedSurfaceCombination_FeatureSettings(int i, int i6, boolean z2, boolean z5) {
        this.cameraMode = i;
        this.requiredMaxBitDepth = i6;
        this.previewStabilizationOn = z2;
        this.ultraHdrOn = z5;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SupportedSurfaceCombination.FeatureSettings)) {
            return false;
        }
        SupportedSurfaceCombination.FeatureSettings featureSettings = (SupportedSurfaceCombination.FeatureSettings) obj;
        return this.cameraMode == featureSettings.getCameraMode() && this.requiredMaxBitDepth == featureSettings.getRequiredMaxBitDepth() && this.previewStabilizationOn == featureSettings.isPreviewStabilizationOn() && this.ultraHdrOn == featureSettings.isUltraHdrOn();
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public int getCameraMode() {
        return this.cameraMode;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public int getRequiredMaxBitDepth() {
        return this.requiredMaxBitDepth;
    }

    public int hashCode() {
        return ((((((this.cameraMode ^ 1000003) * 1000003) ^ this.requiredMaxBitDepth) * 1000003) ^ (this.previewStabilizationOn ? 1231 : 1237)) * 1000003) ^ (this.ultraHdrOn ? 1231 : 1237);
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean isPreviewStabilizationOn() {
        return this.previewStabilizationOn;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean isUltraHdrOn() {
        return this.ultraHdrOn;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FeatureSettings{cameraMode=");
        sb.append(this.cameraMode);
        sb.append(", requiredMaxBitDepth=");
        sb.append(this.requiredMaxBitDepth);
        sb.append(", previewStabilizationOn=");
        sb.append(this.previewStabilizationOn);
        sb.append(", ultraHdrOn=");
        return android.support.v4.media.a.o("}", sb, this.ultraHdrOn);
    }
}
