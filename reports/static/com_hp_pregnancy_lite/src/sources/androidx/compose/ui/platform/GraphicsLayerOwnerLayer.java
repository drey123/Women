package androidx.compose.ui.platform;

import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.FrameRateCategory;
import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.MatrixKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.GraphicLayerInfo;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DensityKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u00128\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010 J!\u0010$\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000fH\u0016¢\u0006\u0004\b(\u0010'J\u000f\u0010)\u001a\u00020\u000fH\u0016¢\u0006\u0004\b)\u0010'J\u001f\u0010,\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u001bH\u0016¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020\u001bH\u0016¢\u0006\u0004\b0\u00101JW\u00102\u001a\u00020\u000f28\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\t2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u000f2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b8\u00107J\u000f\u00109\u001a\u00020\u000fH\u0002¢\u0006\u0004\b9\u0010'J\u000f\u0010:\u001a\u00020\u000fH\u0002¢\u0006\u0004\b:\u0010'J\u000f\u0010;\u001a\u000204H\u0002¢\u0006\u0004\b;\u0010<J\u0011\u0010=\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b=\u0010<J\u000f\u0010>\u001a\u00020\u000fH\u0002¢\u0006\u0004\b>\u0010'R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010?R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010@R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010ARJ\u0010\u0010\u001a6\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010BR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010CR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010DR\u0016\u0010F\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010ER\u0014\u0010H\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010GR\u0018\u0010I\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010GR$\u0010M\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\u001b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001f\u0010E\"\u0004\bK\u0010LR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010\u0016\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010YR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010DR\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010^R\u0016\u0010`\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010ER\u0016\u0010a\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010ER\u0016\u0010b\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010ER\"\u0010j\u001a\u00020c8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\"\u0010n\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bk\u0010E\u001a\u0004\bR\u0010l\"\u0004\bm\u0010LR\u0016\u0010p\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010ER%\u0010v\u001a\u0013\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u000f0q¢\u0006\u0002\bs8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010x\u001a\u0002048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bw\u0010<¨\u0006y"}, d2 = {"Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "graphicsLayer", "Landroidx/compose/ui/graphics/GraphicsContext;", "context", "Landroidx/compose/ui/platform/AndroidComposeView;", "ownerView", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", "name", "canvas", "parentLayer", "", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "<init>", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "scope", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V", "Landroidx/compose/ui/geometry/Offset;", "position", "", "g", "(J)Z", "Landroidx/compose/ui/unit/IntOffset;", "j", "(J)V", "Landroidx/compose/ui/unit/IntSize;", "size", "d", "e", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "k", "()V", "invalidate", "destroy", "point", "inverse", "b", "(JZ)J", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "f", "(Landroidx/compose/ui/geometry/MutableRect;Z)V", "c", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "a", "([F)V", "i", "q", TimerTags.secondsShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()[F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "r", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "Landroidx/compose/ui/graphics/GraphicsContext;", "Landroidx/compose/ui/platform/AndroidComposeView;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function0;", "J", "Z", "isDestroyed", "[F", "matrixCache", "inverseMatrixCache", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Z)V", "isDirty", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "l", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", TimerTags.minutesShort, "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "", "I", "mutatedFields", "Landroidx/compose/ui/graphics/TransformOrigin;", "transformOrigin", "Landroidx/compose/ui/graphics/Outline;", "Landroidx/compose/ui/graphics/Outline;", "outline", "isMatrixDirty", "isInverseMatrixDirty", "isIdentity", "", "t", "F", "getFrameRate", "()F", "setFrameRate", "(F)V", "frameRate", "u", "()Z", "setFrameRateFromParent", "isFrameRateFromParent", "v", "drawnWithEnabledZ", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "w", "Lkotlin/jvm/functions/Function1;", "recordLambda", "getUnderlyingMatrix-sQKQjiQ", "underlyingMatrix", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class GraphicsLayerOwnerLayer implements OwnedLayer, GraphicLayerInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public GraphicsLayer graphicsLayer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final GraphicsContext context;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AndroidComposeView ownerView;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function2 drawBlock;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function0 invalidateParentLayer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean isDestroyed;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final float[] matrixCache;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public float[] inverseMatrixCache;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean isDirty;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public LayoutDirection layoutDirection;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final CanvasDrawScope scope;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int mutatedFields;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public long transformOrigin;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Outline outline;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean isMatrixDirty;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean isInverseMatrixDirty;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isIdentity;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public float frameRate;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean isFrameRateFromParent;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean drawnWithEnabledZ;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final Function1 recordLambda;

    public GraphicsLayerOwnerLayer(GraphicsLayer graphicsLayer, GraphicsContext graphicsContext, AndroidComposeView androidComposeView, Function2 function2, Function0 function0) {
        this.graphicsLayer = graphicsLayer;
        this.context = graphicsContext;
        this.ownerView = androidComposeView;
        this.drawBlock = function2;
        this.invalidateParentLayer = function0;
        long j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.size = IntSize.c((j & 4294967295L) | (j << 32));
        this.matrixCache = Matrix.c(null, 1, null);
        this.density = DensityKt.b(1.0f, 0.0f, 2, null);
        this.layoutDirection = LayoutDirection.Ltr;
        this.scope = new CanvasDrawScope();
        this.transformOrigin = TransformOrigin.INSTANCE.a();
        this.isIdentity = true;
        this.recordLambda = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.platform.GraphicsLayerOwnerLayer$recordLambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((DrawScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(DrawScope drawScope) {
                GraphicsLayerOwnerLayer graphicsLayerOwnerLayer = this.this$0;
                Canvas canvasH = drawScope.getDrawContext().h();
                Function2 function3 = graphicsLayerOwnerLayer.drawBlock;
                if (function3 != null) {
                    function3.invoke(canvasH, drawScope.getDrawContext().getGraphicsLayer());
                }
            }
        };
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void a(float[] matrix) {
        Matrix.o(matrix, o());
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public long b(long point, boolean inverse) {
        float[] fArrO;
        if (inverse) {
            fArrO = n();
            if (fArrO == null) {
                return Offset.INSTANCE.a();
            }
        } else {
            fArrO = o();
        }
        return this.isIdentity ? point : Matrix.g(fArrO, point);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void c(Function2 drawBlock, Function0 invalidateParentLayer) {
        GraphicsContext graphicsContext = this.context;
        if (graphicsContext == null) {
            InlineClassHelperKt.d("currently reuse is only supported when we manage the layer lifecycle");
            throw new KotlinNothingValueException();
        }
        if (!this.graphicsLayer.getIsReleased()) {
            InlineClassHelperKt.a("layer should have been released before reuse");
        }
        this.graphicsLayer = graphicsContext.b();
        this.isDestroyed = false;
        this.drawBlock = drawBlock;
        this.invalidateParentLayer = invalidateParentLayer;
        this.isMatrixDirty = false;
        this.isInverseMatrixDirty = false;
        this.isIdentity = true;
        Matrix.i(this.matrixCache);
        float[] fArr = this.inverseMatrixCache;
        if (fArr != null) {
            Matrix.i(fArr);
        }
        this.transformOrigin = TransformOrigin.INSTANCE.a();
        this.drawnWithEnabledZ = false;
        long j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.size = IntSize.c((j & 4294967295L) | (j << 32));
        this.outline = null;
        this.mutatedFields = 0;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void d(long size) {
        if (IntSize.e(size, this.size)) {
            return;
        }
        if (this.ownerView.getIsArrEnabled()) {
            this.ownerView.I(FrameRateCategory.INSTANCE.a());
        }
        this.size = size;
        invalidate();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void destroy() {
        setFrameRate(0.0f);
        setFrameRateFromParent(false);
        this.drawBlock = null;
        this.invalidateParentLayer = null;
        this.isDestroyed = true;
        p(false);
        GraphicsContext graphicsContext = this.context;
        if (graphicsContext != null) {
            graphicsContext.c(this.graphicsLayer);
            this.ownerView.c1(this);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void e(Canvas canvas, GraphicsLayer parentLayer) {
        k();
        this.drawnWithEnabledZ = this.graphicsLayer.v() > 0.0f;
        DrawContext drawContext = this.scope.getDrawContext();
        drawContext.k(canvas);
        drawContext.g(parentLayer);
        GraphicsLayerKt.a(this.scope, this.graphicsLayer);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void f(MutableRect rect, boolean inverse) {
        float[] fArrN = inverse ? n() : o();
        if (this.isIdentity) {
            return;
        }
        if (fArrN == null) {
            rect.g(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            Matrix.h(fArrN, rect);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public boolean g(long position) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (position >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (position & 4294967295L));
        if (this.graphicsLayer.getClip()) {
            return ShapeContainingUtilKt.c(this.graphicsLayer.o(), fIntBitsToFloat, fIntBitsToFloat2, null, null, 24, null);
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
        return o();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void h(ReusableGraphicsLayerScope scope) {
        int iB;
        Function0 function0;
        int mutatedFields = scope.getMutatedFields() | this.mutatedFields;
        this.layoutDirection = scope.getLayoutDirection();
        this.density = scope.getGraphicsDensity();
        int i = mutatedFields & 4096;
        if (i != 0) {
            this.transformOrigin = scope.getTransformOrigin();
        }
        if ((mutatedFields & 1) != 0) {
            this.graphicsLayer.a0(scope.getScaleX());
        }
        if ((mutatedFields & 2) != 0) {
            this.graphicsLayer.b0(scope.getScaleY());
        }
        if ((mutatedFields & 4) != 0) {
            this.graphicsLayer.K(scope.getAlpha());
        }
        if ((mutatedFields & 8) != 0) {
            this.graphicsLayer.g0(scope.getTranslationX());
        }
        if ((mutatedFields & 16) != 0) {
            this.graphicsLayer.h0(scope.getTranslationY());
        }
        if ((mutatedFields & 32) != 0) {
            this.graphicsLayer.c0(scope.getShadowElevation());
            if (scope.getShadowElevation() > 0.0f && !this.drawnWithEnabledZ && (function0 = this.invalidateParentLayer) != null) {
                function0.invoke();
            }
        }
        if ((mutatedFields & 64) != 0) {
            this.graphicsLayer.L(scope.getAmbientShadowColor());
        }
        if ((mutatedFields & 128) != 0) {
            this.graphicsLayer.e0(scope.getSpotShadowColor());
        }
        if ((mutatedFields & 1024) != 0) {
            this.graphicsLayer.Y(scope.getRotationZ());
        }
        if ((mutatedFields & 256) != 0) {
            this.graphicsLayer.W(scope.getRotationX());
        }
        if ((mutatedFields & 512) != 0) {
            this.graphicsLayer.X(scope.getRotationY());
        }
        if ((mutatedFields & 2048) != 0) {
            this.graphicsLayer.N(scope.getCameraDistance());
        }
        if (i != 0) {
            if (TransformOrigin.e(this.transformOrigin, TransformOrigin.INSTANCE.a())) {
                this.graphicsLayer.S(Offset.INSTANCE.b());
            } else {
                this.graphicsLayer.S(Offset.e((((long) Float.floatToRawIntBits(TransformOrigin.g(this.transformOrigin) * ((int) (this.size & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(TransformOrigin.f(this.transformOrigin) * ((int) (this.size >> 32)))) << 32)));
            }
        }
        if ((mutatedFields & 16384) != 0) {
            this.graphicsLayer.O(scope.getClip());
        }
        if ((131072 & mutatedFields) != 0) {
            this.graphicsLayer.V(scope.getRenderEffect());
        }
        if ((262144 & mutatedFields) != 0) {
            this.graphicsLayer.P(scope.getColorFilter());
        }
        if ((524288 & mutatedFields) != 0) {
            this.graphicsLayer.M(scope.getBlendMode());
        }
        if ((32768 & mutatedFields) != 0) {
            GraphicsLayer graphicsLayer = this.graphicsLayer;
            int compositingStrategy = scope.getCompositingStrategy();
            CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
            if (CompositingStrategy.f(compositingStrategy, companion.a())) {
                iB = androidx.compose.ui.graphics.layer.CompositingStrategy.INSTANCE.a();
            } else if (CompositingStrategy.f(compositingStrategy, companion.c())) {
                iB = androidx.compose.ui.graphics.layer.CompositingStrategy.INSTANCE.c();
            } else {
                if (!CompositingStrategy.f(compositingStrategy, companion.b())) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
                iB = androidx.compose.ui.graphics.layer.CompositingStrategy.INSTANCE.b();
            }
            graphicsLayer.Q(iB);
        }
        boolean z = true;
        if ((mutatedFields & 7963) != 0) {
            this.isMatrixDirty = true;
            this.isInverseMatrixDirty = true;
        }
        if (Intrinsics.e(this.outline, scope.getOutline())) {
            z = false;
        } else {
            this.outline = scope.getOutline();
            s();
        }
        this.mutatedFields = scope.getMutatedFields();
        if (mutatedFields != 0 || z) {
            q();
            if (this.ownerView.getIsArrEnabled()) {
                this.ownerView.I(getFrameRate());
            }
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void i(float[] matrix) {
        float[] fArrN = n();
        if (fArrN != null) {
            Matrix.o(matrix, fArrN);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void invalidate() {
        if (this.isDirty || this.isDestroyed) {
            return;
        }
        this.ownerView.invalidate();
        p(true);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void j(long position) {
        if (this.ownerView.getIsArrEnabled()) {
            this.ownerView.I(FrameRateCategory.INSTANCE.a());
        }
        this.graphicsLayer.f0(position);
        q();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void k() {
        if (this.ownerView.getIsArrEnabled() && getFrameRate() != 0.0f) {
            this.ownerView.I(getFrameRate());
        }
        if (this.isDirty) {
            if (!TransformOrigin.e(this.transformOrigin, TransformOrigin.INSTANCE.a()) && !IntSize.e(this.graphicsLayer.getSize(), this.size)) {
                GraphicsLayer graphicsLayer = this.graphicsLayer;
                float f = TransformOrigin.f(this.transformOrigin) * ((int) (this.size >> 32));
                graphicsLayer.S(Offset.e((((long) Float.floatToRawIntBits(TransformOrigin.g(this.transformOrigin) * ((int) (this.size & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
            }
            this.graphicsLayer.F(this.density, this.layoutDirection, this.size, this.recordLambda);
            p(false);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    /* JADX INFO: renamed from: l, reason: from getter */
    public boolean getIsFrameRateFromParent() {
        return this.isFrameRateFromParent;
    }

    public final float[] n() {
        float[] fArrC = this.inverseMatrixCache;
        if (fArrC == null) {
            fArrC = Matrix.c(null, 1, null);
            this.inverseMatrixCache = fArrC;
        }
        if (!this.isInverseMatrixDirty) {
            if (Float.isNaN(fArrC[0])) {
                return null;
            }
            return fArrC;
        }
        this.isInverseMatrixDirty = false;
        float[] fArrO = o();
        if (this.isIdentity) {
            return fArrO;
        }
        if (InvertMatrixKt.a(fArrO, fArrC)) {
            return fArrC;
        }
        fArrC[0] = Float.NaN;
        return null;
    }

    public final float[] o() {
        r();
        return this.matrixCache;
    }

    public final void p(boolean z) {
        if (z != this.isDirty) {
            this.isDirty = z;
            this.ownerView.W0(this, z);
        }
    }

    public final void q() {
        WrapperRenderNodeLayerHelperMethods.f4216a.a(this.ownerView);
    }

    public final void r() {
        if (this.isMatrixDirty) {
            GraphicsLayer graphicsLayer = this.graphicsLayer;
            long jB = (graphicsLayer.getPivotOffset() & 9223372034707292159L) == 9205357640488583168L ? SizeKt.b(IntSizeKt.e(this.size)) : graphicsLayer.getPivotOffset();
            Matrix.k(this.matrixCache, Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jB & 4294967295L)), graphicsLayer.y(), graphicsLayer.z(), 0.0f, graphicsLayer.q(), graphicsLayer.r(), graphicsLayer.s(), graphicsLayer.t(), graphicsLayer.u(), 0.0f, 1040, null);
            this.isMatrixDirty = false;
            this.isIdentity = MatrixKt.a(this.matrixCache);
        }
    }

    public final void s() {
        Function0 function0;
        Outline outline = this.outline;
        if (outline == null) {
            return;
        }
        GraphicsLayerKt.b(this.graphicsLayer, outline);
        if (!(outline instanceof Outline.Generic) || Build.VERSION.SDK_INT >= 33 || (function0 = this.invalidateParentLayer) == null) {
            return;
        }
        function0.invoke();
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
