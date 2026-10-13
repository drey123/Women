package androidx.compose.ui.text.platform.style;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ShaderBrush;
import androidx.compose.ui.text.platform.AndroidTextPaint_androidKt;
import androidx.compose.ui.text.platform.style.ShaderBrushSpan;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0012\u0010\u001a\"\u0004\b\u0018\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "Landroid/text/style/CharacterStyle;", "Landroid/text/style/UpdateAppearance;", "Landroidx/compose/ui/graphics/ShaderBrush;", "shaderBrush", "", "alpha", "<init>", "(Landroidx/compose/ui/graphics/ShaderBrush;F)V", "Landroid/text/TextPaint;", "textPaint", "", "updateDrawState", "(Landroid/text/TextPaint;)V", "a", "Landroidx/compose/ui/graphics/ShaderBrush;", "getShaderBrush", "()Landroidx/compose/ui/graphics/ShaderBrush;", "b", "F", "getAlpha", "()F", "Landroidx/compose/ui/geometry/Size;", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "()J", "(J)V", "size", "Landroidx/compose/runtime/State;", "Landroid/graphics/Shader;", "d", "Landroidx/compose/runtime/State;", "shaderState", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ShaderBrushSpan extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ShaderBrush shaderBrush;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float alpha;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState size = SnapshotStateKt__SnapshotStateKt.e(Size.c(Size.INSTANCE.a()), null, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final State shaderState = SnapshotStateKt.e(new Function0() { // from class: oi3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ShaderBrushSpan.d(this.f26642a);
        }
    });

    public ShaderBrushSpan(ShaderBrush shaderBrush, float f) {
        this.shaderBrush = shaderBrush;
        this.alpha = f;
    }

    public static final Shader d(ShaderBrushSpan shaderBrushSpan) {
        if (shaderBrushSpan.b() == 9205357640488583168L || Size.k(shaderBrushSpan.b())) {
            return null;
        }
        return shaderBrushSpan.shaderBrush.mo93createShaderuvyYCjk(shaderBrushSpan.b());
    }

    public final long b() {
        return ((Size) this.size.getValue()).getPackedValue();
    }

    public final void c(long j) {
        this.size.setValue(Size.c(j));
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        AndroidTextPaint_androidKt.a(textPaint, this.alpha);
        textPaint.setShader((Shader) this.shaderState.getValue());
    }
}
