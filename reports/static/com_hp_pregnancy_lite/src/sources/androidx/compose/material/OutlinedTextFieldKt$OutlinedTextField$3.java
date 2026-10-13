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
import androidx.compose.runtime.internal.ComposableLambdaKt;
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
final class OutlinedTextFieldKt$OutlinedTextField$3 implements TextFieldDecorator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OutputTransformation f2079a;
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

    public static final Unit d(boolean z, boolean z2, MutableInteractionSource mutableInteractionSource, TextFieldColors textFieldColors, Shape shape, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(413830957, i, -1, "androidx.compose.material.OutlinedTextField.<no name provided>.Decoration.<anonymous> (OutlinedTextField.kt:247)");
            }
            TextFieldDefaults.f2138a.e(z, z2, mutableInteractionSource, textFieldColors, shape, 0.0f, 0.0f, composer, 12582912, 96);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit e(OutlinedTextFieldKt$OutlinedTextField$3 outlinedTextFieldKt$OutlinedTextField$3, Function2 function2, int i, Composer composer, int i2) {
        outlinedTextFieldKt$OutlinedTextField$3.a(function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.compose.foundation.text.input.TextFieldDecorator
    public final void a(final Function2 function2, Composer composer, int i) {
        int i2;
        Composer composer2;
        final int i3;
        TextFieldBuffer textFieldBuffer;
        String string;
        Composer composerJ = composer.j(1251830469);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(this) ? 32 : 16;
        }
        int i4 = i2;
        if (composerJ.r((i4 & 19) != 18, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1251830469, i4, -1, "androidx.compose.material.OutlinedTextField.<no name provided>.Decoration (OutlinedTextField.kt:219)");
            }
            if (this.f2079a == null) {
                string = this.b.i().toString();
            } else {
                TextFieldState textFieldState = this.b;
                TextFieldBuffer textFieldBufferR = textFieldState.r();
                try {
                    textFieldState.d(textFieldBufferR);
                    textFieldState.f();
                    OutputTransformation outputTransformation = this.f2079a;
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
            TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2138a;
            VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
            boolean zE = Intrinsics.e(this.c, TextFieldLineLimits.SingleLine.b);
            final boolean z = this.d;
            final MutableInteractionSource mutableInteractionSource = this.e;
            final boolean z2 = this.f;
            Function2 function3 = this.g;
            Function2 function4 = this.h;
            Function2 function5 = this.i;
            Function2 function6 = this.j;
            final Shape shape = this.k;
            final TextFieldColors textFieldColors = this.l;
            composer2 = composerJ;
            i3 = i;
            textFieldDefaults.g(str, function2, z, zE, visualTransformationC, mutableInteractionSource, z2, function3, function4, function5, function6, shape, textFieldColors, null, ComposableLambdaKt.e(413830957, true, new Function2() { // from class: androidx.compose.material.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldKt$OutlinedTextField$3.d(z, z2, mutableInteractionSource, textFieldColors, shape, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composer2, ((i4 << 3) & 112) | 24576, 221184, 8192);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            i3 = i;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.material.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldKt$OutlinedTextField$3.e(this.f2248a, function2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
