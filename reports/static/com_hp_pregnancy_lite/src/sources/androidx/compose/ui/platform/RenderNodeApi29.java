package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b;\b\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ5\u0010'\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00020$H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0002H\u0016¢\u0006\u0004\b1\u0010\u0004R\u0014\u00104\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010'R\u0018\u0010=\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R*\u0010C\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b@\u0010'\u001a\u0004\bA\u0010B\"\u0004\b2\u0010\u001eR.\u0010J\u001a\u0004\u0018\u00010D2\b\u0010?\u001a\u0004\u0018\u00010D8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bE\u0010IR\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010BR\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010BR\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010BR\u0014\u0010\u0019\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010BR\u0014\u0010N\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010BR\u0014\u0010P\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010BR$\u0010V\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010Y\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bW\u0010S\"\u0004\bX\u0010UR$\u0010\\\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bZ\u0010S\"\u0004\b[\u0010UR$\u0010_\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b]\u0010S\"\u0004\b^\u0010UR$\u0010b\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b`\u0010S\"\u0004\ba\u0010UR$\u0010e\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00158V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bc\u0010B\"\u0004\bd\u0010\u001eR$\u0010h\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00158V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bf\u0010B\"\u0004\bg\u0010\u001eR$\u0010k\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bi\u0010S\"\u0004\bj\u0010UR$\u0010n\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bl\u0010S\"\u0004\bm\u0010UR$\u0010q\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bo\u0010S\"\u0004\bp\u0010UR$\u0010t\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\br\u0010S\"\u0004\bs\u0010UR$\u0010w\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bu\u0010S\"\u0004\bv\u0010UR$\u0010z\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bx\u0010S\"\u0004\by\u0010UR$\u0010~\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b{\u0010\u0007\"\u0004\b|\u0010}R&\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\r\u001a\u0004\b\u007f\u0010\u0007\"\u0005\b\u0080\u0001\u0010}R%\u0010\u0082\u0001\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b6\u0010S\"\u0004\b;\u0010UR-\u0010\u0087\u0001\u001a\u0004\u0018\u0001052\b\u0010?\u001a\u0004\u0018\u0001058V@VX\u0096\u000e¢\u0006\u0010\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R&\u0010\u000e\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0088\u0001\u0010B\"\u0005\b\u0089\u0001\u0010\u001eR\u0016\u0010\u008b\u0001\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010\u0007¨\u0006\u008c\u0001"}, d2 = {"Landroidx/compose/ui/platform/RenderNodeApi29;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "", TimerTags.decisecondsShort, "()V", "", "Q", "()Z", "R", "Landroidx/compose/ui/graphics/Paint;", "P", "()Landroidx/compose/ui/graphics/Paint;", "Landroid/graphics/RenderNode;", "Landroidx/compose/ui/graphics/CompositingStrategy;", "compositingStrategy", "L", "(Landroid/graphics/RenderNode;I)V", "Landroid/graphics/Outline;", "outline", "F", "(Landroid/graphics/Outline;)V", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(IIII)Z", ViewConfigurationScreenMapper.OFFSET, "C", "(I)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/Path;", "clipPath", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Canvas;", "drawBlock", "I", "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V", "Landroid/graphics/Matrix;", "matrix", "B", "(Landroid/graphics/Matrix;)V", "Landroid/graphics/Canvas;", "canvas", "v", "(Landroid/graphics/Canvas;)V", "i", "a", "Landroid/graphics/RenderNode;", "renderNode", "Landroidx/compose/ui/graphics/RenderEffect;", "b", "Landroidx/compose/ui/graphics/RenderEffect;", "internalRenderEffect", "c", "internalCompositingStrategy", "d", "Landroidx/compose/ui/graphics/Paint;", "layerPaint", "Landroidx/compose/ui/graphics/BlendMode;", "value", "e", "M", "()I", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "f", "Landroidx/compose/ui/graphics/ColorFilter;", "N", "()Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", TimerTags.secondsShort, "t", "getWidth", "width", "getHeight", "height", "", "getScaleX", "()F", TimerTags.hoursShort, "(F)V", "scaleX", "getScaleY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "scaleY", "getTranslationX", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "translationX", "getTranslationY", "g", "translationY", "K", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "elevation", "getAmbientShadowColor", "G", "ambientShadowColor", "getSpotShadowColor", "J", "spotShadowColor", "getRotationZ", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "rotationZ", "getRotationX", "l", "rotationX", "getRotationY", TimerTags.minutesShort, "rotationY", "getCameraDistance", "k", "cameraDistance", "getPivotX", "D", "pivotX", "getPivotY", "E", "pivotY", "A", "H", "(Z)V", "clipToOutline", "r", "w", "clipToBounds", "alpha", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "j", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "O", "u", "q", "hasDisplayList", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class RenderNodeApi29 implements DeviceRenderNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RenderNode renderNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public RenderEffect internalRenderEffect;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int internalCompositingStrategy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Paint layerPaint;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int blendMode;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ColorFilter colorFilter;

    private final Paint P() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint paintA = AndroidPaint_androidKt.a();
        this.layerPaint = paintA;
        return paintA;
    }

    private final boolean Q() {
        return CompositingStrategy.f(getInternalCompositingStrategy(), CompositingStrategy.INSTANCE.c()) || R();
    }

    private final boolean R() {
        return (BlendMode.F(getBlendMode(), BlendMode.INSTANCE.B()) && getColorFilter() == null) ? false : true;
    }

    private final void S() {
        if (Q()) {
            L(this.renderNode, CompositingStrategy.INSTANCE.c());
        } else {
            L(this.renderNode, this.internalCompositingStrategy);
        }
    }

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
        this.renderNode.setAmbientShadowColor(i);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void H(boolean z) {
        this.renderNode.setClipToOutline(z);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void I(CanvasHolder canvasHolder, Path clipPath, Function1 drawBlock) {
        RecordingCanvas recordingCanvasBeginRecording = this.renderNode.beginRecording();
        Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
        canvasHolder.getAndroidCanvas().z(recordingCanvasBeginRecording);
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
        this.renderNode.endRecording();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void J(int i) {
        this.renderNode.setSpotShadowColor(i);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public float K() {
        return this.renderNode.getElevation();
    }

    public final void L(RenderNode renderNode, int i) {
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        if (CompositingStrategy.f(i, companion.c())) {
            Paint paint = this.layerPaint;
            renderNode.setUseCompositingLayer(true, paint != null ? paint.getInternalPaint() : null);
            renderNode.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.f(i, companion.b())) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public int getInternalCompositingStrategy() {
        return this.internalCompositingStrategy;
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void a(int i) {
        this.blendMode = i;
        P().a(i);
        S();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public float b() {
        return this.renderNode.getAlpha();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: c */
    public int getLeft() {
        return this.renderNode.getLeft();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void d(float f) {
        this.renderNode.setAlpha(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: e */
    public int getRight() {
        return this.renderNode.getRight();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void f(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        P().f(colorFilter);
        S();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void g(float f) {
        this.renderNode.setTranslationY(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public int getHeight() {
        return this.renderNode.getHeight();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public int getWidth() {
        return this.renderNode.getWidth();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void h(float f) {
        this.renderNode.setScaleX(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void i() {
        this.renderNode.discardDisplayList();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void j(RenderEffect renderEffect) {
        this.internalRenderEffect = renderEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNodeApi29VerificationHelper.f4180a.a(this.renderNode, renderEffect);
        }
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void k(float f) {
        this.renderNode.setCameraDistance(f);
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
        this.renderNode.setRotationZ(f);
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
        return this.renderNode.hasDisplayList();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: r */
    public boolean getClipToBounds() {
        return this.renderNode.getClipToBounds();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: s */
    public int getTop() {
        return this.renderNode.getTop();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    /* JADX INFO: renamed from: t */
    public int getBottom() {
        return this.renderNode.getBottom();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void u(int i) {
        this.internalCompositingStrategy = i;
        S();
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void v(Canvas canvas) {
        canvas.drawRenderNode(this.renderNode);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void w(boolean z) {
        this.renderNode.setClipToBounds(z);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public boolean x(int left, int top, int right, int bottom) {
        return this.renderNode.setPosition(left, top, right, bottom);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void y(float f) {
        this.renderNode.setElevation(f);
    }

    @Override // androidx.compose.ui.platform.DeviceRenderNode
    public void z(int offset) {
        this.renderNode.offsetTopAndBottom(offset);
    }
}
