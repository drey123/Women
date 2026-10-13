package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.Region;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.IntOffset;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b&\u0010'J\u0011\u0010)\u001a\u00020(*\u00020 ¢\u0006\u0004\b)\u0010*J'\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b.\u0010/J7\u00100\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b0\u00101JG\u00104\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b4\u00105J'\u00108\u001a\u00020\u00042\u0006\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b8\u00109JO\u0010>\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\r2\u0006\u0010=\u001a\u00020<2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b@\u0010AJ'\u0010E\u001a\u00020\u00042\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020+2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\bE\u0010FJ?\u0010M\u001a\u00020\u00042\u0006\u0010C\u001a\u00020B2\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020G2\u0006\u0010L\u001a\u00020I2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\u0004H\u0016¢\u0006\u0004\bO\u0010\u0003J\u000f\u0010P\u001a\u00020\u0004H\u0016¢\u0006\u0004\bP\u0010\u0003R,\u0010Y\u001a\u00060Qj\u0002`R8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bS\u0010T\u0012\u0004\bX\u0010\u0003\u001a\u0004\bS\u0010U\"\u0004\bV\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010[¨\u0006^"}, d2 = {"Landroidx/compose/ui/graphics/AndroidCanvas;", "Landroidx/compose/ui/graphics/Canvas;", "<init>", "()V", "", "r", "i", "Landroidx/compose/ui/geometry/Rect;", "bounds", "Landroidx/compose/ui/graphics/Paint;", "paint", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V", "", "dx", "dy", "d", "(FF)V", "sx", "sy", "e", "degrees", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(F)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "t", "([F)V", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "Landroidx/compose/ui/graphics/ClipOp;", "clipOp", "b", "(FFFFI)V", "Landroidx/compose/ui/graphics/Path;", "path", "c", "(Landroidx/compose/ui/graphics/Path;I)V", "Landroid/graphics/Region$Op;", "A", "(I)Landroid/graphics/Region$Op;", "Landroidx/compose/ui/geometry/Offset;", "p1", "p2", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(JJLandroidx/compose/ui/graphics/Paint;)V", "f", "(FFFFLandroidx/compose/ui/graphics/Paint;)V", "radiusX", "radiusY", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(FFFFFFLandroidx/compose/ui/graphics/Paint;)V", "center", "radius", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(JFLandroidx/compose/ui/graphics/Paint;)V", "startAngle", "sweepAngle", "", "useCenter", "k", "(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V", "v", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "topLeftOffset", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V", "Landroidx/compose/ui/unit/IntOffset;", "srcOffset", "Landroidx/compose/ui/unit/IntSize;", "srcSize", "dstOffset", "dstSize", "g", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V", "l", TimerTags.secondsShort, "Landroid/graphics/Canvas;", "Landroidx/compose/ui/graphics/NativeCanvas;", "a", "Landroid/graphics/Canvas;", "()Landroid/graphics/Canvas;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroid/graphics/Canvas;)V", "getInternalCanvas$annotations", "internalCanvas", "Landroid/graphics/Rect;", "Landroid/graphics/Rect;", "srcRect", "dstRect", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@PublishedApi
@SourceDebugExtension
public final class AndroidCanvas implements Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public android.graphics.Canvas internalCanvas = AndroidCanvas_androidKt.f3728a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Rect srcRect;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Rect dstRect;

    public final Region.Op A(int i) {
        return ClipOp.e(i, ClipOp.INSTANCE.a()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final android.graphics.Canvas getInternalCanvas() {
        return this.internalCanvas;
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void b(float left, float top, float right, float bottom, int clipOp) {
        this.internalCanvas.clipRect(left, top, right, bottom, A(clipOp));
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void c(Path path, int clipOp) {
        android.graphics.Canvas canvas = this.internalCanvas;
        if (!(path instanceof AndroidPath)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((AndroidPath) path).getInternalPath(), A(clipOp));
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void d(float dx, float dy) {
        this.internalCanvas.translate(dx, dy);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void e(float sx, float sy) {
        this.internalCanvas.scale(sx, sy);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void f(float left, float top, float right, float bottom, Paint paint) {
        this.internalCanvas.drawRect(left, top, right, bottom, paint.A());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void g(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, Paint paint) {
        if (this.srcRect == null) {
            this.srcRect = new Rect();
            this.dstRect = new Rect();
        }
        android.graphics.Canvas canvas = this.internalCanvas;
        Bitmap bitmapB = AndroidImageBitmap_androidKt.b(image);
        Rect rect = this.srcRect;
        Intrinsics.g(rect);
        rect.left = IntOffset.k(srcOffset);
        rect.top = IntOffset.l(srcOffset);
        rect.right = IntOffset.k(srcOffset) + ((int) (srcSize >> 32));
        rect.bottom = IntOffset.l(srcOffset) + ((int) (srcSize & 4294967295L));
        Unit unit = Unit.f24295a;
        Rect rect2 = this.dstRect;
        Intrinsics.g(rect2);
        rect2.left = IntOffset.k(dstOffset);
        rect2.top = IntOffset.l(dstOffset);
        rect2.right = IntOffset.k(dstOffset) + ((int) (dstSize >> 32));
        rect2.bottom = IntOffset.l(dstOffset) + ((int) (dstSize & 4294967295L));
        canvas.drawBitmap(bitmapB, rect, rect2, paint.A());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void h(ImageBitmap image, long topLeftOffset, Paint paint) {
        this.internalCanvas.drawBitmap(AndroidImageBitmap_androidKt.b(image), Float.intBitsToFloat((int) (topLeftOffset >> 32)), Float.intBitsToFloat((int) (topLeftOffset & 4294967295L)), paint.A());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void i() {
        this.internalCanvas.restore();
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void k(float left, float top, float right, float bottom, float startAngle, float sweepAngle, boolean useCenter, Paint paint) {
        this.internalCanvas.drawArc(left, top, right, bottom, startAngle, sweepAngle, useCenter, paint.A());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void l() {
        CanvasUtils.f3748a.a(this.internalCanvas, true);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void n(androidx.compose.ui.geometry.Rect bounds, Paint paint) {
        this.internalCanvas.saveLayer(bounds.n(), bounds.q(), bounds.o(), bounds.i(), paint.A(), 31);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void o(long p1, long p2, Paint paint) {
        this.internalCanvas.drawLine(Float.intBitsToFloat((int) (p1 >> 32)), Float.intBitsToFloat((int) (p1 & 4294967295L)), Float.intBitsToFloat((int) (p2 >> 32)), Float.intBitsToFloat((int) (p2 & 4294967295L)), paint.A());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void p(float degrees) {
        this.internalCanvas.rotate(degrees);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void r() {
        this.internalCanvas.save();
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void s() {
        CanvasUtils.f3748a.a(this.internalCanvas, false);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void t(float[] matrix) {
        if (MatrixKt.a(matrix)) {
            return;
        }
        android.graphics.Matrix matrix2 = new android.graphics.Matrix();
        AndroidMatrixConversions_androidKt.a(matrix2, matrix);
        this.internalCanvas.concat(matrix2);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void v(Path path, Paint paint) {
        android.graphics.Canvas canvas = this.internalCanvas;
        if (!(path instanceof AndroidPath)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((AndroidPath) path).getInternalPath(), paint.A());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void x(long center, float radius, Paint paint) {
        this.internalCanvas.drawCircle(Float.intBitsToFloat((int) (center >> 32)), Float.intBitsToFloat((int) (center & 4294967295L)), radius, paint.A());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void y(float left, float top, float right, float bottom, float radiusX, float radiusY, Paint paint) {
        this.internalCanvas.drawRoundRect(left, top, right, bottom, radiusX, radiusY, paint.A());
    }

    public final void z(android.graphics.Canvas canvas) {
        this.internalCanvas = canvas;
    }
}
