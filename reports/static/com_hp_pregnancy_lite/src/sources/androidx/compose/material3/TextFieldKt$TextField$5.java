package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
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
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.input.TextFieldValue;
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
final class TextFieldKt$TextField$5 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Modifier f2894a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ TextFieldColors c;
    public final /* synthetic */ TextFieldValue d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ TextStyle h;
    public final /* synthetic */ KeyboardOptions i;
    public final /* synthetic */ KeyboardActions j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ VisualTransformation n;
    public final /* synthetic */ MutableInteractionSource o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ Shape w;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-306109195, i, -1, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:604)");
        }
        Modifier modifier = this.f2894a;
        boolean z = this.b;
        Strings.Companion companion = Strings.INSTANCE;
        Modifier modifierZ = TextFieldImplKt.z(modifier, z, Strings_androidKt.b(Strings.a(androidx.compose.ui.R.string.default_error_message), composer, 0));
        TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2883a;
        Modifier modifierA = SizeKt.a(modifierZ, textFieldDefaults.q(), textFieldDefaults.p());
        SolidColor solidColor = new SolidColor(this.c.f(this.b), null);
        final TextFieldValue textFieldValue = this.d;
        Function1 function1 = this.e;
        final boolean z2 = this.f;
        boolean z3 = this.g;
        TextStyle textStyle = this.h;
        KeyboardOptions keyboardOptions = this.i;
        KeyboardActions keyboardActions = this.j;
        final boolean z4 = this.k;
        int i2 = this.l;
        int i3 = this.m;
        final VisualTransformation visualTransformation = this.n;
        final MutableInteractionSource mutableInteractionSource = this.o;
        final boolean z5 = this.b;
        final Function2 function2 = this.p;
        final Function2 function3 = this.q;
        final Function2 function4 = this.r;
        final Function2 function5 = this.s;
        final Function2 function6 = this.t;
        final Function2 function7 = this.u;
        final Function2 function8 = this.v;
        final Shape shape = this.w;
        final TextFieldColors textFieldColors = this.c;
        BasicTextFieldKt.A(textFieldValue, function1, modifierA, z2, z3, textStyle, keyboardOptions, keyboardActions, z4, i2, i3, visualTransformation, null, mutableInteractionSource, solidColor, ComposableLambdaKt.e(-609710734, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldKt$TextField$5.1
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
                    ComposerKt.q(-609710734, i5, -1, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:628)");
                }
                TextFieldDefaults.f2883a.e(textFieldValue.m(), function9, z2, z4, visualTransformation, mutableInteractionSource, z5, function2, function3, function4, function5, function6, function7, function8, shape, textFieldColors, null, null, composer2, (i5 << 3) & 112, 100663296, 196608);
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
        a((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
