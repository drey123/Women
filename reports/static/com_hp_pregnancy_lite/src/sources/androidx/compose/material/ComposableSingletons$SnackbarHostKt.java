package androidx.compose.material;

import androidx.compose.material.ComposableSingletons$SnackbarHostKt;
import androidx.compose.material.SnackbarData;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$SnackbarHostKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$SnackbarHostKt f2003a = new ComposableSingletons$SnackbarHostKt();
    public static Function3 b = ComposableLambdaKt.c(1890101041, false, new Function3() { // from class: b50
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SnackbarHostKt.c((SnackbarData) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static final Unit c(SnackbarData snackbarData, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? composer.X(snackbarData) : composer.G(snackbarData) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1890101041, i2, -1, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda$1890101041.<anonymous> (SnackbarHost.kt:154)");
            }
            SnackbarKt.r(snackbarData, null, false, null, 0L, 0L, 0L, 0.0f, composer, i2 & 14, 254);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function3 b() {
        return b;
    }
}
