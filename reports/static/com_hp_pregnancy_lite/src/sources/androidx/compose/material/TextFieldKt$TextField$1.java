package androidx.compose.material;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.input.VisualTransformation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\n"}, d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TextFieldKt$TextField$1 implements TextFieldDecorator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OutputTransformation f2144a;
    public final /* synthetic */ TextFieldState b;
    public final /* synthetic */ TextFieldLineLimits c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ MutableInteractionSource e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Shape k;
    public final /* synthetic */ TextFieldColors l;

    public static final Unit c(TextFieldKt$TextField$1 textFieldKt$TextField$1, Function2 function2, int i, Composer composer, int i2) {
        textFieldKt$TextField$1.a(function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.text.input.TextFieldDecorator
    public final void a(final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composer2;
        TextFieldBuffer textFieldBuffer;
        String string;
        Composer composerJ = composer.j(-1516988351);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(this) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1516988351, i3, -1, "androidx.compose.material.TextField.<no name provided>.Decoration (TextField.kt:226)");
            }
            if (this.f2144a == null) {
                string = this.b.i().toString();
            } else {
                TextFieldState textFieldState = this.b;
                TextFieldBuffer textFieldBufferR = textFieldState.r();
                try {
                    textFieldState.d(textFieldBufferR);
                    textFieldState.f();
                    OutputTransformation outputTransformation = this.f2144a;
                    if (textFieldBufferR == null) {
                        Intrinsics.B("buffer");
                        textFieldBuffer = null;
                    } else {
                        textFieldBuffer = textFieldBufferR;
                    }
                    outputTransformation.a(textFieldBuffer);
                    string = textFieldBufferR.b().toString();
                } catch (Throwable th) {
                    textFieldState.f();
                    throw th;
                }
            }
            String str = string;
            composer2 = composerJ;
            TextFieldDefaults.f2138a.j(str, function2, this.d, Intrinsics.e(this.c, TextFieldLineLimits.SingleLine.b), VisualTransformation.INSTANCE.c(), this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, null, composer2, ((i3 << 3) & 112) | 24576, 24576, 8192);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.material.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldKt$TextField$1.c(this.f2251a, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
