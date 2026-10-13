package androidx.compose.ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
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
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0097\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\u001f\u0010#J!\u0010'\u001a\u00020\u00112\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020!H\u0016¢\u0006\u0004\b'\u0010(J@\u00103\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00110/¢\u0006\u0002\b1H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0011H\u0016¢\u0006\u0004\b<\u0010\u0018J\u000f\u0010=\u001a\u00020\u0011H\u0000¢\u0006\u0004\b=\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010FR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010?R\u0018\u0010J\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010M\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010O\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010NR\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010?R*\u0010\u0010\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010\u0013R*\u0010[\u001a\u00020W2\u0006\u0010Q\u001a\u00020W8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bX\u0010S\u001a\u0004\bY\u0010U\"\u0004\bZ\u0010\u0013R.\u0010a\u001a\u0004\u0018\u00010\\2\b\u0010Q\u001a\u0004\u0018\u00010\\8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\bB\u0010_\"\u0004\bG\u0010`R*\u0010g\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\b>\u0010e\"\u0004\bD\u0010fR\u0016\u0010i\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010NR*\u0010o\u001a\u00020j2\u0006\u0010Q\u001a\u00020j8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bk\u0010?\u001a\u0004\bl\u0010A\"\u0004\bm\u0010nR*\u0010q\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bp\u0010d\u001a\u0004\bS\u0010e\"\u0004\bK\u0010fR*\u0010s\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bY\u0010d\u001a\u0004\br\u0010e\"\u0004\bh\u0010fR*\u0010v\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bt\u0010d\u001a\u0004\bu\u0010e\"\u0004\bk\u0010fR*\u0010x\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b3\u0010d\u001a\u0004\bw\u0010e\"\u0004\bH\u0010fR*\u0010z\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bT\u0010d\u001a\u0004\by\u0010e\"\u0004\b?\u0010fR*\u0010~\u001a\u00020{2\u0006\u0010Q\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b|\u0010?\u001a\u0004\b \u0010A\"\u0004\b}\u0010nR,\u0010\u0081\u0001\u001a\u00020{2\u0006\u0010Q\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0004\b\u007f\u0010?\u001a\u0005\b\u0080\u0001\u0010A\"\u0004\bd\u0010nR,\u0010\u0083\u0001\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0004\b\u001f\u0010d\u001a\u0005\b\u0082\u0001\u0010e\"\u0004\bX\u0010fR+\u0010\u0084\u0001\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b \u0010d\u001a\u0004\b|\u0010e\"\u0004\b]\u0010fR+\u0010\u0085\u0001\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b}\u0010d\u001a\u0004\b\u007f\u0010e\"\u0004\bc\u0010fR-\u0010\u0087\u0001\u001a\u00020b2\u0006\u0010Q\u001a\u00020b8\u0016@VX\u0096\u000e¢\u0006\u0014\n\u0005\b\u0080\u0001\u0010d\u001a\u0005\b\u0086\u0001\u0010e\"\u0004\bR\u0010fR/\u0010\u008b\u0001\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00148\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0005\b\u0086\u0001\u0010N\u001a\u0005\b\u0088\u0001\u0010\u0016\"\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010NR\u0018\u0010\u008d\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010NR*\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0005\bt\u0010\u0091\u0001\"\u0005\bP\u0010\u0092\u0001R&\u0010\u0094\u0001\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e¢\u0006\u0015\n\u0004\bd\u0010N\u001a\u0005\b\u0094\u0001\u0010\u0016\"\u0006\b\u0095\u0001\u0010\u008a\u0001R\u0015\u0010\u0096\u0001\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010\u0016¨\u0006\u0098\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "Landroid/view/View;", "ownerView", "", "ownerId", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "<init>", "(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "Landroid/graphics/Paint;", "U", "()Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "compositingStrategy", "", "O", "(I)V", "", "V", "()Z", "X", "()V", "e", "Landroid/view/RenderNode;", "renderNode", "Y", "(Landroid/view/RenderNode;)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/unit/IntSize;", "size", "(IIJ)V", "Landroid/graphics/Outline;", "outline", "outlineSize", "H", "(Landroid/graphics/Outline;J)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "block", "t", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "N", "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroid/graphics/Matrix;", "C", "()Landroid/graphics/Matrix;", "i", "P", "b", "J", "getOwnerId", "()J", "c", "Landroidx/compose/ui/graphics/CanvasHolder;", "d", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroid/view/RenderNode;", "f", "g", "Landroid/graphics/Paint;", "layerPaint", TimerTags.hoursShort, "Landroid/graphics/Matrix;", "matrix", "Z", "outlineIsProvided", "j", "value", "k", "I", "u", "()I", "L", "Landroidx/compose/ui/graphics/BlendMode;", "l", "r", "a", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", TimerTags.minutesShort, "Landroidx/compose/ui/graphics/ColorFilter;", "()Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "F", "()F", "(F)V", "alpha", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "shouldManuallySetCenterPivot", "Landroidx/compose/ui/geometry/Offset;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getPivotOffset-F1C5BW0", "K", "(J)V", "pivotOffset", "q", "scaleX", "W", "scaleY", TimerTags.secondsShort, "R", "translationX", "Q", "translationY", "M", "shadowElevation", "Landroidx/compose/ui/graphics/Color;", "v", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "ambientShadowColor", "w", "A", "spotShadowColor", TimerTags.decisecondsShort, "rotationX", "rotationY", "rotationZ", "B", "cameraDistance", "T", "D", "(Z)V", "clip", "clipToBounds", "clipToOutline", "Landroidx/compose/ui/graphics/RenderEffect;", "E", "Landroidx/compose/ui/graphics/RenderEffect;", "()Landroidx/compose/ui/graphics/RenderEffect;", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "isInvalidated", "G", "hasDisplayList", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class GraphicsLayerV23 implements GraphicsLayerImpl {
    public static boolean I;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public float cameraDistance;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public boolean clip;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public boolean clipToBounds;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public boolean clipToOutline;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public RenderEffect renderEffect;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
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
    public long outlineSize;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int compositingStrategy;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int blendMode;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public ColorFilter colorFilter;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean shouldManuallySetCenterPivot;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long pivotOffset;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float scaleX;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float scaleY;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public float translationX;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public float translationY;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public float shadowElevation;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public long ambientShadowColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public long spotShadowColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public float rotationX;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public float rotationY;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public float rotationZ;
    public static final int H = 8;
    public static final AtomicBoolean J = new AtomicBoolean(true);

    public GraphicsLayerV23(View view, long j, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope) {
        this.ownerId = j;
        this.canvasHolder = canvasHolder;
        this.canvasDrawScope = canvasDrawScope;
        RenderNode renderNodeCreate = RenderNode.create("Compose", view);
        this.renderNode = renderNodeCreate;
        IntSize.Companion companion = IntSize.INSTANCE;
        this.size = companion.a();
        this.outlineSize = companion.a();
        if (J.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            Y(renderNodeCreate);
            P();
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        if (I) {
            throw new NoClassDefFoundError();
        }
        renderNodeCreate.setClipToBounds(false);
        CompositingStrategy.Companion companion2 = CompositingStrategy.INSTANCE;
        O(companion2.a());
        this.compositingStrategy = companion2.a();
        this.blendMode = BlendMode.INSTANCE.B();
        this.alpha = 1.0f;
        this.pivotOffset = Offset.INSTANCE.b();
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        Color.Companion companion3 = Color.INSTANCE;
        this.ambientShadowColor = companion3.a();
        this.spotShadowColor = companion3.a();
        this.cameraDistance = 8.0f;
        this.isInvalidated = true;
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
        if (Build.VERSION.SDK_INT >= 28) {
            this.spotShadowColor = j;
            RenderNodeVerificationHelper28.f3846a.d(this.renderNode, ColorKt.j(j));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void G(boolean z) {
        this.isInvalidated = z;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void H(Outline outline, long outlineSize) {
        this.outlineSize = outlineSize;
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
            this.shouldManuallySetCenterPivot = true;
            this.renderNode.setPivotX(((int) (this.size >> 32)) / 2.0f);
            this.renderNode.setPivotY(((int) (4294967295L & this.size)) / 2.0f);
        } else {
            this.shouldManuallySetCenterPivot = false;
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
        DisplayListCanvas displayListCanvasD = AndroidCanvas_androidKt.d(canvas);
        Intrinsics.h(displayListCanvasD, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasD.drawRenderNode(this.renderNode);
    }

    public final void O(int compositingStrategy) {
        RenderNode renderNode = this.renderNode;
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        if (CompositingStrategy.f(compositingStrategy, companion.c())) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.layerPaint);
            renderNode.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.f(compositingStrategy, companion.b())) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.layerPaint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.layerPaint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        RenderNodeVerificationHelper24.f3845a.a(this.renderNode);
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

    /* JADX INFO: renamed from: T, reason: from getter */
    public boolean getClip() {
        return this.clip;
    }

    public final Paint U() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.layerPaint = paint2;
        return paint2;
    }

    public final boolean V() {
        return (!CompositingStrategy.f(getCompositingStrategy(), CompositingStrategy.INSTANCE.c()) && BlendMode.F(getBlendMode(), BlendMode.INSTANCE.B()) && getColorFilter() == null) ? false : true;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: W, reason: from getter */
    public float getScaleY() {
        return this.scaleY;
    }

    public final void X() {
        if (V()) {
            O(CompositingStrategy.INSTANCE.c());
        } else {
            O(getCompositingStrategy());
        }
    }

    public final void Y(RenderNode renderNode) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28 renderNodeVerificationHelper28 = RenderNodeVerificationHelper28.f3846a;
            renderNodeVerificationHelper28.c(renderNode, renderNodeVerificationHelper28.a(renderNode));
            renderNodeVerificationHelper28.d(renderNode, renderNodeVerificationHelper28.b(renderNode));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void a(int i) {
        if (BlendMode.F(this.blendMode, i)) {
            return;
        }
        this.blendMode = i;
        U().setXfermode(new PorterDuffXfermode(AndroidBlendMode_androidKt.b(i)));
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

    public final void e() {
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
    public void f(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        if (colorFilter == null) {
            X();
            return;
        }
        O(CompositingStrategy.INSTANCE.c());
        RenderNode renderNode = this.renderNode;
        Paint paintU = U();
        paintU.setColorFilter(AndroidColorFilter_androidKt.c(colorFilter));
        renderNode.setLayerPaint(paintU);
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
        P();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void j(RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void k(float f) {
        this.cameraDistance = f;
        this.renderNode.setCameraDistance(-f);
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
        this.renderNode.setRotation(f);
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
        return this.renderNode.isValid();
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
        android.graphics.Canvas canvasStart = this.renderNode.start(Math.max((int) (this.size >> 32), (int) (this.outlineSize >> 32)), Math.max((int) (this.size & 4294967295L), (int) (this.outlineSize & 4294967295L)));
        try {
            CanvasHolder canvasHolder = this.canvasHolder;
            android.graphics.Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
            canvasHolder.getAndroidCanvas().z(canvasStart);
            AndroidCanvas androidCanvas = canvasHolder.getAndroidCanvas();
            CanvasDrawScope canvasDrawScope = this.canvasDrawScope;
            long jE = IntSizeKt.e(this.size);
            Density density2 = canvasDrawScope.getDrawContext().getDensity();
            LayoutDirection layoutDirection2 = canvasDrawScope.getDrawContext().getLayoutDirection();
            Canvas canvasH = canvasDrawScope.getDrawContext().h();
            long jE2 = canvasDrawScope.getDrawContext().e();
            GraphicsLayer graphicsLayerJ = canvasDrawScope.getDrawContext().getGraphicsLayer();
            DrawContext drawContext = canvasDrawScope.getDrawContext();
            drawContext.d(density);
            drawContext.a(layoutDirection);
            drawContext.k(androidCanvas);
            drawContext.i(jE);
            drawContext.g(layer);
            androidCanvas.r();
            try {
                block.invoke(canvasDrawScope);
                androidCanvas.i();
                DrawContext drawContext2 = canvasDrawScope.getDrawContext();
                drawContext2.d(density2);
                drawContext2.a(layoutDirection2);
                drawContext2.k(canvasH);
                drawContext2.i(jE2);
                drawContext2.g(graphicsLayerJ);
                canvasHolder.getAndroidCanvas().z(internalCanvas);
                this.renderNode.end(canvasStart);
                G(false);
            } catch (Throwable th) {
                androidCanvas.i();
                DrawContext drawContext3 = canvasDrawScope.getDrawContext();
                drawContext3.d(density2);
                drawContext3.a(layoutDirection2);
                drawContext3.k(canvasH);
                drawContext3.i(jE2);
                drawContext3.g(graphicsLayerJ);
                throw th;
            }
        } catch (Throwable th2) {
            this.renderNode.end(canvasStart);
            throw th2;
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
        int i = (int) (size >> 32);
        int i2 = (int) (4294967295L & size);
        this.renderNode.setLeftTopRightBottom(x, y, x + i, y + i2);
        if (IntSize.e(this.size, size)) {
            return;
        }
        if (this.shouldManuallySetCenterPivot) {
            this.renderNode.setPivotX(i / 2.0f);
            this.renderNode.setPivotY(i2 / 2.0f);
        }
        this.size = size;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: y, reason: from getter */
    public long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void z(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.ambientShadowColor = j;
            RenderNodeVerificationHelper28.f3846a.c(this.renderNode, ColorKt.j(j));
        }
    }

    public /* synthetic */ GraphicsLayerV23(View view, long j, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, j, (i & 4) != 0 ? new CanvasHolder() : canvasHolder, (i & 8) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }
}
