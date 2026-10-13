package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class BottomSheetScaffoldKt$BottomSheetScaffold$1$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetScaffoldState f2299a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function3 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Shape g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ Function2 l;
    public final /* synthetic */ Function3 m;
    public final /* synthetic */ Function3 n;

    public static final float c(BottomSheetScaffoldState bottomSheetScaffoldState) {
        return bottomSheetScaffoldState.getBottomSheetState().s();
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(999829022, i, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:140)");
        }
        SheetState bottomSheetState = this.f2299a.getBottomSheetState();
        Function2 function2 = this.b;
        final Function3 function3 = this.c;
        final float f = this.d;
        ComposableLambda composableLambdaE = ComposableLambdaKt.e(-519581786, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffold$1$1.1
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-519581786, i2, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:142)");
                }
                function3.invoke(PaddingKt.i(0.0f, 0.0f, 0.0f, f, 7, null), composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54);
        final BottomSheetScaffoldState bottomSheetScaffoldState = this.f2299a;
        final float f2 = this.d;
        final float f3 = this.e;
        final boolean z = this.f;
        final Shape shape = this.g;
        final long j = this.h;
        final long j2 = this.i;
        final float f4 = this.j;
        final float f5 = this.k;
        final Function2 function4 = this.l;
        final Function3 function5 = this.m;
        ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-815624571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffold$1$1.2
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-815624571, i2, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:147)");
                }
                BottomSheetScaffoldKt.k(bottomSheetScaffoldState.getBottomSheetState(), f2, f3, z, shape, j, j2, f4, f5, function4, function5, composer2, 0, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54);
        final Function3 function6 = this.n;
        final BottomSheetScaffoldState bottomSheetScaffoldState2 = this.f2299a;
        ComposableLambda composableLambdaE3 = ComposableLambdaKt.e(-1111667356, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffold$1$1.3
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1111667356, i2, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:143)");
                }
                function6.invoke(bottomSheetScaffoldState2.getSnackbarHostState(), composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54);
        boolean zX = composer.X(this.f2299a);
        final BottomSheetScaffoldState bottomSheetScaffoldState3 = this.f2299a;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(BottomSheetScaffoldKt$BottomSheetScaffold$1$1.c(bottomSheetScaffoldState3));
                }
            };
            composer.v(objE);
        }
        BottomSheetScaffoldKt.i(function2, composableLambdaE, composableLambdaE2, composableLambdaE3, (Function0) objE, bottomSheetState, composer, 3504);
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
