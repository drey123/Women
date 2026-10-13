package androidx.compose.foundation.text;

import androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$BasicTextFieldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$BasicTextFieldKt f1628a = new ComposableSingletons$BasicTextFieldKt();
    public static Function3 b = ComposableLambdaKt.c(759698998, false, new Function3() { // from class: p30
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BasicTextFieldKt.j((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    public static Function3 c = ComposableLambdaKt.c(486633673, false, new Function3() { // from class: q30
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BasicTextFieldKt.i((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    public static Function3 d = ComposableLambdaKt.c(444370233, false, new Function3() { // from class: r30
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BasicTextFieldKt.h((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    public static Function3 e = ComposableLambdaKt.c(-665310900, false, new Function3() { // from class: s30
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BasicTextFieldKt.k((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static final Unit h(Function2 function2, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.G(function2) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(444370233, i, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$444370233.<anonymous> (BasicTextField.kt:949)");
            }
            function2.invoke(composer, Integer.valueOf(i & 14));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit i(Function2 function2, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.G(function2) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(486633673, i, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$486633673.<anonymous> (BasicTextField.kt:905)");
            }
            function2.invoke(composer, Integer.valueOf(i & 14));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(Function2 function2, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.G(function2) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(759698998, i, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$759698998.<anonymous> (BasicTextField.kt:748)");
            }
            function2.invoke(composer, Integer.valueOf(i & 14));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit k(Function2 function2, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.G(function2) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-665310900, i, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$-665310900.<anonymous> (BasicTextField.kt:989)");
            }
            function2.invoke(composer, Integer.valueOf(i & 14));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function3 e() {
        return d;
    }

    public final Function3 f() {
        return c;
    }

    public final Function3 g() {
        return b;
    }
}
