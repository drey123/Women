package androidx.compose.ui.geometry;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GeometryUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"toStringAsFixed", "", "", "digits", "", "ui-geometry_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class GeometryUtilsKt {
    @NotNull
    public static final String toStringAsFixed(float f4, int i) {
        if (Float.isNaN(f4)) {
            return "NaN";
        }
        if (Float.isInfinite(f4)) {
            return f4 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(i, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f5 = f4 * fPow;
        int i6 = (int) f5;
        if (f5 - i6 >= 0.5f) {
            i6++;
        }
        float f6 = i6 / fPow;
        return iMax > 0 ? String.valueOf(f6) : String.valueOf((int) f6);
    }
}
