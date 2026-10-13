package androidx.compose.ui.graphics;

import androidx.compose.ui.node.ModifierNodeElement;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b5\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B£\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010+\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b5\u00102\u001a\u0004\b6\u00104R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u00104R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u00102\u001a\u0004\b9\u00104R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b%\u00102\u001a\u0004\b:\u00104R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b;\u00102\u001a\u0004\b<\u00104R\u0017\u0010\n\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b=\u00102\u001a\u0004\b>\u00104R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b?\u00102\u001a\u0004\b@\u00104R\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bA\u00102\u001a\u0004\bB\u00104R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bC\u00102\u001a\u0004\bD\u00104R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bU\u0010F\u001a\u0004\bV\u0010HR\u0017\u0010\u0018\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bW\u0010F\u001a\u0004\bX\u0010HR\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010,R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\\\u0010Z\u001a\u0004\b]\u0010,R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a¨\u0006b"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "", "scaleX", "scaleY", "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Landroidx/compose/ui/graphics/TransformOrigin;", "transformOrigin", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "spotShadowColor", "Landroidx/compose/ui/graphics/CompositingStrategy;", "compositingStrategy", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "<init>", "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "node", "", "e", "(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "F", "getScaleX", "()F", "b", "getScaleY", "c", "getAlpha", "getTranslationX", "getTranslationY", "f", "getShadowElevation", "g", "getRotationX", TimerTags.hoursShort, "getRotationY", "i", "getRotationZ", "j", "getCameraDistance", "k", "J", "getTransformOrigin-SzJe1aQ", "()J", "l", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", TimerTags.minutesShort, "Z", "getClip", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getAmbientShadowColor-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getSpotShadowColor-0d7_KjU", "q", "I", "getCompositingStrategy--NrFUSI", "r", "getBlendMode-0nO6VwU", TimerTags.secondsShort, "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class GraphicsLayerElement extends ModifierNodeElement<SimpleGraphicsLayerModifier> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final float scaleX;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final float scaleY;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final float alpha;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final float translationX;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final float translationY;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final float shadowElevation;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final float rotationX;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final float rotationY;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final float rotationZ;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public final float cameraDistance;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final long transformOrigin;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public final Shape shape;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
    public final boolean clip;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata and from toString */
    public final RenderEffect renderEffect;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata and from toString */
    public final long ambientShadowColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public final long spotShadowColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public final int compositingStrategy;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata and from toString */
    public final int blendMode;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata and from toString */
    public final ColorFilter colorFilter;

    public /* synthetic */ GraphicsLayerElement(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, Shape shape, boolean z, RenderEffect renderEffect, long j2, long j3, int i, int i2, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, j, shape, z, renderEffect, j2, j3, i, i2, colorFilter);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SimpleGraphicsLayerModifier a() {
        return new SimpleGraphicsLayerModifier(this.scaleX, this.scaleY, this.alpha, this.translationX, this.translationY, this.shadowElevation, this.rotationX, this.rotationY, this.rotationZ, this.cameraDistance, this.transformOrigin, this.shape, this.clip, this.renderEffect, this.ambientShadowColor, this.spotShadowColor, this.compositingStrategy, this.blendMode, this.colorFilter, null);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(SimpleGraphicsLayerModifier node) {
        node.h(this.scaleX);
        node.o(this.scaleY);
        node.d(this.alpha);
        node.p(this.translationX);
        node.g(this.translationY);
        node.J(this.shadowElevation);
        node.l(this.rotationX);
        node.m(this.rotationY);
        node.n(this.rotationZ);
        node.k(this.cameraDistance);
        node.V0(this.transformOrigin);
        node.o2(this.shape);
        node.D(this.clip);
        node.j(this.renderEffect);
        node.z(this.ambientShadowColor);
        node.F(this.spotShadowColor);
        node.u(this.compositingStrategy);
        node.a(this.blendMode);
        node.f(this.colorFilter);
        node.L3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) other;
        return Float.compare(this.scaleX, graphicsLayerElement.scaleX) == 0 && Float.compare(this.scaleY, graphicsLayerElement.scaleY) == 0 && Float.compare(this.alpha, graphicsLayerElement.alpha) == 0 && Float.compare(this.translationX, graphicsLayerElement.translationX) == 0 && Float.compare(this.translationY, graphicsLayerElement.translationY) == 0 && Float.compare(this.shadowElevation, graphicsLayerElement.shadowElevation) == 0 && Float.compare(this.rotationX, graphicsLayerElement.rotationX) == 0 && Float.compare(this.rotationY, graphicsLayerElement.rotationY) == 0 && Float.compare(this.rotationZ, graphicsLayerElement.rotationZ) == 0 && Float.compare(this.cameraDistance, graphicsLayerElement.cameraDistance) == 0 && TransformOrigin.e(this.transformOrigin, graphicsLayerElement.transformOrigin) && Intrinsics.e(this.shape, graphicsLayerElement.shape) && this.clip == graphicsLayerElement.clip && Intrinsics.e(this.renderEffect, graphicsLayerElement.renderEffect) && Color.o(this.ambientShadowColor, graphicsLayerElement.ambientShadowColor) && Color.o(this.spotShadowColor, graphicsLayerElement.spotShadowColor) && CompositingStrategy.f(this.compositingStrategy, graphicsLayerElement.compositingStrategy) && BlendMode.F(this.blendMode, graphicsLayerElement.blendMode) && Intrinsics.e(this.colorFilter, graphicsLayerElement.colorFilter);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((Float.hashCode(this.scaleX) * 31) + Float.hashCode(this.scaleY)) * 31) + Float.hashCode(this.alpha)) * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.shadowElevation)) * 31) + Float.hashCode(this.rotationX)) * 31) + Float.hashCode(this.rotationY)) * 31) + Float.hashCode(this.rotationZ)) * 31) + Float.hashCode(this.cameraDistance)) * 31) + TransformOrigin.h(this.transformOrigin)) * 31) + this.shape.hashCode()) * 31) + Boolean.hashCode(this.clip)) * 31;
        RenderEffect renderEffect = this.renderEffect;
        int iHashCode2 = (((((((((iHashCode + (renderEffect == null ? 0 : renderEffect.hashCode())) * 31) + Color.u(this.ambientShadowColor)) * 31) + Color.u(this.spotShadowColor)) * 31) + CompositingStrategy.g(this.compositingStrategy)) * 31) + BlendMode.G(this.blendMode)) * 31;
        ColorFilter colorFilter = this.colorFilter;
        return iHashCode2 + (colorFilter != null ? colorFilter.hashCode() : 0);
    }

    public String toString() {
        return "GraphicsLayerElement(scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ", alpha=" + this.alpha + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", shadowElevation=" + this.shadowElevation + ", rotationX=" + this.rotationX + ", rotationY=" + this.rotationY + ", rotationZ=" + this.rotationZ + ", cameraDistance=" + this.cameraDistance + ", transformOrigin=" + ((Object) TransformOrigin.i(this.transformOrigin)) + ", shape=" + this.shape + ", clip=" + this.clip + ", renderEffect=" + this.renderEffect + ", ambientShadowColor=" + ((Object) Color.v(this.ambientShadowColor)) + ", spotShadowColor=" + ((Object) Color.v(this.spotShadowColor)) + ", compositingStrategy=" + ((Object) CompositingStrategy.h(this.compositingStrategy)) + ", blendMode=" + ((Object) BlendMode.H(this.blendMode)) + ", colorFilter=" + this.colorFilter + ')';
    }

    public GraphicsLayerElement(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, Shape shape, boolean z, RenderEffect renderEffect, long j2, long j3, int i, int i2, ColorFilter colorFilter) {
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
    }
}
