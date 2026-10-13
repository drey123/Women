package Z;

import androidx.compose.animation.C0830a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidDensity.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q implements p005a0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5873a;

    public q(float f10) {
        this.f5873a = f10;
    }

    @Override // p005a0.a
    public final float a(float f10) {
        return f10 / this.f5873a;
    }

    @Override // p005a0.a
    public final float b(float f10) {
        return f10 * this.f5873a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Float.compare(this.f5873a, ((q) obj).f5873a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5873a);
    }

    @NotNull
    public final String toString() {
        return C0830a.b(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f5873a, ')');
    }
}
