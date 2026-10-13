package com.hp.pregnancy.lite.premium.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.GenericMessageScreenKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel;
import com.hp.pregnancy.lite.premium.ui.PremiumFeedScreenKt;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\u0016\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bX\u008a\u0084\u0002"}, d2 = {"PremiumFeedScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;", "onProfileIconClick", "Lkotlin/Function0;", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "premiumScreenUiState", "Lcom/hp/pregnancy/compose/UIState;", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PremiumFeedScreenKt {
    public static final void d(final PremiumScreenViewModel viewModel, final Function0 onProfileIconClick, final ProfileBadgeAdsHelper profileBadgeAdsHelper, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(onProfileIconClick, "onProfileIconClick");
        Intrinsics.j(profileBadgeAdsHelper, "profileBadgeAdsHelper");
        Composer composerJ = composer.j(-134242970);
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
                ComposerKt.q(-134242970, i2, -1, "com.hp.pregnancy.lite.premium.ui.PremiumFeedScreen (PremiumFeedScreen.kt:22)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getH(), null, composerJ, 0, 1);
            UIState uIStateE = e(stateB);
            if (uIStateE instanceof UIState.Success) {
                composerJ.Y(-617429815);
                UIState uIStateE2 = e(stateB);
                Intrinsics.h(uIStateE2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.ScreenListItem>>");
                BaseDynamicContentFeedScreenKt.A((List) ((UIState.Success) uIStateE2).getValue(), onProfileIconClick, viewModel, composerJ, ((i2 << 6) & 896) | (i2 & 112));
                Unit unit = Unit.f24295a;
                boolean zG = composerJ.G(viewModel) | composerJ.G(profileBadgeAdsHelper);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new PremiumFeedScreenKt$PremiumFeedScreen$1$1(viewModel, profileBadgeAdsHelper, null);
                    composerJ.v(objE);
                }
                EffectsKt.f(unit, (Function2) objE, composerJ, 6);
                composerJ.S();
            } else if (uIStateE instanceof UIState.Error) {
                composerJ.Y(-158453782);
                GenericMessageType genericMessageType = GenericMessageType.InternalServerError;
                boolean zG2 = composerJ.G(viewModel);
                Object objE2 = composerJ.E();
                if (zG2 || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: dx2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PremiumFeedScreenKt.f(viewModel);
                        }
                    };
                    composerJ.v(objE2);
                }
                GenericMessageScreenKt.d(genericMessageType, (Function0) objE2, null, null, composerJ, 6, 12);
                composerJ.S();
            } else if (uIStateE instanceof UIState.NetworkError) {
                composerJ.Y(-158447359);
                GenericMessageType genericMessageType2 = GenericMessageType.NoInternet;
                boolean zG3 = composerJ.G(viewModel);
                Object objE3 = composerJ.E();
                if (zG3 || objE3 == Composer.INSTANCE.a()) {
                    objE3 = new Function0() { // from class: ex2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PremiumFeedScreenKt.g(viewModel);
                        }
                    };
                    composerJ.v(objE3);
                }
                GenericMessageScreenKt.d(genericMessageType2, (Function0) objE3, null, null, composerJ, 6, 12);
                composerJ.S();
            } else {
                composerJ.Y(-158441733);
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
            scopeUpdateScopeM.a(new Function2() { // from class: fx2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PremiumFeedScreenKt.h(viewModel, onProfileIconClick, profileBadgeAdsHelper, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState e(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit f(PremiumScreenViewModel premiumScreenViewModel) {
        premiumScreenViewModel.n0(premiumScreenViewModel.K());
        return Unit.f24295a;
    }

    public static final Unit g(PremiumScreenViewModel premiumScreenViewModel) {
        premiumScreenViewModel.n0(premiumScreenViewModel.K());
        return Unit.f24295a;
    }

    public static final Unit h(PremiumScreenViewModel premiumScreenViewModel, Function0 function0, ProfileBadgeAdsHelper profileBadgeAdsHelper, int i, Composer composer, int i2) {
        d(premiumScreenViewModel, function0, profileBadgeAdsHelper, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
