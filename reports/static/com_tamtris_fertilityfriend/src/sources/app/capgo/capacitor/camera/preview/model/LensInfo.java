package app.capgo.capacitor.camera.preview.model;

/* JADX INFO: loaded from: classes.dex */
public class LensInfo {
    private final float baseZoomRatio;
    private final String deviceType;
    private final float digitalZoom;
    private final float focalLength;

    public LensInfo(float f, String str, float f2, float f3) {
        this.focalLength = Math.round(f * 100.0f) / 100.0f;
        this.deviceType = str;
        this.baseZoomRatio = f2;
        this.digitalZoom = f3;
    }

    public float getFocalLength() {
        return this.focalLength;
    }

    public String getDeviceType() {
        return this.deviceType;
    }

    public float getBaseZoomRatio() {
        return this.baseZoomRatio;
    }

    public float getDigitalZoom() {
        return this.digitalZoom;
    }
}
