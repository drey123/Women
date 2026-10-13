package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeKind;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GraphicsLayerModifier.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b6\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ&\u0010(\u001a\u00020%*\u00020 2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u000f\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010,\u001a\u0004\b1\u0010.\"\u0004\b2\u00100R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010,\u001a\u0004\b3\u0010.\"\u0004\b4\u00100R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010,\u001a\u0004\b5\u0010.\"\u0004\b6\u00100R\"\u0010\b\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010,\u001a\u0004\b7\u0010.\"\u0004\b8\u00100R\"\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010,\u001a\u0004\b9\u0010.\"\u0004\b:\u00100R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010,\u001a\u0004\b;\u0010.\"\u0004\b<\u00100R\"\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010,\u001a\u0004\b=\u0010.\"\u0004\b>\u00100R\"\u0010\f\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010,\u001a\u0004\b?\u0010.\"\u0004\b@\u00100R\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010,\u001a\u0004\bA\u0010.\"\u0004\bB\u00100R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u000f\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR(\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0017\u0010C\u001a\u0004\bW\u0010E\"\u0004\bX\u0010GR(\u0010\u0018\u001a\u00020\u00168\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0018\u0010C\u001a\u0004\bY\u0010E\"\u0004\bZ\u0010GR(\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001a\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010b\u001a\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020\u001d0`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010e\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010O\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006f"}, d2 = {"Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "", ViewProps.SCALE_X, ViewProps.SCALE_Y, "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Landroidx/compose/ui/graphics/TransformOrigin;", ViewProps.TRANSFORM_ORIGIN, "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "spotShadowColor", "Landroidx/compose/ui/graphics/CompositingStrategy;", "compositingStrategy", "<init>", "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "invalidateLayerBlock", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "measure", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", User.GENDER_FEMALE, "getScaleX", "()F", "setScaleX", "(F)V", "getScaleY", "setScaleY", "getAlpha", "setAlpha", "getTranslationX", "setTranslationX", "getTranslationY", "setTranslationY", "getShadowElevation", "setShadowElevation", "getRotationX", "setRotationX", "getRotationY", "setRotationY", "getRotationZ", "setRotationZ", "getCameraDistance", "setCameraDistance", "J", "getTransformOrigin-SzJe1aQ", "()J", "setTransformOrigin-__ExYCQ", "(J)V", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "Z", "getClip", "()Z", "setClip", "(Z)V", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "I", "getCompositingStrategy--NrFUSI", "()I", "setCompositingStrategy-aDBOjCE", "(I)V", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "layerBlock", "Lkotlin/jvm/functions/Function1;", "getShouldAutoInvalidate", "shouldAutoInvalidate", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class SimpleGraphicsLayerModifier extends Modifier.Node implements LayoutModifierNode {
    private float alpha;
    private long ambientShadowColor;
    private float cameraDistance;
    private boolean clip;
    private int compositingStrategy;

    @NotNull
    private Function1<? super GraphicsLayerScope, Unit> layerBlock;

    @Nullable
    private RenderEffect renderEffect;
    private float rotationX;
    private float rotationY;
    private float rotationZ;
    private float scaleX;
    private float scaleY;
    private float shadowElevation;

    @NotNull
    private Shape shape;
    private long spotShadowColor;
    private long transformOrigin;
    private float translationX;
    private float translationY;

    public /* synthetic */ SimpleGraphicsLayerModifier(float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, Shape shape, boolean z2, RenderEffect renderEffect, long j6, long j7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, j4, shape, z2, renderEffect, j6, j7, i);
    }

    public final float getAlpha() {
        return this.alpha;
    }

    /* JADX INFO: renamed from: getAmbientShadowColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    public final boolean getClip() {
        return this.clip;
    }

    /* JADX INFO: renamed from: getCompositingStrategy--NrFUSI, reason: not valid java name and from getter */
    public final int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @Nullable
    public final RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    public final float getRotationX() {
        return this.rotationX;
    }

    public final float getRotationY() {
        return this.rotationY;
    }

    public final float getRotationZ() {
        return this.rotationZ;
    }

    public final float getScaleX() {
        return this.scaleX;
    }

    public final float getScaleY() {
        return this.scaleY;
    }

    public final float getShadowElevation() {
        return this.shadowElevation;
    }

    @NotNull
    public final Shape getShape() {
        return this.shape;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    /* JADX INFO: renamed from: getSpotShadowColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    /* JADX INFO: renamed from: getTransformOrigin-SzJe1aQ, reason: not valid java name and from getter */
    public final long getTransformOrigin() {
        return this.transformOrigin;
    }

    public final float getTranslationX() {
        return this.translationX;
    }

    public final float getTranslationY() {
        return this.translationY;
    }

    public final void invalidateLayerBlock() {
        NodeCoordinator wrapped = DelegatableNodeKt.m5615requireCoordinator64DMado(this, NodeKind.m5728constructorimpl(2)).getWrapped();
        if (wrapped != null) {
            wrapped.updateLayerBlock(this.layerBlock, true);
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
        return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.placeWithLayer$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, this.layerBlock, 4, (Object) null);
            }
        }, 4, null);
    }

    public final void setAlpha(float f4) {
        this.alpha = f4;
    }

    /* JADX INFO: renamed from: setAmbientShadowColor-8_81llA, reason: not valid java name */
    public final void m4494setAmbientShadowColor8_81llA(long j4) {
        this.ambientShadowColor = j4;
    }

    public final void setCameraDistance(float f4) {
        this.cameraDistance = f4;
    }

    public final void setClip(boolean z2) {
        this.clip = z2;
    }

    /* JADX INFO: renamed from: setCompositingStrategy-aDBOjCE, reason: not valid java name */
    public final void m4495setCompositingStrategyaDBOjCE(int i) {
        this.compositingStrategy = i;
    }

    public final void setRenderEffect(@Nullable RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
    }

    public final void setRotationX(float f4) {
        this.rotationX = f4;
    }

    public final void setRotationY(float f4) {
        this.rotationY = f4;
    }

    public final void setRotationZ(float f4) {
        this.rotationZ = f4;
    }

    public final void setScaleX(float f4) {
        this.scaleX = f4;
    }

    public final void setScaleY(float f4) {
        this.scaleY = f4;
    }

    public final void setShadowElevation(float f4) {
        this.shadowElevation = f4;
    }

    public final void setShape(@NotNull Shape shape) {
        this.shape = shape;
    }

    /* JADX INFO: renamed from: setSpotShadowColor-8_81llA, reason: not valid java name */
    public final void m4496setSpotShadowColor8_81llA(long j4) {
        this.spotShadowColor = j4;
    }

    /* JADX INFO: renamed from: setTransformOrigin-__ExYCQ, reason: not valid java name */
    public final void m4497setTransformOrigin__ExYCQ(long j4) {
        this.transformOrigin = j4;
    }

    public final void setTranslationX(float f4) {
        this.translationX = f4;
    }

    public final void setTranslationY(float f4) {
        this.translationY = f4;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.scaleX);
        sb.append(", scaleY=");
        sb.append(this.scaleY);
        sb.append(", alpha = ");
        sb.append(this.alpha);
        sb.append(", translationX=");
        sb.append(this.translationX);
        sb.append(", translationY=");
        sb.append(this.translationY);
        sb.append(", shadowElevation=");
        sb.append(this.shadowElevation);
        sb.append(", rotationX=");
        sb.append(this.rotationX);
        sb.append(", rotationY=");
        sb.append(this.rotationY);
        sb.append(", rotationZ=");
        sb.append(this.rotationZ);
        sb.append(", cameraDistance=");
        sb.append(this.cameraDistance);
        sb.append(", transformOrigin=");
        sb.append((Object) TransformOrigin.m4552toStringimpl(this.transformOrigin));
        sb.append(", shape=");
        sb.append(this.shape);
        sb.append(", clip=");
        sb.append(this.clip);
        sb.append(", renderEffect=");
        sb.append(this.renderEffect);
        sb.append(", ambientShadowColor=");
        androidx.compose.animation.a.v(this.ambientShadowColor, ", spotShadowColor=", sb);
        androidx.compose.animation.a.v(this.spotShadowColor, ", compositingStrategy=", sb);
        sb.append((Object) CompositingStrategy.m4250toStringimpl(this.compositingStrategy));
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ SimpleGraphicsLayerModifier(float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, Shape shape, boolean z2, RenderEffect renderEffect, long j6, long j7, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, j4, shape, z2, renderEffect, j6, j7, (i6 & 65536) != 0 ? CompositingStrategy.INSTANCE.m4252getAutoNrFUSI() : i, null);
    }

    private SimpleGraphicsLayerModifier(float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j4, Shape shape, boolean z2, RenderEffect renderEffect, long j6, long j7, int i) {
        this.scaleX = f4;
        this.scaleY = f5;
        this.alpha = f6;
        this.translationX = f7;
        this.translationY = f8;
        this.shadowElevation = f9;
        this.rotationX = f10;
        this.rotationY = f11;
        this.rotationZ = f12;
        this.cameraDistance = f13;
        this.transformOrigin = j4;
        this.shape = shape;
        this.clip = z2;
        this.renderEffect = renderEffect;
        this.ambientShadowColor = j6;
        this.spotShadowColor = j7;
        this.compositingStrategy = i;
        this.layerBlock = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$layerBlock$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                graphicsLayerScope.setScaleX(this.this$0.getScaleX());
                graphicsLayerScope.setScaleY(this.this$0.getScaleY());
                graphicsLayerScope.setAlpha(this.this$0.getAlpha());
                graphicsLayerScope.setTranslationX(this.this$0.getTranslationX());
                graphicsLayerScope.setTranslationY(this.this$0.getTranslationY());
                graphicsLayerScope.setShadowElevation(this.this$0.getShadowElevation());
                graphicsLayerScope.setRotationX(this.this$0.getRotationX());
                graphicsLayerScope.setRotationY(this.this$0.getRotationY());
                graphicsLayerScope.setRotationZ(this.this$0.getRotationZ());
                graphicsLayerScope.setCameraDistance(this.this$0.getCameraDistance());
                graphicsLayerScope.mo4356setTransformOrigin__ExYCQ(this.this$0.getTransformOrigin());
                graphicsLayerScope.setShape(this.this$0.getShape());
                graphicsLayerScope.setClip(this.this$0.getClip());
                graphicsLayerScope.setRenderEffect(this.this$0.getRenderEffect());
                graphicsLayerScope.mo4353setAmbientShadowColor8_81llA(this.this$0.getAmbientShadowColor());
                graphicsLayerScope.mo4355setSpotShadowColor8_81llA(this.this$0.getSpotShadowColor());
                graphicsLayerScope.mo4354setCompositingStrategyaDBOjCE(this.this$0.getCompositingStrategy());
            }
        };
    }
}
