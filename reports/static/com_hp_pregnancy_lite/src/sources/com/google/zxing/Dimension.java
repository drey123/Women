package com.google.zxing;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes3.dex */
public final class Dimension {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17537a;
    public final int b;

    public int a() {
        return this.b;
    }

    public int b() {
        return this.f17537a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Dimension) {
            Dimension dimension = (Dimension) obj;
            if (this.f17537a == dimension.f17537a && this.b == dimension.b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f17537a * 32713) + this.b;
    }

    public String toString() {
        return this.f17537a + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + this.b;
    }
}
