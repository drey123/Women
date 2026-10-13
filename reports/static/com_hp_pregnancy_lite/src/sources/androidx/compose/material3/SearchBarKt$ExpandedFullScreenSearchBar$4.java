package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.internal.PredictiveBackState;
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
final class SearchBarKt$ExpandedFullScreenSearchBar$4 implements Function3<PredictiveBackState, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchBarState f2737a;
    public final /* synthetic */ Modifier b;
    public final /* synthetic */ Shape c;
    public final /* synthetic */ SearchBarColors d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function3 h;
    public final /* synthetic */ Function2 i;

    public final void a(PredictiveBackState predictiveBackState, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? composer.X(predictiveBackState) : composer.G(predictiveBackState) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.r((i2 & 19) != 18, i2 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(625093617, i2, -1, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous> (SearchBar.kt:362)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new FocusRequester();
            composer.v(objE);
        }
        final FocusRequester focusRequester = (FocusRequester) objE;
        SearchBarState searchBarState = this.f2737a;
        final Function2 function2 = this.i;
        SearchBarKt.j(searchBarState, predictiveBackState, ComposableLambdaKt.e(-2142632188, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$ExpandedFullScreenSearchBar$4.1
            public final void a(Composer composer2, int i3) {
                if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-2142632188, i3, -1, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous>.<anonymous> (SearchBar.kt:367)");
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
        }, composer, 54), this.b, this.c, this.d, this.e, this.f, (WindowInsets) this.g.invoke(composer, 0), this.h, composer, ((i2 << 3) & 112) | 384);
        Unit unit = Unit.f24295a;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = new SearchBarKt$ExpandedFullScreenSearchBar$4$2$1(focusRequester, null);
            composer.v(objE2);
        }
        EffectsKt.f(unit, (Function2) objE2, composer, 6);
        SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composer.p(CompositionLocalsKt.q());
        SearchBarValue searchBarValueF = this.f2737a.f();
        boolean zX = composer.X(this.f2737a) | composer.X(softwareKeyboardController);
        SearchBarState searchBarState2 = this.f2737a;
        Object objE3 = composer.E();
        if (zX || objE3 == companion.a()) {
            objE3 = new SearchBarKt$ExpandedFullScreenSearchBar$4$3$1(searchBarState2, softwareKeyboardController, null);
            composer.v(objE3);
        }
        EffectsKt.f(searchBarValueF, (Function2) objE3, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((PredictiveBackState) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}
