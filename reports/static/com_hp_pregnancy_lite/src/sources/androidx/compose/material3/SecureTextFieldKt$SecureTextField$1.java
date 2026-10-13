package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicSecureTextFieldKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.text.TextStyle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SecureTextFieldKt$SecureTextField$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Modifier f2750a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ TextFieldColors c;
    public final /* synthetic */ TextFieldState d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ MutableInteractionSource f;
    public final /* synthetic */ TextFieldLabelPosition g;
    public final /* synthetic */ Function3 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ Function2 l;
    public final /* synthetic */ Function2 m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ PaddingValues o;
    public final /* synthetic */ InputTransformation p;
    public final /* synthetic */ TextStyle q;
    public final /* synthetic */ KeyboardOptions r;
    public final /* synthetic */ KeyboardActionHandler s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ char v;
    public final /* synthetic */ Shape w;

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
    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-2072926674, i, -1, "androidx.compose.material3.SecureTextField.<anonymous> (SecureTextField.kt:167)");
        }
        Modifier modifier = this.f2750a;
        boolean z = this.b;
        Strings.Companion companion = Strings.INSTANCE;
        Modifier modifierZ = TextFieldImplKt.z(modifier, z, Strings_androidKt.b(Strings.a(androidx.compose.ui.R.string.default_error_message), composer, 0));
        TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2883a;
        Modifier modifierA = SizeKt.a(modifierZ, textFieldDefaults.q(), textFieldDefaults.p());
        SolidColor solidColor = new SolidColor(this.c.f(this.b), null);
        TextFieldState textFieldState = this.d;
        final boolean z2 = this.e;
        TextFieldLineLimits.SingleLine singleLine = TextFieldLineLimits.SingleLine.b;
        final MutableInteractionSource mutableInteractionSource = this.f;
        TextFieldLabelPosition textFieldLabelPosition = this.g;
        Function3 function3 = this.h;
        Function2 function2 = this.i;
        Function2 function4 = this.j;
        Function2 function5 = this.k;
        Function2 function6 = this.l;
        Function2 function7 = this.m;
        Function2 function8 = this.n;
        final boolean z3 = this.b;
        final TextFieldColors textFieldColors = this.c;
        PaddingValues paddingValues = this.o;
        final Shape shape = this.w;
        BasicSecureTextFieldKt.g(this.d, modifierA, this.e, false, this.p, this.q, this.r, this.s, this.t, this.f, solidColor, textFieldDefaults.m(textFieldState, z2, singleLine, null, mutableInteractionSource, textFieldLabelPosition, function3, function2, function4, function5, function6, function7, function8, z3, textFieldColors, paddingValues, ComposableLambdaKt.e(-43781811, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SecureTextFieldKt$SecureTextField$1.1
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-43781811, i2, -1, "androidx.compose.material3.SecureTextField.<anonymous>.<anonymous> (SecureTextField.kt:205)");
                }
                TextFieldDefaults.f2883a.c(z2, z3, mutableInteractionSource, null, textFieldColors, shape, 0.0f, 0.0f, composer2, 100663296, 200);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, 3456, 14155776, 0), this.u, this.v, composer, 0, 0, 8);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
