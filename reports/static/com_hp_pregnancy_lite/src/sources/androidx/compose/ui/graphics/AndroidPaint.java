package androidx.compose.ui.graphics;

import android.graphics.Shader;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0013\u0010\b\u001a\u00060\u0002j\u0002`\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010%\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\r\u0010#\"\u0004\b\u0016\u0010$R$\u0010'\u001a\u00020&2\u0006\u0010'\u001a\u00020&8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010(\"\u0004\b)\u0010*R$\u0010.\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b\n\u0010-R$\u00102\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b0\u0010,\"\u0004\b1\u0010-R$\u00104\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010#\"\u0004\b3\u0010$R$\u00108\u001a\u0002052\u0006\u0010\u001a\u001a\u0002058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b6\u0010,\"\u0004\b7\u0010-R$\u0010<\u001a\u0002092\u0006\u0010\u001a\u001a\u0002098V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b:\u0010,\"\u0004\b;\u0010-R$\u0010?\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b=\u0010#\"\u0004\b>\u0010$R$\u0010C\u001a\u00020@2\u0006\u0010\u001a\u001a\u00020@8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bA\u0010,\"\u0004\bB\u0010-R4\u0010H\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000e\u0010\u001a\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010L\u001a\u0004\u0018\u00010\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u00158V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010I\"\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Landroidx/compose/ui/graphics/AndroidPaint;", "Landroidx/compose/ui/graphics/Paint;", "Landroid/graphics/Paint;", "internalPaint", "<init>", "(Landroid/graphics/Paint;)V", "()V", "Landroidx/compose/ui/graphics/NativePaint;", "A", "()Landroid/graphics/Paint;", "a", "Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/BlendMode;", "b", "I", "_blendMode", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "c", "Landroid/graphics/Shader;", "internalShader", "Landroidx/compose/ui/graphics/ColorFilter;", "d", "Landroidx/compose/ui/graphics/ColorFilter;", "internalColorFilter", "Landroidx/compose/ui/graphics/PathEffect;", "value", "e", "Landroidx/compose/ui/graphics/PathEffect;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Landroidx/compose/ui/graphics/PathEffect;", "v", "(Landroidx/compose/ui/graphics/PathEffect;)V", "pathEffect", "", "()F", "(F)V", "alpha", "Landroidx/compose/ui/graphics/Color;", "color", "()J", "E", "(J)V", "r", "()I", "(I)V", "blendMode", "Landroidx/compose/ui/graphics/PaintingStyle;", "getStyle-TiuSbCo", "G", "style", "H", "strokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "u", TimerTags.secondsShort, "strokeCap", "Landroidx/compose/ui/graphics/StrokeJoin;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "w", "strokeJoin", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "D", "strokeMiterLimit", "Landroidx/compose/ui/graphics/FilterQuality;", "F", "t", "filterQuality", "C", "()Landroid/graphics/Shader;", "B", "(Landroid/graphics/Shader;)V", "shader", "()Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AndroidPaint implements Paint {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public android.graphics.Paint internalPaint;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int _blendMode;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Shader internalShader;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ColorFilter internalColorFilter;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public PathEffect pathEffect;

    public AndroidPaint(android.graphics.Paint paint) {
        this.internalPaint = paint;
        this._blendMode = BlendMode.INSTANCE.B();
    }

    @Override // androidx.compose.ui.graphics.Paint
    /* JADX INFO: renamed from: A, reason: from getter */
    public android.graphics.Paint getInternalPaint() {
        return this.internalPaint;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void B(Shader shader) {
        this.internalShader = shader;
        AndroidPaint_androidKt.q(this.internalPaint, shader);
    }

    @Override // androidx.compose.ui.graphics.Paint
    /* JADX INFO: renamed from: C, reason: from getter */
    public Shader getInternalShader() {
        return this.internalShader;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void D(float f) {
        AndroidPaint_androidKt.t(this.internalPaint, f);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void E(long j) {
        AndroidPaint_androidKt.m(this.internalPaint, j);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public int F() {
        return AndroidPaint_androidKt.e(this.internalPaint);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void G(int i) {
        AndroidPaint_androidKt.v(this.internalPaint, i);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void H(float f) {
        AndroidPaint_androidKt.u(this.internalPaint, f);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public float I() {
        return AndroidPaint_androidKt.i(this.internalPaint);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void a(int i) {
        if (BlendMode.F(this._blendMode, i)) {
            return;
        }
        this._blendMode = i;
        AndroidPaint_androidKt.l(this.internalPaint, i);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public float b() {
        return AndroidPaint_androidKt.c(this.internalPaint);
    }

    @Override // androidx.compose.ui.graphics.Paint
    /* JADX INFO: renamed from: c, reason: from getter */
    public ColorFilter getInternalColorFilter() {
        return this.internalColorFilter;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void d(float f) {
        AndroidPaint_androidKt.k(this.internalPaint, f);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public long e() {
        return AndroidPaint_androidKt.d(this.internalPaint);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void f(ColorFilter colorFilter) {
        this.internalColorFilter = colorFilter;
        AndroidPaint_androidKt.n(this.internalPaint, colorFilter);
    }

    @Override // androidx.compose.ui.graphics.Paint
    /* JADX INFO: renamed from: r, reason: from getter */
    public int get_blendMode() {
        return this._blendMode;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void s(int i) {
        AndroidPaint_androidKt.r(this.internalPaint, i);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void t(int i) {
        AndroidPaint_androidKt.o(this.internalPaint, i);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public int u() {
        return AndroidPaint_androidKt.f(this.internalPaint);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void v(PathEffect pathEffect) {
        AndroidPaint_androidKt.p(this.internalPaint, pathEffect);
        this.pathEffect = pathEffect;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void w(int i) {
        AndroidPaint_androidKt.s(this.internalPaint, i);
    }

    @Override // androidx.compose.ui.graphics.Paint
    /* JADX INFO: renamed from: x, reason: from getter */
    public PathEffect getPathEffect() {
        return this.pathEffect;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public int y() {
        return AndroidPaint_androidKt.g(this.internalPaint);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public float z() {
        return AndroidPaint_androidKt.h(this.internalPaint);
    }

    public AndroidPaint() {
        this(AndroidPaint_androidKt.j());
    }
}
