package androidx.compose.material;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.input.TextFieldDecorator;
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

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\n"}, d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class SecureTextFieldKt$OutlinedSecureTextField$3 implements TextFieldDecorator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextFieldState f2099a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MutableInteractionSource c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Shape i;
    public final /* synthetic */ TextFieldColors j;

    public static final Unit d(boolean z, boolean z2, MutableInteractionSource mutableInteractionSource, TextFieldColors textFieldColors, Shape shape, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(910489071, i, -1, "androidx.compose.material.OutlinedSecureTextField.<no name provided>.Decoration.<anonymous> (SecureTextField.kt:297)");
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

    public static final Unit e(SecureTextFieldKt$OutlinedSecureTextField$3 secureTextFieldKt$OutlinedSecureTextField$3, Function2 function2, int i, Composer composer, int i2) {
        secureTextFieldKt$OutlinedSecureTextField$3.a(function2, composer, RecomposeScopeImplKt.a(i | 1));
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
        Composer composerJ = composer.j(-741592697);
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
                ComposerKt.q(-741592697, i4, -1, "androidx.compose.material.OutlinedSecureTextField.<no name provided>.Decoration (SecureTextField.kt:282)");
            }
            TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2138a;
            String string = this.f2099a.i().toString();
            VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
            final boolean z = this.b;
            final MutableInteractionSource mutableInteractionSource = this.c;
            final boolean z2 = this.d;
            Function2 function3 = this.e;
            Function2 function4 = this.f;
            Function2 function5 = this.g;
            Function2 function6 = this.h;
            final Shape shape = this.i;
            final TextFieldColors textFieldColors = this.j;
            composer2 = composerJ;
            i3 = i;
            textFieldDefaults.g(string, function2, z, true, visualTransformationC, mutableInteractionSource, z2, function3, function4, function5, function6, shape, textFieldColors, null, ComposableLambdaKt.e(910489071, true, new Function2() { // from class: androidx.compose.material.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SecureTextFieldKt$OutlinedSecureTextField$3.d(z, z2, mutableInteractionSource, textFieldColors, shape, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composer2, ((i4 << 3) & 112) | 27648, 221184, 8192);
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
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.material.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SecureTextFieldKt$OutlinedSecureTextField$3.e(this.f2156a, function2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
