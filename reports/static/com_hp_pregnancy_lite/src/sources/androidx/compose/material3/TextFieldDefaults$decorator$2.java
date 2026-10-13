package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.internal.TextFieldType;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\n"}, d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDefaults$decorator$2 implements TextFieldDecorator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OutputTransformation f2887a;
    public final /* synthetic */ TextFieldState b;
    public final /* synthetic */ TextFieldLineLimits c;
    public final /* synthetic */ TextFieldLabelPosition d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ InteractionSource n;
    public final /* synthetic */ PaddingValues o;
    public final /* synthetic */ TextFieldColors p;
    public final /* synthetic */ Function2 q;

    public TextFieldDefaults$decorator$2(OutputTransformation outputTransformation, TextFieldState textFieldState, TextFieldLineLimits textFieldLineLimits, TextFieldLabelPosition textFieldLabelPosition, Function3 function3, Function2 function2, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, boolean z, boolean z2, InteractionSource interactionSource, PaddingValues paddingValues, TextFieldColors textFieldColors, Function2 function9) {
        this.f2887a = outputTransformation;
        this.b = textFieldState;
        this.c = textFieldLineLimits;
        this.d = textFieldLabelPosition;
        this.e = function3;
        this.f = function2;
        this.g = function4;
        this.h = function5;
        this.i = function6;
        this.j = function7;
        this.k = function8;
        this.l = z;
        this.m = z2;
        this.n = interactionSource;
        this.o = paddingValues;
        this.p = textFieldColors;
        this.q = function9;
    }

    public static final Unit c(TextFieldDefaults$decorator$2 textFieldDefaults$decorator$2, Function2 function2, int i, Composer composer, int i2) {
        textFieldDefaults$decorator$2.a(function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.text.input.TextFieldDecorator
    public final void a(final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composer2;
        TextFieldBuffer textFieldBuffer;
        CharSequence charSequenceB;
        Composer composerJ = composer.j(-94654579);
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
                ComposerKt.q(-94654579, i3, -1, "androidx.compose.material3.TextFieldDefaults.decorator.<no name provided>.Decoration (TextFieldDefaults.kt:179)");
            }
            if (this.f2887a == null) {
                charSequenceB = this.b.i();
            } else {
                TextFieldState textFieldState = this.b;
                TextFieldBuffer textFieldBufferR = textFieldState.r();
                try {
                    textFieldState.d(textFieldBufferR);
                    textFieldState.f();
                    OutputTransformation outputTransformation = this.f2887a;
                    if (textFieldBufferR == null) {
                        Intrinsics.B("buffer");
                        textFieldBuffer = null;
                    } else {
                        textFieldBuffer = textFieldBufferR;
                    }
                    outputTransformation.a(textFieldBuffer);
                    charSequenceB = textFieldBufferR.b();
                } catch (Throwable th) {
                    textFieldState.f();
                    throw th;
                }
            }
            composer2 = composerJ;
            TextFieldImplKt.l(TextFieldType.Filled, charSequenceB, function2, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, Intrinsics.e(this.c, TextFieldLineLimits.SingleLine.b), this.l, this.m, this.n, this.o, this.p, this.q, composer2, ((i3 << 6) & 896) | 6, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.material3.d4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldDefaults$decorator$2.c(this.f3016a, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
