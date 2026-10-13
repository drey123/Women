package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SearchBarKt$DockedSearchBar$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2727a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ SearchBarColors c;
    public final /* synthetic */ Function3 d;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(401953073, i, -1, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.kt:666)");
        }
        Function2 function2 = this.f2727a;
        boolean z = this.b;
        final SearchBarColors searchBarColors = this.c;
        final Function3 function3 = this.d;
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, companion);
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
        Updater.k(composerC, measurePolicyA, companion2.f());
        Updater.k(composerC, compositionLocalMapT, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion2.g());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
        function2.invoke(composer, 0);
        AnimatedVisibilityKt.g(columnScopeInstance, z, null, SearchBarKt.r, SearchBarKt.s, null, ComposableLambdaKt.e(-1224554113, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$DockedSearchBar$1$1$1
            public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, int i2) {
                if (ComposerKt.m()) {
                    ComposerKt.q(-1224554113, i2, -1, "androidx.compose.material3.DockedSearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:674)");
                }
                float fO = Dp.o(SearchBar_androidKt.a(composer2, 0) * 0.6666667f);
                Modifier modifierJ = SizeKt.j(Modifier.INSTANCE, ((Dp) RangesKt.l(Dp.j(SearchBarKt.K()), Dp.j(fO))).getValue(), fO);
                SearchBarColors searchBarColors2 = searchBarColors;
                Function3 function4 = function3;
                MeasurePolicy measurePolicyA2 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                int iA2 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT2 = composer2.t();
                Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierJ);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = companion3.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B2);
                } else {
                    composer2.u();
                }
                Composer composerC2 = Updater.c(composer2);
                Updater.k(composerC2, measurePolicyA2, companion3.f());
                Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion3.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                DividerKt.f(null, 0.0f, searchBarColors2.getDividerColor(), composer2, 0, 3);
                function4.invoke(columnScopeInstance2, composer2, 6);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, 1600518, 18);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
