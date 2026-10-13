package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
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
final class SearchBarKt$ExpandedDockedSearchBar$3 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchBarState f2733a;
    public final /* synthetic */ Modifier b;
    public final /* synthetic */ Shape c;
    public final /* synthetic */ SearchBarColors d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function3 g;
    public final /* synthetic */ Function2 h;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-363177991, i, -1, "androidx.compose.material3.ExpandedDockedSearchBar.<anonymous> (SearchBar.kt:457)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new FocusRequester();
            composer.v(objE);
        }
        final FocusRequester focusRequester = (FocusRequester) objE;
        SearchBarState searchBarState = this.f2733a;
        final Function2 function2 = this.h;
        SearchBarKt.g(searchBarState, ComposableLambdaKt.e(2123999554, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$ExpandedDockedSearchBar$3.1
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2123999554, i2, -1, "androidx.compose.material3.ExpandedDockedSearchBar.<anonymous>.<anonymous> (SearchBar.kt:462)");
                }
                Modifier modifierA = FocusRequesterModifierKt.a(Modifier.INSTANCE, focusRequester);
                Function2 function3 = function2;
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                int iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT = composer2.t();
                Modifier modifierE = ComposedModifierKt.e(composer2, modifierA);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B);
                } else {
                    composer2.u();
                }
                Composer composerC = Updater.c(composer2);
                Updater.k(composerC, measurePolicyI, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion2.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function3.invoke(composer2, 0);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), this.b, this.c, this.d, this.e, this.f, this.g, composer, 48);
        Unit unit = Unit.f24295a;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = new SearchBarKt$ExpandedDockedSearchBar$3$2$1(focusRequester, null);
            composer.v(objE2);
        }
        EffectsKt.f(unit, (Function2) objE2, composer, 6);
        SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composer.p(CompositionLocalsKt.q());
        SearchBarValue searchBarValueF = this.f2733a.f();
        boolean zX = composer.X(this.f2733a) | composer.X(softwareKeyboardController);
        SearchBarState searchBarState2 = this.f2733a;
        Object objE3 = composer.E();
        if (zX || objE3 == companion.a()) {
            objE3 = new SearchBarKt$ExpandedDockedSearchBar$3$3$1(searchBarState2, softwareKeyboardController, null);
            composer.v(objE3);
        }
        EffectsKt.f(searchBarValueF, (Function2) objE3, composer, 0);
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
