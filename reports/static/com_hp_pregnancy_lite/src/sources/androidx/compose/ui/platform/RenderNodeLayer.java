package androidx.compose.ui.platform;

import android.graphics.Matrix;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.layout.GraphicLayerInfo;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.unit.IntOffset;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\b\u0001\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0002ghJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0005J!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001d\u0010\u0005J\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\fH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010%JW\u0010,\u001a\u00020\u000328\u0010)\u001a4\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00030&2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00030*H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b2\u00101J\u0017\u00103\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b3\u00104R\u0017\u00109\u001a\u0002058\u0006¢\u0006\f\n\u0004\b0\u00106\u001a\u0004\b7\u00108RJ\u0010)\u001a6\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u0003\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010:R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010;R$\u0010@\u001a\u00020\f2\u0006\u0010<\u001a\u00020\f8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0011\u0010=\"\u0004\b>\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010BR\u0016\u0010D\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010=R\u0016\u0010E\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010=R\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010GR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010QR\u0014\u0010U\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010WR\"\u0010_\u001a\u00020Y8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b>\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\"\u0010b\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010=\u001a\u0004\bS\u0010`\"\u0004\ba\u0010?R\u0014\u0010e\u001a\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006i"}, d2 = {"Landroidx/compose/ui/platform/RenderNodeLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()V", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "scope", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V", "Landroidx/compose/ui/geometry/Offset;", "position", "", "g", "(J)Z", "Landroidx/compose/ui/unit/IntSize;", "size", "d", "(J)V", "Landroidx/compose/ui/unit/IntOffset;", "j", "invalidate", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "e", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "k", "destroy", "point", "inverse", "b", "(JZ)J", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "f", "(Landroidx/compose/ui/geometry/MutableRect;Z)V", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "c", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "a", "([F)V", "i", TimerTags.minutesShort, "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroidx/compose/ui/platform/AndroidComposeView;", "Landroidx/compose/ui/platform/AndroidComposeView;", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "ownerView", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function0;", "value", "Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Z)V", "isDirty", "Landroidx/compose/ui/platform/OutlineResolver;", "Landroidx/compose/ui/platform/OutlineResolver;", "outlineResolver", "isDestroyed", "drawnWithZ", "Landroidx/compose/ui/graphics/Paint;", "Landroidx/compose/ui/graphics/Paint;", "softwareLayerPaint", "Landroidx/compose/ui/platform/LayerMatrixCache;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "Landroidx/compose/ui/platform/LayerMatrixCache;", "matrixCache", "Landroidx/compose/ui/graphics/CanvasHolder;", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/TransformOrigin;", "J", "transformOrigin", "l", "Landroidx/compose/ui/platform/DeviceRenderNode;", "renderNode", "", "I", "mutatedFields", "", "F", "getFrameRate", "()F", "setFrameRate", "(F)V", "frameRate", "()Z", "setFrameRateFromParent", "isFrameRateFromParent", "getUnderlyingMatrix-sQKQjiQ", "()[F", "underlyingMatrix", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "UniqueDrawingIdApi29", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class RenderNodeLayer implements OwnedLayer, GraphicLayerInfo {
    public static final int q = 8;
    public static final Function2 r = new Function2<DeviceRenderNode, Matrix, Unit>() { // from class: androidx.compose.ui.platform.RenderNodeLayer$Companion$getMatrix$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((DeviceRenderNode) obj, (Matrix) obj2);
            return Unit.f24295a;
        }

        public final void invoke(DeviceRenderNode deviceRenderNode, Matrix matrix) {
            deviceRenderNode.B(matrix);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidComposeView ownerView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Function2 drawBlock;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Function0 invalidateParentLayer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isDirty;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final OutlineResolver outlineResolver;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isDestroyed;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean drawnWithZ;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Paint softwareLayerPaint;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final LayerMatrixCache matrixCache;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final CanvasHolder canvasHolder;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public long transformOrigin;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final DeviceRenderNode renderNode;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int mutatedFields;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public float frameRate;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean isFrameRateFromParent;

    @RequiresApi
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class UniqueDrawingIdApi29 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UniqueDrawingIdApi29 f4182a = new UniqueDrawingIdApi29();
    }

    private final void n(boolean z) {
        if (z != this.isDirty) {
            this.isDirty = z;
            this.ownerView.W0(this, z);
        }
    }

    private final void o() {
        WrapperRenderNodeLayerHelperMethods.f4216a.a(this.ownerView);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void a(float[] matrix) {
        androidx.compose.ui.graphics.Matrix.o(matrix, this.matrixCache.b(this.renderNode));
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public long b(long point, boolean inverse) {
        return inverse ? this.matrixCache.g(this.renderNode, point) : this.matrixCache.e(this.renderNode, point);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void c(Function2 drawBlock, Function0 invalidateParentLayer) {
        this.matrixCache.h();
        n(false);
        this.isDestroyed = false;
        this.drawnWithZ = false;
        this.transformOrigin = TransformOrigin.INSTANCE.a();
        this.drawBlock = drawBlock;
        this.invalidateParentLayer = invalidateParentLayer;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void d(long size) {
        int i = (int) (size >> 32);
        int i2 = (int) (size & 4294967295L);
        this.renderNode.D(TransformOrigin.f(this.transformOrigin) * i);
        this.renderNode.E(TransformOrigin.g(this.transformOrigin) * i2);
        DeviceRenderNode deviceRenderNode = this.renderNode;
        if (deviceRenderNode.x(deviceRenderNode.getLeft(), this.renderNode.getTop(), this.renderNode.getLeft() + i, this.renderNode.getTop() + i2)) {
            this.renderNode.F(this.outlineResolver.b());
            invalidate();
            this.matrixCache.c();
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void destroy() {
        if (this.renderNode.q()) {
            this.renderNode.i();
        }
        this.drawBlock = null;
        this.invalidateParentLayer = null;
        this.isDestroyed = true;
        n(false);
        this.ownerView.e1();
        this.ownerView.c1(this);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void e(Canvas canvas, GraphicsLayer parentLayer) {
        android.graphics.Canvas canvasD = AndroidCanvas_androidKt.d(canvas);
        if (canvasD.isHardwareAccelerated()) {
            k();
            boolean z = this.renderNode.K() > 0.0f;
            this.drawnWithZ = z;
            if (z) {
                canvas.l();
            }
            this.renderNode.v(canvasD);
            if (this.drawnWithZ) {
                canvas.s();
                return;
            }
            return;
        }
        float left = this.renderNode.getLeft();
        float top = this.renderNode.getTop();
        float right = this.renderNode.getRight();
        float bottom = this.renderNode.getBottom();
        if (this.renderNode.b() < 1.0f) {
            Paint paintA = this.softwareLayerPaint;
            if (paintA == null) {
                paintA = AndroidPaint_androidKt.a();
                this.softwareLayerPaint = paintA;
            }
            paintA.d(this.renderNode.b());
            canvasD.saveLayer(left, top, right, bottom, paintA.getInternalPaint());
        } else {
            canvas.r();
        }
        canvas.d(left, top);
        canvas.t(this.matrixCache.b(this.renderNode));
        m(canvas);
        Function2 function2 = this.drawBlock;
        if (function2 != null) {
            function2.invoke(canvas, null);
        }
        canvas.i();
        n(false);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void f(MutableRect rect, boolean inverse) {
        if (inverse) {
            this.matrixCache.f(this.renderNode, rect);
        } else {
            this.matrixCache.d(this.renderNode, rect);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public boolean g(long position) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (position >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & position));
        if (this.renderNode.getClipToBounds()) {
            return 0.0f <= fIntBitsToFloat && fIntBitsToFloat < ((float) this.renderNode.getWidth()) && 0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) this.renderNode.getHeight());
        }
        if (this.renderNode.A()) {
            return this.outlineResolver.f(position);
        }
        return true;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public float getFrameRate() {
        return this.frameRate;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo126getUnderlyingMatrixsQKQjiQ() {
        return this.matrixCache.b(this.renderNode);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void h(ReusableGraphicsLayerScope scope) {
        Function0 function0;
        int mutatedFields = scope.getMutatedFields() | this.mutatedFields;
        int i = mutatedFields & 4096;
        if (i != 0) {
            this.transformOrigin = scope.getTransformOrigin();
        }
        boolean z = false;
        boolean z2 = this.renderNode.A() && !this.outlineResolver.e();
        if ((mutatedFields & 1) != 0) {
            this.renderNode.h(scope.getScaleX());
        }
        if ((mutatedFields & 2) != 0) {
            this.renderNode.o(scope.getScaleY());
        }
        if ((mutatedFields & 4) != 0) {
            this.renderNode.d(scope.getAlpha());
        }
        if ((mutatedFields & 8) != 0) {
            this.renderNode.p(scope.getTranslationX());
        }
        if ((mutatedFields & 16) != 0) {
            this.renderNode.g(scope.getTranslationY());
        }
        if ((mutatedFields & 32) != 0) {
            this.renderNode.y(scope.getShadowElevation());
        }
        if ((mutatedFields & 64) != 0) {
            this.renderNode.G(ColorKt.j(scope.getAmbientShadowColor()));
        }
        if ((mutatedFields & 128) != 0) {
            this.renderNode.J(ColorKt.j(scope.getSpotShadowColor()));
        }
        if ((mutatedFields & 1024) != 0) {
            this.renderNode.n(scope.getRotationZ());
        }
        if ((mutatedFields & 256) != 0) {
            this.renderNode.l(scope.getRotationX());
        }
        if ((mutatedFields & 512) != 0) {
            this.renderNode.m(scope.getRotationY());
        }
        if ((mutatedFields & 2048) != 0) {
            this.renderNode.k(scope.getCameraDistance());
        }
        if (i != 0) {
            this.renderNode.D(TransformOrigin.f(this.transformOrigin) * this.renderNode.getWidth());
            this.renderNode.E(TransformOrigin.g(this.transformOrigin) * this.renderNode.getHeight());
        }
        boolean z3 = scope.getClip() && scope.getShape() != RectangleShapeKt.a();
        if ((mutatedFields & 24576) != 0) {
            this.renderNode.H(z3);
            this.renderNode.w(scope.getClip() && scope.getShape() == RectangleShapeKt.a());
        }
        if ((131072 & mutatedFields) != 0) {
            this.renderNode.j(scope.getRenderEffect());
        }
        if ((262144 & mutatedFields) != 0) {
            this.renderNode.f(scope.getColorFilter());
        }
        if ((524288 & mutatedFields) != 0) {
            this.renderNode.a(scope.getBlendMode());
        }
        if ((32768 & mutatedFields) != 0) {
            this.renderNode.u(scope.getCompositingStrategy());
        }
        boolean zH = this.outlineResolver.h(scope.getOutline(), scope.getAlpha(), z3, scope.getShadowElevation(), scope.getSize());
        if (this.outlineResolver.getCacheIsDirty()) {
            this.renderNode.F(this.outlineResolver.b());
        }
        if (z3 && !this.outlineResolver.e()) {
            z = true;
        }
        if (z2 != z || (z && zH)) {
            invalidate();
        } else {
            o();
        }
        if (!this.drawnWithZ && this.renderNode.K() > 0.0f && (function0 = this.invalidateParentLayer) != null) {
            function0.invoke();
        }
        if ((mutatedFields & 7963) != 0) {
            this.matrixCache.c();
        }
        this.mutatedFields = scope.getMutatedFields();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void i(float[] matrix) {
        float[] fArrA = this.matrixCache.a(this.renderNode);
        if (fArrA != null) {
            androidx.compose.ui.graphics.Matrix.o(matrix, fArrA);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void invalidate() {
        if (this.isDirty || this.isDestroyed) {
            return;
        }
        this.ownerView.invalidate();
        n(true);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void j(long position) {
        int left = this.renderNode.getLeft();
        int top = this.renderNode.getTop();
        int iK = IntOffset.k(position);
        int iL = IntOffset.l(position);
        if (left == iK && top == iL) {
            return;
        }
        if (left != iK) {
            this.renderNode.C(iK - left);
        }
        if (top != iL) {
            this.renderNode.z(iL - top);
        }
        o();
        this.matrixCache.c();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void k() {
        if (this.isDirty || !this.renderNode.q()) {
            Path pathD = (!this.renderNode.A() || this.outlineResolver.e()) ? null : this.outlineResolver.d();
            final Function2 function2 = this.drawBlock;
            if (function2 != null) {
                this.renderNode.I(this.canvasHolder, pathD, new Function1<Canvas, Unit>() { // from class: androidx.compose.ui.platform.RenderNodeLayer$updateDisplayList$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Canvas) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(Canvas canvas) {
                        function2.invoke(canvas, null);
                    }
                });
            }
            n(false);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    /* JADX INFO: renamed from: l, reason: from getter */
    public boolean getIsFrameRateFromParent() {
        return this.isFrameRateFromParent;
    }

    public final void m(Canvas canvas) {
        if (this.renderNode.A() || this.renderNode.getClipToBounds()) {
            this.outlineResolver.a(canvas);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void setFrameRate(float f) {
        this.frameRate = f;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void setFrameRateFromParent(boolean z) {
        this.isFrameRateFromParent = z;
    }
}
