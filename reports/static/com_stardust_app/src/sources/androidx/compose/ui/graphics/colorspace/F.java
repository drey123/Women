package androidx.compose.ui.graphics.colorspace;

import androidx.compose.animation.C0830a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WhitePoint.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10276b;

    public F(float f10, float f11) {
        this.f10275a = f10;
        this.f10276b = f11;
    }

    @NotNull
    public final float[] a() {
        float f10 = this.f10275a;
        float f11 = this.f10276b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Float.compare(this.f10275a, f10.f10275a) == 0 && Float.compare(this.f10276b, f10.f10276b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f10276b) + (Float.hashCode(this.f10275a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f10275a);
        sb2.append(", y=");
        return C0830a.b(sb2, this.f10276b, ')');
    }
}
