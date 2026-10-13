package coil.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class ComposableSingletons$SubcomposeAsyncImageKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$SubcomposeAsyncImageKt f8170a = new ComposableSingletons$SubcomposeAsyncImageKt();
    public static Function3 b = ComposableLambdaKt.c(-1692951203, false, new Function3<SubcomposeAsyncImageScope, Composer, Integer, Unit>() { // from class: coil.compose.ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((SubcomposeAsyncImageScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f24295a;
        }

        @ComposableTarget
        @Composable
        public final void invoke(@NotNull SubcomposeAsyncImageScope subcomposeAsyncImageScope, @Nullable Composer composer, int i) {
            int i2;
            if ((i & 14) == 0) {
                i2 = i | (composer.X(subcomposeAsyncImageScope) ? 4 : 2);
            } else {
                i2 = i;
            }
            if ((i2 & 91) == 18 && composer.k()) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1692951203, i2, -1, "coil.compose.ComposableSingletons$SubcomposeAsyncImageKt.lambda-1.<anonymous> (SubcomposeAsyncImage.kt:391)");
            }
            SubcomposeAsyncImageKt.c(subcomposeAsyncImageScope, null, null, null, null, null, 0.0f, null, false, composer, i2 & 14, 255);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
    });
}
