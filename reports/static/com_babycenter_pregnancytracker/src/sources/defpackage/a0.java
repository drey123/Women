package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 {
    public float a;
    public float b;

    public a0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final a0 a(a0 a0Var) {
        a0Var.getClass();
        return new a0(this.a + a0Var.a, this.b + a0Var.b);
    }

    public final void b(Float f, Float f2) {
        this.a = f.floatValue();
        this.b = f2.floatValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.areEqual((Object) Float.valueOf(this.a), (Object) Float.valueOf(a0Var.a)) && Intrinsics.areEqual((Object) Float.valueOf(this.b), (Object) Float.valueOf(a0Var.b));
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AbsolutePoint(x=" + this.a + ", y=" + this.b + ')';
    }

    public /* synthetic */ a0() {
        this(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }
}
