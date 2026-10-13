package p034ba;

import androidx.compose.animation.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Borders.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17016c;

    public a(float f10, float f11, float f12) {
        this.f17014a = f10;
        this.f17015b = f11;
        this.f17016c = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f17014a, aVar.f17014a) == 0 && Float.compare(this.f17015b, aVar.f17015b) == 0 && Float.compare(this.f17016c, aVar.f17016c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17016c) + s.b(Float.hashCode(this.f17014a) * 31, 31, this.f17015b);
    }

    @NotNull
    public final String toString() {
        return "ArcPosition(offsetX=" + this.f17014a + ", startAngle=" + this.f17015b + ", width=" + this.f17016c + ")";
    }
}
