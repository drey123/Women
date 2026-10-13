package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidCanvas;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RenderEffect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b0\b\u0001\u0018\u0000 |2\u00020\u0001:\u0002\u0091\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0004J\u0019\u0010\u0014\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H\u0016¢\u0006\u0004\b \u0010\u001fJ5\u0010(\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\b\u0010$\u001a\u0004\u0018\u00010#2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020%H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0002H\u0016¢\u0006\u0004\b2\u0010\u0004R\u0014\u00105\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010(R\u0018\u0010:\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b;\u0010(\u001a\u0004\b8\u0010<\"\u0004\b=\u0010\u001fR\"\u0010\u0018\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b>\u0010(\u001a\u0004\b?\u0010<\"\u0004\b@\u0010\u001fR\"\u0010\u0019\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bA\u0010(\u001a\u0004\b>\u0010<\"\u0004\bB\u0010\u001fR\"\u0010\u001a\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bC\u0010(\u001a\u0004\bD\u0010<\"\u0004\bE\u0010\u001fR$\u0010M\u001a\u0004\u0018\u00010F8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR*\u0010S\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00058\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b2\u0010O\u001a\u0004\bP\u0010\u0007\"\u0004\bQ\u0010RR*\u0010V\u001a\u00020T2\u0006\u0010N\u001a\u00020T8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bK\u0010(\u001a\u0004\bU\u0010<\"\u0004\b3\u0010\u001fR.\u0010]\u001a\u0004\u0018\u00010W2\b\u0010N\u001a\u0004\u0018\u00010W8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\bA\u0010\\R\u0014\u0010_\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b^\u0010<R\u0014\u0010a\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010<R$\u0010f\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bc\u0010d\"\u0004\bG\u0010eR$\u0010i\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bg\u0010d\"\u0004\bh\u0010eR$\u0010l\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bj\u0010d\"\u0004\bk\u0010eR$\u0010n\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bm\u0010d\"\u0004\bC\u0010eR$\u0010q\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bo\u0010d\"\u0004\bp\u0010eR$\u0010t\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\f\u001a\u0004\br\u0010<\"\u0004\bs\u0010\u001fR$\u0010w\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bu\u0010<\"\u0004\bv\u0010\u001fR$\u0010z\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bx\u0010d\"\u0004\by\u0010eR$\u0010}\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b{\u0010d\"\u0004\b|\u0010eR%\u0010\u0080\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b~\u0010d\"\u0004\b\u007f\u0010eR&\u0010\u0082\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\r\u001a\u0005\b\u0081\u0001\u0010d\"\u0004\bX\u0010eR'\u0010\u0085\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0083\u0001\u0010d\"\u0005\b\u0084\u0001\u0010eR'\u0010\u0088\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0086\u0001\u0010d\"\u0005\b\u0087\u0001\u0010eR'\u0010\u008b\u0001\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0089\u0001\u0010\u0007\"\u0005\b\u008a\u0001\u0010RR%\u0010\u008c\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b6\u0010d\"\u0004\b;\u0010eR&\u0010\u000e\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u008d\u0001\u0010<\"\u0005\b\u008e\u0001\u0010\u001fR\u0016\u0010\u0090\u0001\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010\u0007¨\u0006\u0092\u0001"}, d2 = {"Landroidx/compose/ui/platform/RenderNodeApi23;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "", "X", "()V", "", "R", "()Z", TimerTags.decisecondsShort, "Landroidx/compose/ui/graphics/Paint;", "Q", "()Landroidx/compose/ui/graphics/Paint;", "Landroid/view/RenderNode;", "Landroidx/compose/ui/graphics/CompositingStrategy;", "compositingStrategy", "L", "(Landroid/view/RenderNode;I)V", "M", "Landroid/graphics/Outline;", "outline", "F", "(Landroid/graphics/Outline;)V", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(IIII)Z", ViewConfigurationScreenMapper.OFFSET, "C", "(I)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/Path;", "clipPath", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Canvas;", "drawBlock", "I", "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V", "Landroid/graphics/Matrix;", "matrix", "B", "(Landroid/graphics/Matrix;)V", "Landroid/graphics/Canvas;", "canvas", "v", "(Landroid/graphics/Canvas;)V", "i", "a", "Landroid/view/RenderNode;", "renderNode", "b", "internalCompositingStrategy", "c", "Landroidx/compose/ui/graphics/Paint;", "layerPaint", "d", "()I", "U", "e", TimerTags.secondsShort, "W", "f", "V", "g", "t", "T", "Landroidx/compose/ui/graphics/RenderEffect;", TimerTags.hoursShort, "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "j", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "value", "Z", "r", "w", "(Z)V", "clipToBounds", "Landroidx/compose/ui/graphics/BlendMode;", "N", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "k", "Landroidx/compose/ui/graphics/ColorFilter;", "O", "()Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "getWidth", "width", "getHeight", "height", "", "getScaleX", "()F", "(F)V", "scaleX", "getScaleY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "scaleY", "getTranslationX", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "translationX", "getTranslationY", "translationY", "K", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "elevation", "getAmbientShadowColor", "G", "ambientShadowColor", "getSpotShadowColor", "J", "spotShadowColor", "getRotationZ", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "rotationZ", "getRotationX", "l", "rotationX", "getRotationY", TimerTags.minutesShort, "rotationY", "getCameraDistance", "cameraDistance", "getPivotX", "D", "pivotX", "getPivotY", "E", "pivotY", "A", "H", "clipToOutline", "alpha", "P", "u", "q", "hasDisplayList", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class RenderNodeApi23 implements DeviceRenderNode {
    public static final int m = 8;
    public static boolean n = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RenderNode renderNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int internalCompositingStrategy;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Paint layerPaint;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int left;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int top;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int right;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int bottom;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RenderEffect renderEffect;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean clipToBounds;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int blendMode;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ColorFilter colorFilter;

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public boolean A() {
        return this.renderNode.getClipToOutline();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void B(Matrix matrix) {
        this.renderNode.getMatrix(matrix);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void C(int offset) {
        U(getLeft() + offset);
        V(getRight() + offset);
        this.renderNode.offsetLeftAndRight(offset);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void D(float f) {
        this.renderNode.setPivotX(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void E(float f) {
        this.renderNode.setPivotY(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void F(Outline outline) {
        this.renderNode.setOutline(outline);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void G(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28.f4185a.a(this.renderNode, i);
        }
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void H(boolean z) {
        this.renderNode.setClipToOutline(z);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void I(CanvasHolder canvasHolder, Path clipPath, Function1 drawBlock) {
        DisplayListCanvas displayListCanvasStart = this.renderNode.start(getWidth(), getHeight());
        Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
        canvasHolder.getAndroidCanvas().z((Canvas) displayListCanvasStart);
        AndroidCanvas androidCanvas = canvasHolder.getAndroidCanvas();
        if (clipPath != null) {
            androidCanvas.r();
            androidx.compose.ui.graphics.Canvas.j(androidCanvas, clipPath, 0, 2, null);
        }
        drawBlock.invoke(androidCanvas);
        if (clipPath != null) {
            androidCanvas.i();
        }
        canvasHolder.getAndroidCanvas().z(internalCanvas);
        this.renderNode.end(displayListCanvasStart);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void J(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28.f4185a.b(this.renderNode, i);
        }
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public float K() {
        return this.renderNode.getElevation();
    }

    public final void L(RenderNode renderNode, int i) {
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        if (CompositingStrategy.f(i, companion.c())) {
            renderNode.setLayerType(2);
            Paint paint = this.layerPaint;
            renderNode.setLayerPaint(paint != null ? paint.getInternalPaint() : null);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        if (CompositingStrategy.f(i, companion.b())) {
            renderNode.setLayerType(0);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void M() {
        RenderNodeVerificationHelper24.f4184a.a(this.renderNode);
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public int getInternalCompositingStrategy() {
        return this.internalCompositingStrategy;
    }

    public final Paint Q() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint paintA = AndroidPaint_androidKt.a();
        this.layerPaint = paintA;
        return paintA;
    }

    public final boolean R() {
        return CompositingStrategy.f(getInternalCompositingStrategy(), CompositingStrategy.INSTANCE.c()) || S();
    }

    public final boolean S() {
        return (BlendMode.F(getBlendMode(), BlendMode.INSTANCE.B()) && getColorFilter() == null) ? false : true;
    }

    public void T(int i) {
        this.bottom = i;
    }

    public void U(int i) {
        this.left = i;
    }

    public void V(int i) {
        this.right = i;
    }

    public void W(int i) {
        this.top = i;
    }

    public final void X() {
        if (R()) {
            L(this.renderNode, CompositingStrategy.INSTANCE.c());
        } else {
            L(this.renderNode, this.internalCompositingStrategy);
        }
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void a(int i) {
        this.blendMode = i;
        Q().a(i);
        X();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public float b() {
        return this.renderNode.getAlpha();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: c, reason: from getter */
    public int getLeft() {
        return this.left;
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void d(float f) {
        this.renderNode.setAlpha(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: e, reason: from getter */
    public int getRight() {
        return this.right;
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void f(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        Q().f(colorFilter);
        X();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void g(float f) {
        this.renderNode.setTranslationY(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public int getHeight() {
        return getBottom() - getTop();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public int getWidth() {
        return getRight() - getLeft();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void h(float f) {
        this.renderNode.setScaleX(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void i() {
        M();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void j(RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void k(float f) {
        this.renderNode.setCameraDistance(-f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void l(float f) {
        this.renderNode.setRotationX(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void m(float f) {
        this.renderNode.setRotationY(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void n(float f) {
        this.renderNode.setRotation(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void o(float f) {
        this.renderNode.setScaleY(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void p(float f) {
        this.renderNode.setTranslationX(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public boolean q() {
        return this.renderNode.isValid();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: r, reason: from getter */
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: s, reason: from getter */
    public int getTop() {
        return this.top;
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: t, reason: from getter */
    public int getBottom() {
        return this.bottom;
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void u(int i) {
        this.internalCompositingStrategy = i;
        X();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void v(Canvas canvas) {
        Intrinsics.h(canvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        ((DisplayListCanvas) canvas).drawRenderNode(this.renderNode);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void w(boolean z) {
        this.clipToBounds = z;
        this.renderNode.setClipToBounds(z);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public boolean x(int left, int top, int right, int bottom) {
        U(left);
        W(top);
        V(right);
        T(bottom);
        return this.renderNode.setLeftTopRightBottom(left, top, right, bottom);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void y(float f) {
        this.renderNode.setElevation(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void z(int offset) {
        W(getTop() + offset);
        T(getBottom() + offset);
        this.renderNode.offsetTopAndBottom(offset);
    }
}
