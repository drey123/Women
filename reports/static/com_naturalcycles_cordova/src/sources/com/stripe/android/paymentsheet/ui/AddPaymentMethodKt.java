package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.TestTagKt;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.ui.core.FieldValuesToParamsMapConverter;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddPaymentMethod.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u00020\b*\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a&\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u001a\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\fH\u0000\u001a*\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0000\"\u0016\u0010\u001b\u001a\u00020\u000b8\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u001d¨\u0006\u001e²\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"}, d2 = {"AddPaymentMethod", "", "interactor", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "transformToPaymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "paymentMethodCode", "", "Lcom/stripe/android/model/PaymentMethodCode;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "transformToPaymentMethodOptionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "transformToExtraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "transformToPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "inlineSignupViewState", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "PAYMENT_SHEET_FORM_TEST_TAG", "getPAYMENT_SHEET_FORM_TEST_TAG$annotations", "()V", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AddPaymentMethodKt {
    public static final String PAYMENT_SHEET_FORM_TEST_TAG = "PaymentSheetAddPaymentMethodForm";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$5(AddPaymentMethodInteractor addPaymentMethodInteractor, Modifier modifier, int i, int i2, Composer composer, int i3) {
        AddPaymentMethod(addPaymentMethodInteractor, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getPAYMENT_SHEET_FORM_TEST_TAG$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:60:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x0121  */
    /* JADX WARN: Code duplicated, block: B:65:0x0129  */
    /* JADX WARN: Code duplicated, block: B:68:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x014c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0155  */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0173  */
    /* JADX WARN: Code duplicated, block: B:88:0x0181  */
    /* JADX WARN: Code duplicated, block: B:91:0x018f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ca  */
    public static final void AddPaymentMethod(final AddPaymentMethodInteractor interactor, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        final State stateCollectAsState;
        int i4;
        boolean z2;
        Object objRememberedValue;
        Modifier modifier4;
        boolean z3;
        boolean zChanged;
        Object objRememberedValue2;
        boolean z4;
        Object objRememberedValue3;
        boolean z5;
        boolean zChanged2;
        Object objRememberedValue4;
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1093227002);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AddPaymentMethod)N(interactor,modifier)30@1400L16,38@1715L215,47@2079L262,63@2694L223,56@2438L214,32@1422L1502:AddPaymentMethod.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1093227002, i3, -1, "com.stripe.android.paymentsheet.ui.AddPaymentMethod (AddPaymentMethod.kt:29)");
                }
                stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
                boolean z6 = !AddPaymentMethod$lambda$0(stateCollectAsState).getProcessing();
                List<SupportedPaymentMethod> supportedPaymentMethods = AddPaymentMethod$lambda$0(stateCollectAsState).getSupportedPaymentMethods();
                String selectedPaymentMethodCode = AddPaymentMethod$lambda$0(stateCollectAsState).getSelectedPaymentMethodCode();
                PaymentMethodIncentive incentive = AddPaymentMethod$lambda$0(stateCollectAsState).getIncentive();
                List<FormElement> formUiElements = AddPaymentMethod$lambda$0(stateCollectAsState).getFormUiElements();
                FormArguments arguments = AddPaymentMethod$lambda$0(stateCollectAsState).getArguments();
                USBankAccountFormArguments usBankAccountFormArguments = AddPaymentMethod$lambda$0(stateCollectAsState).getUsBankAccountFormArguments();
                Modifier modifierTestTag = TestTagKt.testTag(companion, PAYMENT_SHEET_FORM_TEST_TAG);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675853341, "CC(remember):AddPaymentMethod.kt#9igjgp");
                i4 = i3 & 14;
                int i6 = i3;
                if (i4 != 4 || ((i6 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    modifier4 = companion;
                } else {
                    modifier4 = companion;
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    }
                    Function1 function1 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675865036, "CC(remember):AddPaymentMethod.kt#9igjgp");
                    if (i4 != 4 || ((i6 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zChanged = z3 | composerStartRestartGroup.changed(stateCollectAsState);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AddPaymentMethodKt.AddPaymentMethod$lambda$2$0(interactor, stateCollectAsState, (FormFieldValues) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Function1 function2 = (Function1) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675884677, "CC(remember):AddPaymentMethod.kt#9igjgp");
                    if (i4 != 4 || ((i6 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!z4 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AddPaymentMethodKt.AddPaymentMethod$lambda$3$0(interactor, (AddPaymentMethodInitialVisibilityTrackerData) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Function1 function3 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675876476, "CC(remember):AddPaymentMethod.kt#9igjgp");
                    if (i4 != 4 || ((i6 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged2 = z5 | composerStartRestartGroup.changed(stateCollectAsState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (!zChanged2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AddPaymentMethodKt.AddPaymentMethod$lambda$4$0(interactor, stateCollectAsState);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    modifier3 = modifier4;
                    composer2 = composerStartRestartGroup;
                    PaymentElementKt.PaymentElement(z6, supportedPaymentMethods, selectedPaymentMethodCode, incentive, formUiElements, function1, arguments, usBankAccountFormArguments, function2, modifierTestTag, function3, (Function0) objRememberedValue4, composer2, 0, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$1$0(interactor, (SupportedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                Function1 function4 = (Function1) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675865036, "CC(remember):AddPaymentMethod.kt#9igjgp");
                if (i4 != 4) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                zChanged = z3 | composerStartRestartGroup.changed(stateCollectAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$2$0(interactor, stateCollectAsState, (FormFieldValues) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$2$0(interactor, stateCollectAsState, (FormFieldValues) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function1 function5 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675884677, "CC(remember):AddPaymentMethod.kt#9igjgp");
                if (i4 != 4) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (!z4) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$3$0(interactor, (AddPaymentMethodInitialVisibilityTrackerData) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$3$0(interactor, (AddPaymentMethodInitialVisibilityTrackerData) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1 function6 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675876476, "CC(remember):AddPaymentMethod.kt#9igjgp");
                if (i4 != 4) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                zChanged2 = z5 | composerStartRestartGroup.changed(stateCollectAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (!zChanged2) {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$4$0(interactor, stateCollectAsState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$4$0(interactor, stateCollectAsState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                modifier3 = modifier4;
                composer2 = composerStartRestartGroup;
                PaymentElementKt.PaymentElement(z6, supportedPaymentMethods, selectedPaymentMethodCode, incentive, formUiElements, function4, arguments, usBankAccountFormArguments, function5, modifierTestTag, function6, (Function0) objRememberedValue4, composer2, 0, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$5(interactor, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1093227002, i3, -1, "com.stripe.android.paymentsheet.ui.AddPaymentMethod (AddPaymentMethod.kt:29)");
            }
            stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
            boolean z7 = !AddPaymentMethod$lambda$0(stateCollectAsState).getProcessing();
            List<SupportedPaymentMethod> supportedPaymentMethods2 = AddPaymentMethod$lambda$0(stateCollectAsState).getSupportedPaymentMethods();
            String selectedPaymentMethodCode2 = AddPaymentMethod$lambda$0(stateCollectAsState).getSelectedPaymentMethodCode();
            PaymentMethodIncentive incentive2 = AddPaymentMethod$lambda$0(stateCollectAsState).getIncentive();
            List<FormElement> formUiElements2 = AddPaymentMethod$lambda$0(stateCollectAsState).getFormUiElements();
            FormArguments arguments2 = AddPaymentMethod$lambda$0(stateCollectAsState).getArguments();
            USBankAccountFormArguments usBankAccountFormArguments2 = AddPaymentMethod$lambda$0(stateCollectAsState).getUsBankAccountFormArguments();
            Modifier modifierTestTag2 = TestTagKt.testTag(companion, PAYMENT_SHEET_FORM_TEST_TAG);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675853341, "CC(remember):AddPaymentMethod.kt#9igjgp");
            i4 = i3 & 14;
            int i7 = i3;
            if (i4 != 4) {
                z2 = true;
            } else {
                z2 = true;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                modifier4 = companion;
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                }
                Function1 function7 = (Function1) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675865036, "CC(remember):AddPaymentMethod.kt#9igjgp");
                if (i4 != 4) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                zChanged = z3 | composerStartRestartGroup.changed(stateCollectAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$2$0(interactor, stateCollectAsState, (FormFieldValues) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$2$0(interactor, stateCollectAsState, (FormFieldValues) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function1 function8 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675884677, "CC(remember):AddPaymentMethod.kt#9igjgp");
                if (i4 != 4) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (!z4) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$3$0(interactor, (AddPaymentMethodInitialVisibilityTrackerData) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$3$0(interactor, (AddPaymentMethodInitialVisibilityTrackerData) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function1 function9 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675876476, "CC(remember):AddPaymentMethod.kt#9igjgp");
                if (i4 != 4) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                zChanged2 = z5 | composerStartRestartGroup.changed(stateCollectAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (!zChanged2) {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$4$0(interactor, stateCollectAsState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AddPaymentMethodKt.AddPaymentMethod$lambda$4$0(interactor, stateCollectAsState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                modifier3 = modifier4;
                composer2 = composerStartRestartGroup;
                PaymentElementKt.PaymentElement(z7, supportedPaymentMethods2, selectedPaymentMethodCode2, incentive2, formUiElements2, function7, arguments2, usBankAccountFormArguments2, function8, modifierTestTag2, function9, (Function0) objRememberedValue4, composer2, 0, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                modifier4 = companion;
            }
            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AddPaymentMethodKt.AddPaymentMethod$lambda$1$0(interactor, (SupportedPaymentMethod) obj);
                }
            };
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            Function1 function10 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675865036, "CC(remember):AddPaymentMethod.kt#9igjgp");
            if (i4 != 4) {
                z3 = true;
            } else {
                z3 = true;
            }
            zChanged = z3 | composerStartRestartGroup.changed(stateCollectAsState);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$2$0(interactor, stateCollectAsState, (FormFieldValues) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$2$0(interactor, stateCollectAsState, (FormFieldValues) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function1 function11 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675884677, "CC(remember):AddPaymentMethod.kt#9igjgp");
            if (i4 != 4) {
                z4 = true;
            } else {
                z4 = true;
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$3$0(interactor, (AddPaymentMethodInitialVisibilityTrackerData) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$3$0(interactor, (AddPaymentMethodInitialVisibilityTrackerData) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Function1 function12 = (Function1) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1675876476, "CC(remember):AddPaymentMethod.kt#9igjgp");
            if (i4 != 4) {
                z5 = true;
            } else {
                z5 = true;
            }
            zChanged2 = z5 | composerStartRestartGroup.changed(stateCollectAsState);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (!zChanged2) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$4$0(interactor, stateCollectAsState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddPaymentMethodKt.AddPaymentMethod$lambda$4$0(interactor, stateCollectAsState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            modifier3 = modifier4;
            composer2 = composerStartRestartGroup;
            PaymentElementKt.PaymentElement(z7, supportedPaymentMethods2, selectedPaymentMethodCode2, incentive2, formUiElements2, function10, arguments2, usBankAccountFormArguments2, function11, modifierTestTag2, function12, (Function0) objRememberedValue4, composer2, 0, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.AddPaymentMethodKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddPaymentMethodKt.AddPaymentMethod$lambda$5(interactor, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$1$0(AddPaymentMethodInteractor addPaymentMethodInteractor, SupportedPaymentMethod selectedLpm) {
        Intrinsics.checkNotNullParameter(selectedLpm, "selectedLpm");
        addPaymentMethodInteractor.handleViewAction(new AddPaymentMethodInteractor.ViewAction.OnPaymentMethodSelected(selectedLpm.getCode()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$2$0(AddPaymentMethodInteractor addPaymentMethodInteractor, State state, FormFieldValues formFieldValues) {
        addPaymentMethodInteractor.handleViewAction(new AddPaymentMethodInteractor.ViewAction.OnFormFieldValuesChanged(formFieldValues, AddPaymentMethod$lambda$0(state).getSelectedPaymentMethodCode()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$4$0(AddPaymentMethodInteractor addPaymentMethodInteractor, State state) {
        addPaymentMethodInteractor.handleViewAction(new AddPaymentMethodInteractor.ViewAction.ReportFieldInteraction(AddPaymentMethod$lambda$0(state).getSelectedPaymentMethodCode()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$3$0(AddPaymentMethodInteractor addPaymentMethodInteractor, AddPaymentMethodInitialVisibilityTrackerData it) {
        Intrinsics.checkNotNullParameter(it, "it");
        addPaymentMethodInteractor.handleViewAction(new AddPaymentMethodInteractor.ViewAction.UpdatePaymentMethodVisibility(it));
        return Unit.INSTANCE;
    }

    public static final PaymentMethodCreateParams transformToPaymentMethodCreateParams(FormFieldValues formFieldValues, String paymentMethodCode, PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(formFieldValues, "<this>");
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        return FieldValuesToParamsMapConverter.INSTANCE.transformToPaymentMethodCreateParams(formFieldValues.getFieldValuePairs(), paymentMethodCode, paymentMethodMetadata.requiresMandate(paymentMethodCode), paymentMethodMetadata.allowRedisplay(formFieldValues.getUserRequestedReuse(), paymentMethodCode), paymentMethodMetadata.getClientAttributionMetadata());
    }

    public static /* synthetic */ PaymentMethodOptionsParams transformToPaymentMethodOptionsParams$default(FormFieldValues formFieldValues, String str, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
        if ((i & 2) != 0) {
            setupFutureUsage = null;
        }
        return transformToPaymentMethodOptionsParams(formFieldValues, str, setupFutureUsage);
    }

    public static final PaymentMethodOptionsParams transformToPaymentMethodOptionsParams(FormFieldValues formFieldValues, String paymentMethodCode, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
        Intrinsics.checkNotNullParameter(formFieldValues, "<this>");
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        return FieldValuesToParamsMapConverter.INSTANCE.transformToPaymentMethodOptionsParams(formFieldValues.getFieldValuePairs(), paymentMethodCode, setupFutureUsage);
    }

    public static final PaymentMethodExtraParams transformToExtraParams(FormFieldValues formFieldValues, String paymentMethodCode) {
        Intrinsics.checkNotNullParameter(formFieldValues, "<this>");
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        return FieldValuesToParamsMapConverter.INSTANCE.transformToPaymentMethodExtraParams(formFieldValues.getFieldValuePairs(), paymentMethodCode);
    }

    public static /* synthetic */ PaymentSelection transformToPaymentSelection$default(FormFieldValues formFieldValues, SupportedPaymentMethod supportedPaymentMethod, PaymentMethodMetadata paymentMethodMetadata, InlineSignupViewState inlineSignupViewState, int i, Object obj) {
        if ((i & 4) != 0) {
            inlineSignupViewState = null;
        }
        return transformToPaymentSelection(formFieldValues, supportedPaymentMethod, paymentMethodMetadata, inlineSignupViewState);
    }

    public static final PaymentSelection transformToPaymentSelection(FormFieldValues formFieldValues, SupportedPaymentMethod paymentMethod, PaymentMethodMetadata paymentMethodMetadata, InlineSignupViewState inlineSignupViewState) {
        UserInput userInput;
        Intrinsics.checkNotNullParameter(formFieldValues, "<this>");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUseValue = PaymentSelectionKt.getSetupFutureUseValue(formFieldValues.getUserRequestedReuse(), paymentMethodMetadata.hasIntentToSetup(paymentMethod.getCode()));
        PaymentMethodCreateParams paymentMethodCreateParamsTransformToPaymentMethodCreateParams = transformToPaymentMethodCreateParams(formFieldValues, paymentMethod.getCode(), paymentMethodMetadata);
        PaymentMethodOptionsParams paymentMethodOptionsParamsTransformToPaymentMethodOptionsParams = transformToPaymentMethodOptionsParams(formFieldValues, paymentMethod.getCode(), setupFutureUseValue);
        PaymentMethodExtraParams paymentMethodExtraParamsTransformToExtraParams = transformToExtraParams(formFieldValues, paymentMethod.getCode());
        if (Intrinsics.areEqual(paymentMethod.getCode(), PaymentMethod.Type.Card.code)) {
            if (inlineSignupViewState != null && inlineSignupViewState.getUseLink() && inlineSignupViewState.getUserInput() == null) {
                return null;
            }
            CardBrand.Companion companion = CardBrand.INSTANCE;
            FormFieldEntry formFieldEntry = formFieldValues.getFieldValuePairs().get(IdentifierSpec.INSTANCE.getCardBrand());
            return new PaymentSelection.New.Card(paymentMethodCreateParamsTransformToPaymentMethodCreateParams, companion.fromCode(formFieldEntry != null ? formFieldEntry.getValue() : null), formFieldValues.getUserRequestedReuse(), paymentMethodOptionsParamsTransformToPaymentMethodOptionsParams, paymentMethodExtraParamsTransformToExtraParams, (inlineSignupViewState == null || (userInput = inlineSignupViewState.getUserInput()) == null || !inlineSignupViewState.getUseLink()) ? null : userInput);
        }
        if (paymentMethodMetadata.isExternalPaymentMethod(paymentMethod.getCode())) {
            return new PaymentSelection.ExternalPaymentMethod(paymentMethod.getCode(), paymentMethodCreateParamsTransformToPaymentMethodCreateParams.getBillingDetails(), paymentMethod.getDisplayName(), paymentMethod.getIconResource(), paymentMethod.getLightThemeIconUrl(), paymentMethod.getDarkThemeIconUrl());
        }
        if (paymentMethodMetadata.isCustomPaymentMethod(paymentMethod.getCode())) {
            return new PaymentSelection.CustomPaymentMethod(paymentMethod.getCode(), paymentMethodCreateParamsTransformToPaymentMethodCreateParams.getBillingDetails(), paymentMethod.getDisplayName(), paymentMethod.getLightThemeIconUrl(), paymentMethod.getDarkThemeIconUrl());
        }
        return new PaymentSelection.New.GenericPaymentMethod(paymentMethod.getDisplayName(), paymentMethod.getIconResource(), paymentMethod.getIconResourceNight(), paymentMethod.getLightThemeIconUrl(), paymentMethod.getDarkThemeIconUrl(), paymentMethodCreateParamsTransformToPaymentMethodCreateParams, formFieldValues.getUserRequestedReuse(), paymentMethodOptionsParamsTransformToPaymentMethodOptionsParams, paymentMethodExtraParamsTransformToExtraParams);
    }

    private static final AddPaymentMethodInteractor.State AddPaymentMethod$lambda$0(State<AddPaymentMethodInteractor.State> state) {
        return state.getValue();
    }
}
