package androidx.compose.material;

import androidx.compose.material.ComposableSingletons$ScaffoldKt;
import androidx.compose.material.SnackbarHostState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$ScaffoldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$ScaffoldKt f2002a = new ComposableSingletons$ScaffoldKt();
    public static Function2 b = ComposableLambdaKt.c(866784315, false, new Function2() { // from class: s40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ScaffoldKt.s((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function2 c = ComposableLambdaKt.c(1714259275, false, new Function2() { // from class: t40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ScaffoldKt.q((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function3 d = ComposableLambdaKt.c(-1836397928, false, new Function3() { // from class: u40
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ScaffoldKt.x((SnackbarHostState) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    public static Function2 e = ComposableLambdaKt.c(-1406416085, false, new Function2() { // from class: v40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ScaffoldKt.v((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function2 f = ComposableLambdaKt.c(566090785, false, new Function2() { // from class: w40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ScaffoldKt.r((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function2 g = ComposableLambdaKt.c(-1624772335, false, new Function2() { // from class: x40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ScaffoldKt.w((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function3 h = ComposableLambdaKt.c(939725476, false, new Function3() { // from class: y40
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ScaffoldKt.t((SnackbarHostState) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    public static Function2 i = ComposableLambdaKt.c(-1341284559, false, new Function2() { // from class: z40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ScaffoldKt.u((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit q(Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1714259275, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$1714259275.<anonymous> (Scaffold.kt:181)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit r(Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(566090785, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$566090785.<anonymous> (Scaffold.kt:305)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit s(Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(866784315, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$866784315.<anonymous> (Scaffold.kt:180)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t(SnackbarHostState snackbarHostState, Composer composer, int i2) {
        if ((i2 & 6) == 0) {
            i2 |= composer.X(snackbarHostState) ? 4 : 2;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(939725476, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$939725476.<anonymous> (Scaffold.kt:307)");
            }
            SnackbarHostKt.r(snackbarHostState, null, null, composer, i2 & 14, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit u(Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1341284559, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1341284559.<anonymous> (Scaffold.kt:308)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit v(Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1406416085, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1406416085.<anonymous> (Scaffold.kt:183)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit w(Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1624772335, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1624772335.<anonymous> (Scaffold.kt:306)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit x(SnackbarHostState snackbarHostState, Composer composer, int i2) {
        if ((i2 & 6) == 0) {
            i2 |= composer.X(snackbarHostState) ? 4 : 2;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1836397928, i2, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1836397928.<anonymous> (Scaffold.kt:182)");
            }
            SnackbarHostKt.r(snackbarHostState, null, null, composer, i2 & 14, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function2 i() {
        return i;
    }

    public final Function2 j() {
        return e;
    }

    public final Function2 k() {
        return g;
    }

    public final Function3 l() {
        return d;
    }

    public final Function2 m() {
        return c;
    }

    public final Function2 n() {
        return f;
    }

    public final Function2 o() {
        return b;
    }

    public final Function3 p() {
        return h;
    }
}
