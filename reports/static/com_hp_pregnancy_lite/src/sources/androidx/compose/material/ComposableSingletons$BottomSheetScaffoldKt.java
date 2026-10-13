package androidx.compose.material;

import androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt;
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
public final class ComposableSingletons$BottomSheetScaffoldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$BottomSheetScaffoldKt f2001a = new ComposableSingletons$BottomSheetScaffoldKt();
    public static Function3 b = ComposableLambdaKt.c(937349512, false, new Function3() { // from class: u30
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BottomSheetScaffoldKt.e((SnackbarHostState) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    public static Function2 c = ComposableLambdaKt.c(-505419337, false, new Function2() { // from class: v30
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BottomSheetScaffoldKt.f((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function2 d = ComposableLambdaKt.c(687232378, false, new Function2() { // from class: w30
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BottomSheetScaffoldKt.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit d(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(687232378, i, -1, "androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt.lambda$687232378.<anonymous> (BottomSheetScaffold.kt:476)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit e(SnackbarHostState snackbarHostState, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.X(snackbarHostState) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(937349512, i, -1, "androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt.lambda$937349512.<anonymous> (BottomSheetScaffold.kt:324)");
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

    public static final Unit f(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-505419337, i, -1, "androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt.lambda$-505419337.<anonymous> (BottomSheetScaffold.kt:473)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
