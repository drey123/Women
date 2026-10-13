package androidx.compose.ui.platform;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.graphics.AndroidCanvas;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.CompositingStrategy;
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
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u008c\u0001\u008d\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 J7\u0010'\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0014¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0016¢\u0006\u0004\b)\u0010 J\u000f\u0010*\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010 J\u000f\u0010+\u001a\u00020\u0006H\u0016¢\u0006\u0004\b+\u0010 J\u001f\u0010&\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\tH\u0016¢\u0006\u0004\b&\u0010.J\u001f\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020\tH\u0016¢\u0006\u0004\b1\u00102JW\u00109\u001a\u00020\u000628\u00106\u001a4\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b4\u0012\b\b5\u0012\u0004\b\b(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b4\u0012\b\b5\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u0006032\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u000607H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b?\u0010>J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0002¢\u0006\u0004\bC\u0010 J\u000f\u0010D\u001a\u00020\u0006H\u0002¢\u0006\u0004\bD\u0010 R\u0017\u0010I\u001a\u00020E8\u0006¢\u0006\f\n\u0004\b=\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010N\u001a\u00020J8\u0006¢\u0006\f\n\u0004\b&\u0010K\u001a\u0004\bL\u0010MRJ\u00106\u001a6\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b4\u0012\b\b5\u0012\u0004\b\b(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b4\u0012\b\b5\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010OR\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010PR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010RR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010WR*\u0010]\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010T\u001a\u0004\bZ\u0010\u000b\"\u0004\b[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010^R\u0016\u0010`\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010TR\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010bR\u001a\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00010d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010eR\"\u0010n\u001a\u00020g8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\"\u0010q\u001a\u00020\t8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bo\u0010T\u001a\u0004\b#\u0010\u000b\"\u0004\bp\u0010\\R\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010w\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010TR\u001a\u0010|\u001a\u00020x8\u0016X\u0096\u0004¢\u0006\f\n\u0004\by\u0010t\u001a\u0004\bz\u0010{R\u0016\u0010~\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020;8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0080\u0001R\u0016\u0010\u0083\u0001\u001a\u00020x8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010{R'\u0010\u0086\u0001\u001a\u00020g2\u0006\u0010Y\u001a\u00020g8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0084\u0001\u0010k\"\u0005\b\u0085\u0001\u0010mR\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001¨\u0006\u008e\u0001"}, d2 = {"Landroidx/compose/ui/platform/ViewLayer;", "Landroid/view/View;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "scope", "", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V", "", "hasOverlappingRendering", "()Z", "Landroidx/compose/ui/geometry/Offset;", "position", "g", "(J)Z", "Landroidx/compose/ui/unit/IntSize;", "size", "d", "(J)V", "Landroidx/compose/ui/unit/IntOffset;", "j", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "e", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroid/graphics/Canvas;", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "invalidate", "()V", "changed", "", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "destroy", "k", "forceLayout", "point", "inverse", "(JZ)J", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "f", "(Landroidx/compose/ui/geometry/MutableRect;Z)V", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "c", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "a", "([F)V", "i", "Landroidx/compose/ui/graphics/Paint;", "w", "()Landroidx/compose/ui/graphics/Paint;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/platform/AndroidComposeView;", "Landroidx/compose/ui/platform/AndroidComposeView;", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "ownerView", "Landroidx/compose/ui/platform/DrawChildContainer;", "Landroidx/compose/ui/platform/DrawChildContainer;", "getContainer", "()Landroidx/compose/ui/platform/DrawChildContainer;", "container", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function0;", "Landroidx/compose/ui/platform/OutlineResolver;", "Landroidx/compose/ui/platform/OutlineResolver;", "outlineResolver", "Z", "clipToBounds", "Landroid/graphics/Rect;", "Landroid/graphics/Rect;", "clipBoundsCache", "value", "v", "setInvalidated", "(Z)V", "isInvalidated", "Landroidx/compose/ui/graphics/Paint;", "layerPaint", "drawnWithZ", "Landroidx/compose/ui/graphics/CanvasHolder;", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/platform/LayerMatrixCache;", "Landroidx/compose/ui/platform/LayerMatrixCache;", "matrixCache", "", TimerTags.minutesShort, "F", "getFrameRate", "()F", "setFrameRate", "(F)V", "frameRate", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "setFrameRateFromParent", "isFrameRateFromParent", "Landroidx/compose/ui/graphics/TransformOrigin;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "J", "mTransformOrigin", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "mHasOverlappingRendering", "", "q", "getLayerId", "()J", "layerId", "I", "mutatedFields", "getUnderlyingMatrix-sQKQjiQ", "()[F", "underlyingMatrix", "getOwnerViewId", "ownerViewId", "getCameraDistancePx", "setCameraDistancePx", "cameraDistancePx", "Landroidx/compose/ui/graphics/Path;", "getManualClipPath", "()Landroidx/compose/ui/graphics/Path;", "manualClipPath", TimerTags.secondsShort, "UniqueDrawingIdApi29", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint
@SourceDebugExtension
public final class ViewLayer extends View implements OwnedLayer, GraphicLayerInfo {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int t = 8;
    public static final Function2 u = new Function2<View, Matrix, Unit>() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$getMatrix$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((View) obj, (Matrix) obj2);
            return Unit.f24295a;
        }

        public final void invoke(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }
    };
    public static final ViewOutlineProvider v = new ViewOutlineProvider() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$OutlineProvider$1
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Intrinsics.h(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            Outline outlineB = ((ViewLayer) view).outlineResolver.b();
            Intrinsics.g(outlineB);
            outline.set(outlineB);
        }
    };
    public static Method w;
    public static Field x;
    public static boolean y;
    public static boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidComposeView ownerView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DrawChildContainer container;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Function2 drawBlock;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function0 invalidateParentLayer;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final OutlineResolver outlineResolver;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean clipToBounds;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Rect clipBoundsCache;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean isInvalidated;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Paint layerPaint;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean drawnWithZ;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final CanvasHolder canvasHolder;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final LayerMatrixCache matrixCache;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public float frameRate;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean isFrameRateFromParent;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public long mTransformOrigin;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean mHasOverlappingRendering;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final long layerId;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int mutatedFields;

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR*\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u000e\"\u0004\b\u0011\u0010\u0012R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Landroidx/compose/ui/platform/ViewLayer$Companion;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "d", "(Landroid/view/View;)V", "", "value", "hasRetrievedMethod", "Z", "a", "()Z", "shouldUseDispatchDraw", "b", "c", "(Z)V", "Lkotlin/Function2;", "Landroid/graphics/Matrix;", "getMatrix", "Lkotlin/jvm/functions/Function2;", "Ljava/lang/reflect/Method;", "updateDisplayListIfDirtyMethod", "Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Field;", "recreateDisplayList", "Ljava/lang/reflect/Field;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return ViewLayer.y;
        }

        public final boolean b() {
            return ViewLayer.z;
        }

        public final void c(boolean z) {
            ViewLayer.z = z;
        }

        public final void d(View view) {
            try {
                if (!a()) {
                    ViewLayer.y = true;
                    if (Build.VERSION.SDK_INT < 28) {
                        ViewLayer.w = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                        ViewLayer.x = View.class.getDeclaredField("mRecreateDisplayList");
                    } else {
                        ViewLayer.w = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                        ViewLayer.x = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                    }
                    Method method = ViewLayer.w;
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    Field field = ViewLayer.x;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = ViewLayer.x;
                if (field2 != null) {
                    field2.setBoolean(view, true);
                }
                Method method2 = ViewLayer.w;
                if (method2 != null) {
                    method2.invoke(view, null);
                }
            } catch (Throwable unused) {
                c(true);
            }
        }

        public Companion() {
        }
    }

    @RequiresApi
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "a", "(Landroid/view/View;)J", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class UniqueDrawingIdApi29 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UniqueDrawingIdApi29 f4198a = new UniqueDrawingIdApi29();

        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    private final Path getManualClipPath() {
        if (!getClipToOutline() || this.outlineResolver.e()) {
            return null;
        }
        return this.outlineResolver.d();
    }

    private final void setInvalidated(boolean z2) {
        if (z2 != this.isInvalidated) {
            this.isInvalidated = z2;
            this.ownerView.W0(this, z2);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void a(float[] matrix) {
        androidx.compose.ui.graphics.Matrix.o(matrix, this.matrixCache.b(this));
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public long b(long point, boolean inverse) {
        return inverse ? this.matrixCache.g(this, point) : this.matrixCache.e(this, point);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void c(Function2 drawBlock, Function0 invalidateParentLayer) {
        this.container.addView(this);
        this.matrixCache.h();
        this.clipToBounds = false;
        this.drawnWithZ = false;
        this.mTransformOrigin = TransformOrigin.INSTANCE.a();
        this.drawBlock = drawBlock;
        this.invalidateParentLayer = invalidateParentLayer;
        setInvalidated(false);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void d(long size) {
        int i = (int) (size >> 32);
        int i2 = (int) (size & 4294967295L);
        if (i == getWidth() && i2 == getHeight()) {
            return;
        }
        setPivotX(TransformOrigin.f(this.mTransformOrigin) * i);
        setPivotY(TransformOrigin.g(this.mTransformOrigin) * i2);
        y();
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i2);
        x();
        this.matrixCache.c();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void destroy() {
        setInvalidated(false);
        this.ownerView.e1();
        this.drawBlock = null;
        this.invalidateParentLayer = null;
        this.ownerView.c1(this);
        this.container.removeViewInLayout(this);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z2;
        CanvasHolder canvasHolder = this.canvasHolder;
        Canvas canvasA = canvasHolder.getAndroidCanvas().getInternalCanvas();
        canvasHolder.getAndroidCanvas().z(canvas);
        AndroidCanvas androidCanvasA = canvasHolder.getAndroidCanvas();
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z2 = false;
        } else {
            androidCanvasA.r();
            this.outlineResolver.a(androidCanvasA);
            z2 = true;
        }
        Function2 function2 = this.drawBlock;
        if (function2 != null) {
            function2.invoke(androidCanvasA, null);
        }
        if (z2) {
            androidCanvasA.i();
        }
        canvasHolder.getAndroidCanvas().z(canvasA);
        setInvalidated(false);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void e(androidx.compose.ui.graphics.Canvas canvas, GraphicsLayer parentLayer) {
        boolean z2 = getElevation() > 0.0f;
        this.drawnWithZ = z2;
        if (z2) {
            canvas.l();
        }
        this.container.a(canvas, this, getDrawingTime());
        if (this.drawnWithZ) {
            canvas.s();
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void f(MutableRect rect, boolean inverse) {
        if (inverse) {
            this.matrixCache.f(this, rect);
        } else {
            this.matrixCache.d(this, rect);
        }
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public boolean g(long position) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (position >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & position));
        if (this.clipToBounds) {
            return 0.0f <= fIntBitsToFloat && fIntBitsToFloat < ((float) getWidth()) && 0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.outlineResolver.f(position);
        }
        return true;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    @NotNull
    public final DrawChildContainer getContainer() {
        return this.container;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public float getFrameRate() {
        return this.frameRate;
    }

    public long getLayerId() {
        return this.layerId;
    }

    @NotNull
    public final AndroidComposeView getOwnerView() {
        return this.ownerView;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return UniqueDrawingIdApi29.a(this.ownerView);
        }
        return -1L;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    @NotNull
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo126getUnderlyingMatrixsQKQjiQ() {
        return this.matrixCache.b(this);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void h(ReusableGraphicsLayerScope scope) {
        Function0 function0;
        int iC = scope.getMutatedFields() | this.mutatedFields;
        if ((iC & 4096) != 0) {
            long jT0 = scope.getTransformOrigin();
            this.mTransformOrigin = jT0;
            setPivotX(TransformOrigin.f(jT0) * getWidth());
            setPivotY(TransformOrigin.g(this.mTransformOrigin) * getHeight());
        }
        if ((iC & 1) != 0) {
            setScaleX(scope.getScaleX());
        }
        if ((iC & 2) != 0) {
            setScaleY(scope.getScaleY());
        }
        if ((iC & 4) != 0) {
            setAlpha(scope.getAlpha());
        }
        if ((iC & 8) != 0) {
            setTranslationX(scope.getTranslationX());
        }
        if ((iC & 16) != 0) {
            setTranslationY(scope.getTranslationY());
        }
        if ((iC & 32) != 0) {
            setElevation(scope.getShadowElevation());
        }
        if ((iC & 1024) != 0) {
            setRotation(scope.getRotationZ());
        }
        if ((iC & 256) != 0) {
            setRotationX(scope.getRotationX());
        }
        if ((iC & 512) != 0) {
            setRotationY(scope.getRotationY());
        }
        if ((iC & 2048) != 0) {
            setCameraDistancePx(scope.getCameraDistance());
        }
        boolean z2 = false;
        boolean z3 = getManualClipPath() != null;
        boolean z4 = scope.getClip() && scope.getShape() != RectangleShapeKt.a();
        if ((iC & 24576) != 0) {
            this.clipToBounds = scope.getClip() && scope.getShape() == RectangleShapeKt.a();
            x();
            setClipToOutline(z4);
        }
        boolean zH = this.outlineResolver.h(scope.getOutline(), scope.getAlpha(), z4, scope.getShadowElevation(), scope.getSize());
        if (this.outlineResolver.getCacheIsDirty()) {
            y();
        }
        boolean z5 = getManualClipPath() != null;
        if (z3 != z5 || (z5 && zH)) {
            invalidate();
        }
        if (!this.drawnWithZ && getElevation() > 0.0f && (function0 = this.invalidateParentLayer) != null) {
            function0.invoke();
        }
        if ((iC & 7963) != 0) {
            this.matrixCache.c();
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            if ((iC & 64) != 0) {
                ViewLayerVerificationHelper28.f4199a.a(this, ColorKt.j(scope.getAmbientShadowColor()));
            }
            if ((iC & 128) != 0) {
                ViewLayerVerificationHelper28.f4199a.b(this, ColorKt.j(scope.getSpotShadowColor()));
            }
        }
        if (i >= 31 && (131072 & iC) != 0) {
            ViewLayerVerificationHelper31.f4200a.a(this, scope.getRenderEffect());
        }
        boolean z6 = ((262144 & iC) == 0 && (524288 & iC) == 0) ? false : true;
        if ((iC & 32768) != 0 || z6) {
            int iC2 = z6 ? CompositingStrategy.INSTANCE.c() : scope.getCompositingStrategy();
            CompositingStrategy.Companion companion = CompositingStrategy.INSTANCE;
            android.graphics.Paint paintA = null;
            if (CompositingStrategy.f(iC2, companion.c())) {
                if (z6) {
                    Paint paintW = w();
                    paintW.f(scope.getColorFilter());
                    paintW.a(scope.getBlendMode());
                    paintA = paintW.getInternalPaint();
                }
                setLayerType(2, paintA);
            } else {
                if (CompositingStrategy.f(iC2, companion.b())) {
                    setLayerType(0, null);
                } else {
                    setLayerType(0, null);
                }
                this.mHasOverlappingRendering = z2;
            }
            z2 = true;
            this.mHasOverlappingRendering = z2;
        }
        this.mutatedFields = scope.getMutatedFields();
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.mHasOverlappingRendering;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void i(float[] matrix) {
        float[] fArrA = this.matrixCache.a(this);
        if (fArrA != null) {
            androidx.compose.ui.graphics.Matrix.o(matrix, fArrA);
        }
    }

    @Override // android.view.View, androidx.compose.ui.node.OwnedLayer
    public void invalidate() {
        if (this.isInvalidated) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.ownerView.invalidate();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void j(long position) {
        int iK = IntOffset.k(position);
        if (iK != getLeft()) {
            offsetLeftAndRight(iK - getLeft());
            this.matrixCache.c();
        }
        int iL = IntOffset.l(position);
        if (iL != getTop()) {
            offsetTopAndBottom(iL - getTop());
            this.matrixCache.c();
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void k() {
        if (!this.isInvalidated || z) {
            return;
        }
        INSTANCE.d(this);
        setInvalidated(false);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    /* JADX INFO: renamed from: l, reason: from getter */
    public boolean getIsFrameRateFromParent() {
        return this.isFrameRateFromParent;
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int l, int t2, int r, int b) {
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void setFrameRate(float f) {
        this.frameRate = f;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void setFrameRateFromParent(boolean z2) {
        this.isFrameRateFromParent = z2;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final boolean getIsInvalidated() {
        return this.isInvalidated;
    }

    public final Paint w() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint paintA = AndroidPaint_androidKt.a();
        this.layerPaint = paintA;
        return paintA;
    }

    public final void x() {
        Rect rect;
        if (this.clipToBounds) {
            Rect rect2 = this.clipBoundsCache;
            if (rect2 == null) {
                this.clipBoundsCache = new Rect(0, 0, getWidth(), getHeight());
            } else {
                Intrinsics.g(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.clipBoundsCache;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void y() {
        setOutlineProvider(this.outlineResolver.b() != null ? v : null);
    }
}
