package defpackage;

import com.google.common.primitives.Floats;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fk6 implements og6 {
    public final float a;
    public final float b;

    public fk6(float f, float f2) {
        ny8.h("Invalid latitude or longitude", f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f);
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fk6.class == obj.getClass()) {
            fk6 fk6Var = (fk6) obj;
            if (this.a == fk6Var.a && this.b == fk6Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Floats.hashCode(this.b) + ((Floats.hashCode(this.a) + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.a + ", longitude=" + this.b;
    }
}
