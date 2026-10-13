package androidx.compose.ui.text.platform;

import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.PaintingStyle;
import androidx.compose.ui.graphics.ShaderBrush;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.text.platform.AndroidTextPaint;
import androidx.compose.ui.text.platform.extensions.TextPaintExtensions_androidKt;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextDrawStyleKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001a\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002¢\u0006\u0004\b \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010&R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R(\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b+\u0010,\u0012\u0004\b0\u0010!\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\u0010R\u0018\u00103\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R*\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u001a\u00104\u0012\u0004\b9\u0010!\u001a\u0004\b5\u00106\"\u0004\b7\u00108R2\u0010C\u001a\u0012\u0012\f\u0012\n\u0018\u00010;j\u0004\u0018\u0001`<\u0018\u00010:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR*\u0010J\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010D\u0012\u0004\bI\u0010!\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010KR$\u0010O\u001a\u00020'2\u0006\u0010L\u001a\u00020'8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010M\"\u0004\b1\u0010NR\u0014\u0010Q\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010P¨\u0006R"}, d2 = {"Landroidx/compose/ui/text/platform/AndroidTextPaint;", "Landroid/text/TextPaint;", "", "flags", "", "density", "<init>", "(IF)V", "Landroidx/compose/ui/text/style/TextDecoration;", "textDecoration", "", "k", "(Landroidx/compose/ui/text/style/TextDecoration;)V", "Landroidx/compose/ui/graphics/Shadow;", "shadow", "j", "(Landroidx/compose/ui/graphics/Shadow;)V", "Landroidx/compose/ui/graphics/Color;", "color", TimerTags.hoursShort, "(J)V", "Landroidx/compose/ui/graphics/Brush;", "brush", "Landroidx/compose/ui/geometry/Size;", "size", "alpha", "f", "(Landroidx/compose/ui/graphics/Brush;JF)V", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawStyle", "i", "(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V", "b", "()V", "Landroidx/compose/ui/graphics/Paint;", "a", "Landroidx/compose/ui/graphics/Paint;", "backingComposePaint", "Landroidx/compose/ui/text/style/TextDecoration;", "Landroidx/compose/ui/graphics/BlendMode;", "c", "I", "backingBlendMode", "d", "Landroidx/compose/ui/graphics/Shadow;", "getShadow$ui_text", "()Landroidx/compose/ui/graphics/Shadow;", "setShadow$ui_text", "getShadow$ui_text$annotations", "e", "Landroidx/compose/ui/graphics/Color;", "lastColor", "Landroidx/compose/ui/graphics/Brush;", "getBrush$ui_text", "()Landroidx/compose/ui/graphics/Brush;", "setBrush$ui_text", "(Landroidx/compose/ui/graphics/Brush;)V", "getBrush$ui_text$annotations", "Landroidx/compose/runtime/State;", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "g", "Landroidx/compose/runtime/State;", "getShaderState$ui_text", "()Landroidx/compose/runtime/State;", "setShaderState$ui_text", "(Landroidx/compose/runtime/State;)V", "shaderState", "Landroidx/compose/ui/geometry/Size;", "getBrushSize-VsRJwc0$ui_text", "()Landroidx/compose/ui/geometry/Size;", "setBrushSize-iaC8Vc4$ui_text", "(Landroidx/compose/ui/geometry/Size;)V", "getBrushSize-VsRJwc0$ui_text$annotations", "brushSize", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "value", "()I", "(I)V", "blendMode", "()Landroidx/compose/ui/graphics/Paint;", "composePaint", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidTextPaint extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Paint backingComposePaint;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public TextDecoration textDecoration;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int backingBlendMode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Shadow shadow;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Color lastColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Brush brush;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public State shaderState;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Size brushSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public DrawStyle drawStyle;

    public AndroidTextPaint(int i, float f) {
        super(i);
        ((TextPaint) this).density = f;
        this.textDecoration = TextDecoration.INSTANCE.c();
        this.backingBlendMode = DrawScope.INSTANCE.a();
        this.shadow = Shadow.INSTANCE.a();
    }

    public static final Shader g(Brush brush, long j) {
        return ((ShaderBrush) brush).mo93createShaderuvyYCjk(j);
    }

    public final void b() {
        this.shaderState = null;
        this.brush = null;
        this.brushSize = null;
        setShader(null);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getBackingBlendMode() {
        return this.backingBlendMode;
    }

    public final Paint d() {
        Paint paint = this.backingComposePaint;
        if (paint != null) {
            return paint;
        }
        Paint paintB = AndroidPaint_androidKt.b(this);
        this.backingComposePaint = paintB;
        return paintB;
    }

    public final void e(int i) {
        if (BlendMode.F(i, this.backingBlendMode)) {
            return;
        }
        d().a(i);
        this.backingBlendMode = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    public final void f(final Brush brush, final long size, float alpha) {
        if (brush == null) {
            b();
            return;
        }
        if (brush instanceof SolidColor) {
            h(TextDrawStyleKt.c(((SolidColor) brush).getValue(), alpha));
            return;
        }
        if (!(brush instanceof ShaderBrush)) {
            throw new NoWhenBranchMatchedException();
        }
        if (Intrinsics.e(this.brush, brush)) {
            Size size2 = this.brushSize;
            if (!(size2 == null ? false : Size.f(size2.getPackedValue(), size))) {
                if (size != 9205357640488583168L) {
                    this.brush = brush;
                    this.brushSize = Size.c(size);
                    this.shaderState = SnapshotStateKt.e(new Function0() { // from class: eb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AndroidTextPaint.g(brush, size);
                        }
                    });
                }
            }
        } else {
            if (size != 9205357640488583168L) {
                this.brush = brush;
                this.brushSize = Size.c(size);
                this.shaderState = SnapshotStateKt.e(new Function0() { // from class: eb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AndroidTextPaint.g(brush, size);
                    }
                });
            }
        }
        Paint paintD = d();
        State state = this.shaderState;
        paintD.B(state != null ? (Shader) state.getValue() : null);
        this.lastColor = null;
        AndroidTextPaint_androidKt.a(this, alpha);
    }

    public final void h(long color) {
        Color color2 = this.lastColor;
        if (color2 == null ? false : Color.o(color2.getValue(), color)) {
            return;
        }
        if (color != 16) {
            this.lastColor = Color.i(color);
            setColor(ColorKt.j(color));
            b();
        }
    }

    public final void i(DrawStyle drawStyle) {
        if (drawStyle == null || Intrinsics.e(this.drawStyle, drawStyle)) {
            return;
        }
        this.drawStyle = drawStyle;
        if (Intrinsics.e(drawStyle, Fill.b)) {
            setStyle(android.graphics.Paint.Style.FILL);
            return;
        }
        if (!(drawStyle instanceof Stroke)) {
            throw new NoWhenBranchMatchedException();
        }
        d().G(PaintingStyle.INSTANCE.b());
        Stroke stroke = (Stroke) drawStyle;
        d().H(stroke.getWidth());
        d().D(stroke.getMiter());
        d().w(stroke.getJoin());
        d().s(stroke.getCap());
        d().v(stroke.getPathEffect());
    }

    public final void j(Shadow shadow) {
        if (shadow == null || Intrinsics.e(this.shadow, shadow)) {
            return;
        }
        this.shadow = shadow;
        if (Intrinsics.e(shadow, Shadow.INSTANCE.a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(TextPaintExtensions_androidKt.b(this.shadow.getBlurRadius()), Float.intBitsToFloat((int) (this.shadow.getOffset() >> 32)), Float.intBitsToFloat((int) (this.shadow.getOffset() & 4294967295L)), ColorKt.j(this.shadow.getColor()));
        }
    }

    public final void k(TextDecoration textDecoration) {
        if (textDecoration == null || Intrinsics.e(this.textDecoration, textDecoration)) {
            return;
        }
        this.textDecoration = textDecoration;
        TextDecoration.Companion companion = TextDecoration.INSTANCE;
        setUnderlineText(textDecoration.d(companion.d()));
        setStrikeThruText(this.textDecoration.d(companion.b()));
    }
}
