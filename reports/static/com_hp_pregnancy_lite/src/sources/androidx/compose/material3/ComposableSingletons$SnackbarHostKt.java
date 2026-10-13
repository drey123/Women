package androidx.compose.material3;

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
    public static final ComposableSingletons$SnackbarHostKt f2413a = new ComposableSingletons$SnackbarHostKt();
    public static Function3 b = ComposableLambdaKt.c(-1548712596, false, new Function3<SnackbarData, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SnackbarHostKt$lambda$-1548712596$1
        public final void a(SnackbarData snackbarData, Composer composer, int i) {
            int i2;
            if ((i & 6) == 0) {
                i2 = i | (composer.X(snackbarData) ? 4 : 2);
            } else {
                i2 = i;
            }
            if (!composer.r((i2 & 19) != 18, i2 & 1)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1548712596, i2, -1, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)");
            }
            SnackbarKt.j(snackbarData, null, false, null, 0L, 0L, 0L, 0L, 0L, composer, i2 & 14, 510);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((SnackbarData) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f24295a;
        }
    });

    public final Function3 a() {
        return b;
    }
}
