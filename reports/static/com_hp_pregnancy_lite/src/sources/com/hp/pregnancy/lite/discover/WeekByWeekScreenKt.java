package com.hp.pregnancy.lite.discover;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.discover.WeekByWeekScreenKt;
import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\u0016\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bX\u008a\u0084\u0002"}, d2 = {"WeekByWeekScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;", "onProfileIconClick", "Lkotlin/Function0;", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "weekByWeekScreenUiState", "Lcom/hp/pregnancy/compose/UIState;", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeekByWeekScreenKt {
    public static final void b(final WeekByWeekViewModel viewModel, final Function0 onProfileIconClick, final ProfileBadgeAdsHelper profileBadgeAdsHelper, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(onProfileIconClick, "onProfileIconClick");
        Intrinsics.j(profileBadgeAdsHelper, "profileBadgeAdsHelper");
        Composer composerJ = composer.j(-628824482);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(onProfileIconClick) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(profileBadgeAdsHelper) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-628824482, i2, -1, "com.hp.pregnancy.lite.discover.WeekByWeekScreen (WeekByWeekScreen.kt:26)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getH(), null, composerJ, 0, 1);
            UIState uIStateC = c(stateB);
            if (uIStateC instanceof UIState.Loading) {
                composerJ.Y(1290072141);
                CommonComposablesKt.B(false, false, null, composerJ, 0, 7);
                composerJ.S();
            } else if (uIStateC instanceof UIState.Success) {
                composerJ.Y(1337589950);
                Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, CommonComposablesKt.H(composerJ, 0), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyA, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                UIState uIStateC2 = c(stateB);
                Intrinsics.h(uIStateC2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.ScreenListItem>>");
                BaseDynamicContentFeedScreenKt.A((List) ((UIState.Success) uIStateC2).getValue(), onProfileIconClick, viewModel, composerJ, (i2 & 112) | ((i2 << 6) & 896));
                Unit unit = Unit.f24295a;
                boolean zG = composerJ.G(viewModel) | composerJ.G(profileBadgeAdsHelper);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new WeekByWeekScreenKt$WeekByWeekScreen$1$1$1(viewModel, profileBadgeAdsHelper, null);
                    composerJ.v(objE);
                }
                EffectsKt.f(unit, (Function2) objE, composerJ, 6);
                composerJ.x();
                composerJ.S();
            } else {
                composerJ.Y(1290087955);
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
            scopeUpdateScopeM.a(new Function2() { // from class: kj4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeekByWeekScreenKt.d(viewModel, onProfileIconClick, profileBadgeAdsHelper, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState c(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit d(WeekByWeekViewModel weekByWeekViewModel, Function0 function0, ProfileBadgeAdsHelper profileBadgeAdsHelper, int i, Composer composer, int i2) {
        b(weekByWeekViewModel, function0, profileBadgeAdsHelper, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
