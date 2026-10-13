package androidx.compose.ui.graphics;

import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\fH&¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\fH&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ9\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b$\u0010%J!\u0010(\u001a\u00020\u00022\u0006\u0010'\u001a\u00020&2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b(\u0010)J'\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b/\u0010\u000bJ7\u00100\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b0\u00101JG\u00104\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b4\u00105J'\u00108\u001a\u00020\u00022\u0006\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b8\u00109JO\u0010>\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\f2\u0006\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u00020\u00022\u0006\u0010'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b@\u0010AJ'\u0010E\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020*2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\bE\u0010FJG\u0010M\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\b\b\u0002\u0010H\u001a\u00020G2\b\b\u0002\u0010J\u001a\u00020I2\b\b\u0002\u0010K\u001a\u00020G2\b\b\u0002\u0010L\u001a\u00020I2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\u0002H&¢\u0006\u0004\bO\u0010\u0004J\u000f\u0010P\u001a\u00020\u0002H&¢\u0006\u0004\bP\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006QÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/Canvas;", "", "", "r", "()V", "i", "Landroidx/compose/ui/geometry/Rect;", "bounds", "Landroidx/compose/ui/graphics/Paint;", "paint", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V", "", "dx", "dy", "d", "(FF)V", "sx", "sy", "e", "degrees", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(F)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "t", "([F)V", "rect", "Landroidx/compose/ui/graphics/ClipOp;", "clipOp", "u", "(Landroidx/compose/ui/geometry/Rect;I)V", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "b", "(FFFFI)V", "Landroidx/compose/ui/graphics/Path;", "path", "c", "(Landroidx/compose/ui/graphics/Path;I)V", "Landroidx/compose/ui/geometry/Offset;", "p1", "p2", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(JJLandroidx/compose/ui/graphics/Paint;)V", "w", "f", "(FFFFLandroidx/compose/ui/graphics/Paint;)V", "radiusX", "radiusY", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(FFFFFFLandroidx/compose/ui/graphics/Paint;)V", "center", "radius", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(JFLandroidx/compose/ui/graphics/Paint;)V", "startAngle", "sweepAngle", "", "useCenter", "k", "(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V", "v", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "topLeftOffset", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V", "Landroidx/compose/ui/unit/IntOffset;", "srcOffset", "Landroidx/compose/ui/unit/IntSize;", "srcSize", "dstOffset", "dstSize", "g", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V", "l", TimerTags.secondsShort, "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface Canvas {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void j(Canvas canvas, Path path, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i2 & 2) != 0) {
            i = ClipOp.INSTANCE.b();
        }
        canvas.c(path, i);
    }

    static /* synthetic */ void m(Canvas canvas, float f, float f2, float f3, float f4, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
        }
        if ((i2 & 16) != 0) {
            i = ClipOp.INSTANCE.b();
        }
        canvas.b(f, f2, f3, f4, i);
    }

    static /* synthetic */ void q(Canvas canvas, Rect rect, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E");
        }
        if ((i2 & 2) != 0) {
            i = ClipOp.INSTANCE.b();
        }
        canvas.u(rect, i);
    }

    void b(float left, float top, float right, float bottom, int clipOp);

    void c(Path path, int clipOp);

    void d(float dx, float dy);

    void e(float sx, float sy);

    void f(float left, float top, float right, float bottom, Paint paint);

    void g(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, Paint paint);

    void h(ImageBitmap image, long topLeftOffset, Paint paint);

    void i();

    void k(float left, float top, float right, float bottom, float startAngle, float sweepAngle, boolean useCenter, Paint paint);

    void l();

    void n(Rect bounds, Paint paint);

    void o(long p1, long p2, Paint paint);

    void p(float degrees);

    void r();

    void s();

    void t(float[] matrix);

    default void u(Rect rect, int clipOp) {
        b(rect.n(), rect.q(), rect.o(), rect.i(), clipOp);
    }

    void v(Path path, Paint paint);

    default void w(Rect rect, Paint paint) {
        f(rect.n(), rect.q(), rect.o(), rect.i(), paint);
    }

    void x(long center, float radius, Paint paint);

    void y(float left, float top, float right, float bottom, float radiusX, float radiusY, Paint paint);
}
