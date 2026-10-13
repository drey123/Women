package app.capgo.capacitor.camera.preview.model;

/* JADX INFO: loaded from: classes.dex */
public class ZoomFactors {
    private final float current;
    private final LensInfo lens;
    private final float max;
    private final float min;

    public ZoomFactors(float f, float f2, float f3, LensInfo lensInfo) {
        this.min = f;
        this.max = f2;
        this.current = f3;
        this.lens = lensInfo;
    }

    public float getMin() {
        return this.min;
    }

    public float getMax() {
        return this.max;
    }

    public float getCurrent() {
        return this.current;
    }

    public LensInfo getLens() {
        return this.lens;
    }
}
