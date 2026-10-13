package androidx.compose.material.ripple;

import androidx.compose.animation.C0830a;
import androidx.compose.animation.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RippleTheme.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8948d;

    public e(float f10, float f11, float f12, float f13) {
        this.f8945a = f10;
        this.f8946b = f11;
        this.f8947c = f12;
        this.f8948d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f8945a == eVar.f8945a && this.f8946b == eVar.f8946b && this.f8947c == eVar.f8947c && this.f8948d == eVar.f8948d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8948d) + s.b(s.b(Float.hashCode(this.f8945a) * 31, 31, this.f8946b), 31, this.f8947c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f8945a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f8946b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f8947c);
        sb2.append(", pressedAlpha=");
        return C0830a.b(sb2, this.f8948d, ')');
    }
}
