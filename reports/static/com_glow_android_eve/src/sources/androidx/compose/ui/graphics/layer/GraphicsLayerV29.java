package androidx.compose.ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
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
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GraphicsLayerV29.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@RequiresApi(29)
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ*\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J$\u0010\u0018\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J;\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\u001fH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0002¢\u0006\u0004\b-\u0010,J\u001e\u00103\u001a\u00020\u000f*\u00020.2\u0006\u00100\u001a\u00020/H\u0002ø\u0001\u0000¢\u0006\u0004\b1\u00102J\u000f\u00104\u001a\u00020\u000fH\u0002¢\u0006\u0004\b4\u0010,J\u000f\u00106\u001a\u000205H\u0002¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u000208H\u0002¢\u0006\u0004\b;\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010@R\u0014\u0010A\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001c\u0010\u000e\u001a\u00020C8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u000e\u0010<R\u0018\u0010D\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010H\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR*\u0010L\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR0\u0010S\u001a\u00020R2\u0006\u0010K\u001a\u00020R8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR.\u0010Z\u001a\u0004\u0018\u00010Y2\b\u0010K\u001a\u0004\u0018\u00010Y8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R0\u0010a\u001a\u00020`2\u0006\u0010K\u001a\u00020`8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\ba\u0010<\u001a\u0004\bb\u0010>\"\u0004\bc\u0010dR*\u0010e\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\be\u0010M\u001a\u0004\bf\u0010O\"\u0004\bg\u0010QR*\u0010h\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bh\u0010M\u001a\u0004\bi\u0010O\"\u0004\bj\u0010QR*\u0010k\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bk\u0010M\u001a\u0004\bl\u0010O\"\u0004\bm\u0010QR*\u0010n\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bn\u0010M\u001a\u0004\bo\u0010O\"\u0004\bp\u0010QR*\u0010q\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bq\u0010M\u001a\u0004\br\u0010O\"\u0004\bs\u0010QR0\u0010u\u001a\u00020t2\u0006\u0010K\u001a\u00020t8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bu\u0010<\u001a\u0004\bv\u0010>\"\u0004\bw\u0010dR0\u0010x\u001a\u00020t2\u0006\u0010K\u001a\u00020t8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bx\u0010<\u001a\u0004\by\u0010>\"\u0004\bz\u0010dR*\u0010{\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b{\u0010M\u001a\u0004\b|\u0010O\"\u0004\b}\u0010QR+\u0010~\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0004\b~\u0010M\u001a\u0004\b\u007f\u0010O\"\u0005\b\u0080\u0001\u0010QR.\u0010\u0081\u0001\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010M\u001a\u0005\b\u0082\u0001\u0010O\"\u0005\b\u0083\u0001\u0010QR.\u0010\u0084\u0001\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010M\u001a\u0005\b\u0085\u0001\u0010O\"\u0005\b\u0086\u0001\u0010QR/\u0010\u0087\u0001\u001a\u0002082\u0006\u0010K\u001a\u0002088\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0005\b\u0087\u0001\u0010I\u001a\u0005\b\u0088\u0001\u0010:\"\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008b\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010IR\u0018\u0010\u008c\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010IR7\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00012\t\u0010K\u001a\u0005\u0018\u00010\u008d\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001\"\u0006\b\u0092\u0001\u0010\u0093\u0001R2\u00100\u001a\u00020/2\u0006\u0010K\u001a\u00020/8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0014\n\u0004\b0\u0010T\u001a\u0005\b\u0094\u0001\u0010V\"\u0005\b\u0095\u0001\u0010XR'\u0010\u0096\u0001\u001a\u0002088\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\b\u0096\u0001\u0010I\u001a\u0005\b\u0096\u0001\u0010:\"\u0006\b\u0097\u0001\u0010\u008a\u0001R\u0016\u0010\u0099\u0001\u001a\u0002088VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0098\u0001\u0010:R\u0016\u0010\u009b\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010>\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u009c\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "", "ownerId", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "<init>", "(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "", "x", "y", "Landroidx/compose/ui/unit/IntSize;", "size", "", "setPosition-H0pRuoY", "(IIJ)V", "setPosition", "Landroid/graphics/Outline;", "outline", "outlineSize", "setOutline-O0kMr_c", "(Landroid/graphics/Outline;J)V", "setOutline", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "block", "record", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "draw", "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroid/graphics/Matrix;", "calculateMatrix", "()Landroid/graphics/Matrix;", "discardDisplayList", "()V", "applyClip", "Landroid/graphics/RenderNode;", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "compositingStrategy", "applyCompositingStrategy-Z1X6vPc", "(Landroid/graphics/RenderNode;I)V", "applyCompositingStrategy", "updateLayerProperties", "Landroid/graphics/Paint;", "obtainLayerPaint", "()Landroid/graphics/Paint;", "", "requiresCompositingLayer", "()Z", "requiresLayerPaint", "J", "getOwnerId", "()J", "Landroidx/compose/ui/graphics/CanvasHolder;", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "renderNode", "Landroid/graphics/RenderNode;", "Landroidx/compose/ui/geometry/Size;", "layerPaint", "Landroid/graphics/Paint;", "matrix", "Landroid/graphics/Matrix;", "outlineIsProvided", "Z", "", "value", "alpha", User.GENDER_FEMALE, "getAlpha", "()F", "setAlpha", "(F)V", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "I", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "Landroidx/compose/ui/geometry/Offset;", "pivotOffset", "getPivotOffset-F1C5BW0", "setPivotOffset-k-4lQ0M", "(J)V", ViewProps.SCALE_X, "getScaleX", "setScaleX", ViewProps.SCALE_Y, "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "shadowElevation", "getShadowElevation", "setShadowElevation", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "rotationZ", "getRotationZ", "setRotationZ", "cameraDistance", "getCameraDistance", "setCameraDistance", "clip", "getClip", "setClip", "(Z)V", "clipToBounds", "clipToOutline", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "getCompositingStrategy-ke2Ky5w", "setCompositingStrategy-Wpw9cng", "isInvalidated", "setInvalidated", "getHasDisplayList", "hasDisplayList", "getLayerId", "layerId", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class GraphicsLayerV29 implements GraphicsLayerImpl {
    private float alpha;
    private long ambientShadowColor;
    private int blendMode;
    private float cameraDistance;

    @NotNull
    private final CanvasDrawScope canvasDrawScope;

    @NotNull
    private final CanvasHolder canvasHolder;
    private boolean clip;
    private boolean clipToBounds;
    private boolean clipToOutline;

    @Nullable
    private ColorFilter colorFilter;
    private int compositingStrategy;
    private boolean isInvalidated;

    @Nullable
    private Paint layerPaint;

    @Nullable
    private Matrix matrix;
    private boolean outlineIsProvided;
    private final long ownerId;
    private long pivotOffset;

    @Nullable
    private RenderEffect renderEffect;

    @NotNull
    private final RenderNode renderNode;
    private float rotationX;
    private float rotationY;
    private float rotationZ;
    private float scaleX;
    private float scaleY;
    private float shadowElevation;
    private long size;
    private long spotShadowColor;
    private float translationX;
    private float translationY;

    public GraphicsLayerV29(long j4, @NotNull CanvasHolder canvasHolder, @NotNull CanvasDrawScope canvasDrawScope) {
        this.ownerId = j4;
        this.canvasHolder = canvasHolder;
        this.canvasDrawScope = canvasDrawScope;
        RenderNode renderNodeD = a.d();
        this.renderNode = renderNodeD;
        this.size = Size.INSTANCE.m4001getZeroNHjbRc();
        renderNodeD.setClipToBounds(false);
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        m4830applyCompositingStrategyZ1X6vPc(renderNodeD, companion.m4794getAutoke2Ky5w());
        this.alpha = 1.0f;
        this.blendMode = BlendMode.INSTANCE.m4106getSrcOver0nO6VwU();
        this.pivotOffset = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        Color.Companion companion2 = Color.INSTANCE;
        this.ambientShadowColor = companion2.m4190getBlack0d7_KjU();
        this.spotShadowColor = companion2.m4190getBlack0d7_KjU();
        this.cameraDistance = 8.0f;
        this.compositingStrategy = companion.m4794getAutoke2Ky5w();
        this.isInvalidated = true;
    }

    private final void applyClip() {
        boolean z2 = false;
        boolean z5 = getClip() && !this.outlineIsProvided;
        if (getClip() && this.outlineIsProvided) {
            z2 = true;
        }
        if (z5 != this.clipToBounds) {
            this.clipToBounds = z5;
            this.renderNode.setClipToBounds(z5);
        }
        if (z2 != this.clipToOutline) {
            this.clipToOutline = z2;
            this.renderNode.setClipToOutline(z2);
        }
    }

    /* JADX INFO: renamed from: applyCompositingStrategy-Z1X6vPc, reason: not valid java name */
    private final void m4830applyCompositingStrategyZ1X6vPc(RenderNode renderNode, int i) {
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        if (CompositingStrategy.m4790equalsimpl0(i, companion.m4796getOffscreenke2Ky5w())) {
            renderNode.setUseCompositingLayer(true, this.layerPaint);
            renderNode.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.m4790equalsimpl0(i, companion.m4795getModulateAlphake2Ky5w())) {
            renderNode.setUseCompositingLayer(false, this.layerPaint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.layerPaint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    private final Paint obtainLayerPaint() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.layerPaint = paint2;
        return paint2;
    }

    private final boolean requiresCompositingLayer() {
        return CompositingStrategy.m4790equalsimpl0(getCompositingStrategy(), CompositingStrategy.INSTANCE.m4796getOffscreenke2Ky5w()) || requiresLayerPaint() || getRenderEffect() != null;
    }

    private final boolean requiresLayerPaint() {
        return (BlendMode.m4075equalsimpl0(getBlendMode(), BlendMode.INSTANCE.m4106getSrcOver0nO6VwU()) && getColorFilter() == null) ? false : true;
    }

    private final void updateLayerProperties() {
        if (requiresCompositingLayer()) {
            m4830applyCompositingStrategyZ1X6vPc(this.renderNode, CompositingStrategy.INSTANCE.m4796getOffscreenke2Ky5w());
        } else {
            m4830applyCompositingStrategyZ1X6vPc(this.renderNode, getCompositingStrategy());
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    @NotNull
    public Matrix calculateMatrix() {
        Matrix matrix = this.matrix;
        if (matrix == null) {
            matrix = new Matrix();
            this.matrix = matrix;
        }
        this.renderNode.getMatrix(matrix);
        return matrix;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void discardDisplayList() {
        this.renderNode.discardDisplayList();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void draw(@NotNull Canvas canvas) {
        AndroidCanvas_androidKt.getNativeCanvas(canvas).drawRenderNode(this.renderNode);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getAlpha() {
        return this.alpha;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: getAmbientShadowColor-0d7_KjU, reason: from getter */
    public long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: getBlendMode-0nO6VwU, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getCameraDistance() {
        return this.cameraDistance;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public boolean getClip() {
        return this.clip;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    @Nullable
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: getCompositingStrategy-ke2Ky5w, reason: from getter */
    public int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public boolean getHasDisplayList() {
        return this.renderNode.hasDisplayList();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public long getLayerId() {
        return this.renderNode.getUniqueId();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public long getOwnerId() {
        return this.ownerId;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: getPivotOffset-F1C5BW0, reason: from getter */
    public long getPivotOffset() {
        return this.pivotOffset;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    @Nullable
    public RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getRotationX() {
        return this.rotationX;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getRotationY() {
        return this.rotationY;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getRotationZ() {
        return this.rotationZ;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getScaleX() {
        return this.scaleX;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getScaleY() {
        return this.scaleY;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getShadowElevation() {
        return this.shadowElevation;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: getSpotShadowColor-0d7_KjU, reason: from getter */
    public long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getTranslationX() {
        return this.translationX;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float getTranslationY() {
        return this.translationY;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: isInvalidated, reason: from getter */
    public boolean getIsInvalidated() {
        return this.isInvalidated;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void record(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull GraphicsLayer layer, @NotNull Function1<? super DrawScope, Unit> block) {
        RecordingCanvas recordingCanvasBeginRecording = this.renderNode.beginRecording();
        try {
            CanvasHolder canvasHolder = this.canvasHolder;
            android.graphics.Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
            canvasHolder.getAndroidCanvas().setInternalCanvas(recordingCanvasBeginRecording);
            AndroidCanvas androidCanvas = canvasHolder.getAndroidCanvas();
            DrawContext drawContext = this.canvasDrawScope.getDrawContext();
            drawContext.setDensity(density);
            drawContext.setLayoutDirection(layoutDirection);
            drawContext.setGraphicsLayer(layer);
            drawContext.mo4636setSizeuvyYCjk(this.size);
            drawContext.setCanvas(androidCanvas);
            block.invoke(this.canvasDrawScope);
            canvasHolder.getAndroidCanvas().setInternalCanvas(internalCanvas);
            this.renderNode.endRecording();
            setInvalidated(false);
        } catch (Throwable th) {
            this.renderNode.endRecording();
            throw th;
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setAlpha(float f4) {
        this.alpha = f4;
        this.renderNode.setAlpha(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: setAmbientShadowColor-8_81llA */
    public void mo4822setAmbientShadowColor8_81llA(long j4) {
        this.ambientShadowColor = j4;
        this.renderNode.setAmbientShadowColor(ColorKt.m4218toArgb8_81llA(j4));
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: setBlendMode-s9anfk8 */
    public void mo4823setBlendModes9anfk8(int i) {
        this.blendMode = i;
        obtainLayerPaint().setBlendMode(AndroidBlendMode_androidKt.m4015toAndroidBlendModes9anfk8(i));
        updateLayerProperties();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setCameraDistance(float f4) {
        this.cameraDistance = f4;
        this.renderNode.setCameraDistance(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setClip(boolean z2) {
        this.clip = z2;
        applyClip();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        obtainLayerPaint().setColorFilter(colorFilter != null ? AndroidColorFilter_androidKt.asAndroidColorFilter(colorFilter) : null);
        updateLayerProperties();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: setCompositingStrategy-Wpw9cng */
    public void mo4824setCompositingStrategyWpw9cng(int i) {
        this.compositingStrategy = i;
        updateLayerProperties();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setInvalidated(boolean z2) {
        this.isInvalidated = z2;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: setOutline-O0kMr_c */
    public void mo4825setOutlineO0kMr_c(@Nullable Outline outline, long outlineSize) {
        this.renderNode.setOutline(outline);
        this.outlineIsProvided = outline != null;
        applyClip();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: setPivotOffset-k-4lQ0M */
    public void mo4826setPivotOffsetk4lQ0M(long j4) {
        this.pivotOffset = j4;
        if (OffsetKt.m3944isUnspecifiedk4lQ0M(j4)) {
            this.renderNode.resetPivot();
        } else {
            this.renderNode.setPivotX(Offset.m3923getXimpl(j4));
            this.renderNode.setPivotY(Offset.m3924getYimpl(j4));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: setPosition-H0pRuoY */
    public void mo4827setPositionH0pRuoY(int x2, int y5, long size) {
        this.renderNode.setPosition(x2, y5, IntSize.m6798getWidthimpl(size) + x2, IntSize.m6797getHeightimpl(size) + y5);
        this.size = IntSizeKt.m6810toSizeozmzZPI(size);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setRenderEffect(@Nullable RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNodeVerificationHelper.INSTANCE.setRenderEffect(this.renderNode, renderEffect);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setRotationX(float f4) {
        this.rotationX = f4;
        this.renderNode.setRotationX(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setRotationY(float f4) {
        this.rotationY = f4;
        this.renderNode.setRotationY(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setRotationZ(float f4) {
        this.rotationZ = f4;
        this.renderNode.setRotationZ(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setScaleX(float f4) {
        this.scaleX = f4;
        this.renderNode.setScaleX(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setScaleY(float f4) {
        this.scaleY = f4;
        this.renderNode.setScaleY(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setShadowElevation(float f4) {
        this.shadowElevation = f4;
        this.renderNode.setElevation(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: setSpotShadowColor-8_81llA */
    public void mo4828setSpotShadowColor8_81llA(long j4) {
        this.spotShadowColor = j4;
        this.renderNode.setSpotShadowColor(ColorKt.m4218toArgb8_81llA(j4));
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setTranslationX(float f4) {
        this.translationX = f4;
        this.renderNode.setTranslationX(f4);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void setTranslationY(float f4) {
        this.translationY = f4;
        this.renderNode.setTranslationY(f4);
    }

    public /* synthetic */ GraphicsLayerV29(long j4, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, (i & 2) != 0 ? new CanvasHolder() : canvasHolder, (i & 4) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }
}
