package p034ba;

import androidx.compose.animation.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Borders.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17029c;

    public f(float f10, float f11, float f12) {
        this.f17027a = f10;
        this.f17028b = f11;
        this.f17029c = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f17027a, fVar.f17027a) == 0 && Float.compare(this.f17028b, fVar.f17028b) == 0 && Float.compare(this.f17029c, fVar.f17029c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17029c) + s.b(Float.hashCode(this.f17027a) * 31, 31, this.f17028b);
    }

    @NotNull
    public final String toString() {
        return "LinePosition(startX=" + this.f17027a + ", endX=" + this.f17028b + ", y=" + this.f17029c + ")";
    }
}
