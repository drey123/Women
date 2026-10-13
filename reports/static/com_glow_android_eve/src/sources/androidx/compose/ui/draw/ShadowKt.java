package androidx.compose.ui.draw;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Shadow.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"}, d2 = {"shadow", "Landroidx/compose/ui/Modifier;", ViewProps.ELEVATION, "Landroidx/compose/ui/unit/Dp;", "shape", "Landroidx/compose/ui/graphics/Shape;", "clip", "", "shadow-ziNgDLE", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;", "ambientColor", "Landroidx/compose/ui/graphics/Color;", "spotColor", "shadow-s4CzXII", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ShadowKt {
    @Stable
    @NotNull
    /* JADX INFO: renamed from: shadow-s4CzXII, reason: not valid java name */
    public static final Modifier m3827shadows4CzXII(@NotNull Modifier modifier, float f4, @NotNull Shape shape, boolean z2, long j4, long j6) {
        return (Dp.m6627compareTo0680j_4(f4, Dp.m6628constructorimpl((float) 0)) > 0 || z2) ? modifier.then(new ShadowGraphicsLayerElement(f4, shape, z2, j4, j6, null)) : modifier;
    }

    /* JADX INFO: renamed from: shadow-s4CzXII$default, reason: not valid java name */
    public static /* synthetic */ Modifier m3828shadows4CzXII$default(Modifier modifier, float f4, Shape shape, boolean z2, long j4, long j6, int i, Object obj) {
        boolean z5;
        Shape rectangleShape = (i & 2) != 0 ? RectangleShapeKt.getRectangleShape() : shape;
        if ((i & 4) != 0) {
            z5 = false;
            if (Dp.m6627compareTo0680j_4(f4, Dp.m6628constructorimpl(0)) > 0) {
                z5 = true;
            }
        } else {
            z5 = z2;
        }
        return m3827shadows4CzXII(modifier, f4, rectangleShape, z5, (i & 8) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : j4, (i & 16) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : j6);
    }

    @Stable
    @Deprecated
    /* JADX INFO: renamed from: shadow-ziNgDLE, reason: not valid java name */
    public static final /* synthetic */ Modifier m3829shadowziNgDLE(Modifier modifier, float f4, Shape shape, boolean z2) {
        return m3827shadows4CzXII(modifier, f4, shape, z2, GraphicsLayerScopeKt.getDefaultShadowColor(), GraphicsLayerScopeKt.getDefaultShadowColor());
    }

    /* JADX INFO: renamed from: shadow-ziNgDLE$default, reason: not valid java name */
    public static /* synthetic */ Modifier m3830shadowziNgDLE$default(Modifier modifier, float f4, Shape shape, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            shape = RectangleShapeKt.getRectangleShape();
        }
        if ((i & 4) != 0) {
            z2 = false;
            if (Dp.m6627compareTo0680j_4(f4, Dp.m6628constructorimpl(0)) > 0) {
                z2 = true;
            }
        }
        return m3829shadowziNgDLE(modifier, f4, shape, z2);
    }
}
