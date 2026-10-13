package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ve8 {
    public float a;
    public float b;

    public ve8(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static a0 a(ve8 ve8Var, float f) {
        a0 a0Var = new a0();
        ve8Var.getClass();
        a0Var.b(Float.valueOf(ve8Var.a / f), Float.valueOf(ve8Var.b / f));
        return a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve8)) {
            return false;
        }
        ve8 ve8Var = (ve8) obj;
        return Intrinsics.areEqual((Object) Float.valueOf(this.a), (Object) Float.valueOf(ve8Var.a)) && Intrinsics.areEqual((Object) Float.valueOf(this.b), (Object) Float.valueOf(ve8Var.b));
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ScaledPoint(x=" + this.a + ", y=" + this.b + ')';
    }

    public /* synthetic */ ve8() {
        this(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }
}
