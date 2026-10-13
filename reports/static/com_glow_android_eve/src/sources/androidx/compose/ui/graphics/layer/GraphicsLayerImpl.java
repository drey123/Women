package androidx.compose.ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b`\u0018\u0000 x2\u00020\u0001:\u0001xJ*\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ$\u0010\u0010\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0005H&ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u001bH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H&¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H&¢\u0006\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\"\u00100\u001a\u00020+8&@&X¦\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00105\u001a\u0002018&@&X¦\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\b2\u0010'\"\u0004\b3\u00104R\u001c\u0010;\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010?\u001a\u00020<8&@&X¦\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\b=\u0010-\"\u0004\b>\u0010/R\u001e\u0010E\u001a\u0004\u0018\u00010@8&@&X¦\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001c\u0010H\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\bF\u00108\"\u0004\bG\u0010:R\u001c\u0010K\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\bI\u00108\"\u0004\bJ\u0010:R\u001c\u0010N\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\bL\u00108\"\u0004\bM\u0010:R\u001c\u0010Q\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\bO\u00108\"\u0004\bP\u0010:R\u001c\u0010T\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\bR\u00108\"\u0004\bS\u0010:R\"\u0010X\u001a\u00020U8&@&X¦\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\bV\u0010'\"\u0004\bW\u00104R\"\u0010[\u001a\u00020U8&@&X¦\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\bY\u0010'\"\u0004\bZ\u00104R\u001c\u0010^\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\\\u00108\"\u0004\b]\u0010:R\u001c\u0010a\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\b_\u00108\"\u0004\b`\u0010:R\u001c\u0010d\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\bb\u00108\"\u0004\bc\u0010:R\u001c\u0010g\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\be\u00108\"\u0004\bf\u0010:R\u001c\u0010m\u001a\u00020h8&@&X¦\u000e¢\u0006\f\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\u001e\u0010s\u001a\u0004\u0018\u00010n8&@&X¦\u000e¢\u0006\f\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\u001c\u0010t\u001a\u00020h8&@&X¦\u000e¢\u0006\f\u001a\u0004\bt\u0010j\"\u0004\bu\u0010lR\u0014\u0010w\u001a\u00020h8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010jø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006yÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "", "", "x", "y", "Landroidx/compose/ui/unit/IntSize;", "size", "", "setPosition-H0pRuoY", "(IIJ)V", "setPosition", "Landroid/graphics/Outline;", "outline", "outlineSize", "setOutline-O0kMr_c", "(Landroid/graphics/Outline;J)V", "setOutline", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "draw", "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "block", "record", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "discardDisplayList", "()V", "Landroid/graphics/Matrix;", "calculateMatrix", "()Landroid/graphics/Matrix;", "", "getLayerId", "()J", "layerId", "getOwnerId", "ownerId", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "getCompositingStrategy-ke2Ky5w", "()I", "setCompositingStrategy-Wpw9cng", "(I)V", "compositingStrategy", "Landroidx/compose/ui/geometry/Offset;", "getPivotOffset-F1C5BW0", "setPivotOffset-k-4lQ0M", "(J)V", "pivotOffset", "", "getAlpha", "()F", "setAlpha", "(F)V", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "getScaleX", "setScaleX", ViewProps.SCALE_X, "getScaleY", "setScaleY", ViewProps.SCALE_Y, "getTranslationX", "setTranslationX", "translationX", "getTranslationY", "setTranslationY", "translationY", "getShadowElevation", "setShadowElevation", "shadowElevation", "Landroidx/compose/ui/graphics/Color;", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "ambientShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "spotShadowColor", "getRotationX", "setRotationX", "rotationX", "getRotationY", "setRotationY", "rotationY", "getRotationZ", "setRotationZ", "rotationZ", "getCameraDistance", "setCameraDistance", "cameraDistance", "", "getClip", "()Z", "setClip", "(Z)V", "clip", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "isInvalidated", "setInvalidated", "getHasDisplayList", "hasDisplayList", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
public interface GraphicsLayerImpl {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "DefaultDrawBlock", "Lkotlin/jvm/functions/Function1;", "getDefaultDrawBlock", "()Lkotlin/jvm/functions/Function1;", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Function1<DrawScope, Unit> DefaultDrawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayerImpl$Companion$DefaultDrawBlock$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull DrawScope drawScope) {
                DrawScope.m4708drawRectnJ9OG0$default(drawScope, Color.INSTANCE.m4199getTransparent0d7_KjU(), 0L, 0L, 0.0f, null, null, 0, 126, null);
            }
        };

        private Companion() {
        }

        @NotNull
        public final Function1<DrawScope, Unit> getDefaultDrawBlock() {
            return DefaultDrawBlock;
        }
    }

    @NotNull
    Matrix calculateMatrix();

    void discardDisplayList();

    void draw(@NotNull Canvas canvas);

    float getAlpha();

    /* JADX INFO: renamed from: getAmbientShadowColor-0d7_KjU, reason: not valid java name */
    long getAmbientShadowColor();

    /* JADX INFO: renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
    int getBlendMode();

    float getCameraDistance();

    boolean getClip();

    @Nullable
    ColorFilter getColorFilter();

    /* JADX INFO: renamed from: getCompositingStrategy-ke2Ky5w, reason: not valid java name */
    int getCompositingStrategy();

    default boolean getHasDisplayList() {
        return true;
    }

    long getLayerId();

    long getOwnerId();

    /* JADX INFO: renamed from: getPivotOffset-F1C5BW0, reason: not valid java name */
    long getPivotOffset();

    @Nullable
    RenderEffect getRenderEffect();

    float getRotationX();

    float getRotationY();

    float getRotationZ();

    float getScaleX();

    float getScaleY();

    float getShadowElevation();

    /* JADX INFO: renamed from: getSpotShadowColor-0d7_KjU, reason: not valid java name */
    long getSpotShadowColor();

    float getTranslationX();

    float getTranslationY();

    /* JADX INFO: renamed from: isInvalidated */
    boolean getIsInvalidated();

    void record(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull GraphicsLayer layer, @NotNull Function1<? super DrawScope, Unit> block);

    void setAlpha(float f4);

    /* JADX INFO: renamed from: setAmbientShadowColor-8_81llA, reason: not valid java name */
    void mo4822setAmbientShadowColor8_81llA(long j4);

    /* JADX INFO: renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    void mo4823setBlendModes9anfk8(int i);

    void setCameraDistance(float f4);

    void setClip(boolean z2);

    void setColorFilter(@Nullable ColorFilter colorFilter);

    /* JADX INFO: renamed from: setCompositingStrategy-Wpw9cng, reason: not valid java name */
    void mo4824setCompositingStrategyWpw9cng(int i);

    void setInvalidated(boolean z2);

    /* JADX INFO: renamed from: setOutline-O0kMr_c, reason: not valid java name */
    void mo4825setOutlineO0kMr_c(@Nullable Outline outline, long outlineSize);

    /* JADX INFO: renamed from: setPivotOffset-k-4lQ0M, reason: not valid java name */
    void mo4826setPivotOffsetk4lQ0M(long j4);

    /* JADX INFO: renamed from: setPosition-H0pRuoY, reason: not valid java name */
    void mo4827setPositionH0pRuoY(int x2, int y5, long size);

    void setRenderEffect(@Nullable RenderEffect renderEffect);

    void setRotationX(float f4);

    void setRotationY(float f4);

    void setRotationZ(float f4);

    void setScaleX(float f4);

    void setScaleY(float f4);

    void setShadowElevation(float f4);

    /* JADX INFO: renamed from: setSpotShadowColor-8_81llA, reason: not valid java name */
    void mo4828setSpotShadowColor8_81llA(long j4);

    void setTranslationX(float f4);

    void setTranslationY(float f4);
}
