package androidx.compose.ui.graphics;

import androidx.annotation.RequiresApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;", "", "<init>", "()V", "Landroid/graphics/ColorMatrixColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/ColorMatrix;", "a", "(Landroid/graphics/ColorMatrixColorFilter;)[F", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ColorMatrixFilterHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ColorMatrixFilterHelper f3754a = new ColorMatrixFilterHelper();

    public final float[] a(android.graphics.ColorMatrixColorFilter colorFilter) {
        android.graphics.ColorMatrix colorMatrix = new android.graphics.ColorMatrix();
        colorFilter.getColorMatrix(colorMatrix);
        return ColorMatrix.a(colorMatrix.getArray());
    }
}
