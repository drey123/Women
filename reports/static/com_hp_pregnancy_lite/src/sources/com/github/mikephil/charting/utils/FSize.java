package com.github.mikephil.charting.utils;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes3.dex */
public final class FSize extends ObjectPool.Poolable {
    public static ObjectPool e;
    public float c;
    public float d;

    static {
        ObjectPool objectPoolA = ObjectPool.a(256, new FSize(0.0f, 0.0f));
        e = objectPoolA;
        objectPoolA.g(0.5f);
    }

    public FSize(float f, float f2) {
        this.c = f;
        this.d = f2;
    }

    public static FSize b(float f, float f2) {
        FSize fSize = (FSize) e.b();
        fSize.c = f;
        fSize.d = f2;
        return fSize;
    }

    public static void c(FSize fSize) {
        e.c(fSize);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable a() {
        return new FSize(0.0f, 0.0f);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FSize)) {
            return false;
        }
        FSize fSize = (FSize) obj;
        return this.c == fSize.c && this.d == fSize.d;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.c) ^ Float.floatToIntBits(this.d);
    }

    public String toString() {
        return this.c + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + this.d;
    }
}
