package androidx.compose.material;

import androidx.compose.material.ComposableSingletons$BackdropScaffoldKt;
import androidx.compose.material.SnackbarHostState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$BackdropScaffoldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$BackdropScaffoldKt f2000a = new ComposableSingletons$BackdropScaffoldKt();
    public static Function3 b = ComposableLambdaKt.c(2057676608, false, new Function3() { // from class: o30
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BackdropScaffoldKt.b((SnackbarHostState) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static final Unit b(SnackbarHostState snackbarHostState, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.X(snackbarHostState) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2057676608, i, -1, "androidx.compose.material.ComposableSingletons$BackdropScaffoldKt.lambda$2057676608.<anonymous> (BackdropScaffold.kt:350)");
            }
            SnackbarHostKt.r(snackbarHostState, null, null, composer, i & 14, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
