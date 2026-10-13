package androidx.compose.ui.layout;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$SubcomposeLayoutKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$SubcomposeLayoutKt f3970a = new ComposableSingletons$SubcomposeLayoutKt();
    public static Function2 b = ComposableLambdaKt.c(641200809, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt$lambda$641200809$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }

        @Composable
        public final void invoke(Composer composer, int i) {
            if (!composer.r((i & 3) != 2, i & 1)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(641200809, i, -1, "androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt.lambda$641200809.<anonymous> (SubcomposeLayout.kt:640)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
    });

    public final Function2 a() {
        return b;
    }
}
