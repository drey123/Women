package androidx.core.util;

import androidx.annotation.RequiresApi;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes2.dex */
public final class SizeFCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5038a;
    public final float b;

    @RequiresApi
    public static final class Api21Impl {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeFCompat)) {
            return false;
        }
        SizeFCompat sizeFCompat = (SizeFCompat) obj;
        return sizeFCompat.f5038a == this.f5038a && sizeFCompat.b == this.b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f5038a) ^ Float.floatToIntBits(this.b);
    }

    public String toString() {
        return this.f5038a + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + this.b;
    }
}
