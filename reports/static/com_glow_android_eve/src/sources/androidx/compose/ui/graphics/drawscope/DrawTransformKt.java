package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.graphics.DegreesKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawTransform.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0003H\u0086\b\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0086\b\u001a)\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tH\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a)\u0010\f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tH\u0086\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, d2 = {"inset", "", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "", "horizontal", "vertical", "rotateRad", "radians", "pivot", "Landroidx/compose/ui/geometry/Offset;", "rotateRad-0AR0LA0", "(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJ)V", "scale", "scale-0AR0LA0", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DrawTransformKt {
    public static final void inset(@NotNull DrawTransform drawTransform, float f4, float f5) {
        drawTransform.inset(f4, f5, f4, f5);
    }

    public static /* synthetic */ void inset$default(DrawTransform drawTransform, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 0.0f;
        }
        if ((i & 2) != 0) {
            f5 = 0.0f;
        }
        drawTransform.inset(f4, f5, f4, f5);
    }

    /* JADX INFO: renamed from: rotateRad-0AR0LA0, reason: not valid java name */
    public static final void m4779rotateRad0AR0LA0(@NotNull DrawTransform drawTransform, float f4, long j4) {
        drawTransform.mo4641rotateUv8p0NA(DegreesKt.degrees(f4), j4);
    }

    /* JADX INFO: renamed from: rotateRad-0AR0LA0$default, reason: not valid java name */
    public static /* synthetic */ void m4780rotateRad0AR0LA0$default(DrawTransform drawTransform, float f4, long j4, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = drawTransform.mo4639getCenterF1C5BW0();
        }
        drawTransform.mo4641rotateUv8p0NA(DegreesKt.degrees(f4), j4);
    }

    /* JADX INFO: renamed from: scale-0AR0LA0, reason: not valid java name */
    public static final void m4781scale0AR0LA0(@NotNull DrawTransform drawTransform, float f4, long j4) {
        drawTransform.mo4642scale0AR0LA0(f4, f4, j4);
    }

    /* JADX INFO: renamed from: scale-0AR0LA0$default, reason: not valid java name */
    public static /* synthetic */ void m4782scale0AR0LA0$default(DrawTransform drawTransform, float f4, long j4, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = drawTransform.mo4639getCenterF1C5BW0();
        }
        drawTransform.mo4642scale0AR0LA0(f4, f4, j4);
    }

    public static final void inset(@NotNull DrawTransform drawTransform, float f4) {
        drawTransform.inset(f4, f4, f4, f4);
    }
}
