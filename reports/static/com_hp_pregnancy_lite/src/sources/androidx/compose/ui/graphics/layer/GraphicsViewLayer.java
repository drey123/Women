package androidx.compose.ui.graphics.layer;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.AndroidBlendMode_androidKt;
import androidx.compose.ui.graphics.AndroidCanvas;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidColorFilter_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 z2\u00020\u0001:\u0002¥\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u0012J'\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b\u001d\u0010!J!\u0010%\u001a\u00020\u000e2\b\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u001fH\u0016¢\u0006\u0004\b%\u0010&J@\u00101\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000e0-¢\u0006\u0002\b/H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u000eH\u0016¢\u0006\u0004\b:\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010FR\u001c\u0010L\u001a\n I*\u0004\u0018\u00010H0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010V\u001a\u0004\u0018\u00010T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010UR\u0016\u0010Y\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010[\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010BR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010]R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010>R\u0016\u0010b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\"\u0010d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bc\u0010a\u001a\u0004\bd\u0010\u0018\"\u0004\be\u0010fR\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010aR\u0016\u0010j\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010aR\u001a\u0010m\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\bk\u0010>\u001a\u0004\bl\u0010@R*\u0010r\u001a\u00020n2\u0006\u0010o\u001a\u00020n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b1\u0010]\u001a\u0004\bi\u0010p\"\u0004\bq\u0010\u0010R.\u0010x\u001a\u0004\u0018\u00010s2\b\u0010o\u001a\u0004\u0018\u00010s8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\b=\u0010v\"\u0004\bJ\u0010wR*\u0010\r\u001a\u00020\f2\u0006\u0010o\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\by\u0010]\u001a\u0004\bt\u0010p\"\u0004\bz\u0010\u0010R+\u0010\u0080\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b|\u0010}\u001a\u0004\b;\u0010~\"\u0004\bA\u0010\u007fR\u0017\u0010\u0081\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010aR0\u0010\u0086\u0001\u001a\u00030\u0082\u00012\u0007\u0010o\u001a\u00030\u0082\u00018\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0004\b\u001e\u0010>\u001a\u0005\b\u0083\u0001\u0010@\"\u0006\b\u0084\u0001\u0010\u0085\u0001R,\u0010\u0088\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0005\b\u0087\u0001\u0010}\u001a\u0004\b]\u0010~\"\u0004\bQ\u0010\u007fR-\u0010\u008b\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0014\n\u0005\b\u0089\u0001\u0010}\u001a\u0005\b\u008a\u0001\u0010~\"\u0004\b`\u0010\u007fR-\u0010\u008e\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0014\n\u0005\b\u008c\u0001\u0010}\u001a\u0005\b\u008d\u0001\u0010~\"\u0004\bc\u0010\u007fR,\u0010\u0090\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0004\b8\u0010}\u001a\u0005\b\u008f\u0001\u0010~\"\u0004\bN\u0010\u007fR-\u0010\u0093\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0014\n\u0005\b\u0091\u0001\u0010}\u001a\u0005\b\u0092\u0001\u0010~\"\u0004\b>\u0010\u007fR0\u0010\u0096\u0001\u001a\u00030\u0094\u00012\u0007\u0010o\u001a\u00030\u0094\u00018\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0005\b\u0095\u0001\u0010>\u001a\u0004\b\u001e\u0010@\"\u0006\b\u0087\u0001\u0010\u0085\u0001R/\u0010\u0097\u0001\u001a\u00030\u0094\u00012\u0007\u0010o\u001a\u00030\u0094\u00018\u0016@VX\u0096\u000e¢\u0006\u0014\n\u0004\b}\u0010>\u001a\u0005\b\u0089\u0001\u0010@\"\u0005\b}\u0010\u0085\u0001R,\u0010\u0099\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0013\n\u0004\be\u0010}\u001a\u0005\b\u0098\u0001\u0010~\"\u0004\b\\\u0010\u007fR+\u0010\u009a\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b%\u0010}\u001a\u0004\by\u0010~\"\u0004\b^\u0010\u007fR+\u0010\u009b\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b]\u0010}\u001a\u0004\b|\u0010~\"\u0004\b_\u0010\u007fR4\u0010 \u0001\u001a\u0005\u0018\u00010\u009c\u00012\t\u0010o\u001a\u0005\u0018\u00010\u009c\u00018\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0005\b>\u0010\u009d\u0001\u001a\u0005\bk\u0010\u009e\u0001\"\u0005\bW\u0010\u009f\u0001R\u001d\u0010¡\u0001\u001a\u00020\u00168\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010a\u001a\u0005\b\u0095\u0001\u0010\u0018R&\u0010¢\u0001\u001a\u00020{2\u0006\u0010o\u001a\u00020{8V@VX\u0096\u000e¢\u0006\r\u001a\u0005\b\u008c\u0001\u0010~\"\u0004\bZ\u0010\u007fR'\u0010¤\u0001\u001a\u00020\u00162\u0006\u0010o\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b£\u0001\u0010\u0018\"\u0005\b\u0091\u0001\u0010f¨\u0006¦\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;", "layerContainer", "", "ownerId", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "<init>", "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "compositingStrategy", "", "e", "(I)V", "Y", "()V", "Landroid/graphics/Paint;", "P", "()Landroid/graphics/Paint;", "", "U", "()Z", "V", "T", "X", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/unit/IntSize;", "size", "(IIJ)V", "Landroid/graphics/Outline;", "outline", "outlineSize", "H", "(Landroid/graphics/Outline;J)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "block", "t", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "N", "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroid/graphics/Matrix;", "C", "()Landroid/graphics/Matrix;", "i", "b", "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;", "c", "J", "getOwnerId", "()J", "d", "Landroidx/compose/ui/graphics/CanvasHolder;", "getCanvasHolder", "()Landroidx/compose/ui/graphics/CanvasHolder;", "Landroidx/compose/ui/graphics/layer/ViewLayer;", "Landroidx/compose/ui/graphics/layer/ViewLayer;", "viewLayer", "Landroid/content/res/Resources;", "kotlin.jvm.PlatformType", "f", "Landroid/content/res/Resources;", ViewConfigurationAssetMapper.RESOURCES, "Landroid/graphics/Rect;", "g", "Landroid/graphics/Rect;", "clipRect", TimerTags.hoursShort, "Landroid/graphics/Paint;", "layerPaint", "Landroid/graphics/Picture;", "Landroid/graphics/Picture;", "picture", "j", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "pictureDrawScope", "k", "pictureCanvasHolder", "l", "I", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Z", "clipBoundsInvalidated", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "isInvalidated", "G", "(Z)V", "q", "outlineIsProvided", "r", "clipToBounds", TimerTags.secondsShort, "getLayerId", "layerId", "Landroidx/compose/ui/graphics/BlendMode;", "value", "()I", "a", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "u", "Landroidx/compose/ui/graphics/ColorFilter;", "()Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "v", "L", "", "w", "F", "()F", "(F)V", "alpha", "shouldManuallySetCenterPivot", "Landroidx/compose/ui/geometry/Offset;", "getPivotOffset-F1C5BW0", "K", "(J)V", "pivotOffset", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "scaleX", "A", "W", "scaleY", "B", "R", "translationX", "Q", "translationY", "D", "M", "shadowElevation", "Landroidx/compose/ui/graphics/Color;", "E", "ambientShadowColor", "spotShadowColor", TimerTags.decisecondsShort, "rotationX", "rotationY", "rotationZ", "Landroidx/compose/ui/graphics/RenderEffect;", "Landroidx/compose/ui/graphics/RenderEffect;", "()Landroidx/compose/ui/graphics/RenderEffect;", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "supportsSoftwareRendering", "cameraDistance", "O", "clip", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class GraphicsViewLayer implements GraphicsLayerImpl {
    public static final int M = 8;
    public static final boolean N = !SurfaceUtils.f3847a.a();
    public static final Canvas O = new Canvas() { // from class: androidx.compose.ui.graphics.layer.GraphicsViewLayer$Companion$PlaceholderCanvas$1
        @Override // android.graphics.Canvas
        public boolean isHardwareAccelerated() {
            return true;
        }
    };

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public float scaleY;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public float translationX;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public float translationY;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public float shadowElevation;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public long ambientShadowColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public long spotShadowColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public float rotationX;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public float rotationY;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public float rotationZ;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public RenderEffect renderEffect;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final boolean supportsSoftwareRendering;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DrawChildContainer layerContainer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long ownerId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CanvasHolder canvasHolder;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ViewLayer viewLayer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Resources resources;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Rect clipRect;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Paint layerPaint;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Picture picture;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final CanvasDrawScope pictureDrawScope;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final CanvasHolder pictureCanvasHolder;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int x;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int y;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean clipBoundsInvalidated;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean isInvalidated;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean outlineIsProvided;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean clipToBounds;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final long layerId;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public int blendMode;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public ColorFilter colorFilter;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public int compositingStrategy;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public boolean shouldManuallySetCenterPivot;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public long pivotOffset;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public float scaleX;

    public GraphicsViewLayer(DrawChildContainer drawChildContainer, long j, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope) {
        this.layerContainer = drawChildContainer;
        this.ownerId = j;
        this.canvasHolder = canvasHolder;
        ViewLayer viewLayer = new ViewLayer(drawChildContainer, canvasHolder, canvasDrawScope);
        this.viewLayer = viewLayer;
        this.resources = drawChildContainer.getResources();
        this.clipRect = new Rect();
        boolean z = N;
        this.picture = z ? new Picture() : null;
        this.pictureDrawScope = z ? new CanvasDrawScope() : null;
        this.pictureCanvasHolder = z ? new CanvasHolder() : null;
        drawChildContainer.addView(viewLayer);
        viewLayer.setClipBounds(null);
        this.size = IntSize.INSTANCE.a();
        this.isInvalidated = true;
        this.layerId = View.generateViewId();
        this.blendMode = BlendMode.INSTANCE.B();
        this.compositingStrategy = CompositingStrategy.INSTANCE.a();
        this.alpha = 1.0f;
        this.pivotOffset = Offset.INSTANCE.c();
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        Color.Companion companion = Color.INSTANCE;
        this.ambientShadowColor = companion.a();
        this.spotShadowColor = companion.a();
        this.supportsSoftwareRendering = z;
    }

    private final Paint P() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.layerPaint = paint2;
        return paint2;
    }

    private final boolean U() {
        return CompositingStrategy.f(getCompositingStrategy(), CompositingStrategy.INSTANCE.c()) || V();
    }

    private final boolean V() {
        return (BlendMode.F(getBlendMode(), BlendMode.INSTANCE.B()) && getColorFilter() == null) ? false : true;
    }

    private final void Y() {
        if (U()) {
            e(CompositingStrategy.INSTANCE.c());
        } else {
            e(getCompositingStrategy());
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: A, reason: from getter */
    public long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: B */
    public float getCameraDistance() {
        return this.viewLayer.getCameraDistance() / this.resources.getDisplayMetrics().densityDpi;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public Matrix C() {
        return this.viewLayer.getMatrix();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void D(boolean z) {
        boolean z2 = false;
        this.clipToBounds = z && !this.outlineIsProvided;
        this.clipBoundsInvalidated = true;
        ViewLayer viewLayer = this.viewLayer;
        if (z && this.outlineIsProvided) {
            z2 = true;
        }
        viewLayer.setClipToOutline(z2);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: E, reason: from getter */
    public boolean getSupportsSoftwareRendering() {
        return this.supportsSoftwareRendering;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void F(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.spotShadowColor = j;
            ViewLayerVerificationHelper28.f3850a.c(this.viewLayer, ColorKt.j(j));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void G(boolean z) {
        this.isInvalidated = z;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void H(Outline outline, long outlineSize) {
        boolean zC = this.viewLayer.c(outline);
        if (O() && outline != null) {
            this.viewLayer.setClipToOutline(true);
            if (this.clipToBounds) {
                this.clipToBounds = false;
                this.clipBoundsInvalidated = true;
            }
        }
        this.outlineIsProvided = outline != null;
        if (zC) {
            return;
        }
        this.viewLayer.invalidate();
        T();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: I, reason: from getter */
    public float getScaleX() {
        return this.scaleX;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void J(float f) {
        this.shadowElevation = f;
        this.viewLayer.setElevation(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void K(long j) {
        this.pivotOffset = j;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            this.shouldManuallySetCenterPivot = false;
            this.viewLayer.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.viewLayer.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                ViewLayerVerificationHelper28.f3850a.a(this.viewLayer);
                return;
            }
            this.shouldManuallySetCenterPivot = true;
            this.viewLayer.setPivotX(((int) (this.size >> 32)) / 2.0f);
            this.viewLayer.setPivotY(((int) (4294967295L & this.size)) / 2.0f);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void L(int i) {
        this.compositingStrategy = i;
        Y();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: M, reason: from getter */
    public float getShadowElevation() {
        return this.shadowElevation;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void N(androidx.compose.ui.graphics.Canvas canvas) {
        X();
        Canvas canvasD = AndroidCanvas_androidKt.d(canvas);
        if (canvasD.isHardwareAccelerated()) {
            DrawChildContainer drawChildContainer = this.layerContainer;
            ViewLayer viewLayer = this.viewLayer;
            drawChildContainer.a(canvas, viewLayer, viewLayer.getDrawingTime());
        } else {
            Picture picture = this.picture;
            if (picture != null) {
                canvasD.drawPicture(picture);
            }
        }
    }

    public boolean O() {
        return this.clipToBounds || this.viewLayer.getClipToOutline();
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

    public final void T() {
        try {
            CanvasHolder canvasHolder = this.canvasHolder;
            Canvas canvas = O;
            Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
            canvasHolder.getAndroidCanvas().z(canvas);
            AndroidCanvas androidCanvas = canvasHolder.getAndroidCanvas();
            DrawChildContainer drawChildContainer = this.layerContainer;
            ViewLayer viewLayer = this.viewLayer;
            drawChildContainer.a(androidCanvas, viewLayer, viewLayer.getDrawingTime());
            canvasHolder.getAndroidCanvas().z(internalCanvas);
        } catch (ClassCastException unused) {
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    /* JADX INFO: renamed from: W, reason: from getter */
    public float getScaleY() {
        return this.scaleY;
    }

    public final void X() {
        Rect rect;
        if (this.clipBoundsInvalidated) {
            ViewLayer viewLayer = this.viewLayer;
            if (!O() || this.outlineIsProvided) {
                rect = null;
            } else {
                rect = this.clipRect;
                rect.left = 0;
                rect.top = 0;
                rect.right = this.viewLayer.getWidth();
                rect.bottom = this.viewLayer.getHeight();
            }
            viewLayer.setClipBounds(rect);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void a(int i) {
        this.blendMode = i;
        P().setXfermode(new PorterDuffXfermode(AndroidBlendMode_androidKt.b(i)));
        Y();
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
        this.viewLayer.setAlpha(f);
    }

    public final void e(int compositingStrategy) {
        ViewLayer viewLayer = this.viewLayer;
        CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
        boolean z = true;
        if (CompositingStrategy.f(compositingStrategy, companion.c())) {
            this.viewLayer.setLayerType(2, this.layerPaint);
        } else if (CompositingStrategy.f(compositingStrategy, companion.b())) {
            this.viewLayer.setLayerType(0, this.layerPaint);
            z = false;
        } else {
            this.viewLayer.setLayerType(0, this.layerPaint);
        }
        viewLayer.setCanUseCompositingLayer$ui_graphics(z);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void f(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        P().setColorFilter(colorFilter != null ? AndroidColorFilter_androidKt.c(colorFilter) : null);
        Y();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void g(float f) {
        this.translationY = f;
        this.viewLayer.setTranslationY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void h(float f) {
        this.scaleX = f;
        this.viewLayer.setScaleX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void i() {
        this.layerContainer.removeViewInLayout(this.viewLayer);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void j(RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            ViewLayerVerificationHelper31.f3851a.a(this.viewLayer, renderEffect);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void k(float f) {
        this.viewLayer.setCameraDistance(f * this.resources.getDisplayMetrics().densityDpi);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void l(float f) {
        this.rotationX = f;
        this.viewLayer.setRotationX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void m(float f) {
        this.rotationY = f;
        this.viewLayer.setRotationY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void n(float f) {
        this.rotationZ = f;
        this.viewLayer.setRotation(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void o(float f) {
        this.scaleY = f;
        this.viewLayer.setScaleY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void p(float f) {
        this.translationX = f;
        this.viewLayer.setTranslationX(f);
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
        if (this.viewLayer.getParent() == null) {
            this.layerContainer.addView(this.viewLayer);
        }
        this.viewLayer.setDrawParams(density, layoutDirection, layer, block);
        if (this.viewLayer.isAttachedToWindow()) {
            this.viewLayer.setVisibility(4);
            this.viewLayer.setVisibility(0);
            T();
            Picture picture = this.picture;
            if (picture != null) {
                long j = this.size;
                Canvas canvasBeginRecording = picture.beginRecording((int) (j >> 32), (int) (j & 4294967295L));
                try {
                    CanvasHolder canvasHolder = this.pictureCanvasHolder;
                    if (canvasHolder != null) {
                        Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
                        canvasHolder.getAndroidCanvas().z(canvasBeginRecording);
                        AndroidCanvas androidCanvas = canvasHolder.getAndroidCanvas();
                        CanvasDrawScope canvasDrawScope = this.pictureDrawScope;
                        if (canvasDrawScope != null) {
                            long jE = IntSizeKt.e(this.size);
                            Density density2 = canvasDrawScope.getDrawContext().getDensity();
                            LayoutDirection layoutDirection2 = canvasDrawScope.getDrawContext().getLayoutDirection();
                            androidx.compose.ui.graphics.Canvas canvasH = canvasDrawScope.getDrawContext().h();
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
                        }
                        canvasHolder.getAndroidCanvas().z(internalCanvas);
                        Unit unit = Unit.f24295a;
                    }
                    picture.endRecording();
                } catch (Throwable th2) {
                    picture.endRecording();
                    throw th2;
                }
            }
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
        if (IntSize.e(this.size, size)) {
            int i = this.x;
            if (i != x) {
                this.viewLayer.offsetLeftAndRight(x - i);
            }
            int i2 = this.y;
            if (i2 != y) {
                this.viewLayer.offsetTopAndBottom(y - i2);
            }
        } else {
            if (O()) {
                this.clipBoundsInvalidated = true;
            }
            int i3 = (int) (size >> 32);
            int i4 = (int) (4294967295L & size);
            this.viewLayer.layout(x, y, x + i3, y + i4);
            this.size = size;
            if (this.shouldManuallySetCenterPivot) {
                this.viewLayer.setPivotX(i3 / 2.0f);
                this.viewLayer.setPivotY(i4 / 2.0f);
            }
        }
        this.x = x;
        this.y = y;
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
            ViewLayerVerificationHelper28.f3850a.b(this.viewLayer, ColorKt.j(j));
        }
    }

    public /* synthetic */ GraphicsViewLayer(DrawChildContainer drawChildContainer, long j, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(drawChildContainer, j, (i & 4) != 0 ? new CanvasHolder() : canvasHolder, (i & 8) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }
}
