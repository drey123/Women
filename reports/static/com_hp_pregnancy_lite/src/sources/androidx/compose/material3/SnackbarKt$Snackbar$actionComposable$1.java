package androidx.compose.material3;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt$Snackbar$actionComposable$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f2834a;
    public final /* synthetic */ SnackbarData b;
    public final /* synthetic */ String c;

    public SnackbarKt$Snackbar$actionComposable$1(long j, SnackbarData snackbarData, String str) {
        this.f2834a = j;
        this.b = snackbarData;
        this.c = str;
    }

    public static final Unit c(SnackbarData snackbarData) {
        snackbarData.b();
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1378313599, i, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:211)");
        }
        ButtonColors buttonColorsN = ButtonDefaults.f2311a.n(0L, this.f2834a, 0L, 0L, composer, 24576, 13);
        boolean zX = composer.X(this.b);
        final SnackbarData snackbarData = this.b;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.s3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SnackbarKt$Snackbar$actionComposable$1.c(snackbarData);
                }
            };
            composer.v(objE);
        }
        Function0 function0 = (Function0) objE;
        final String str = this.c;
        ButtonKt.g(function0, null, false, null, buttonColorsN, null, null, null, null, ComposableLambdaKt.e(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
            public final void a(RowScope rowScope, Composer composer2, int i2) {
                if (!composer2.r((i2 & 17) != 16, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(521110564, i2, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:214)");
                }
                TextKt.o(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 262142);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, 805306368, 494);
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
