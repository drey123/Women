package com.stripe.android.paymentelement.embedded.form;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.ui.ErrorMessageKt;
import com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt;
import com.stripe.android.paymentsheet.utils.ComposeUtilsKt;
import com.stripe.android.paymentsheet.utils.EventReporterProviderUtilKt;
import com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmUIKt;
import com.stripe.android.paymentsheet.verticalmode.VerticalModeFormInteractor;
import com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: FormActivityUI.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a]\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u0012\u001a3\u0010\u0014\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\u0015\"\u0010\u0010\u0016\u001a\u00020\u00178\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0018²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"}, d2 = {"FormScreenContent", "", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "onClick", "Lkotlin/Function0;", "onProcessingCompleted", "state", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;", "updateSelection", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "savedPaymentMethodConfirmInteractorFactory", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;", "(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Landroidx/compose/runtime/Composer;I)V", "USBankAccountMandate", "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Landroidx/compose/runtime/Composer;I)V", "FormActivityError", "FormActivityPrimaryButton", "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", FormActivityUIKt.EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON, "", "paymentsheet_release", "interactorState", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FormActivityUIKt {
    public static final String EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON = "EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormActivityError$lambda$1(SheetActivityStateHolder.State state, int i, Composer composer, int i2) {
        FormActivityError(state, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormActivityPrimaryButton$lambda$2(SheetActivityStateHolder.State state, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        FormActivityPrimaryButton(state, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormScreenContent$lambda$2(DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor, EventReporter eventReporter, Function0 function0, Function0 function1, SheetActivityStateHolder.State state, Function1 function2, SavedPaymentMethodConfirmInteractor.Factory factory, int i, Composer composer, int i2) {
        FormScreenContent(defaultVerticalModeFormInteractor, eventReporter, function0, function1, state, function2, factory, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit USBankAccountMandate$lambda$1(SheetActivityStateHolder.State state, int i, Composer composer, int i2) {
        USBankAccountMandate(state, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void FormScreenContent(final DefaultVerticalModeFormInteractor interactor, final EventReporter eventReporter, final Function0<Unit> onClick, final Function0<Unit> onProcessingCompleted, final SheetActivityStateHolder.State state, final Function1<? super PaymentSelection.Saved, Unit> updateSelection, final SavedPaymentMethodConfirmInteractor.Factory savedPaymentMethodConfirmInteractorFactory, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(onProcessingCompleted, "onProcessingCompleted");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(updateSelection, "updateSelection");
        Intrinsics.checkNotNullParameter(savedPaymentMethodConfirmInteractorFactory, "savedPaymentMethodConfirmInteractorFactory");
        Composer composerStartRestartGroup = composer.startRestartGroup(1136658639);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormScreenContent)N(interactor,eventReporter,onClick,onProcessingCompleted,state,updateSelection,savedPaymentMethodConfirmInteractorFactory)40@2026L16,42@2048L57,44@2148L841,44@2111L878:FormActivityUI.kt#s6ddr1");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(eventReporter) : composerStartRestartGroup.changedInstance(eventReporter) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onProcessingCompleted) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(state) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(updateSelection) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? composerStartRestartGroup.changed(savedPaymentMethodConfirmInteractorFactory) : composerStartRestartGroup.changedInstance(savedPaymentMethodConfirmInteractorFactory) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((599187 & i3) != 599186, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1136658639, i3, -1, "com.stripe.android.paymentelement.embedded.form.FormScreenContent (FormActivityUI.kt:39)");
            }
            ComposeUtilsKt.DismissKeyboardOnProcessing(FormScreenContent$lambda$0(StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1)).isProcessing(), composerStartRestartGroup, 0);
            composer2 = composerStartRestartGroup;
            EventReporterProviderUtilKt.EventReporterProvider(eventReporter, null, ComposableLambdaKt.rememberComposableLambda(-1597310386, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivityUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivityUIKt.FormScreenContent$lambda$1(state, interactor, savedPaymentMethodConfirmInteractorFactory, updateSelection, onProcessingCompleted, onClick, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, ((i3 >> 3) & 14) | 384, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivityUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivityUIKt.FormScreenContent$lambda$2(interactor, eventReporter, onClick, onProcessingCompleted, state, updateSelection, savedPaymentMethodConfirmInteractorFactory, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormScreenContent$lambda$1(SheetActivityStateHolder.State state, DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor, SavedPaymentMethodConfirmInteractor.Factory factory, Function1 function1, Function0 function0, Function0 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C58@2685L27,59@2721L24,60@2754L30,61@2793L153,66@2955L28:FormActivityUI.kt#s6ddr1");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1597310386, i, -1, "com.stripe.android.paymentelement.embedded.form.FormScreenContent.<anonymous> (FormActivityUI.kt:45)");
            }
            if (state.getSavedPaymentSelectionToConfirm() == null) {
                composer.startReplaceGroup(-1530973080);
                ComposerKt.sourceInformation(composer, "46@2222L116");
                VerticalModeFormUIKt.VerticalModeFormUI(defaultVerticalModeFormInteractor, false, null, composer, 48, 4);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-1530822606);
                ComposerKt.sourceInformation(composer, "51@2368L298");
                SavedPaymentMethodConfirmUIKt.SavedPaymentMethodConfirmUI(factory.create(state.getSavedPaymentSelectionToConfirm(), function1), composer, 0);
                composer.endReplaceGroup();
            }
            USBankAccountMandate(state, composer, 0);
            FormActivityError(state, composer, 0);
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(40)), composer, 6);
            FormActivityPrimaryButton(state, function0, function2, composer, 0, 0);
            ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composer, 0, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void USBankAccountMandate(final SheetActivityStateHolder.State state, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(state, "state");
        Composer composerStartRestartGroup = composer.startRestartGroup(1582674586);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(USBankAccountMandate)N(state):FormActivityUI.kt#s6ddr1");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1582674586, i2, -1, "com.stripe.android.paymentelement.embedded.form.USBankAccountMandate (FormActivityUI.kt:73)");
            }
            ResolvableString mandateText = state.getMandateText();
            if (mandateText == null) {
                composerStartRestartGroup.startReplaceGroup(-692283180);
            } else {
                composerStartRestartGroup.startReplaceGroup(-692283179);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*76@3161L9,75@3123L191");
                MandateTextUIKt.m8676MandateJ7GKdg(ResolvableStringComposeUtilsKt.resolve(mandateText, composerStartRestartGroup, 0), PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 1, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE)), 0, 0, null, composerStartRestartGroup, 0, 28);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivityUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivityUIKt.USBankAccountMandate$lambda$1(state, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void FormActivityError(final SheetActivityStateHolder.State state, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(state, "state");
        Composer composerStartRestartGroup = composer.startRestartGroup(-358244546);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormActivityError)N(state):FormActivityUI.kt#s6ddr1");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-358244546, i2, -1, "com.stripe.android.paymentelement.embedded.form.FormActivityError (FormActivityUI.kt:87)");
            }
            ResolvableString error = state.getError();
            if (error == null) {
                composerStartRestartGroup.startReplaceGroup(530552497);
            } else {
                composerStartRestartGroup.startReplaceGroup(530552498);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*90@3482L9,89@3445L190");
                ErrorMessageKt.ErrorMessage(ResolvableStringComposeUtilsKt.resolve(error, composerStartRestartGroup, 0), PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 1, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE)), composerStartRestartGroup, 0, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivityUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivityUIKt.FormActivityError$lambda$1(state, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void FormActivityPrimaryButton(final SheetActivityStateHolder.State state, Function0<Unit> function0, final Function0<Unit> onClick, Composer composer, final int i, final int i2) {
        int i3;
        final Function0<Unit> function1;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1520623326);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormActivityPrimaryButton)N(state,onProcessingCompleted,onClick)101@3780L2,104@3817L488:FormActivityUI.kt#s6ddr1");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function1 = function0;
        } else {
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1030131996, "CC(remember):FormActivityUI.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivityUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function0 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            }
            Function0<Unit> function2 = function0;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1520623326, i3, -1, "com.stripe.android.paymentelement.embedded.form.FormActivityPrimaryButton (FormActivityUI.kt:103)");
            }
            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2114720116, "C109@4048L9,107@3908L391:FormActivityUI.kt#s6ddr1");
            int i5 = i3 << 12;
            PrimaryButtonNewKt.PrimaryButton(ResolvableStringComposeUtilsKt.resolve(state.getPrimaryButtonLabel(), composerStartRestartGroup, 0), state.getShouldDisplayLockIcon(), state.isEnabled(), TestTagKt.testTag(Modifier.INSTANCE, EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON), state.getProcessingState(), function2, onClick, composerStartRestartGroup, (458752 & i5) | 3072 | (i5 & 3670016), 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function1 = function2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivityUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivityUIKt.FormActivityPrimaryButton$lambda$2(state, function1, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final VerticalModeFormInteractor.State FormScreenContent$lambda$0(State<VerticalModeFormInteractor.State> state) {
        return state.getValue();
    }
}
