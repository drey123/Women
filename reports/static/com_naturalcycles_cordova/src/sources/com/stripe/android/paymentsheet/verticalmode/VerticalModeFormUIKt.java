package com.stripe.android.paymentsheet.verticalmode;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.paymentsheet.ui.PaymentElementKt;
import com.stripe.android.paymentsheet.ui.PaymentMethodIconKt;
import com.stripe.android.paymentsheet.ui.PromoBadgeKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: VerticalModeFormUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\u001a'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u001d\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0001¢\u0006\u0002\u0010\u0011\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0012²\u0006\n\u0010\u0013\u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002"}, d2 = {VerticalModeFormUIKt.TEST_TAG_HEADER_TITLE, "", "VerticalModeFormUI", "", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;", "showsWalletHeader", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "shouldShowHeader", "selectedCode", "VerticalModeFormHeaderUI", "isEnabled", "formHeaderInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "hasSentInteractionEvent", "state", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class VerticalModeFormUIKt {
    public static final String TEST_TAG_HEADER_TITLE = "TEST_TAG_HEADER_TITLE";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalModeFormHeaderUI$lambda$2(boolean z, FormHeaderInformation formHeaderInformation, int i, Composer composer, int i2) {
        VerticalModeFormHeaderUI(z, formHeaderInformation, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalModeFormUI$lambda$5(VerticalModeFormInteractor verticalModeFormInteractor, boolean z, Modifier modifier, int i, int i2, Composer composer, int i3) {
        VerticalModeFormUI(verticalModeFormInteractor, z, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:48:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0110  */
    /* JADX WARN: Code duplicated, block: B:52:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x0192  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0208  */
    /* JADX WARN: Code duplicated, block: B:86:0x0218  */
    /* JADX WARN: Code duplicated, block: B:89:0x0249  */
    /* JADX WARN: Code duplicated, block: B:91:0x024e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0258  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void VerticalModeFormUI(final VerticalModeFormInteractor interactor, final boolean z, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Object objRememberedValue;
        final MutableState mutableState;
        Function0<ComposeUiNode> constructor;
        FormHeaderInformation headerInformation;
        boolean z3;
        int i4;
        boolean z4;
        Object objRememberedValue2;
        boolean z5;
        Object objRememberedValue3;
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Composer composerStartRestartGroup = composer.startRestartGroup(913614814);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerticalModeFormUI)N(interactor,showsWalletHeader,modifier)42@1734L34,43@1803L16,45@1825L1209:VerticalModeFormUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(913614814, i3, -1, "com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUI (VerticalModeFormUI.kt:39)");
                }
                PaddingValues outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1810515424, "CC(remember):VerticalModeFormUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                State stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i6 = i3;
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1609424169, "C59@2561L185,64@2781L236,52@2175L853:VerticalModeFormUI.kt#qz7iij");
                headerInformation = VerticalModeFormUI$lambda$3(stateCollectAsState).getHeaderInformation();
                boolean z6 = !VerticalModeFormUI$lambda$3(stateCollectAsState).isProcessing();
                if (headerInformation != null || !shouldShowHeader(VerticalModeFormUI$lambda$3(stateCollectAsState).getSelectedPaymentMethodCode(), z)) {
                    z3 = false;
                    composerStartRestartGroup.startReplaceGroup(-1611298802);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1609257762);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "49@2067L88");
                    z3 = false;
                    VerticalModeFormHeaderUI(z6, headerInformation, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                String selectedPaymentMethodCode = VerticalModeFormUI$lambda$3(stateCollectAsState).getSelectedPaymentMethodCode();
                List<FormElement> formUiElements = VerticalModeFormUI$lambda$3(stateCollectAsState).getFormUiElements();
                FormArguments formArguments = VerticalModeFormUI$lambda$3(stateCollectAsState).getFormArguments();
                USBankAccountFormArguments usBankAccountFormArguments = VerticalModeFormUI$lambda$3(stateCollectAsState).getUsBankAccountFormArguments();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 779388781, "CC(remember):VerticalModeFormUI.kt#9igjgp");
                i4 = i6 & 14;
                if (i4 != 4 || ((i6 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z4 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return VerticalModeFormUIKt.VerticalModeFormUI$lambda$4$0$0(interactor, (FormFieldValues) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function1 function1 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 779395872, "CC(remember):VerticalModeFormUI.kt#9igjgp");
                if (i4 != 4 || ((i6 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (!z5 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return VerticalModeFormUIKt.VerticalModeFormUI$lambda$4$1$0(interactor, mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                PaymentElementKt.FormElement(z6, selectedPaymentMethodCode, formUiElements, formArguments, usBankAccountFormArguments, outerFormInsets, function1, (Function0) objRememberedValue3, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return VerticalModeFormUIKt.VerticalModeFormUI$lambda$5(interactor, z, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(913614814, i3, -1, "com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUI (VerticalModeFormUI.kt:39)");
            }
            PaddingValues outerFormInsets2 = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1810515424, "CC(remember):VerticalModeFormUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i7 = i3;
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1609424169, "C59@2561L185,64@2781L236,52@2175L853:VerticalModeFormUI.kt#qz7iij");
            headerInformation = VerticalModeFormUI$lambda$3(stateCollectAsState2).getHeaderInformation();
            boolean z7 = !VerticalModeFormUI$lambda$3(stateCollectAsState2).isProcessing();
            if (headerInformation != null) {
                z3 = false;
                composerStartRestartGroup.startReplaceGroup(-1611298802);
            } else {
                z3 = false;
                composerStartRestartGroup.startReplaceGroup(-1611298802);
            }
            composerStartRestartGroup.endReplaceGroup();
            String selectedPaymentMethodCode2 = VerticalModeFormUI$lambda$3(stateCollectAsState2).getSelectedPaymentMethodCode();
            List<FormElement> formUiElements2 = VerticalModeFormUI$lambda$3(stateCollectAsState2).getFormUiElements();
            FormArguments formArguments2 = VerticalModeFormUI$lambda$3(stateCollectAsState2).getFormArguments();
            USBankAccountFormArguments usBankAccountFormArguments2 = VerticalModeFormUI$lambda$3(stateCollectAsState2).getUsBankAccountFormArguments();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 779388781, "CC(remember):VerticalModeFormUI.kt#9igjgp");
            i4 = i7 & 14;
            if (i4 != 4) {
                z4 = true;
            } else {
                z4 = true;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return VerticalModeFormUIKt.VerticalModeFormUI$lambda$4$0$0(interactor, (FormFieldValues) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return VerticalModeFormUIKt.VerticalModeFormUI$lambda$4$0$0(interactor, (FormFieldValues) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function1 function2 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 779395872, "CC(remember):VerticalModeFormUI.kt#9igjgp");
            if (i4 != 4) {
                z5 = true;
            } else {
                z5 = true;
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (!z5) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return VerticalModeFormUIKt.VerticalModeFormUI$lambda$4$1$0(interactor, mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return VerticalModeFormUIKt.VerticalModeFormUI$lambda$4$1$0(interactor, mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            PaymentElementKt.FormElement(z7, selectedPaymentMethodCode2, formUiElements2, formArguments2, usBankAccountFormArguments2, outerFormInsets2, function2, (Function0) objRememberedValue3, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerticalModeFormUIKt.VerticalModeFormUI$lambda$5(interactor, z, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean VerticalModeFormUI$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void VerticalModeFormUI$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalModeFormUI$lambda$4$0$0(VerticalModeFormInteractor verticalModeFormInteractor, FormFieldValues formFieldValues) {
        verticalModeFormInteractor.handleViewAction(new VerticalModeFormInteractor.ViewAction.FormFieldValuesChanged(formFieldValues));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalModeFormUI$lambda$4$1$0(VerticalModeFormInteractor verticalModeFormInteractor, MutableState mutableState) {
        if (!VerticalModeFormUI$lambda$1(mutableState)) {
            verticalModeFormInteractor.handleViewAction(VerticalModeFormInteractor.ViewAction.FieldInteraction.INSTANCE);
            VerticalModeFormUI$lambda$2(mutableState, true);
        }
        return Unit.INSTANCE;
    }

    private static final boolean shouldShowHeader(String str, boolean z) {
        return (Intrinsics.areEqual(str, PaymentMethod.Type.Card.code) && z) ? false : true;
    }

    public static final void VerticalModeFormHeaderUI(final boolean z, final FormHeaderInformation formHeaderInformation, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(formHeaderInformation, "formHeaderInformation");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1058685397);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerticalModeFormHeaderUI)N(isEnabled,formHeaderInformation)83@3381L7,84@3411L58,88@3475L1336:VerticalModeFormUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(formHeaderInformation) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1058685397, i2, -1, "com.stripe.android.paymentsheet.verticalmode.VerticalModeFormHeaderUI (VerticalModeFormUI.kt:82)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 510588101, "CC(remember):VerticalModeFormUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                DefaultStripeImageLoader defaultStripeImageLoader = new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
                composerStartRestartGroup.updateRememberedValue(defaultStripeImageLoader);
                objRememberedValue = defaultStripeImageLoader;
            }
            DefaultStripeImageLoader defaultStripeImageLoader2 = (DefaultStripeImageLoader) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            float f = 12;
            Modifier modifierPadding = PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f), 7, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 587607016, "C107@4215L6,109@4299L9,110@4344L10,108@4240L343:VerticalModeFormUI.kt#qz7iij");
            if (!formHeaderInformation.getShouldShowIcon()) {
                composerStartRestartGroup.startReplaceGroup(583927315);
            } else {
                composerStartRestartGroup.startReplaceGroup(587627847);
                ComposerKt.sourceInformation(composerStartRestartGroup, "96@3796L6,97@3852L9,95@3729L436");
                int i3 = (i2 >> 3) & 14;
                PaymentMethodIconKt.PaymentMethodIcon(formHeaderInformation.icon(composerStartRestartGroup, i3), formHeaderInformation.iconUrl(composerStartRestartGroup, i3), defaultStripeImageLoader2, formHeaderInformation.getIconRequiresTinting(), SizeKt.m1074size3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6191constructorimpl(f), 0.0f, 11, null), Dp.m6191constructorimpl(20)), Alignment.INSTANCE.getCenter(), composerStartRestartGroup, (DefaultStripeImageLoader.$stable << 6) | 221184, 0);
                composerStartRestartGroup = composerStartRestartGroup;
            }
            composerStartRestartGroup.endReplaceGroup();
            long jM2149getOnSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2149getOnSurface0d7_KjU();
            String strResolve = ResolvableStringComposeUtilsKt.resolve(formHeaderInformation.getDisplayName(), composerStartRestartGroup, 0);
            TextStyle h4 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH4();
            if (!z) {
                jM2149getOnSurface0d7_KjU = Color.m3356copywmQWz5c$default(jM2149getOnSurface0d7_KjU, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Composer composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(strResolve, TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_HEADER_TITLE), jM2149getOnSurface0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, h4, composer2, 48, 3120, 55288);
            composerStartRestartGroup = composer2;
            if (formHeaderInformation.getPromoBadge() == null) {
                composerStartRestartGroup.startReplaceGroup(583927315);
            } else {
                composerStartRestartGroup.startReplaceGroup(588535341);
                ComposerKt.sourceInformation(composerStartRestartGroup, "118@4653L142");
                PromoBadgeKt.PromoBadge(formHeaderInformation.getPromoBadge(), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 0.0f, 14, null), false, false, composerStartRestartGroup, 48, 12);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerticalModeFormUIKt.VerticalModeFormHeaderUI$lambda$2(z, formHeaderInformation, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final VerticalModeFormInteractor.State VerticalModeFormUI$lambda$3(State<VerticalModeFormInteractor.State> state) {
        return state.getValue();
    }
}
