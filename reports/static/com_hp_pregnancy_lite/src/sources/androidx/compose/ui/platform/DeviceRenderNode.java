package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RenderEffect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b4\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J/\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&¢\u0006\u0004\b\u0012\u0010\u0011J5\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H&¢\u0006\u0004\b$\u0010%R\u0014\u0010\b\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010\t\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010'R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0014\u0010\u000b\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010'R\u0014\u0010,\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010'R\u0014\u0010.\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010'R\u001c\u00104\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001c\u00107\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b5\u00101\"\u0004\b6\u00103R\u001c\u0010:\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b8\u00101\"\u0004\b9\u00103R\u001c\u0010=\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b;\u00101\"\u0004\b<\u00103R\u001c\u0010@\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b>\u00101\"\u0004\b?\u00103R\u001c\u0010C\u001a\u00020\u00078&@&X¦\u000e¢\u0006\f\u001a\u0004\bA\u0010'\"\u0004\bB\u0010\u0011R\u001c\u0010F\u001a\u00020\u00078&@&X¦\u000e¢\u0006\f\u001a\u0004\bD\u0010'\"\u0004\bE\u0010\u0011R\u001c\u0010I\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bG\u00101\"\u0004\bH\u00103R\u001c\u0010L\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bJ\u00101\"\u0004\bK\u00103R\u001c\u0010O\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bM\u00101\"\u0004\bN\u00103R\u001c\u0010R\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bP\u00101\"\u0004\bQ\u00103R\u001c\u0010U\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bS\u00101\"\u0004\bT\u00103R\u001c\u0010X\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bV\u00101\"\u0004\bW\u00103R\u001c\u0010]\u001a\u00020\f8&@&X¦\u000e¢\u0006\f\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u001c\u0010`\u001a\u00020\f8&@&X¦\u000e¢\u0006\f\u001a\u0004\b^\u0010Z\"\u0004\b_\u0010\\R\u001c\u0010c\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\ba\u00101\"\u0004\bb\u00103R\u001e\u0010i\u001a\u0004\u0018\u00010d8&@&X¦\u000e¢\u0006\f\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\u001c\u0010m\u001a\u00020j8&@&X¦\u000e¢\u0006\f\u001a\u0004\bk\u0010'\"\u0004\bl\u0010\u0011R\u001e\u0010s\u001a\u0004\u0018\u00010n8&@&X¦\u000e¢\u0006\f\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\u0014\u0010u\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\bt\u0010ZR\u001c\u0010y\u001a\u00020v8&@&X¦\u000e¢\u0006\f\u001a\u0004\bw\u0010'\"\u0004\bx\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006zÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/DeviceRenderNode;", "", "Landroid/graphics/Outline;", "outline", "", "F", "(Landroid/graphics/Outline;)V", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(IIII)Z", ViewConfigurationScreenMapper.OFFSET, "C", "(I)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/Path;", "clipPath", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Canvas;", "drawBlock", "I", "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V", "Landroid/graphics/Matrix;", "matrix", "B", "(Landroid/graphics/Matrix;)V", "Landroid/graphics/Canvas;", "canvas", "v", "(Landroid/graphics/Canvas;)V", "i", "()V", "c", "()I", TimerTags.secondsShort, "e", "t", "getWidth", "width", "getHeight", "height", "", "getScaleX", "()F", TimerTags.hoursShort, "(F)V", "scaleX", "getScaleY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "scaleY", "getTranslationX", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "translationX", "getTranslationY", "g", "translationY", "K", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "elevation", "getAmbientShadowColor", "G", "ambientShadowColor", "getSpotShadowColor", "J", "spotShadowColor", "getRotationZ", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "rotationZ", "getRotationX", "l", "rotationX", "getRotationY", TimerTags.minutesShort, "rotationY", "getCameraDistance", "k", "cameraDistance", "getPivotX", "D", "pivotX", "getPivotY", "E", "pivotY", "A", "()Z", "H", "(Z)V", "clipToOutline", "r", "w", "clipToBounds", "b", "d", "alpha", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "j", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "Landroidx/compose/ui/graphics/BlendMode;", "getBlendMode-0nO6VwU", "a", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "q", "hasDisplayList", "Landroidx/compose/ui/graphics/CompositingStrategy;", "getCompositingStrategy--NrFUSI", "u", "compositingStrategy", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DeviceRenderNode {
    boolean A();

    void B(Matrix matrix);

    void C(int offset);

    void D(float f);

    void E(float f);

    void F(Outline outline);

    void G(int i);

    void H(boolean z);

    void I(CanvasHolder canvasHolder, Path clipPath, Function1 drawBlock);

    void J(int i);

    float K();

    void a(int i);

    float b();

    int c();

    void d(float f);

    int e();

    void f(ColorFilter colorFilter);

    void g(float f);

    int getHeight();

    int getWidth();

    void h(float f);

    void i();

    void j(RenderEffect renderEffect);

    void k(float f);

    void l(float f);

    void m(float f);

    void n(float f);

    void o(float f);

    void p(float f);

    boolean q();

    boolean r();

    int s();

    int t();

    void u(int i);

    void v(Canvas canvas);

    void w(boolean z);

    boolean x(int left, int top, int right, int bottom);

    void y(float f);

    void z(int offset);
}
