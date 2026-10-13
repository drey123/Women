package androidx.compose.material3;

import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$SnackbarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$SnackbarKt f2415a = new ComposableSingletons$SnackbarKt();
    public static Function2 b = ComposableLambdaKt.c(984817901, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SnackbarKt$lambda$984817901$1
        public final void a(Composer composer, int i) {
            if (!composer.r((i & 3) != 2, 1 & i)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(984817901, i, -1, "androidx.compose.material3.ComposableSingletons$SnackbarKt.lambda$984817901.<anonymous> (Snackbar.kt:226)");
            }
            ImageVector imageVectorC = Icons.Filled.f3088a.c();
            Strings.Companion companion = Strings.INSTANCE;
            IconKt.e(imageVectorC, Strings_androidKt.b(Strings.a(R.string.m3c_snackbar_dismiss), composer, 0), null, 0L, composer, 0, 12);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }
    });

    public final Function2 a() {
        return b;
    }
}
