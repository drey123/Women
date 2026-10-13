package androidx.compose.ui.graphics;

import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.util.MathHelpersKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/graphics/Shadow;", "start", "stop", "", "fraction", "a", "(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ShadowKt {
    public static final Shadow a(Shadow shadow, Shadow shadow2, float f) {
        return new Shadow(ColorKt.h(shadow.getColor(), shadow2.getColor(), f), OffsetKt.b(shadow.getOffset(), shadow2.getOffset(), f), MathHelpersKt.b(shadow.getBlurRadius(), shadow2.getBlurRadius(), f), null);
    }
}
