package androidx.compose.ui.graphics;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a#\u0010\t\u001a\u00060\u0001j\u0002`\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\u0001j\u0002`\bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011*\f\b\u0000\u0010\u0012\"\u00020\u00012\u00020\u0001¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/graphics/ColorFilter;", "Landroid/graphics/ColorFilter;", "c", "(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "Landroidx/compose/ui/graphics/NativeColorFilter;", "b", "(JI)Landroid/graphics/ColorFilter;", "filter", "Landroidx/compose/ui/graphics/ColorMatrix;", "a", "(Landroid/graphics/ColorFilter;)[F", "", "d", "()Z", "NativeColorFilter", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidColorFilter_androidKt {
    public static final float[] a(android.graphics.ColorFilter colorFilter) {
        if ((colorFilter instanceof android.graphics.ColorMatrixColorFilter) && d()) {
            return ColorMatrixFilterHelper.f3754a.a((android.graphics.ColorMatrixColorFilter) colorFilter);
        }
        throw new IllegalArgumentException("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
    }

    public static final android.graphics.ColorFilter b(long j, int i) {
        return Build.VERSION.SDK_INT >= 29 ? BlendModeColorFilterHelper.f3744a.a(j, i) : new PorterDuffColorFilter(ColorKt.j(j), AndroidBlendMode_androidKt.b(i));
    }

    public static final android.graphics.ColorFilter c(ColorFilter colorFilter) {
        return colorFilter.getNativeColorFilter();
    }

    public static final boolean d() {
        return true;
    }
}
