package androidx.compose.material3;

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
    public static final ComposableSingletons$BottomSheetScaffoldKt f2387a = new ComposableSingletons$BottomSheetScaffoldKt();
    public static Function2 b = ComposableLambdaKt.c(1392012807, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda$1392012807$1
        public final void a(Composer composer, int i) {
            if (!composer.r((i & 3) != 2, i & 1)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1392012807, i, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$1392012807.<anonymous> (BottomSheetScaffold.kt:128)");
            }
            BottomSheetDefaults.f2297a.c(null, 0.0f, 0.0f, null, 0L, composer, 196608, 31);
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
    public static Function3 c = ComposableLambdaKt.c(1768941633, false, new Function3<SnackbarHostState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda$1768941633$1
        public final void a(SnackbarHostState snackbarHostState, Composer composer, int i) {
            if ((i & 6) == 0) {
                i |= composer.X(snackbarHostState) ? 4 : 2;
            }
            if (!composer.r((i & 19) != 18, i & 1)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1768941633, i, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$1768941633.<anonymous> (BottomSheetScaffold.kt:131)");
            }
            SnackbarHostKt.f(snackbarHostState, null, null, composer, i & 14, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((SnackbarHostState) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f24295a;
        }
    });
    public static Function2 d = ComposableLambdaKt.c(-788244078, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda$-788244078$1
        public final void a(Composer composer, int i) {
            if (!composer.r((i & 3) != 2, i & 1)) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-788244078, i, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$-788244078.<anonymous> (BottomSheetScaffold.kt:415)");
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
        return d;
    }
}
