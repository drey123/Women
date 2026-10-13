package app.capgo.capacitor.camera.preview.model;

/* JADX INFO: loaded from: classes.dex */
public class CameraSessionConfiguration {
    private final String aspectMode;
    private final String aspectRatio;
    private final String deviceId;
    private final boolean disableAudio;
    private final boolean disableExifHeaderStripping;
    private final boolean disableFocusIndicator;
    private final boolean enableOpacity;
    private final boolean enableVideoMode;
    private final String gridMode;
    private final int height;
    private final int paddingBottom;
    private final String position;
    private final boolean storeToFile;
    private final boolean toBack;
    private final String videoQuality;
    private final int width;
    private final int x;
    private final int y;
    private final float zoomFactor;
    private float targetZoom = 1.0f;
    private boolean isCentered = false;

    public CameraSessionConfiguration(String str, String str2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, float f, String str3, String str4, String str5, boolean z6, boolean z7, String str6) {
        this.deviceId = str;
        this.position = str2;
        this.x = i;
        this.y = i2;
        this.width = i3;
        this.height = i4;
        this.paddingBottom = i5;
        this.toBack = z;
        this.storeToFile = z2;
        this.enableOpacity = z3;
        this.disableExifHeaderStripping = z4;
        this.disableAudio = z5;
        this.zoomFactor = f;
        this.aspectRatio = str3;
        this.aspectMode = str4 != null ? str4 : "contain";
        this.gridMode = str5 != null ? str5 : "none";
        this.disableFocusIndicator = z6;
        this.enableVideoMode = z7;
        this.videoQuality = str6 != null ? str6 : "high";
    }

    public void setTargetZoom(float f) {
        this.targetZoom = f;
    }

    public float getTargetZoom() {
        return this.targetZoom;
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    public String getPosition() {
        return this.position;
    }

    public int getX() {
        return this.x;
    }

    public int getY() {
        return this.y;
    }

    public int getWidth() {
        return this.width;
    }

    public int getHeight() {
        return this.height;
    }

    public int getPaddingBottom() {
        return this.paddingBottom;
    }

    public boolean isToBack() {
        return this.toBack;
    }

    public boolean isStoreToFile() {
        return this.storeToFile;
    }

    public boolean isEnableOpacity() {
        return this.enableOpacity;
    }

    public boolean isDisableExifHeaderStripping() {
        return this.disableExifHeaderStripping;
    }

    public boolean isDisableAudio() {
        return this.disableAudio;
    }

    public float getZoomFactor() {
        return this.zoomFactor;
    }

    public String getAspectRatio() {
        return this.aspectRatio;
    }

    public String getAspectMode() {
        return this.aspectMode;
    }

    public String getGridMode() {
        return this.gridMode;
    }

    public String getVideoQuality() {
        return this.videoQuality;
    }

    public boolean getToBack() {
        return this.toBack;
    }

    public boolean getStoreToFile() {
        return this.storeToFile;
    }

    public boolean getEnableOpacity() {
        return this.enableOpacity;
    }

    public boolean getDisableExifHeaderStripping() {
        return this.disableExifHeaderStripping;
    }

    public boolean getDisableAudio() {
        return this.disableAudio;
    }

    public boolean isCentered() {
        return this.isCentered;
    }

    public void setCentered(boolean z) {
        this.isCentered = z;
    }

    public boolean getDisableFocusIndicator() {
        return this.disableFocusIndicator;
    }

    public boolean isVideoModeEnabled() {
        return this.enableVideoMode;
    }

    public boolean getEnableVideoMode() {
        return this.enableVideoMode;
    }
}
