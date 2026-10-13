package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.activity.compose.LocalActivityResultRegistryOwner;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: USBankAccountEmitters.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002"}, d2 = {"USBankAccountEmitters", "", "viewModel", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;", "usBankAccountFormArgs", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "onFormCompleted", "Lkotlin/Function0;", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "screenState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;", "hasRequiredFields", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class USBankAccountEmittersKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit USBankAccountEmitters$lambda$8(USBankAccountFormViewModel uSBankAccountFormViewModel, USBankAccountFormArguments uSBankAccountFormArguments, Function0 function0, int i, Composer composer, int i2) {
        USBankAccountEmitters(uSBankAccountFormViewModel, uSBankAccountFormArguments, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void USBankAccountEmitters(final USBankAccountFormViewModel viewModel, final USBankAccountFormArguments usBankAccountFormArgs, final Function0<Unit> onFormCompleted, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(usBankAccountFormArgs, "usBankAccountFormArgs");
        Intrinsics.checkNotNullParameter(onFormCompleted, "onFormCompleted");
        Composer composerStartRestartGroup = composer.startRestartGroup(-947794794);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(USBankAccountEmitters)N(viewModel,usBankAccountFormArgs,onFormCompleted)15@603L16,16@674L16,17@762L7,19@796L138,19@775L159,25@961L214,25@940L235,33@1215L80,33@1181L114,39@1322L95,39@1301L116,43@1470L367,43@1423L414,53@1866L202,53@1843L225:USBankAccountEmitters.kt#u72vus");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(usBankAccountFormArgs) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onFormCompleted) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-947794794, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmitters (USBankAccountEmitters.kt:14)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getCurrentScreenState(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(viewModel.getRequiredFields(), null, composerStartRestartGroup, 0, 1);
            final ActivityResultRegistryOwner current = LocalActivityResultRegistryOwner.INSTANCE.getCurrent(composerStartRestartGroup, LocalActivityResultRegistryOwner.$stable);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297717120, "CC(remember):USBankAccountEmitters.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel) | composerStartRestartGroup.changedInstance(usBankAccountFormArgs);
            USBankAccountEmittersKt$USBankAccountEmitters$1$1 uSBankAccountEmittersKt$USBankAccountEmitters$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || uSBankAccountEmittersKt$USBankAccountEmitters$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                uSBankAccountEmittersKt$USBankAccountEmitters$1$1RememberedValue = new USBankAccountEmittersKt$USBankAccountEmitters$1$1(viewModel, usBankAccountFormArgs, null);
                composerStartRestartGroup.updateRememberedValue(uSBankAccountEmittersKt$USBankAccountEmitters$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) uSBankAccountEmittersKt$USBankAccountEmitters$1$1RememberedValue, composerStartRestartGroup, 6);
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297711764, "CC(remember):USBankAccountEmitters.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel) | composerStartRestartGroup.changedInstance(usBankAccountFormArgs);
            USBankAccountEmittersKt$USBankAccountEmitters$2$1 uSBankAccountEmittersKt$USBankAccountEmitters$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || uSBankAccountEmittersKt$USBankAccountEmitters$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                uSBankAccountEmittersKt$USBankAccountEmitters$2$1RememberedValue = new USBankAccountEmittersKt$USBankAccountEmitters$2$1(viewModel, usBankAccountFormArgs, null);
                composerStartRestartGroup.updateRememberedValue(uSBankAccountEmittersKt$USBankAccountEmitters$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) uSBankAccountEmittersKt$USBankAccountEmitters$2$1RememberedValue, composerStartRestartGroup, 6);
            Boolean boolValueOf = Boolean.valueOf(USBankAccountEmitters$lambda$1(stateCollectAsState2));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297703770, "CC(remember):USBankAccountEmitters.kt#9igjgp");
            boolean zChanged = ((i2 & 896) == 256) | composerStartRestartGroup.changed(stateCollectAsState2);
            USBankAccountEmittersKt$USBankAccountEmitters$3$1 uSBankAccountEmittersKt$USBankAccountEmitters$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || uSBankAccountEmittersKt$USBankAccountEmitters$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                uSBankAccountEmittersKt$USBankAccountEmitters$3$1RememberedValue = new USBankAccountEmittersKt$USBankAccountEmitters$3$1(onFormCompleted, stateCollectAsState2, null);
                composerStartRestartGroup.updateRememberedValue(uSBankAccountEmittersKt$USBankAccountEmitters$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) uSBankAccountEmittersKt$USBankAccountEmitters$3$1RememberedValue, composerStartRestartGroup, 0);
            Unit unit3 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297700331, "CC(remember):USBankAccountEmitters.kt#9igjgp");
            boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(viewModel) | composerStartRestartGroup.changedInstance(usBankAccountFormArgs);
            USBankAccountEmittersKt$USBankAccountEmitters$4$1 uSBankAccountEmittersKt$USBankAccountEmitters$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance3 || uSBankAccountEmittersKt$USBankAccountEmitters$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                uSBankAccountEmittersKt$USBankAccountEmitters$4$1RememberedValue = new USBankAccountEmittersKt$USBankAccountEmitters$4$1(viewModel, usBankAccountFormArgs, null);
                composerStartRestartGroup.updateRememberedValue(uSBankAccountEmittersKt$USBankAccountEmitters$4$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) uSBankAccountEmittersKt$USBankAccountEmitters$4$1RememberedValue, composerStartRestartGroup, 6);
            BankFormScreenState bankFormScreenStateUSBankAccountEmitters$lambda$0 = USBankAccountEmitters$lambda$0(stateCollectAsState);
            Boolean boolValueOf2 = Boolean.valueOf(USBankAccountEmitters$lambda$1(stateCollectAsState2));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297695323, "CC(remember):USBankAccountEmitters.kt#9igjgp");
            boolean zChanged2 = composerStartRestartGroup.changed(stateCollectAsState) | composerStartRestartGroup.changed(stateCollectAsState2) | composerStartRestartGroup.changedInstance(viewModel) | composerStartRestartGroup.changedInstance(usBankAccountFormArgs);
            USBankAccountEmittersKt$USBankAccountEmitters$5$1 uSBankAccountEmittersKt$USBankAccountEmitters$5$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || uSBankAccountEmittersKt$USBankAccountEmitters$5$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                uSBankAccountEmittersKt$USBankAccountEmitters$5$1RememberedValue = new USBankAccountEmittersKt$USBankAccountEmitters$5$1(viewModel, usBankAccountFormArgs, stateCollectAsState, stateCollectAsState2, null);
                composerStartRestartGroup.updateRememberedValue(uSBankAccountEmittersKt$USBankAccountEmitters$5$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(bankFormScreenStateUSBankAccountEmitters$lambda$0, boolValueOf2, (Function2) uSBankAccountEmittersKt$USBankAccountEmitters$5$1RememberedValue, composerStartRestartGroup, 0);
            Unit unit4 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297682816, "CC(remember):USBankAccountEmitters.kt#9igjgp");
            boolean zChangedInstance4 = composerStartRestartGroup.changedInstance(viewModel) | composerStartRestartGroup.changedInstance(current) | composerStartRestartGroup.changedInstance(usBankAccountFormArgs);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance4 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return USBankAccountEmittersKt.USBankAccountEmitters$lambda$7$0(viewModel, current, usBankAccountFormArgs, (DisposableEffectScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.DisposableEffect(unit4, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue, composerStartRestartGroup, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountEmittersKt.USBankAccountEmitters$lambda$8(viewModel, usBankAccountFormArgs, onFormCompleted, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult USBankAccountEmitters$lambda$7$0(final USBankAccountFormViewModel uSBankAccountFormViewModel, ActivityResultRegistryOwner activityResultRegistryOwner, final USBankAccountFormArguments uSBankAccountFormArguments, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        Intrinsics.checkNotNull(activityResultRegistryOwner);
        uSBankAccountFormViewModel.register(activityResultRegistryOwner);
        return new DisposableEffectResult() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$USBankAccountEmitters$lambda$7$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                uSBankAccountFormArguments.getOnUpdatePrimaryButtonUIState().invoke(new Function1<PrimaryButton.UIState, PrimaryButton.UIState>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$USBankAccountEmitters$6$1$1$1
                    @Override // kotlin.jvm.functions.Function1
                    public final PrimaryButton.UIState invoke(PrimaryButton.UIState uIState) {
                        return null;
                    }
                });
                uSBankAccountFormViewModel.onDestroy();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BankFormScreenState USBankAccountEmitters$lambda$0(State<BankFormScreenState> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean USBankAccountEmitters$lambda$1(State<Boolean> state) {
        return state.getValue().booleanValue();
    }
}
