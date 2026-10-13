package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ChipKt$InputChip$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f2340a;
    public final /* synthetic */ Shape b;
    public final /* synthetic */ Function2 c;

    public static final Unit c(float f, Shape shape, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.d(f);
        graphicsLayerScope.o2(shape);
        graphicsLayerScope.D(true);
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-570452295, i, -1, "androidx.compose.material3.InputChip.<anonymous> (Chip.kt:654)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zC = composer.c(this.f2340a) | composer.X(this.b);
        final float f = this.f2340a;
        final Shape shape = this.b;
        Object objE = composer.E();
        if (zC || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ChipKt$InputChip$1.c(f, shape, (GraphicsLayerScope) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierC = GraphicsLayerModifierKt.c(companion, (Function1) objE);
        Alignment alignmentE = Alignment.INSTANCE.e();
        Function2 function2 = this.c;
        MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierC);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion2.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, measurePolicyI, companion2.f());
        Updater.k(composerC, compositionLocalMapT, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion2.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function2.invoke(composer, 0);
        composer.x();
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
