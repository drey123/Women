package androidx.compose.ui.graphics;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DensityKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\t\u0010\u0013\"\u0004\b\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R*\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u001b\u0010\u0015R*\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001e\u0010\u0013\"\u0004\b\u001f\u0010\u0015R*\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0012\u001a\u0004\b\"\u0010\u0013\"\u0004\b#\u0010\u0015R*\u0010'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0012\u001a\u0004\b%\u0010\u0013\"\u0004\b&\u0010\u0015R*\u0010-\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020(8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010&\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R*\u0010/\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020(8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b)\u0010&\u001a\u0004\b.\u0010*\"\u0004\b\u0012\u0010,R*\u00103\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b0\u0010\u0012\u001a\u0004\b1\u0010\u0013\"\u0004\b2\u0010\u0015R*\u00107\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0012\u001a\u0004\b5\u0010\u0013\"\u0004\b6\u0010\u0015R*\u0010:\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0012\u001a\u0004\b8\u0010\u0013\"\u0004\b9\u0010\u0015R*\u0010<\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b6\u0010\u0012\u001a\u0004\b;\u0010\u0013\"\u0004\b4\u0010\u0015R*\u0010@\u001a\u00020=2\u0006\u0010\u0010\u001a\u00020=8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b9\u0010&\u001a\u0004\b>\u0010*\"\u0004\b?\u0010,R*\u0010G\u001a\u00020A2\u0006\u0010\u0010\u001a\u00020A8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR*\u0010N\u001a\u00020H2\u0006\u0010\u0010\u001a\u00020H8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR*\u0010S\u001a\u00020O2\u0006\u0010\u0010\u001a\u00020O8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bP\u0010\t\u001a\u0004\bQ\u0010\u000b\"\u0004\bR\u0010\rR\"\u0010V\u001a\u00020T8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bJ\u0010&\u001a\u0004\b\u001d\u0010*\"\u0004\bU\u0010,R\"\u0010^\u001a\u00020W8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR.\u0010l\u001a\u0004\u0018\u00010g2\b\u0010\u0010\u001a\u0004\u0018\u00010g8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bR\u0010h\u001a\u0004\bi\u0010j\"\u0004\b0\u0010kR.\u0010q\u001a\u0004\u0018\u00010m2\b\u0010\u0010\u001a\u0004\u0018\u00010m8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b5\u0010n\u001a\u0004\bX\u0010o\"\u0004\b!\u0010pR*\u0010s\u001a\u00020r2\u0006\u0010\u0010\u001a\u00020r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b8\u0010\t\u001a\u0004\bP\u0010\u000b\"\u0004\b\b\u0010\rR$\u0010z\u001a\u0004\u0018\u00010t8\u0000@\u0001X\u0080\u000e¢\u0006\u0012\n\u0004\bQ\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0014\u0010|\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b{\u0010\u0013R\u0014\u0010~\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010\u0013¨\u0006\u007f"}, d2 = {"Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "<init>", "()V", "", "O", "V", "", "a", "I", "C", "()I", "setMutatedFields$ui", "(I)V", "mutatedFields", "", "value", "b", "F", "()F", TimerTags.hoursShort, "(F)V", "scaleX", "c", "W", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "scaleY", "d", "alpha", "e", "R", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "translationX", "f", "Q", "g", "translationY", "L", "J", "shadowElevation", "Landroidx/compose/ui/graphics/Color;", "i", "()J", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(J)V", "ambientShadowColor", "N", "spotShadowColor", "j", TimerTags.decisecondsShort, "l", "rotationX", "k", "v", TimerTags.minutesShort, "rotationY", "w", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "rotationZ", "B", "cameraDistance", "Landroidx/compose/ui/graphics/TransformOrigin;", "T0", "V0", "transformOrigin", "Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/ui/graphics/Shape;", "M", "()Landroidx/compose/ui/graphics/Shape;", "o2", "(Landroidx/compose/ui/graphics/Shape;)V", "shape", "", "Z", "r", "()Z", "D", "(Z)V", "clip", "Landroidx/compose/ui/graphics/CompositingStrategy;", "q", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "u", "compositingStrategy", "Landroidx/compose/ui/geometry/Size;", "U", "size", "Landroidx/compose/ui/unit/Density;", TimerTags.secondsShort, "Landroidx/compose/ui/unit/Density;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/unit/Density;", "P", "(Landroidx/compose/ui/unit/Density;)V", "graphicsDensity", "Landroidx/compose/ui/unit/LayoutDirection;", "t", "Landroidx/compose/ui/unit/LayoutDirection;", "A", "()Landroidx/compose/ui/unit/LayoutDirection;", "T", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection", "Landroidx/compose/ui/graphics/RenderEffect;", "Landroidx/compose/ui/graphics/RenderEffect;", "H", "()Landroidx/compose/ui/graphics/RenderEffect;", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "Landroidx/compose/ui/graphics/ColorFilter;", "Landroidx/compose/ui/graphics/ColorFilter;", "()Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "Landroidx/compose/ui/graphics/Outline;", "Landroidx/compose/ui/graphics/Outline;", "G", "()Landroidx/compose/ui/graphics/Outline;", "setOutline$ui", "(Landroidx/compose/ui/graphics/Outline;)V", "outline", "getDensity", "density", "q2", "fontScale", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ReusableGraphicsLayerScope implements GraphicsLayerScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int mutatedFields;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public float translationX;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float translationY;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public float shadowElevation;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float rotationX;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public float rotationY;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public float rotationZ;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean clip;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public RenderEffect renderEffect;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public ColorFilter colorFilter;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Outline outline;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public float scaleX = 1.0f;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float scaleY = 1.0f;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public float alpha = 1.0f;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long ambientShadowColor = GraphicsLayerScopeKt.a();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long spotShadowColor = GraphicsLayerScopeKt.a();

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public float cameraDistance = 8.0f;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public long transformOrigin = TransformOrigin.INSTANCE.a();

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public Shape shape = RectangleShapeKt.a();

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int compositingStrategy = CompositingStrategy.INSTANCE.a();

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public long size = Size.INSTANCE.a();

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Density graphicsDensity = DensityKt.b(1.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public LayoutDirection layoutDirection = LayoutDirection.Ltr;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int blendMode = BlendMode.INSTANCE.B();

    /* JADX INFO: renamed from: A, reason: from getter */
    public final LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: B, reason: from getter */
    public float getCameraDistance() {
        return this.cameraDistance;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final int getMutatedFields() {
        return this.mutatedFields;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void D(boolean z) {
        if (this.clip != z) {
            this.mutatedFields |= 16384;
            this.clip = z;
        }
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void F(long j) {
        if (Color.o(this.spotShadowColor, j)) {
            return;
        }
        this.mutatedFields |= 128;
        this.spotShadowColor = j;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final Outline getOutline() {
        return this.outline;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: I, reason: from getter */
    public float getScaleX() {
        return this.scaleX;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void J(float f) {
        if (this.shadowElevation == f) {
            return;
        }
        this.mutatedFields |= 32;
        this.shadowElevation = f;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public float getShadowElevation() {
        return this.shadowElevation;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    public final void O() {
        h(1.0f);
        o(1.0f);
        d(1.0f);
        p(0.0f);
        g(0.0f);
        J(0.0f);
        z(GraphicsLayerScopeKt.a());
        F(GraphicsLayerScopeKt.a());
        l(0.0f);
        m(0.0f);
        n(0.0f);
        k(8.0f);
        V0(TransformOrigin.INSTANCE.a());
        o2(RectangleShapeKt.a());
        D(false);
        j(null);
        f(null);
        a(BlendMode.INSTANCE.B());
        u(CompositingStrategy.INSTANCE.a());
        U(Size.INSTANCE.a());
        this.outline = null;
        this.mutatedFields = 0;
    }

    public final void P(Density density) {
        this.graphicsDensity = density;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: Q, reason: from getter */
    public float getTranslationY() {
        return this.translationY;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: R, reason: from getter */
    public float getTranslationX() {
        return this.translationX;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: S, reason: from getter */
    public float getRotationX() {
        return this.rotationX;
    }

    public final void T(LayoutDirection layoutDirection) {
        this.layoutDirection = layoutDirection;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: T0, reason: from getter */
    public long getTransformOrigin() {
        return this.transformOrigin;
    }

    public void U(long j) {
        this.size = j;
    }

    public final void V() {
        this.outline = getShape().mo51createOutlinePq9zytI(getSize(), this.layoutDirection, this.graphicsDensity);
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void V0(long j) {
        if (TransformOrigin.e(this.transformOrigin, j)) {
            return;
        }
        this.mutatedFields |= 4096;
        this.transformOrigin = j;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: W, reason: from getter */
    public float getScaleY() {
        return this.scaleY;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void a(int i) {
        if (BlendMode.F(this.blendMode, i)) {
            return;
        }
        this.mutatedFields |= 524288;
        this.blendMode = i;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public float getAlpha() {
        return this.alpha;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void d(float f) {
        if (this.alpha == f) {
            return;
        }
        this.mutatedFields |= 4;
        this.alpha = f;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: e, reason: from getter */
    public long getSize() {
        return this.size;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void f(ColorFilter colorFilter) {
        if (Intrinsics.e(this.colorFilter, colorFilter)) {
            return;
        }
        this.mutatedFields |= 262144;
        this.colorFilter = colorFilter;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void g(float f) {
        if (this.translationY == f) {
            return;
        }
        this.mutatedFields |= 16;
        this.translationY = f;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.graphicsDensity.getDensity();
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void h(float f) {
        if (this.scaleX == f) {
            return;
        }
        this.mutatedFields |= 1;
        this.scaleX = f;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void j(RenderEffect renderEffect) {
        if (Intrinsics.e(this.renderEffect, renderEffect)) {
            return;
        }
        this.mutatedFields |= 131072;
        this.renderEffect = renderEffect;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void k(float f) {
        if (this.cameraDistance == f) {
            return;
        }
        this.mutatedFields |= 2048;
        this.cameraDistance = f;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void l(float f) {
        if (this.rotationX == f) {
            return;
        }
        this.mutatedFields |= 256;
        this.rotationX = f;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void m(float f) {
        if (this.rotationY == f) {
            return;
        }
        this.mutatedFields |= 512;
        this.rotationY = f;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void n(float f) {
        if (this.rotationZ == f) {
            return;
        }
        this.mutatedFields |= 1024;
        this.rotationZ = f;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void o(float f) {
        if (this.scaleY == f) {
            return;
        }
        this.mutatedFields |= 2;
        this.scaleY = f;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void o2(Shape shape) {
        if (Intrinsics.e(this.shape, shape)) {
            return;
        }
        this.mutatedFields |= 8192;
        this.shape = shape;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void p(float f) {
        if (this.translationX == f) {
            return;
        }
        this.mutatedFields |= 8;
        this.translationX = f;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return this.graphicsDensity.getFontScale();
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public boolean getClip() {
        return this.clip;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void u(int i) {
        if (CompositingStrategy.f(this.compositingStrategy, i)) {
            return;
        }
        this.mutatedFields |= 32768;
        this.compositingStrategy = i;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: v, reason: from getter */
    public float getRotationY() {
        return this.rotationY;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    /* JADX INFO: renamed from: w, reason: from getter */
    public float getRotationZ() {
        return this.rotationZ;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final Density getGraphicsDensity() {
        return this.graphicsDensity;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void z(long j) {
        if (Color.o(this.ambientShadowColor, j)) {
            return;
        }
        this.mutatedFields |= 64;
        this.ambientShadowColor = j;
    }
}
