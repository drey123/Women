package com.stripe.android.link.ui.paymentmenthod;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
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
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.ui.ErrorTextKt;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.ui.PrimaryButtonState;
import com.stripe.android.link.ui.ScrollableTopLevelColumnKt;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.ui.PaymentMethodFormKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: PaymentMethodScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001aG\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\fH\u0001¢\u0006\u0002\u0010\u000e\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0011²\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"}, d2 = {"PaymentMethodScreen", "", "viewModel", "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;", "(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Landroidx/compose/runtime/Composer;I)V", "PaymentMethodBody", "state", "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;", "onFormFieldValuesChanged", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "onPayClicked", "Lkotlin/Function0;", "onDisabledPayClicked", "(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PAYMENT_METHOD_ERROR_TAG", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodScreenKt {
    public static final String PAYMENT_METHOD_ERROR_TAG = "payment_method_error_tag";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodBody$lambda$2(PaymentMethodState paymentMethodState, Function1 function1, Function0 function0, Function0 function2, int i, Composer composer, int i2) {
        PaymentMethodBody(paymentMethodState, function1, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodScreen$lambda$4(PaymentMethodViewModel paymentMethodViewModel, int i, Composer composer, int i2) {
        PaymentMethodScreen(paymentMethodViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PaymentMethodScreen(final PaymentMethodViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1131186091);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodScreen)N(viewModel)26@1096L16,30@1195L28,31@1248L23,32@1304L31,28@1118L224:PaymentMethodScreen.kt#scj5v6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1131186091, i2, -1, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreen (PaymentMethodScreen.kt:25)");
            }
            PaymentMethodState paymentMethodStatePaymentMethodScreen$lambda$0 = PaymentMethodScreen$lambda$0(StateFlowsComposeKt.collectAsState(viewModel.getState(), null, composerStartRestartGroup, 0, 1));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -443101135, "CC(remember):PaymentMethodScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            PaymentMethodScreenKt$PaymentMethodScreen$1$1 paymentMethodScreenKt$PaymentMethodScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || paymentMethodScreenKt$PaymentMethodScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                paymentMethodScreenKt$PaymentMethodScreen$1$1RememberedValue = new PaymentMethodScreenKt$PaymentMethodScreen$1$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(paymentMethodScreenKt$PaymentMethodScreen$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function1 function1 = (Function1) ((KFunction) paymentMethodScreenKt$PaymentMethodScreen$1$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -443099444, "CC(remember):PaymentMethodScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
            PaymentMethodScreenKt$PaymentMethodScreen$2$1 paymentMethodScreenKt$PaymentMethodScreen$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || paymentMethodScreenKt$PaymentMethodScreen$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                paymentMethodScreenKt$PaymentMethodScreen$2$1RememberedValue = new PaymentMethodScreenKt$PaymentMethodScreen$2$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(paymentMethodScreenKt$PaymentMethodScreen$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function0 function0 = (Function0) ((KFunction) paymentMethodScreenKt$PaymentMethodScreen$2$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -443097644, "CC(remember):PaymentMethodScreen.kt#9igjgp");
            boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(viewModel);
            PaymentMethodScreenKt$PaymentMethodScreen$3$1 paymentMethodScreenKt$PaymentMethodScreen$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance3 || paymentMethodScreenKt$PaymentMethodScreen$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                paymentMethodScreenKt$PaymentMethodScreen$3$1RememberedValue = new PaymentMethodScreenKt$PaymentMethodScreen$3$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(paymentMethodScreenKt$PaymentMethodScreen$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            PaymentMethodBody(paymentMethodStatePaymentMethodScreen$lambda$0, function1, function0, (Function0) ((KFunction) paymentMethodScreenKt$PaymentMethodScreen$3$1RememberedValue), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodScreenKt.PaymentMethodScreen$lambda$4(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void PaymentMethodBody(final PaymentMethodState state, final Function1<? super FormFieldValues, Unit> onFormFieldValuesChanged, final Function0<Unit> onPayClicked, final Function0<Unit> onDisabledPayClicked, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onFormFieldValuesChanged, "onFormFieldValuesChanged");
        Intrinsics.checkNotNullParameter(onPayClicked, "onPayClicked");
        Intrinsics.checkNotNullParameter(onDisabledPayClicked, "onDisabledPayClicked");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1889371879);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodBody)N(state,onFormFieldValuesChanged,onPayClicked,onDisabledPayClicked)43@1592L7,44@1632L32,44@1615L49,46@1695L1150,46@1670L1175:PaymentMethodScreen.kt#scj5v6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onFormFieldValuesChanged) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onPayClicked) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onDisabledPayClicked) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1889371879, i2, -1, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody (PaymentMethodScreen.kt:42)");
            }
            ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localFocusManager);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final FocusManager focusManager = (FocusManager) objConsume;
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1084799001, "CC(remember):PaymentMethodScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodScreenKt.PaymentMethodBody$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Object objRememberSaveable = RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            Intrinsics.checkNotNullExpressionValue(objRememberSaveable, "rememberSaveable(...)");
            final String str = (String) objRememberSaveable;
            ScrollableTopLevelColumnKt.ScrollableTopLevelColumn(null, ComposableLambdaKt.rememberComposableLambda(-1759283741, true, new Function3() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentMethodScreenKt.PaymentMethodBody$lambda$1(state, focusManager, onPayClicked, onDisabledPayClicked, str, onFormFieldValuesChanged, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodScreenKt.PaymentMethodBody$lambda$2(state, onFormFieldValuesChanged, onPayClicked, onDisabledPayClicked, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String PaymentMethodBody$lambda$0$0() {
        return UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodBody$lambda$1(final PaymentMethodState paymentMethodState, final FocusManager focusManager, final Function0 function0, Function0 function1, final String str, final Function1 function2, ColumnScope ScrollableTopLevelColumn, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(ScrollableTopLevelColumn, "$this$ScrollableTopLevelColumn");
        ComposerKt.sourceInformation(composer, "C47@1724L283,47@1705L302,60@2145L281,57@2017L409,72@2555L9,76@2740L88,70@2436L403:PaymentMethodScreen.kt#scj5v6");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(ScrollableTopLevelColumn) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1759283741, i2, -1, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody.<anonymous> (PaymentMethodScreen.kt:47)");
            }
            ColorKt.StripeThemeForLink(null, ComposableLambdaKt.rememberComposableLambda(-2047763144, true, new Function2() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodScreenKt.PaymentMethodBody$lambda$1$0(str, paymentMethodState, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            AnimatedVisibilityKt.AnimatedVisibility(ScrollableTopLevelColumn, paymentMethodState.getErrorMessage() != null, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(1484717243, true, new Function3() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentMethodScreenKt.PaymentMethodBody$lambda$1$1(paymentMethodState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, (i2 & 14) | 1573248, 28);
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 1, null);
            String strResolve = ResolvableStringComposeUtilsKt.resolve(paymentMethodState.getPrimaryButtonLabel(), composer, 0);
            PrimaryButtonState primaryButtonState = paymentMethodState.getPrimaryButtonState();
            ComposerKt.sourceInformationMarkerStart(composer, 1545473051, "CC(remember):PaymentMethodScreen.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(focusManager) | composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodScreenKt.PaymentMethodBody$lambda$1$2$0(focusManager, function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PrimaryButtonKt.PrimaryButton(modifierM1028paddingVpY3zN4$default, strResolve, primaryButtonState, (Function0) objRememberedValue, true, function1, null, null, composer, 24582, 192);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodBody$lambda$1$0(String str, PaymentMethodState paymentMethodState, Function1 function1, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C48@1738L259:PaymentMethodScreen.kt#scj5v6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2047763144, i, -1, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody.<anonymous>.<anonymous> (PaymentMethodScreen.kt:48)");
            }
            PaymentMethodFormKt.PaymentMethodForm(str, paymentMethodState.getFormArguments(), true, function1, paymentMethodState.getFormUiElements(), null, composer, 384, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodBody$lambda$1$1(PaymentMethodState paymentMethodState, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C61@2159L257:PaymentMethodScreen.kt#scj5v6");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1484717243, i, -1, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody.<anonymous>.<anonymous> (PaymentMethodScreen.kt:61)");
        }
        String strResolve = null;
        Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, PAYMENT_METHOD_ERROR_TAG), 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null);
        ResolvableString errorMessage = paymentMethodState.getErrorMessage();
        if (errorMessage == null) {
            composer.startReplaceGroup(1638408381);
        } else {
            composer.startReplaceGroup(884135876);
            ComposerKt.sourceInformation(composer, "66@2383L9");
            strResolve = ResolvableStringComposeUtilsKt.resolve(errorMessage, composer, 0);
        }
        composer.endReplaceGroup();
        if (strResolve == null) {
            strResolve = "";
        }
        ErrorTextKt.ErrorText(strResolve, modifierM1030paddingqDBjuR0$default, null, null, composer, 48, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodBody$lambda$1$2$0(FocusManager focusManager, Function0 function0) {
        FocusManager.clearFocus$default(focusManager, false, 1, null);
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final PaymentMethodState PaymentMethodScreen$lambda$0(State<PaymentMethodState> state) {
        return state.getValue();
    }
}
