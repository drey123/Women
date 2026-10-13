package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AppBarKt$BottomAppBar$2 implements Function3<RowScope, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function3 f2274a;
    public final /* synthetic */ Function2 b;

    public final void a(RowScope rowScope, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.X(rowScope) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.r((i2 & 19) != 18, i2 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1943077286, i2, -1, "androidx.compose.material3.BottomAppBar.<anonymous> (AppBar.kt:1119)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierC = RowScope.c(rowScope, companion, 1.0f, false, 2, null);
        Arrangement.Horizontal horizontalI = Arrangement.f1183a.i();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Vertical verticalI = companion2.i();
        Function3 function3 = this.f2274a;
        MeasurePolicy measurePolicyB = RowKt.b(horizontalI, verticalI, composer, 54);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierC);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion3.b();
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
        Updater.k(composerC, measurePolicyB, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Function2 function2C = companion3.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion3.g());
        function3.invoke(RowScopeInstance.f1253a, composer, 6);
        composer.x();
        if (this.b != null) {
            composer.Y(1354051795);
            Modifier modifierR = PaddingKt.r(SizeKt.d(companion, 0.0f, 1, null), 0.0f, AppBarKt.d, AppBarKt.c, 0.0f, 9, null);
            Alignment alignmentO = companion2.o();
            Function2 function2 = this.b;
            MeasurePolicy measurePolicyI = BoxKt.i(alignmentO, false);
            int iA2 = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierR);
            Function0 function0B2 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            function2.invoke(composer, 0);
            composer.x();
            composer.S();
        } else {
            composer.Y(1354317992);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}
