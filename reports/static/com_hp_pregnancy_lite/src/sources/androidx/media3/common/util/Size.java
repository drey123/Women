package androidx.media3.common.util;

import com.google.common.base.Preconditions;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Size {
    public static final Size c = new Size(-1, -1);
    public static final Size d = new Size(0, 0);
    public static final String e = Util.E0(0);
    public static final String f = Util.E0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5849a;
    public final int b;

    public Size(int i, int i2) {
        Preconditions.d((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.f5849a = i;
        this.b = i2;
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.f5849a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return this.f5849a == size.f5849a && this.b == size.b;
    }

    public int hashCode() {
        int i = this.b;
        int i2 = this.f5849a;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public String toString() {
        return this.f5849a + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + this.b;
    }
}
