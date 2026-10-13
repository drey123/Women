package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt$Snackbar$dismissActionComposable$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SnackbarData f2836a;

    public SnackbarKt$Snackbar$dismissActionComposable$1(SnackbarData snackbarData) {
        this.f2836a = snackbarData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(SnackbarData snackbarData) {
        snackbarData.dismiss();
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1812633777, i, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:223)");
        }
        boolean zX = composer.X(this.f2836a);
        final SnackbarData snackbarData = this.f2836a;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.t3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SnackbarKt$Snackbar$dismissActionComposable$1.c(snackbarData);
                }
            };
            composer.v(objE);
        }
        IconButtonKt.e((Function0) objE, null, false, null, null, null, ComposableSingletons$SnackbarKt.f2415a.a(), composer, 1572864, 62);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
