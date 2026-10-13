package p221mc;

import androidx.compose.animation.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: xyY.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f37878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f37879c;

    public w(Double x10, Double y10) {
        Double Y10 = Double.valueOf(1.0d);
        Intrinsics.checkNotNullParameter(x10, "x");
        Intrinsics.checkNotNullParameter(y10, "y");
        Intrinsics.checkNotNullParameter(Y10, "Y");
        float fFloatValue = x10.floatValue();
        float fFloatValue2 = y10.floatValue();
        float fFloatValue3 = Y10.floatValue();
        this.f37877a = fFloatValue;
        this.f37878b = fFloatValue2;
        this.f37879c = fFloatValue3;
    }

    public final float a() {
        float f10 = 1 - this.f37877a;
        float f11 = this.f37878b;
        return ((f10 - f11) * this.f37879c) / f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f37877a, wVar.f37877a) == 0 && Float.compare(this.f37878b, wVar.f37878b) == 0 && Float.compare(this.f37879c, wVar.f37879c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f37879c) + s.b(Float.hashCode(this.f37877a) * 31, 31, this.f37878b);
    }

    @NotNull
    public final String toString() {
        return "xyY(x=" + this.f37877a + ", y=" + this.f37878b + ", Y=" + this.f37879c + ")";
    }
}
