package defpackage;

import com.google.common.primitives.Floats;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xz8 implements og6 {
    public final float a;
    public final int b;

    public xz8(float f, int i) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xz8.class == obj.getClass()) {
            xz8 xz8Var = (xz8) obj;
            if (this.a == xz8Var.a && this.b == xz8Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Floats.hashCode(this.a) + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + this.b;
    }
}
