package androidx.compose.ui.graphics;

import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Canvas.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u001a&\u0010\n\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007\u001a,\u0010\f\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u001a\u001b\u0010\u000f\u001a\u00020\u0005*\u00020\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0086\b\u001a+\u0010\u0012\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0086\b¨\u0006\u0017"}, d2 = {"Canvas", "Landroidx/compose/ui/graphics/Canvas;", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "rotate", "", "degrees", "", "pivotX", "pivotY", "rotateRad", "radians", "scale", "sx", "sy", "withSave", "block", "Lkotlin/Function0;", "withSaveLayer", "bounds", "Landroidx/compose/ui/geometry/Rect;", "paint", "Landroidx/compose/ui/graphics/Paint;", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CanvasKt {
    @NotNull
    public static final Canvas Canvas(@NotNull ImageBitmap imageBitmap) {
        return AndroidCanvas_androidKt.ActualCanvas(imageBitmap);
    }

    public static final void rotate(@NotNull Canvas canvas, float f4, float f5, float f6) {
        if (f4 == 0.0f) {
            return;
        }
        canvas.translate(f5, f6);
        canvas.rotate(f4);
        canvas.translate(-f5, -f6);
    }

    public static final void rotateRad(@NotNull Canvas canvas, float f4, float f5, float f6) {
        rotate(canvas, DegreesKt.degrees(f4), f5, f6);
    }

    public static /* synthetic */ void rotateRad$default(Canvas canvas, float f4, float f5, float f6, int i, Object obj) {
        if ((i & 2) != 0) {
            f5 = 0.0f;
        }
        if ((i & 4) != 0) {
            f6 = 0.0f;
        }
        rotateRad(canvas, f4, f5, f6);
    }

    public static final void scale(@NotNull Canvas canvas, float f4, float f5, float f6, float f7) {
        if (f4 == 1.0f && f5 == 1.0f) {
            return;
        }
        canvas.translate(f6, f7);
        canvas.scale(f4, f5);
        canvas.translate(-f6, -f7);
    }

    public static /* synthetic */ void scale$default(Canvas canvas, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 2) != 0) {
            f5 = f4;
        }
        scale(canvas, f4, f5, f6, f7);
    }

    public static final void withSave(@NotNull Canvas canvas, @NotNull Function0<Unit> function0) {
        try {
            canvas.save();
            function0.invoke();
        } finally {
            canvas.restore();
        }
    }

    public static final void withSaveLayer(@NotNull Canvas canvas, @NotNull Rect rect, @NotNull Paint paint, @NotNull Function0<Unit> function0) {
        try {
            canvas.saveLayer(rect, paint);
            function0.invoke();
        } finally {
            canvas.restore();
        }
    }
}
