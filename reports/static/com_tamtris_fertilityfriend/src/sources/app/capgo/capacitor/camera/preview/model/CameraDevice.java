package app.capgo.capacitor.camera.preview.model;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CameraDevice {
    private final String deviceId;
    private final boolean isLogical;
    private final String label;
    private final List<LensInfo> lenses;
    private final float maxZoom;
    private final float minZoom;
    private final String position;

    public CameraDevice(String str, String str2, String str3, List<LensInfo> list, float f, float f2, boolean z) {
        this.deviceId = str;
        this.label = str2;
        this.position = str3;
        this.lenses = list;
        this.minZoom = f;
        this.maxZoom = f2;
        this.isLogical = z;
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    public String getLabel() {
        return this.label;
    }

    public String getPosition() {
        return this.position;
    }

    public List<LensInfo> getLenses() {
        return this.lenses;
    }

    public float getMinZoom() {
        return this.minZoom;
    }

    public float getMaxZoom() {
        return this.maxZoom;
    }

    public boolean isLogical() {
        return this.isLogical;
    }
}
