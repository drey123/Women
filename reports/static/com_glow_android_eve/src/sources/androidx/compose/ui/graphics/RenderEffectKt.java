package androidx.compose.ui.graphics;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.OffsetKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RenderEffect.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"BlurEffect", "Landroidx/compose/ui/graphics/BlurEffect;", "radiusX", "", "radiusY", "edgeTreatment", "Landroidx/compose/ui/graphics/TileMode;", "BlurEffect-3YTHUZs", "(FFI)Landroidx/compose/ui/graphics/BlurEffect;", "OffsetEffect", "Landroidx/compose/ui/graphics/OffsetEffect;", "offsetX", "offsetY", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class RenderEffectKt {
    @Stable
    @NotNull
    /* JADX INFO: renamed from: BlurEffect-3YTHUZs, reason: not valid java name */
    public static final BlurEffect m4471BlurEffect3YTHUZs(float f4, float f5, int i) {
        return new BlurEffect(null, f4, f5, i, null);
    }

    /* JADX INFO: renamed from: BlurEffect-3YTHUZs$default, reason: not valid java name */
    public static /* synthetic */ BlurEffect m4472BlurEffect3YTHUZs$default(float f4, float f5, int i, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i = TileMode.INSTANCE.m4536getClamp3opZhB0();
        }
        return m4471BlurEffect3YTHUZs(f4, f5, i);
    }

    @Stable
    @NotNull
    public static final OffsetEffect OffsetEffect(float f4, float f5) {
        return new OffsetEffect(null, OffsetKt.Offset(f4, f5), null);
    }
}
