package com.google.android.gms.common.images;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes3.dex */
public final class Size {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10531a;
    public final int b;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof Size) {
            Size size = (Size) obj;
            if (this.f10531a == size.f10531a && this.b == size.b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.f10531a;
        return ((i >>> 16) | (i << 16)) ^ this.b;
    }

    public String toString() {
        return this.f10531a + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + this.b;
    }
}
