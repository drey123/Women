package androidx.compose.ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidBlendMode_androidKt;
import androidx.compose.ui.graphics.AndroidCanvas;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidColorFilter_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.js3;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\u00020\n*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\fJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001b\u0010\u001fJ!\u0010#\u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u001dH\u0016¢\u0006\u0004\b#\u0010$J@\u0010/\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\n0+¢\u0006\u0002\b-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\nH\u0016¢\u0006\u0004\b8\u0010\fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010AR\u0016\u0010\u001e\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010:R\u0018\u0010G\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010J\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010L\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010KR*\u0010S\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\b9\u0010Q\"\u0004\b?\u0010RR*\u0010[\u001a\u00020T2\u0006\u0010N\u001a\u00020T8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR.\u0010a\u001a\u0004\u0018\u00010\\2\b\u0010N\u001a\u0004\u0018\u00010\\8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b=\u0010_\"\u0004\bD\u0010`R*\u0010g\u001a\u00020b2\u0006\u0010N\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bc\u0010:\u001a\u0004\bd\u0010<\"\u0004\be\u0010fR*\u0010i\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bh\u0010P\u001a\u0004\bV\u0010Q\"\u0004\bH\u0010RR*\u0010l\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bj\u0010P\u001a\u0004\bk\u0010Q\"\u0004\bj\u0010RR*\u0010o\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bm\u0010P\u001a\u0004\bn\u0010Q\"\u0004\bm\u0010RR*\u0010r\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bp\u0010P\u001a\u0004\bq\u0010Q\"\u0004\bE\u0010RR*\u0010t\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bW\u0010P\u001a\u0004\bs\u0010Q\"\u0004\b:\u0010RR*\u0010x\u001a\u00020u2\u0006\u0010N\u001a\u00020u8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bv\u0010:\u001a\u0004\b\u001c\u0010<\"\u0004\bw\u0010fR*\u0010z\u001a\u00020u2\u0006\u0010N\u001a\u00020u8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b/\u0010:\u001a\u0004\by\u0010<\"\u0004\bP\u0010fR*\u0010}\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b{\u0010P\u001a\u0004\b|\u0010Q\"\u0004\b]\u0010RR*\u0010\u007f\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b~\u0010P\u001a\u0004\b~\u0010Q\"\u0004\bc\u0010RR-\u0010\u0081\u0001\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0014\n\u0005\b\u0080\u0001\u0010P\u001a\u0005\b\u0080\u0001\u0010Q\"\u0004\bh\u0010RR,\u0010\u0083\u0001\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0004\b\u001b\u0010P\u001a\u0005\b\u0082\u0001\u0010Q\"\u0004\bU\u0010RR.\u0010\u0087\u0001\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00168\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0004\b\u001c\u0010K\u001a\u0005\b\u0084\u0001\u0010\u0018\"\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010KR\u0017\u0010\u0089\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010KR5\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008a\u00012\t\u0010N\u001a\u0005\u0018\u00010\u008a\u00018\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0006\b\u0082\u0001\u0010\u008b\u0001\u001a\u0005\bv\u0010\u008c\u0001\"\u0005\bO\u0010\u008d\u0001R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u000e8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0004\b6\u0010V\u001a\u0004\b{\u0010X\"\u0005\b\u008f\u0001\u0010ZR'\u0010\u0090\u0001\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\b\u0085\u0001\u0010K\u001a\u0005\b\u0090\u0001\u0010\u0018\"\u0006\b\u0091\u0001\u0010\u0086\u0001R\u0015\u0010\u0092\u0001\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010\u0018¨\u0006\u0093\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "", "ownerId", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "<init>", "(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "", "e", "()V", "Landroid/graphics/RenderNode;", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "compositingStrategy", "O", "(Landroid/graphics/RenderNode;I)V", "X", "Landroid/graphics/Paint;", "T", "()Landroid/graphics/Paint;", "", "U", "()Z", "V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/unit/IntSize;", "size", "(IIJ)V", "Landroid/graphics/Outline;", "outline", "outlineSize", "H", "(Landroid/graphics/Outline;J)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "block", "t", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "N", "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroid/graphics/Matrix;", "C", "()Landroid/graphics/Matrix;", "i", "b", "J", "getOwnerId", "()J", "c", "Landroidx/compose/ui/graphics/CanvasHolder;", "d", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroid/graphics/RenderNode;", "renderNode", "Landroidx/compose/ui/geometry/Size;", "f", "g", "Landroid/graphics/Paint;", "layerPaint", TimerTags.hoursShort, "Landroid/graphics/Matrix;", "matrix", "Z", "outlineIsProvided", "", "value", "j", "F", "()F", "(F)V", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "k", "I", "r", "()I", "a", "(I)V", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "l", "Landroidx/compose/ui/graphics/ColorFilter;", "()Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "Landroidx/compose/ui/geometry/Offset;", TimerTags.minutesShort, "getPivotOffset-F1C5BW0", "K", "(J)V", "pivotOffset", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "scaleX", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "W", "scaleY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "R", "translationX", "q", "Q", "translationY", "M", "shadowElevation", "Landroidx/compose/ui/graphics/Color;", TimerTags.secondsShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "ambientShadowColor", "A", "spotShadowColor", "u", TimerTags.decisecondsShort, "rotationX", "v", "rotationY", "w", "rotationZ", "B", "cameraDistance", "P", "D", "(Z)V", "clip", "clipToBounds", "clipToOutline", "Landroidx/compose/ui/graphics/RenderEffect;", "Landroidx/compose/ui/graphics/RenderEffect;", "()Landroidx/compose/ui/graphics/RenderEffect;", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "L", "isInvalidated", "G", "hasDisplayList", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class GraphicsLayerV29 implements GraphicsLayerImpl {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean clipToOutline;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public RenderEffect renderEffect;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public int compositingStrategy;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public boolean isInvalidated;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long ownerId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CanvasHolder canvasHolder;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CanvasDrawScope canvasDrawScope;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final RenderNode renderNode;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Paint layerPaint;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Matrix matrix;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean outlineIsProvided;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int blendMode;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public ColorFilter colorFilter;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public long pivotOffset;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public float scaleX;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public float scaleY;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float translationX;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float translationY;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float shadowElevation;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public long ambientShadowColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public long spotShadowColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public float rotationX;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float rotationY;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float rotationZ;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public float cameraDistance;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean clip;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean clipToBounds;

    public GraphicsLayerV29(long j, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope) {
        this.ownerId = j;
        this.canvasHolder = canvasHolder;
        this.canvasDrawScope = canvasDrawScope;
        RenderNode renderNodeA = js3.a("graphicsLayer");
        this.renderNode = renderNodeA;
        this.size = Size.INSTANCE.b();
        renderNodeA.setClipToBounds(false);
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        O(renderNodeA, companion.a());
        this.alpha = 1.0f;
        this.blendMode = BlendMode.INSTANCE.B();
        this.pivotOffset = Offset.INSTANCE.b();
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        Color.Companion companion2 = Color.INSTANCE;
        this.ambientShadowColor = companion2.a();
        this.spotShadowColor = companion2.a();
        this.cameraDistance = 8.0f;
        this.compositingStrategy = companion.a();
        this.isInvalidated = true;
    }

    private final Paint T() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.layerPaint = paint2;
        return paint2;
    }

    private final boolean U() {
        return CompositingStrategy.f(getCompositingStrategy(), CompositingStrategy.INSTANCE.c()) || V() || getRenderEffect() != null;
    }

    private final void X() {
        if (U()) {
            O(this.renderNode, CompositingStrategy.INSTANCE.c());
        } else {
            O(this.renderNode, getCompositingStrategy());
        }
    }

    private final void e() {
        boolean z = false;
        boolean z2 = getClip() && !this.outlineIsProvided;
        if (getClip() && this.outlineIsProvided) {
            z = true;
        }
        if (z2 != this.clipToBounds) {
            this.clipToBounds = z2;
            this.renderNode.setClipToBounds(z2);
        }
        if (z != this.clipToOutline) {
            this.clipToOutline = z;
            this.renderNode.setClipToOutline(z);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: A, reason: from getter */
    public long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: B, reason: from getter */
    public float getCameraDistance() {
        return this.cameraDistance;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public Matrix C() {
        Matrix matrix = this.matrix;
        if (matrix == null) {
            matrix = new Matrix();
            this.matrix = matrix;
        }
        this.renderNode.getMatrix(matrix);
        return matrix;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void D(boolean z) {
        this.clip = z;
        e();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void F(long j) {
        this.spotShadowColor = j;
        this.renderNode.setSpotShadowColor(ColorKt.j(j));
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void G(boolean z) {
        this.isInvalidated = z;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void H(Outline outline, long outlineSize) {
        this.renderNode.setOutline(outline);
        this.outlineIsProvided = outline != null;
        e();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: I, reason: from getter */
    public float getScaleX() {
        return this.scaleX;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void J(float f) {
        this.shadowElevation = f;
        this.renderNode.setElevation(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void K(long j) {
        this.pivotOffset = j;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.renderNode.resetPivot();
        } else {
            this.renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.renderNode.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void L(int i) {
        this.compositingStrategy = i;
        X();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: M, reason: from getter */
    public float getShadowElevation() {
        return this.shadowElevation;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void N(Canvas canvas) {
        AndroidCanvas_androidKt.d(canvas).drawRenderNode(this.renderNode);
    }

    public final void O(RenderNode renderNode, int i) {
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        if (CompositingStrategy.f(i, companion.c())) {
            renderNode.setUseCompositingLayer(true, this.layerPaint);
            renderNode.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.f(i, companion.b())) {
            renderNode.setUseCompositingLayer(false, this.layerPaint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.layerPaint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public boolean getClip() {
        return this.clip;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: Q, reason: from getter */
    public float getTranslationY() {
        return this.translationY;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: R, reason: from getter */
    public float getTranslationX() {
        return this.translationX;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: S, reason: from getter */
    public float getRotationX() {
        return this.rotationX;
    }

    public final boolean V() {
        return (BlendMode.F(getBlendMode(), BlendMode.INSTANCE.B()) && getColorFilter() == null) ? false : true;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: W, reason: from getter */
    public float getScaleY() {
        return this.scaleY;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void a(int i) {
        this.blendMode = i;
        T().setBlendMode(AndroidBlendMode_androidKt.a(i));
        X();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: b, reason: from getter */
    public float getAlpha() {
        return this.alpha;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: c, reason: from getter */
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void d(float f) {
        this.alpha = f;
        this.renderNode.setAlpha(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void f(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        T().setColorFilter(colorFilter != null ? AndroidColorFilter_androidKt.c(colorFilter) : null);
        X();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void g(float f) {
        this.translationY = f;
        this.renderNode.setTranslationY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void h(float f) {
        this.scaleX = f;
        this.renderNode.setScaleX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void i() {
        this.renderNode.discardDisplayList();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void j(RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNodeVerificationHelper.f3843a.a(this.renderNode, renderEffect);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void k(float f) {
        this.cameraDistance = f;
        this.renderNode.setCameraDistance(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void l(float f) {
        this.rotationX = f;
        this.renderNode.setRotationX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void m(float f) {
        this.rotationY = f;
        this.renderNode.setRotationY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void n(float f) {
        this.rotationZ = f;
        this.renderNode.setRotationZ(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void o(float f) {
        this.scaleY = f;
        this.renderNode.setScaleY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void p(float f) {
        this.translationX = f;
        this.renderNode.setTranslationX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public boolean q() {
        return this.renderNode.hasDisplayList();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: r, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: s, reason: from getter */
    public RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void t(Density density, LayoutDirection layoutDirection, GraphicsLayer layer, Function1 block) {
        RecordingCanvas recordingCanvasBeginRecording = this.renderNode.beginRecording();
        try {
            CanvasHolder canvasHolder = this.canvasHolder;
            android.graphics.Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
            canvasHolder.getAndroidCanvas().z(recordingCanvasBeginRecording);
            AndroidCanvas androidCanvas = canvasHolder.getAndroidCanvas();
            DrawContext drawContext = this.canvasDrawScope.getDrawContext();
            drawContext.d(density);
            drawContext.a(layoutDirection);
            drawContext.g(layer);
            drawContext.i(this.size);
            drawContext.k(androidCanvas);
            block.invoke(this.canvasDrawScope);
            canvasHolder.getAndroidCanvas().z(internalCanvas);
            this.renderNode.endRecording();
            G(false);
        } catch (Throwable th) {
            this.renderNode.endRecording();
            throw th;
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: u, reason: from getter */
    public int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: v, reason: from getter */
    public float getRotationY() {
        return this.rotationY;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: w, reason: from getter */
    public float getRotationZ() {
        return this.rotationZ;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void x(int x, int y, long size) {
        this.renderNode.setPosition(x, y, ((int) (size >> 32)) + x, ((int) (4294967295L & size)) + y);
        this.size = IntSizeKt.e(size);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: y, reason: from getter */
    public long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void z(long j) {
        this.ambientShadowColor = j;
        this.renderNode.setAmbientShadowColor(ColorKt.j(j));
    }

    public /* synthetic */ GraphicsLayerV29(long j, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? new CanvasHolder() : canvasHolder, (i & 4) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }
}
