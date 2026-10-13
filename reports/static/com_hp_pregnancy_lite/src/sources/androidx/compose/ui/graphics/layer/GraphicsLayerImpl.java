package androidx.compose.ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b`\u0018\u0000 72\u00020\u0001:\u0001rJ'\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0003\u0010\bJ!\u0010\f\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J@\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018¢\u0006\u0002\b\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"R\u001c\u0010(\u001a\u00020#8&@&X¦\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001c\u0010.\u001a\u00020)8&@&X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001c\u00104\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001c\u00108\u001a\u0002058&@&X¦\u000e¢\u0006\f\u001a\u0004\b6\u0010%\"\u0004\b7\u0010'R\u001e\u0010>\u001a\u0004\u0018\u0001098&@&X¦\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001c\u0010A\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b?\u00101\"\u0004\b@\u00103R\u001c\u0010D\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bB\u00101\"\u0004\bC\u00103R\u001c\u0010G\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bE\u00101\"\u0004\bF\u00103R\u001c\u0010J\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bH\u00101\"\u0004\bI\u00103R\u001c\u0010M\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bK\u00101\"\u0004\bL\u00103R\u001c\u0010P\u001a\u00020N8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010+\"\u0004\bO\u0010-R\u001c\u0010S\u001a\u00020N8&@&X¦\u000e¢\u0006\f\u001a\u0004\bQ\u0010+\"\u0004\bR\u0010-R\u001c\u0010V\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bT\u00101\"\u0004\bU\u00103R\u001c\u0010Y\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bW\u00101\"\u0004\bX\u00103R\u001c\u0010\\\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\bZ\u00101\"\u0004\b[\u00103R\u001c\u0010_\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b]\u00101\"\u0004\b^\u00103R\u001c\u0010e\u001a\u00020`8&@&X¦\u000e¢\u0006\f\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u001e\u0010k\u001a\u0004\u0018\u00010f8&@&X¦\u000e¢\u0006\f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u001c\u0010l\u001a\u00020`8&@&X¦\u000e¢\u0006\f\u001a\u0004\bl\u0010b\"\u0004\bm\u0010dR\u0014\u0010o\u001a\u00020`8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010bR\u0014\u0010q\u001a\u00020`8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006sÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/unit/IntSize;", "size", "", "(IIJ)V", "Landroid/graphics/Outline;", "outline", "outlineSize", "H", "(Landroid/graphics/Outline;J)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "N", "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "block", "t", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "i", "()V", "Landroid/graphics/Matrix;", "C", "()Landroid/graphics/Matrix;", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "u", "()I", "L", "(I)V", "compositingStrategy", "Landroidx/compose/ui/geometry/Offset;", "getPivotOffset-F1C5BW0", "()J", "K", "(J)V", "pivotOffset", "", "b", "()F", "d", "(F)V", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "r", "a", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "c", "()Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "I", TimerTags.hoursShort, "scaleX", "W", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "scaleY", "R", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "translationX", "Q", "g", "translationY", "M", "J", "shadowElevation", "Landroidx/compose/ui/graphics/Color;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "ambientShadowColor", "A", "F", "spotShadowColor", TimerTags.decisecondsShort, "l", "rotationX", "v", TimerTags.minutesShort, "rotationY", "w", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "rotationZ", "B", "k", "cameraDistance", "", "getClip", "()Z", "D", "(Z)V", "clip", "Landroidx/compose/ui/graphics/RenderEffect;", TimerTags.secondsShort, "()Landroidx/compose/ui/graphics/RenderEffect;", "j", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "isInvalidated", "G", "E", "supportsSoftwareRendering", "q", "hasDisplayList", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface GraphicsLayerImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3835a;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "b", "Lkotlin/jvm/functions/Function1;", "a", "()Lkotlin/jvm/functions/Function1;", "DefaultDrawBlock", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3835a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Function1 DefaultDrawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayerImpl$Companion$DefaultDrawBlock$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((DrawScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(DrawScope drawScope) {
                DrawScope.r2(drawScope, Color.INSTANCE.f(), 0L, 0L, 0.0f, null, null, 0, 126, null);
            }
        };

        public final Function1 a() {
            return DefaultDrawBlock;
        }
    }

    /* JADX INFO: renamed from: A */
    long getSpotShadowColor();

    /* JADX INFO: renamed from: B */
    float getCameraDistance();

    Matrix C();

    void D(boolean z);

    /* JADX INFO: renamed from: E */
    default boolean getSupportsSoftwareRendering() {
        return false;
    }

    void F(long j);

    void G(boolean z);

    void H(Outline outline, long outlineSize);

    /* JADX INFO: renamed from: I */
    float getScaleX();

    void J(float f);

    void K(long j);

    void L(int i);

    /* JADX INFO: renamed from: M */
    float getShadowElevation();

    void N(Canvas canvas);

    /* JADX INFO: renamed from: Q */
    float getTranslationY();

    /* JADX INFO: renamed from: R */
    float getTranslationX();

    /* JADX INFO: renamed from: S */
    float getRotationX();

    /* JADX INFO: renamed from: W */
    float getScaleY();

    void a(int i);

    /* JADX INFO: renamed from: b */
    float getAlpha();

    /* JADX INFO: renamed from: c */
    ColorFilter getColorFilter();

    void d(float f);

    void f(ColorFilter colorFilter);

    void g(float f);

    void h(float f);

    void i();

    void j(RenderEffect renderEffect);

    void k(float f);

    void l(float f);

    void m(float f);

    void n(float f);

    void o(float f);

    void p(float f);

    default boolean q() {
        return true;
    }

    /* JADX INFO: renamed from: r */
    int getBlendMode();

    /* JADX INFO: renamed from: s */
    RenderEffect getRenderEffect();

    void t(Density density, LayoutDirection layoutDirection, GraphicsLayer layer, Function1 block);

    /* JADX INFO: renamed from: u */
    int getCompositingStrategy();

    /* JADX INFO: renamed from: v */
    float getRotationY();

    /* JADX INFO: renamed from: w */
    float getRotationZ();

    void x(int x, int y, long size);

    /* JADX INFO: renamed from: y */
    long getAmbientShadowColor();

    void z(long j);
}
