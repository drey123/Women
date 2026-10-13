package androidx.compose.ui.text.style;

import androidx.compose.animation.C0830a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextGeometricTransform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f12470c = new k(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12472b;

    public k(float f10, float f11) {
        this.f12471a = f10;
        this.f12472b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f12471a == kVar.f12471a && this.f12472b == kVar.f12472b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12472b) + (Float.hashCode(this.f12471a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f12471a);
        sb2.append(", skewX=");
        return C0830a.b(sb2, this.f12472b, ')');
    }

    public k() {
        this(1.0f, 0.0f);
    }
}
