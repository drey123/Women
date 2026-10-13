package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$SearchBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$SearchBarKt f2408a = new ComposableSingletons$SearchBarKt();
    public static Function2 b = ComposableLambdaKt.c(1165377840, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SearchBarKt$lambda$1165377840$1
        public final void a(Composer composer, int i) {
            if (!composer.r((i & 3) != 2, i & 1)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1165377840, i, -1, "androidx.compose.material3.ComposableSingletons$SearchBarKt.lambda$1165377840.<anonymous> (SearchBar.kt:2125)");
            }
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
    public static Function2 c = ComposableLambdaKt.c(-1146652811, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SearchBarKt$lambda$-1146652811$1
        public final void a(Composer composer, int i) {
            if (!composer.r((i & 3) != 2, i & 1)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1146652811, i, -1, "androidx.compose.material3.ComposableSingletons$SearchBarKt.lambda$-1146652811.<anonymous> (SearchBar.kt:2474)");
            }
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
        return c;
    }

    public final Function2 b() {
        return b;
    }
}
