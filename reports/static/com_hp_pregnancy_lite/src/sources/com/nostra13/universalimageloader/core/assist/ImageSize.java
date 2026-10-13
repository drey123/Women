package com.nostra13.universalimageloader.core.assist;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes5.dex */
public class ImageSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19990a;
    public final int b;

    public ImageSize(int i, int i2) {
        this.f19990a = i;
        this.b = i2;
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.f19990a;
    }

    public ImageSize c(float f) {
        return new ImageSize((int) (this.f19990a * f), (int) (this.b * f));
    }

    public ImageSize d(int i) {
        return new ImageSize(this.f19990a / i, this.b / i);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(9);
        sb.append(this.f19990a);
        sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
        sb.append(this.b);
        return sb.toString();
    }

    public ImageSize(int i, int i2, int i3) {
        if (i3 % 180 == 0) {
            this.f19990a = i;
            this.b = i2;
        } else {
            this.f19990a = i2;
            this.b = i;
        }
    }
}
