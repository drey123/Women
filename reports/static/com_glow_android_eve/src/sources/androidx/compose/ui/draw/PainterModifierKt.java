package androidx.compose.ui.draw;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PainterModifier.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¨\u0006\u000e"}, d2 = {"paint", "Landroidx/compose/ui/Modifier;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "sizeToIntrinsics", "", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PainterModifierKt {
    @NotNull
    public static final Modifier paint(@NotNull Modifier modifier, @NotNull Painter painter, boolean z2, @NotNull Alignment alignment, @NotNull ContentScale contentScale, float f4, @Nullable ColorFilter colorFilter) {
        return modifier.then(new PainterElement(painter, z2, alignment, contentScale, f4, colorFilter));
    }

    public static /* synthetic */ Modifier paint$default(Modifier modifier, Painter painter, boolean z2, Alignment alignment, ContentScale contentScale, float f4, ColorFilter colorFilter, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            alignment = Alignment.INSTANCE.getCenter();
        }
        Alignment alignment2 = alignment;
        if ((i & 8) != 0) {
            contentScale = ContentScale.INSTANCE.getInside();
        }
        ContentScale contentScale2 = contentScale;
        if ((i & 16) != 0) {
            f4 = 1.0f;
        }
        float f5 = f4;
        if ((i & 32) != 0) {
            colorFilter = null;
        }
        return paint(modifier, painter, z5, alignment2, contentScale2, f5, colorFilter);
    }
}
