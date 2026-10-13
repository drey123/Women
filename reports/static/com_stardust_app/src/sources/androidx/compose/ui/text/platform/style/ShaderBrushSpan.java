package androidx.compose.ui.text.platform.style;

import H.j;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.text.platform.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShaderBrushSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,52:1\n85#2:53\n113#2,2:54\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n37#1:53\n37#1:54,2\n*E\n"})
public final class ShaderBrushSpan extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final y0 f12420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f12422c = P0.g(new j(9205357640488583168L));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f12423d = P0.e(new Function0<Shader>() { // from class: androidx.compose.ui.text.platform.style.ShaderBrushSpan$shaderState$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Shader invoke() {
            if (((j) ((SnapshotMutableStateImpl) this.this$0.f12422c).getValue()).f2073a == 9205357640488583168L || j.e(((j) ((SnapshotMutableStateImpl) this.this$0.f12422c).getValue()).f2073a)) {
                return null;
            }
            ShaderBrushSpan shaderBrushSpan = this.this$0;
            return shaderBrushSpan.f12420a.b(((j) ((SnapshotMutableStateImpl) shaderBrushSpan.f12422c).getValue()).f2073a);
        }
    });

    public ShaderBrushSpan(@NotNull y0 y0Var, float f10) {
        this.f12420a = y0Var;
        this.f12421b = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        c.a(textPaint, this.f12421b);
        textPaint.setShader((Shader) this.f12423d.getValue());
    }
}
