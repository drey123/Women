package androidx.compose.material3;

import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.OutputTransformation;
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
final class TextFieldKt$TextField$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Modifier f2890a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ TextFieldColors c;
    public final /* synthetic */ TextFieldState d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ TextFieldLineLimits f;
    public final /* synthetic */ OutputTransformation g;
    public final /* synthetic */ MutableInteractionSource h;
    public final /* synthetic */ TextFieldLabelPosition i;
    public final /* synthetic */ Function3 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ Function2 l;
    public final /* synthetic */ Function2 m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ PaddingValues q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ InputTransformation s;
    public final /* synthetic */ TextStyle t;
    public final /* synthetic */ KeyboardOptions u;
    public final /* synthetic */ KeyboardActionHandler v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ ScrollState x;
    public final /* synthetic */ Shape y;

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
            ComposerKt.q(484558238, i, -1, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:299)");
        }
        Modifier modifier = this.f2890a;
        boolean z = this.b;
        Strings.Companion companion = Strings.INSTANCE;
        Modifier modifierZ = TextFieldImplKt.z(modifier, z, Strings_androidKt.b(Strings.a(androidx.compose.ui.R.string.default_error_message), composer, 0));
        TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2883a;
        Modifier modifierA = SizeKt.a(modifierZ, textFieldDefaults.q(), textFieldDefaults.p());
        SolidColor solidColor = new SolidColor(this.c.f(this.b), null);
        TextFieldState textFieldState = this.d;
        final boolean z2 = this.e;
        TextFieldLineLimits textFieldLineLimits = this.f;
        OutputTransformation outputTransformation = this.g;
        final MutableInteractionSource mutableInteractionSource = this.h;
        TextFieldLabelPosition textFieldLabelPosition = this.i;
        Function3 function3 = this.j;
        Function2 function2 = this.k;
        Function2 function4 = this.l;
        Function2 function5 = this.m;
        Function2 function6 = this.n;
        Function2 function7 = this.o;
        Function2 function8 = this.p;
        final boolean z3 = this.b;
        final TextFieldColors textFieldColors = this.c;
        PaddingValues paddingValues = this.q;
        final Shape shape = this.y;
        BasicTextFieldKt.y(this.d, modifierA, this.e, this.r, this.s, this.t, this.u, this.v, this.f, this.w, this.h, solidColor, this.g, textFieldDefaults.m(textFieldState, z2, textFieldLineLimits, outputTransformation, mutableInteractionSource, textFieldLabelPosition, function3, function2, function4, function5, function6, function7, function8, z3, textFieldColors, paddingValues, ComposableLambdaKt.e(-2009308227, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldKt$TextField$1.1
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-2009308227, i2, -1, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:339)");
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
        }, composer, 54), composer, 0, 14155776, 0), this.x, composer, 0, 0, 0);
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
