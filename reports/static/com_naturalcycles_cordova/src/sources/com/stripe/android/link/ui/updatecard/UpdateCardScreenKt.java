package com.stripe.android.link.ui.updatecard;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.ErrorTextKt;
import com.stripe.android.link.ui.LinkLoadingScreenKt;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.ui.PrimaryButtonState;
import com.stripe.android.link.ui.ScrollableTopLevelColumnKt;
import com.stripe.android.link.ui.wallet.LinkHintStyle;
import com.stripe.android.link.ui.wallet.WalletScreenKt;
import com.stripe.android.paymentsheet.ui.CardDetailsUIKt;
import com.stripe.android.paymentsheet.ui.EditCardDetailsInteractor;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: UpdateCardScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a9\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0001¢\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u000f¨\u0006\u0010²\u0006\n\u0010\b\u001a\u00020\tX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002"}, d2 = {"UpdateCardScreen", "", "viewModel", "Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;", "(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;Landroidx/compose/runtime/Composer;I)V", "UpdateCardScreenBody", "interactor", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;", "state", "Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;", "onUpdateClicked", "Lkotlin/Function0;", "onDisabledButtonClicked", "(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "UpdateCardScreenBodyPreview", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class UpdateCardScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardScreen$lambda$4(UpdateCardScreenViewModel updateCardScreenViewModel, int i, Composer composer, int i2) {
        UpdateCardScreen(updateCardScreenViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardScreenBody$lambda$1(EditCardDetailsInteractor editCardDetailsInteractor, UpdateCardScreenState updateCardScreenState, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        UpdateCardScreenBody(editCardDetailsInteractor, updateCardScreenState, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardScreenBodyPreview$lambda$0(int i, Composer composer, int i2) {
        UpdateCardScreenBodyPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void UpdateCardScreen(final UpdateCardScreenViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(1351879179);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(UpdateCardScreen)N(viewModel)39@1951L16,40@2011L16:UpdateCardScreen.kt#c1nea6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1351879179, i2, -1, "com.stripe.android.link.ui.updatecard.UpdateCardScreen (UpdateCardScreen.kt:38)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getState(), null, composerStartRestartGroup, 0, 1);
            EditCardDetailsInteractor editCardDetailsInteractorUpdateCardScreen$lambda$1 = UpdateCardScreen$lambda$1(StateFlowsComposeKt.collectAsState(viewModel.getInteractor(), null, composerStartRestartGroup, 0, 1));
            if (editCardDetailsInteractorUpdateCardScreen$lambda$1 == null) {
                composerStartRestartGroup.startReplaceGroup(2075775166);
                ComposerKt.sourceInformation(composerStartRestartGroup, "42@2092L19");
                LinkLoadingScreenKt.m7824LinkLoadingScreenhXAe_Q4(null, null, composerStartRestartGroup, 0, 3);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(2075776533);
                ComposerKt.sourceInformation(composerStartRestartGroup, "46@2251L26,47@2317L34,43@2128L234");
                UpdateCardScreenState updateCardScreenStateUpdateCardScreen$lambda$0 = UpdateCardScreen$lambda$0(stateCollectAsState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2075780261, "CC(remember):UpdateCardScreen.kt#9igjgp");
                boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
                UpdateCardScreenKt$UpdateCardScreen$1$1 updateCardScreenKt$UpdateCardScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || updateCardScreenKt$UpdateCardScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    updateCardScreenKt$UpdateCardScreen$1$1RememberedValue = new UpdateCardScreenKt$UpdateCardScreen$1$1(viewModel);
                    composerStartRestartGroup.updateRememberedValue(updateCardScreenKt$UpdateCardScreen$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function0 function0 = (Function0) ((KFunction) updateCardScreenKt$UpdateCardScreen$1$1RememberedValue);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2075782381, "CC(remember):UpdateCardScreen.kt#9igjgp");
                boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
                UpdateCardScreenKt$UpdateCardScreen$2$1 updateCardScreenKt$UpdateCardScreen$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2 || updateCardScreenKt$UpdateCardScreen$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    updateCardScreenKt$UpdateCardScreen$2$1RememberedValue = new UpdateCardScreenKt$UpdateCardScreen$2$1(viewModel);
                    composerStartRestartGroup.updateRememberedValue(updateCardScreenKt$UpdateCardScreen$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                UpdateCardScreenBody(editCardDetailsInteractorUpdateCardScreen$lambda$1, updateCardScreenStateUpdateCardScreen$lambda$0, function0, (Function0) ((KFunction) updateCardScreenKt$UpdateCardScreen$2$1RememberedValue), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UpdateCardScreenKt.UpdateCardScreen$lambda$4(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void UpdateCardScreenBody(final EditCardDetailsInteractor interactor, final UpdateCardScreenState state, final Function0<Unit> onUpdateClicked, final Function0<Unit> onDisabledButtonClicked, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onUpdateClicked, "onUpdateClicked");
        Intrinsics.checkNotNullParameter(onDisabledButtonClicked, "onDisabledButtonClicked");
        Composer composerStartRestartGroup = composer.startRestartGroup(2118897543);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(UpdateCardScreenBody)N(interactor,state,onUpdateClicked,onDisabledButtonClicked)59@2614L7,61@2652L1102,61@2627L1127:UpdateCardScreen.kt#c1nea6");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(state) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onUpdateClicked) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onDisabledButtonClicked) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2118897543, i2, -1, "com.stripe.android.link.ui.updatecard.UpdateCardScreenBody (UpdateCardScreen.kt:58)");
            }
            ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localFocusManager);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final FocusManager focusManager = (FocusManager) objConsume;
            ScrollableTopLevelColumnKt.ScrollableTopLevelColumn(null, ComposableLambdaKt.rememberComposableLambda(-1844681347, true, new Function3() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return UpdateCardScreenKt.UpdateCardScreenBody$lambda$0(state, focusManager, onUpdateClicked, onDisabledButtonClicked, interactor, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UpdateCardScreenKt.UpdateCardScreenBody$lambda$1(interactor, state, onUpdateClicked, onDisabledButtonClicked, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardScreenBody$lambda$0(UpdateCardScreenState updateCardScreenState, final FocusManager focusManager, final Function0 function0, final Function0 function1, final EditCardDetailsInteractor editCardDetailsInteractor, ColumnScope ScrollableTopLevelColumn, Composer composer, int i) {
        Composer composer2 = composer;
        Intrinsics.checkNotNullParameter(ScrollableTopLevelColumn, "$this$ScrollableTopLevelColumn");
        ComposerKt.sourceInformation(composer2, "C62@2681L145,62@2662L164,88@3425L9,91@3552L91,95@3681L57,86@3306L442:UpdateCardScreen.kt#c1nea6");
        if (!composer2.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1844681347, i, -1, "com.stripe.android.link.ui.updatecard.UpdateCardScreenBody.<anonymous> (UpdateCardScreen.kt:62)");
            }
            ColorKt.StripeThemeForLink(null, ComposableLambdaKt.rememberComposableLambda(-1950742136, true, new Function2() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UpdateCardScreenKt.UpdateCardScreenBody$lambda$0$0(editCardDetailsInteractor, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, 48, 1);
            ResolvableString thisIsYourDefaultHint = updateCardScreenState.getThisIsYourDefaultHint();
            if (thisIsYourDefaultHint == null) {
                composer2.startReplaceGroup(-795238505);
            } else {
                composer2.startReplaceGroup(-795238504);
                ComposerKt.sourceInformation(composer2, "*70@2891L169");
                WalletScreenKt.LinkHintMessageView(thisIsYourDefaultHint, LinkHintStyle.Outlined, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), composer, 432, 0);
                composer2 = composer;
            }
            composer2.endReplaceGroup();
            ResolvableString error = updateCardScreenState.getError();
            if (error == null) {
                composer2.startReplaceGroup(-795012391);
            } else {
                composer2.startReplaceGroup(-795012390);
                ComposerKt.sourceInformation(composer2, "*82@3262L9,78@3111L175");
                ErrorTextKt.ErrorText(ResolvableStringComposeUtilsKt.resolve(error, composer2, 0), PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), null, null, composer, 48, 12);
                composer2 = composer;
            }
            composer2.endReplaceGroup();
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 1, null);
            String strResolve = ResolvableStringComposeUtilsKt.resolve(updateCardScreenState.getPrimaryButtonLabel(), composer2, 0);
            PrimaryButtonState primaryButtonState = updateCardScreenState.getPrimaryButtonState();
            ComposerKt.sourceInformationMarkerStart(composer2, 1082747672, "CC(remember):UpdateCardScreen.kt#9igjgp");
            boolean zChangedInstance = composer2.changedInstance(focusManager) | composer2.changed(function0);
            Object objRememberedValue = composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return UpdateCardScreenKt.UpdateCardScreenBody$lambda$0$3$0(focusManager, function0);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            }
            Function0 function2 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, 1082751766, "CC(remember):UpdateCardScreen.kt#9igjgp");
            boolean zChanged = composer2.changed(function1);
            Object objRememberedValue2 = composer2.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return UpdateCardScreenKt.UpdateCardScreenBody$lambda$0$4$0(function1);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            PrimaryButtonKt.PrimaryButton(modifierM1028paddingVpY3zN4$default, strResolve, primaryButtonState, function2, true, (Function0) objRememberedValue2, null, null, composer2, 24582, 192);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardScreenBody$lambda$0$3$0(FocusManager focusManager, Function0 function0) {
        FocusManager.clearFocus$default(focusManager, false, 1, null);
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardScreenBody$lambda$0$4$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    public static final void UpdateCardScreenBodyPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(123961622);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(UpdateCardScreenBodyPreview)105@3828L2659:UpdateCardScreen.kt#c1nea6");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(123961622, i, -1, "com.stripe.android.link.ui.updatecard.UpdateCardScreenBodyPreview (UpdateCardScreen.kt:104)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$UpdateCardScreenKt.INSTANCE.m7899getLambda$349044966$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UpdateCardScreenKt.UpdateCardScreenBodyPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final UpdateCardScreenState UpdateCardScreen$lambda$0(State<UpdateCardScreenState> state) {
        return state.getValue();
    }

    private static final EditCardDetailsInteractor UpdateCardScreen$lambda$1(State<? extends EditCardDetailsInteractor> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardScreenBody$lambda$0$0(EditCardDetailsInteractor editCardDetailsInteractor, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C63@2695L121:UpdateCardScreen.kt#c1nea6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1950742136, i, -1, "com.stripe.android.link.ui.updatecard.UpdateCardScreenBody.<anonymous>.<anonymous> (UpdateCardScreen.kt:63)");
            }
            CardDetailsUIKt.m8393CardDetailsEditUIrAjV9yQ(editCardDetailsInteractor, Dp.m6191constructorimpl(16), composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
