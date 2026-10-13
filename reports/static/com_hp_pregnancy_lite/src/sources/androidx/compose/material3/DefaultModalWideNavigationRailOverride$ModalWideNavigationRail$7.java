package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
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
final class DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ModalWideNavigationRailOverrideScope f2496a;
    public final /* synthetic */ ModalWideNavigationRailState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Animatable d;
    public final /* synthetic */ RailPredictiveBackState e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ State h;

    public final void a(Composer composer, int i) {
        boolean zA;
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1345045690, i, -1, "androidx.compose.material3.DefaultModalWideNavigationRailOverride.ModalWideNavigationRail.<anonymous> (WideNavigationRail.kt:600)");
        }
        Modifier modifierB = WindowInsetsPadding_androidKt.b(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null));
        final ModalWideNavigationRailOverrideScope modalWideNavigationRailOverrideScope = this.f2496a;
        ModalWideNavigationRailState modalWideNavigationRailState = this.b;
        Function1 function1 = this.c;
        Animatable animatable = this.d;
        RailPredictiveBackState railPredictiveBackState = this.e;
        Function2 function2 = this.f;
        Function2 function3 = this.g;
        State state = this.h;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierB);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0 function0B = companion.b();
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
        Updater.k(composerC, measurePolicyI, companion.f());
        Updater.k(composerC, compositionLocalMapT, companion.h());
        Function2 function2C = companion.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        if (modalWideNavigationRailOverrideScope.getShouldHideOnCollapse()) {
            zA = modalWideNavigationRailState.g() != WideNavigationRailValue.Collapsed;
        } else {
            zA = DefaultModalWideNavigationRailOverride.a(state);
        }
        WideNavigationRailKt.u(modalWideNavigationRailOverrideScope.getColors().getModalScrimColor(), function1, zA, composer, 0);
        WideNavigationRailKt.o(modalWideNavigationRailOverrideScope.getShouldHideOnCollapse() || DefaultModalWideNavigationRailOverride.a(state), modalWideNavigationRailOverrideScope.getShouldHideOnCollapse(), animatable, railPredictiveBackState, function2, modalWideNavigationRailOverrideScope.getModifier(), modalWideNavigationRailState, modalWideNavigationRailOverrideScope.getColors(), modalWideNavigationRailOverrideScope.getExpandedShape(), WideNavigationRailKt.g, ComposableLambdaKt.e(208840989, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7$1$1
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, 1 & i2)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(208840989, i2, -1, "androidx.compose.material3.DefaultModalWideNavigationRailOverride.ModalWideNavigationRail.<anonymous>.<anonymous>.<anonymous> (WideNavigationRail.kt:626)");
                }
                Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, modalWideNavigationRailOverrideScope.getExpandedHeaderTopPadding(), 0.0f, 0.0f, 13, null);
                ModalWideNavigationRailOverrideScope modalWideNavigationRailOverrideScope2 = modalWideNavigationRailOverrideScope;
                MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA2 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT2 = composer2.t();
                Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierR);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = companion2.b();
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
                Updater.k(composerC2, measurePolicyI2, companion2.f());
                Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                Function2 function2C2 = companion2.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion2.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                Function2 header = modalWideNavigationRailOverrideScope2.getHeader();
                if (header == null) {
                    composer2.Y(-1627801290);
                } else {
                    composer2.Y(-2130719701);
                    header.invoke(composer2, 0);
                }
                composer2.S();
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
        }, composer, 54), modalWideNavigationRailOverrideScope.getWindowInsets(), modalWideNavigationRailOverrideScope.getShouldHideOnCollapse(), modalWideNavigationRailOverrideScope.getArrangement(), function3, composer, (Animatable.m << 6) | 805309440, 6);
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
