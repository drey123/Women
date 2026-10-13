package androidx.compose.ui.graphics;

import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bG\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B©\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\r\u0010#\u001a\u00020\"¢\u0006\u0004\b#\u0010$J#\u0010+\u001a\u00020**\u00020%2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J\u0013\u00101\u001a\u00020\"*\u000200H\u0016¢\u0006\u0004\b1\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u00104\u001a\u0004\b:\u00106\"\u0004\b;\u00108R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u00104\u001a\u0004\b=\u00106\"\u0004\b>\u00108R\"\u0010\b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u00104\u001a\u0004\b@\u00106\"\u0004\b3\u00108R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u00104\u001a\u0004\bB\u00106\"\u0004\bC\u00108R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u00104\u001a\u0004\bE\u00106\"\u0004\bF\u00108R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u00104\u001a\u0004\bH\u00106\"\u0004\bI\u00108R\"\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u00104\u001a\u0004\bG\u00106\"\u0004\bK\u00108R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u00104\u001a\u0004\bJ\u00106\"\u0004\bM\u00108R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u00104\u001a\u0004\bO\u00106\"\u0004\bP\u00108R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010F\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010F\u001a\u0004\bg\u0010S\"\u0004\bQ\u0010UR\"\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bh\u0010F\u001a\u0004\bi\u0010S\"\u0004\b4\u0010UR\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00105\u001a\u0004\bj\u0010k\"\u0004\bD\u0010lR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u00105\u001a\u0004\bm\u0010k\"\u0004\bn\u0010lR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bo\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR\u001a\u0010w\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\bu\u0010\\\u001a\u0004\bv\u0010^R'\u0010}\u001a\u0013\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\"0x¢\u0006\u0002\bz8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010\u007f\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010^¨\u0006\u0080\u0001"}, d2 = {"Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "", "scaleX", "scaleY", "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Landroidx/compose/ui/graphics/TransformOrigin;", "transformOrigin", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "spotShadowColor", "Landroidx/compose/ui/graphics/CompositingStrategy;", "compositingStrategy", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "<init>", "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "L3", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "F", "I", "()F", TimerTags.hoursShort, "(F)V", "q", "W", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "r", "B3", "d", TimerTags.secondsShort, "R", "t", "Q", "g", "u", "I3", "J", "v", TimerTags.decisecondsShort, "l", "w", TimerTags.minutesShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "B", "k", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "T0", "()J", "V0", "(J)V", "A", "Landroidx/compose/ui/graphics/Shape;", "J3", "()Landroidx/compose/ui/graphics/Shape;", "o2", "(Landroidx/compose/ui/graphics/Shape;)V", "Z", "E3", "()Z", "D", "(Z)V", "Landroidx/compose/ui/graphics/RenderEffect;", "H3", "()Landroidx/compose/ui/graphics/RenderEffect;", "j", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "E", "C3", "H", "K3", "G3", "()I", "(I)V", "D3", "a", "K", "Landroidx/compose/ui/graphics/ColorFilter;", "F3", "()Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "L", "a0", "isImportantForBounds", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "M", "Lkotlin/jvm/functions/Function1;", "layerBlock", "e3", "shouldAutoInvalidate", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SimpleGraphicsLayerModifier extends Modifier.Node implements LayoutModifierNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata and from toString */
    public Shape shape;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata and from toString */
    public boolean clip;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata and from toString */
    public RenderEffect renderEffect;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata and from toString */
    public long ambientShadowColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata and from toString */
    public long spotShadowColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata and from toString */
    public int compositingStrategy;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata and from toString */
    public int blendMode;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata and from toString */
    public ColorFilter colorFilter;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final boolean isImportantForBounds;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public Function1 layerBlock;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public float scaleX;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public float scaleY;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata and from toString */
    public float translationX;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata and from toString */
    public float translationY;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata and from toString */
    public float shadowElevation;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata and from toString */
    public float rotationX;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    public float rotationY;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata and from toString */
    public float rotationZ;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata and from toString */
    public float cameraDistance;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata and from toString */
    public long transformOrigin;

    public /* synthetic */ SimpleGraphicsLayerModifier(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, Shape shape, boolean z, RenderEffect renderEffect, long j2, long j3, int i, int i2, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, j, shape, z, renderEffect, j2, j3, i, i2, colorFilter);
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    /* JADX INFO: renamed from: C3, reason: from getter */
    public final long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    public final void D(boolean z) {
        this.clip = z;
    }

    /* JADX INFO: renamed from: D3, reason: from getter */
    public final int getBlendMode() {
        return this.blendMode;
    }

    /* JADX INFO: renamed from: E3, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    public final void F(long j) {
        this.spotShadowColor = j;
    }

    /* JADX INFO: renamed from: F3, reason: from getter */
    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    /* JADX INFO: renamed from: G3, reason: from getter */
    public final int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    /* JADX INFO: renamed from: H3, reason: from getter */
    public final RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final float getScaleX() {
        return this.scaleX;
    }

    /* JADX INFO: renamed from: I3, reason: from getter */
    public final float getShadowElevation() {
        return this.shadowElevation;
    }

    public final void J(float f) {
        this.shadowElevation = f;
    }

    /* JADX INFO: renamed from: J3, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: K3, reason: from getter */
    public final long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    public final void L3() {
        LayoutModifierNodeKt.e(this, this.layerBlock);
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final float getTranslationY() {
        return this.translationY;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final float getTranslationX() {
        return this.translationX;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final float getRotationX() {
        return this.rotationX;
    }

    /* JADX INFO: renamed from: T0, reason: from getter */
    public final long getTransformOrigin() {
        return this.transformOrigin;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (ComposeUiFlags.isGraphicsLayerShapeSemanticsEnabled && this.clip) {
            SemanticsPropertiesKt.s0(semanticsPropertyReceiver, this.shape);
        }
    }

    public final void V0(long j) {
        this.transformOrigin = j;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final float getScaleY() {
        return this.scaleY;
    }

    public final void a(int i) {
        this.blendMode = i;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: a0, reason: from getter */
    public boolean getIsImportantForBounds() {
        return this.isImportantForBounds;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.b0(placementScope, placeableH0, 0, 0, 0.0f, this.layerBlock, 4, null);
            }
        }, 4, null);
    }

    public final void d(float f) {
        this.alpha = f;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    public final void f(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
    }

    public final void g(float f) {
        this.translationY = f;
    }

    public final void h(float f) {
        this.scaleX = f;
    }

    public final void j(RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
    }

    public final void k(float f) {
        this.cameraDistance = f;
    }

    public final void l(float f) {
        this.rotationX = f;
    }

    public final void m(float f) {
        this.rotationY = f;
    }

    public final void n(float f) {
        this.rotationZ = f;
    }

    public final void o(float f) {
        this.scaleY = f;
    }

    public final void o2(Shape shape) {
        this.shape = shape;
    }

    public final void p(float f) {
        this.translationX = f;
    }

    public String toString() {
        return "SimpleGraphicsLayerModifier(scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ", alpha = " + this.alpha + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", shadowElevation=" + this.shadowElevation + ", rotationX=" + this.rotationX + ", rotationY=" + this.rotationY + ", rotationZ=" + this.rotationZ + ", cameraDistance=" + this.cameraDistance + ", transformOrigin=" + ((Object) TransformOrigin.i(this.transformOrigin)) + ", shape=" + this.shape + ", clip=" + this.clip + ", renderEffect=" + this.renderEffect + ", ambientShadowColor=" + ((Object) Color.v(this.ambientShadowColor)) + ", spotShadowColor=" + ((Object) Color.v(this.spotShadowColor)) + ", compositingStrategy=" + ((Object) CompositingStrategy.h(this.compositingStrategy)) + ", blendMode=" + ((Object) BlendMode.H(this.blendMode)) + ", colorFilter=" + this.colorFilter + ')';
    }

    public final void u(int i) {
        this.compositingStrategy = i;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final float getRotationY() {
        return this.rotationY;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final float getRotationZ() {
        return this.rotationZ;
    }

    public final void z(long j) {
        this.ambientShadowColor = j;
    }

    public SimpleGraphicsLayerModifier(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, Shape shape, boolean z, RenderEffect renderEffect, long j2, long j3, int i, int i2, ColorFilter colorFilter) {
        this.scaleX = f;
        this.scaleY = f2;
        this.alpha = f3;
        this.translationX = f4;
        this.translationY = f5;
        this.shadowElevation = f6;
        this.rotationX = f7;
        this.rotationY = f8;
        this.rotationZ = f9;
        this.cameraDistance = f10;
        this.transformOrigin = j;
        this.shape = shape;
        this.clip = z;
        this.renderEffect = renderEffect;
        this.ambientShadowColor = j2;
        this.spotShadowColor = j3;
        this.compositingStrategy = i;
        this.blendMode = i2;
        this.colorFilter = colorFilter;
        this.layerBlock = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$layerBlock$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((GraphicsLayerScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(GraphicsLayerScope graphicsLayerScope) {
                graphicsLayerScope.h(this.this$0.getScaleX());
                graphicsLayerScope.o(this.this$0.getScaleY());
                graphicsLayerScope.d(this.this$0.getAlpha());
                graphicsLayerScope.p(this.this$0.getTranslationX());
                graphicsLayerScope.g(this.this$0.getTranslationY());
                graphicsLayerScope.J(this.this$0.getShadowElevation());
                graphicsLayerScope.l(this.this$0.getRotationX());
                graphicsLayerScope.m(this.this$0.getRotationY());
                graphicsLayerScope.n(this.this$0.getRotationZ());
                graphicsLayerScope.k(this.this$0.getCameraDistance());
                graphicsLayerScope.V0(this.this$0.getTransformOrigin());
                graphicsLayerScope.o2(this.this$0.getShape());
                graphicsLayerScope.D(this.this$0.getClip());
                graphicsLayerScope.j(this.this$0.getRenderEffect());
                graphicsLayerScope.z(this.this$0.getAmbientShadowColor());
                graphicsLayerScope.F(this.this$0.getSpotShadowColor());
                graphicsLayerScope.u(this.this$0.getCompositingStrategy());
                graphicsLayerScope.a(this.this$0.getBlendMode());
                graphicsLayerScope.f(this.this$0.getColorFilter());
            }
        };
    }
}
