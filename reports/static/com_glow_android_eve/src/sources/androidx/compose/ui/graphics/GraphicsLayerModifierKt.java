package androidx.compose.ui.graphics;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GraphicsLayerModifier.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0098\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a¤\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a¸\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001aÂ\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001f\u001a\u00020\u001eH\u0007ø\u0001\u0000¢\u0006\u0004\b \u0010!\u001a'\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0007¢\u0006\u0004\b\u0014\u0010&\u001a\u0013\u0010'\u001a\u00020\u0000*\u00020\u0000H\u0007¢\u0006\u0004\b'\u0010(\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006)"}, d2 = {"Landroidx/compose/ui/Modifier;", "", ViewProps.SCALE_X, ViewProps.SCALE_Y, "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Landroidx/compose/ui/graphics/TransformOrigin;", ViewProps.TRANSFORM_ORIGIN, "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "graphicsLayer-sKFY_QE", "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;", "graphicsLayer", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "graphicsLayer-2Xn7asI", "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "spotShadowColor", "graphicsLayer-pANQ8Wg", "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/graphics/CompositingStrategy;", "compositingStrategy", "graphicsLayer-Ap8cVGQ", "(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "block", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "toolingGraphicsLayer", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "ui_release"}, k = 2, mv = {1, 8, 0})
public final class GraphicsLayerModifierKt {
    @Stable
    @NotNull
    public static final Modifier graphicsLayer(@NotNull Modifier modifier, @NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
        return modifier.then(new BlockGraphicsLayerElement(function1));
    }

    @Stable
    @Deprecated
    /* JADX INFO: renamed from: graphicsLayer-2Xn7asI, reason: not valid java name */
    public static final /* synthetic */ Modifier m4321graphicsLayer2Xn7asI(Modifier modifier, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, Shape shape, boolean z2, RenderEffect renderEffect) {
        return m4323graphicsLayerAp8cVGQ(modifier, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, j4, shape, z2, renderEffect, GraphicsLayerScopeKt.getDefaultShadowColor(), GraphicsLayerScopeKt.getDefaultShadowColor(), CompositingStrategy.INSTANCE.m4252getAutoNrFUSI());
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: graphicsLayer-Ap8cVGQ, reason: not valid java name */
    public static final Modifier m4323graphicsLayerAp8cVGQ(@NotNull Modifier modifier, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, @NotNull Shape shape, boolean z2, @Nullable RenderEffect renderEffect, long j6, long j7, int i) {
        return modifier.then(new GraphicsLayerElement(f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, j4, shape, z2, renderEffect, j6, j7, i, null));
    }

    /* JADX INFO: renamed from: graphicsLayer-Ap8cVGQ$default, reason: not valid java name */
    public static /* synthetic */ Modifier m4324graphicsLayerAp8cVGQ$default(Modifier modifier, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, Shape shape, boolean z2, RenderEffect renderEffect, long j6, long j7, int i, int i6, Object obj) {
        return m4323graphicsLayerAp8cVGQ(modifier, (i6 & 1) != 0 ? 1.0f : f4, (i6 & 2) != 0 ? 1.0f : f5, (i6 & 4) == 0 ? f6 : 1.0f, (i6 & 8) != 0 ? 0.0f : f7, (i6 & 16) != 0 ? 0.0f : f8, (i6 & 32) != 0 ? 0.0f : f9, (i6 & 64) != 0 ? 0.0f : f10, (i6 & 128) != 0 ? 0.0f : f11, (i6 & 256) == 0 ? f12 : 0.0f, (i6 & 512) != 0 ? 8.0f : f13, (i6 & 1024) != 0 ? TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ() : j4, (i6 & 2048) != 0 ? RectangleShapeKt.getRectangleShape() : shape, (i6 & 4096) != 0 ? false : z2, (i6 & 8192) != 0 ? null : renderEffect, (i6 & 16384) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : j6, (i6 & 32768) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : j7, (i6 & 65536) != 0 ? CompositingStrategy.INSTANCE.m4252getAutoNrFUSI() : i);
    }

    @Stable
    @Deprecated
    /* JADX INFO: renamed from: graphicsLayer-pANQ8Wg, reason: not valid java name */
    public static final /* synthetic */ Modifier m4325graphicsLayerpANQ8Wg(Modifier modifier, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, Shape shape, boolean z2, RenderEffect renderEffect, long j6, long j7) {
        return m4323graphicsLayerAp8cVGQ(modifier, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, j4, shape, z2, renderEffect, j6, j7, CompositingStrategy.INSTANCE.m4252getAutoNrFUSI());
    }

    @Stable
    @Deprecated
    /* JADX INFO: renamed from: graphicsLayer-sKFY_QE, reason: not valid java name */
    public static final /* synthetic */ Modifier m4327graphicsLayersKFY_QE(Modifier modifier, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, Shape shape, boolean z2) {
        return m4324graphicsLayerAp8cVGQ$default(modifier, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, j4, shape, z2, null, 0L, 0L, 0, 114688, null);
    }

    @Stable
    @NotNull
    public static final Modifier toolingGraphicsLayer(@NotNull Modifier modifier) {
        return InspectableValueKt.isDebugInspectorInfoEnabled() ? modifier.then(m4324graphicsLayerAp8cVGQ$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 131071, null)) : modifier;
    }
}
