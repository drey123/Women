package com.hp.pregnancy.lite.personalisedConsent;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ConsentComposableKt;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentScreenKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\u0010\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000bX\u008a\u0084\u0002"}, d2 = {"PersonalisedConsentScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;", "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Landroidx/compose/runtime/Composer;I)V", "PersonalisedConsentScreenContent", "screenContent", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;", "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "uiState", "Lcom/hp/pregnancy/compose/UIState;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PersonalisedConsentScreenKt {
    public static final void h(final PersonalisedConsentViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(1085151704);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1085151704, i2, -1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentScreen (PersonalisedConsentScreen.kt:47)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getD(), null, composerJ, 0, 1);
            if (i(stateB) instanceof UIState.Success) {
                composerJ.Y(-464221471);
                UIState uIStateI = i(stateB);
                Intrinsics.h(uIStateI, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository.PersonalisedConsentScreenContent>");
                k((PersonalisedAdsRepository.PersonalisedConsentScreenContent) ((UIState.Success) uIStateI).getValue(), viewModel, composerJ, (i2 << 3) & 112);
                composerJ.S();
            } else {
                composerJ.Y(-464008842);
                composerJ.S();
                Logger.a("Invalid", "State");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: os2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PersonalisedConsentScreenKt.j(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState i(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit j(PersonalisedConsentViewModel personalisedConsentViewModel, int i, Composer composer, int i2) {
        h(personalisedConsentViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void k(final PersonalisedAdsRepository.PersonalisedConsentScreenContent screenContent, final PersonalisedConsentViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(screenContent, "screenContent");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-1017791169);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(screenContent) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(viewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1017791169, i2, -1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentScreenContent (PersonalisedConsentScreen.kt:65)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Boolean boolValueOf = Boolean.valueOf(viewModel.getB());
            boolean zG = composerJ.G(viewModel);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion.a()) {
                objE2 = new PersonalisedConsentScreenKt$PersonalisedConsentScreenContent$1$1(mutableState, viewModel, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(boolValueOf, (Function2) objE2, composerJ, 0);
            Modifier modifierR = PaddingKt.r(BackgroundKt.d(Modifier.INSTANCE, ColorKt.z(), null, 2, null), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.o(), composerJ, 0), 0.0f, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.o(), composerJ, 0), 0.0f, 10, null);
            boolean zG2 = composerJ.G(viewModel) | ((i2 & 14) == 4);
            Object objE3 = composerJ.E();
            if (zG2 || objE3 == companion.a()) {
                objE3 = new Function1() { // from class: ps2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PersonalisedConsentScreenKt.l(screenContent, mutableState, viewModel, (LazyListScope) obj);
                    }
                };
                composerJ.v(objE3);
            }
            composer2 = composerJ;
            LazyDslKt.c(modifierR, null, null, false, null, null, null, false, null, (Function1) objE3, composerJ, 0, 510);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qs2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PersonalisedConsentScreenKt.q(screenContent, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(final PersonalisedAdsRepository.PersonalisedConsentScreenContent personalisedConsentScreenContent, final MutableState mutableState, final PersonalisedConsentViewModel personalisedConsentViewModel, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        LazyListScope.c(LazyColumn, null, null, ComposableLambdaKt.c(1905344980, true, new Function3() { // from class: rs2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return PersonalisedConsentScreenKt.m(personalisedConsentScreenContent, mutableState, personalisedConsentViewModel, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f24295a;
    }

    public static final Unit m(final PersonalisedAdsRepository.PersonalisedConsentScreenContent personalisedConsentScreenContent, final MutableState mutableState, final PersonalisedConsentViewModel personalisedConsentViewModel, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1905344980, i, -1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentScreenContent.<anonymous>.<anonymous>.<anonymous> (PersonalisedConsentScreen.kt:74)");
            }
            TextKt.o(String.valueOf(personalisedConsentScreenContent.getTitle()), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.g(), composer, 0, 12582912, 131070);
            String strValueOf = String.valueOf(personalisedConsentScreenContent.getDescription());
            TextStyle textStyleK = TypeKt.K();
            long jY = ColorKt.y();
            Modifier.Companion companion = Modifier.INSTANCE;
            TextKt.o(strValueOf, PaddingKt.r(companion, 0.0f, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.i(), composer, 0), 0.0f, 0.0f, 13, null), jY, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleK, composer, 384, 12582912, 131064);
            CardKt.c(PaddingKt.r(BackgroundKt.d(SizeKt.h(companion, 0.0f, 1, null), ColorKt.z(), null, 2, null), 0.0f, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.s(), composer, 0), 0.0f, 0.0f, 13, null), RoundedCornerShapeKt.d(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.w(), composer, 0)), new CardColors(ColorKt.z(), ColorKt.F(), ColorKt.z(), ColorKt.F(), null), null, BorderStrokeKt.a(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.k(), composer, 0), ColorKt.I()), ComposableLambdaKt.e(1074022982, true, new Function3() { // from class: ss2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PersonalisedConsentScreenKt.n(personalisedConsentScreenContent, mutableState, personalisedConsentViewModel, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 8);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit n(final PersonalisedAdsRepository.PersonalisedConsentScreenContent personalisedConsentScreenContent, MutableState mutableState, final PersonalisedConsentViewModel personalisedConsentViewModel, ColumnScope Card, Composer composer, int i) {
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1074022982, i, -1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalisedConsentScreen.kt:86)");
            }
            Modifier modifierQ = PaddingKt.q(Modifier.INSTANCE, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.i(), composer, 0), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.g(), composer, 0), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.i(), composer, 0), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.d(), composer, 0));
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.q(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.z(), composer, 0)), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierQ);
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            TextKt.o(String.valueOf(personalisedConsentScreenContent.getPreferenceTitle()), null, ColorKt.F(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.v(), composer, 384, 0, 131066);
            TextKt.o(String.valueOf(personalisedConsentScreenContent.getPreferenceDescription()), null, ColorKt.D(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.G(), composer, 384, 12582912, 131066);
            boolean zG = composer.G(personalisedConsentViewModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: ts2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PersonalisedConsentScreenKt.o(personalisedConsentViewModel, ((Boolean) obj).booleanValue());
                    }
                };
                composer.v(objE);
            }
            Function1 function1 = (Function1) objE;
            boolean zG2 = composer.G(personalisedConsentViewModel) | composer.X(personalisedConsentScreenContent);
            Object objE2 = composer.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: us2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PersonalisedConsentScreenKt.p(personalisedConsentViewModel, personalisedConsentScreenContent, obj);
                    }
                };
                composer.v(objE2);
            }
            ConsentComposableKt.k(mutableState, function1, (Function1) objE2, composer, 6, 0);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit o(PersonalisedConsentViewModel personalisedConsentViewModel, boolean z) {
        personalisedConsentViewModel.H(z);
        return Unit.f24295a;
    }

    public static final Unit p(PersonalisedConsentViewModel personalisedConsentViewModel, PersonalisedAdsRepository.PersonalisedConsentScreenContent personalisedConsentScreenContent, Object obj) {
        personalisedConsentViewModel.I(personalisedConsentScreenContent.getInfoLink());
        return Unit.f24295a;
    }

    public static final Unit q(PersonalisedAdsRepository.PersonalisedConsentScreenContent personalisedConsentScreenContent, PersonalisedConsentViewModel personalisedConsentViewModel, int i, Composer composer, int i2) {
        k(personalisedConsentScreenContent, personalisedConsentViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
