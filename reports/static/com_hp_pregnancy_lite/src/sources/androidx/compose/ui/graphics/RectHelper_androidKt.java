package androidx.compose.ui.graphics;

import android.graphics.Rect;
import android.graphics.RectF;
import androidx.compose.ui.unit.IntRect;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0004¢\u0006\u0004\b\t\u0010\n\u001a\u0011\u0010\f\u001a\u00020\u0001*\u00020\u000b¢\u0006\u0004\b\f\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/geometry/Rect;", "Landroid/graphics/Rect;", "a", "(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;", "Landroid/graphics/RectF;", "c", "(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;", "e", "(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;", "f", "(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/IntRect;", "b", "(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;", "d", "(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class RectHelper_androidKt {
    public static final Rect a(androidx.compose.ui.geometry.Rect rect) {
        return new Rect((int) rect.n(), (int) rect.q(), (int) rect.o(), (int) rect.i());
    }

    public static final Rect b(IntRect intRect) {
        return new Rect(intRect.getLeft(), intRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), intRect.getRight(), intRect.getBottom());
    }

    public static final RectF c(androidx.compose.ui.geometry.Rect rect) {
        return new RectF(rect.n(), rect.q(), rect.o(), rect.i());
    }

    public static final IntRect d(Rect rect) {
        return new IntRect(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final androidx.compose.ui.geometry.Rect e(Rect rect) {
        return new androidx.compose.ui.geometry.Rect(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final androidx.compose.ui.geometry.Rect f(RectF rectF) {
        return new androidx.compose.ui.geometry.Rect(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
