package com.google.android.gms.internal.ads;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeo {
    public static final zzeo c = new zzeo(-1, -1);
    public static final zzeo d = new zzeo(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12797a;
    public final int b;

    public zzeo(int i, int i2) {
        boolean z = false;
        if ((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0)) {
            z = true;
        }
        zzdl.d(z);
        this.f12797a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.f12797a;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzeo) {
            zzeo zzeoVar = (zzeo) obj;
            if (this.f12797a == zzeoVar.f12797a && this.b == zzeoVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = this.f12797a;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public final String toString() {
        return this.f12797a + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + this.b;
    }
}
