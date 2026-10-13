package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.input.VisualTransformation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedTextFieldKt$OutlinedTextField$3 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Modifier f2677a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TextFieldColors d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ TextStyle i;
    public final /* synthetic */ KeyboardOptions j;
    public final /* synthetic */ KeyboardActions k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ VisualTransformation o;
    public final /* synthetic */ MutableInteractionSource p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ Shape w;

    public OutlinedTextFieldKt$OutlinedTextField$3(Modifier modifier, Function2 function2, boolean z, TextFieldColors textFieldColors, String str, Function1 function1, boolean z2, boolean z3, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, VisualTransformation visualTransformation, MutableInteractionSource mutableInteractionSource, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Shape shape) {
        this.f2677a = modifier;
        this.b = function2;
        this.c = z;
        this.d = textFieldColors;
        this.e = str;
        this.f = function1;
        this.g = z2;
        this.h = z3;
        this.i = textStyle;
        this.j = keyboardOptions;
        this.k = keyboardActions;
        this.l = z4;
        this.m = i;
        this.n = i2;
        this.o = visualTransformation;
        this.p = mutableInteractionSource;
        this.q = function3;
        this.r = function4;
        this.s = function5;
        this.t = function6;
        this.u = function7;
        this.v = function8;
        this.w = shape;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        Modifier modifierR;
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1874034984, i, -1, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:405)");
        }
        Modifier modifier = this.f2677a;
        if (this.b != null) {
            composer.Y(-903490605);
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: androidx.compose.material3.u2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedTextFieldKt$OutlinedTextField$3.c((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE);
            }
            modifierR = PaddingKt.r(SemanticsModifierKt.c(companion, true, (Function1) objE), 0.0f, TextFieldImplKt.M(composer, 0), 0.0f, 0.0f, 13, null);
            composer.S();
        } else {
            composer.Y(-903106918);
            composer.S();
            modifierR = Modifier.INSTANCE;
        }
        Modifier modifierU1 = modifier.u1(modifierR);
        boolean z = this.c;
        Strings.Companion companion2 = Strings.INSTANCE;
        Modifier modifierZ = TextFieldImplKt.z(modifierU1, z, Strings_androidKt.b(Strings.a(androidx.compose.ui.R.string.default_error_message), composer, 0));
        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
        Modifier modifierA = SizeKt.a(modifierZ, outlinedTextFieldDefaults.o(), outlinedTextFieldDefaults.n());
        SolidColor solidColor = new SolidColor(this.d.f(this.c), null);
        final String str = this.e;
        Function1 function1 = this.f;
        final boolean z2 = this.g;
        boolean z3 = this.h;
        TextStyle textStyle = this.i;
        KeyboardOptions keyboardOptions = this.j;
        KeyboardActions keyboardActions = this.k;
        final boolean z4 = this.l;
        int i2 = this.m;
        int i3 = this.n;
        final VisualTransformation visualTransformation = this.o;
        final MutableInteractionSource mutableInteractionSource = this.p;
        final boolean z5 = this.c;
        final Function2 function2 = this.b;
        final Function2 function3 = this.q;
        final Function2 function4 = this.r;
        final Function2 function5 = this.s;
        final Function2 function6 = this.t;
        final Function2 function7 = this.u;
        final Function2 function8 = this.v;
        final TextFieldColors textFieldColors = this.d;
        final Shape shape = this.w;
        BasicTextFieldKt.B(str, function1, modifierA, z2, z3, textStyle, keyboardOptions, keyboardActions, z4, i2, i3, visualTransformation, null, mutableInteractionSource, solidColor, ComposableLambdaKt.e(-1189274459, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$3.2
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
            public final void a(Function2 function9, Composer composer2, int i4) {
                int i5;
                if ((i4 & 6) == 0) {
                    i5 = i4 | (composer2.G(function9) ? 4 : 2);
                } else {
                    i5 = i4;
                }
                if (!composer2.r((i5 & 19) != 18, i5 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1189274459, i5, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:439)");
                }
                OutlinedTextFieldDefaults outlinedTextFieldDefaults2 = OutlinedTextFieldDefaults.f2669a;
                String str2 = str;
                final boolean z6 = z2;
                boolean z7 = z4;
                VisualTransformation visualTransformation2 = visualTransformation;
                final MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                final boolean z8 = z5;
                Function2 function10 = function2;
                Function2 function11 = function3;
                Function2 function12 = function4;
                Function2 function13 = function5;
                Function2 function14 = function6;
                Function2 function15 = function7;
                Function2 function16 = function8;
                final TextFieldColors textFieldColors2 = textFieldColors;
                final Shape shape2 = shape;
                outlinedTextFieldDefaults2.e(str2, function9, z6, z7, visualTransformation2, mutableInteractionSource2, z8, function10, function11, function12, function13, function14, function15, function16, textFieldColors2, null, ComposableLambdaKt.e(-656940872, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField.3.2.1
                    public final void a(Composer composer3, int i6) {
                        if (!composer3.r((i6 & 3) != 2, i6 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-656940872, i6, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:456)");
                        }
                        OutlinedTextFieldDefaults.f2669a.c(z6, z8, mutableInteractionSource2, null, textFieldColors2, shape2, 0.0f, 0.0f, composer3, 100663296, 200);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer2, 54), composer2, (i5 << 3) & 112, 14155776, 32768);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, 0, 196608, 4096);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
