package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventType;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt;
import com.stripe.android.paymentsheet.utils.SupportedPaymentMethodsUtilsKt;
import com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a±\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00060\bj\u0002`\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00010\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u000f2\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u001bH\u0001¢\u0006\u0002\u0010\u001c\u001ak\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u001e\u001a\u00060\bj\u0002`\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u001bH\u0001¢\u0006\u0002\u0010!\"\u0010\u0010\"\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006#²\u0006\n\u0010$\u001a\u00020\u0003X\u008a\u008e\u0002"}, d2 = {"PaymentElement", "", "enabled", "", "supportedPaymentMethods", "", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "selectedItemCode", "", "Lcom/stripe/android/model/PaymentMethodCode;", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "formElements", "Lcom/stripe/android/uicore/elements/FormElement;", "onItemSelectedListener", "Lkotlin/Function1;", "formArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "usBankAccountFormArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "onFormFieldValuesChanged", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "modifier", "Landroidx/compose/ui/Modifier;", "updatePaymentMethodVisibility", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;", "onInteractionEvent", "Lkotlin/Function0;", "(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "FormElement", "selectedPaymentMethodCode", "horizontalPaddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FORM_ELEMENT_TEST_TAG", "paymentsheet_release", "previouslyCompletedUSBankAccountForm"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentElementKt {
    public static final String FORM_ELEMENT_TEST_TAG = "FORM_ELEMENT_UI";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormElement$lambda$7(boolean z, String str, List list, FormArguments formArguments, USBankAccountFormArguments uSBankAccountFormArguments, PaddingValues paddingValues, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        FormElement(z, str, list, formArguments, uSBankAccountFormArguments, paddingValues, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentElement$lambda$6(boolean z, List list, String str, PaymentMethodIncentive paymentMethodIncentive, List list2, Function1 function1, FormArguments formArguments, USBankAccountFormArguments uSBankAccountFormArguments, Function1 function2, Modifier modifier, Function1 function3, Function0 function0, int i, int i2, int i3, Composer composer, int i4) {
        PaymentElement(z, list, str, paymentMethodIncentive, list2, function1, formArguments, uSBankAccountFormArguments, function2, modifier, function3, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentElement$lambda$0$0(AddPaymentMethodInitialVisibilityTrackerData it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public static final void PaymentElement(final boolean z, final List<SupportedPaymentMethod> supportedPaymentMethods, final String selectedItemCode, PaymentMethodIncentive paymentMethodIncentive, final List<? extends FormElement> formElements, final Function1<? super SupportedPaymentMethod, Unit> onItemSelectedListener, final FormArguments formArguments, final USBankAccountFormArguments usBankAccountFormArguments, final Function1<? super FormFieldValues, Unit> onFormFieldValuesChanged, Modifier modifier, Function1<? super AddPaymentMethodInitialVisibilityTrackerData, Unit> function1, Function0<Unit> function0, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        PaymentMethodIncentive paymentMethodIncentive2;
        Composer composer2;
        Modifier modifier2;
        final Function1<? super AddPaymentMethodInitialVisibilityTrackerData, Unit> function2;
        final Function0<Unit> function3;
        Function0<Unit> function4;
        boolean z2;
        int i7;
        int i8;
        Composer composer3;
        Intrinsics.checkNotNullParameter(supportedPaymentMethods, "supportedPaymentMethods");
        Intrinsics.checkNotNullParameter(selectedItemCode, "selectedItemCode");
        Intrinsics.checkNotNullParameter(formElements, "formElements");
        Intrinsics.checkNotNullParameter(onItemSelectedListener, "onItemSelectedListener");
        Intrinsics.checkNotNullParameter(formArguments, "formArguments");
        Intrinsics.checkNotNullParameter(usBankAccountFormArguments, "usBankAccountFormArguments");
        Intrinsics.checkNotNullParameter(onFormFieldValuesChanged, "onFormFieldValuesChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(-294653858);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentElement)N(enabled,supportedPaymentMethods,selectedItemCode,incentive,formElements,onItemSelectedListener,formArguments,usBankAccountFormArguments,onFormFieldValuesChanged,modifier,updatePaymentMethodVisibility,onInteractionEvent)51@2584L2,52@2625L2,54@2664L7,55@2694L77,61@2859L133,64@3016L103,68@3125L1234:PaymentElement.kt#uvc2nq");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(supportedPaymentMethods) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(selectedItemCode) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(paymentMethodIncentive) : composerStartRestartGroup.changedInstance(paymentMethodIncentive) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(formElements) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onItemSelectedListener) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(formArguments) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(usBankAccountFormArguments) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onFormFieldValuesChanged) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i9 = i3 & 512;
        if (i9 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= composerStartRestartGroup.changed(modifier) ? 536870912 : 268435456;
        }
        int i10 = i3 & 1024;
        if (i10 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (composerStartRestartGroup.changedInstance(function1) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i11 = i3 & 2048;
        if (i11 != 0) {
            i11 = i11;
            i6 = i5 | 48;
        } else {
            if ((i2 & 48) == 0) {
                i5 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            i6 = i5;
        }
        if (!composerStartRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true, i4 & 1)) {
            paymentMethodIncentive2 = paymentMethodIncentive;
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier2 = modifier;
            function2 = function1;
            function3 = function0;
        } else {
            Modifier.Companion companion = i9 != 0 ? Modifier.INSTANCE : modifier;
            if (i10 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 305501920, "CC(remember):PaymentElement.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentElementKt.PaymentElement$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function2 = (Function1) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function2 = function1;
            }
            if (i11 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 305503232, "CC(remember):PaymentElement.kt#9igjgp");
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function4 = (Function0) objRememberedValue2;
            } else {
                function4 = function0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-294653858, i4, i6, "com.stripe.android.paymentsheet.ui.PaymentElement (PaymentElement.kt:53)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 305505515, "CC(remember):PaymentElement.kt#9igjgp");
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                objRememberedValue3 = new DefaultStripeImageLoader(applicationContext, null, null, null, null, 30, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            DefaultStripeImageLoader defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            PaddingValues outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 305510851, "CC(remember):PaymentElement.kt#9igjgp");
            boolean zChanged = ((i4 & 896) == 256) | composerStartRestartGroup.changed(supportedPaymentMethods);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                List<SupportedPaymentMethod> list = supportedPaymentMethods;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                }
                objRememberedValue4 = Integer.valueOf(arrayList.indexOf(selectedItemCode));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            int iIntValue = ((Number) objRememberedValue4).intValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 305515845, "CC(remember):PaymentElement.kt#9igjgp");
            boolean zChanged2 = composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changed(supportedPaymentMethods);
            SupportedPaymentMethod supportedPaymentMethodRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || supportedPaymentMethodRememberedValue == Composer.INSTANCE.getEmpty()) {
                supportedPaymentMethodRememberedValue = supportedPaymentMethods.get(iIntValue);
                composerStartRestartGroup.updateRememberedValue(supportedPaymentMethodRememberedValue);
            }
            SupportedPaymentMethod supportedPaymentMethod = (SupportedPaymentMethod) supportedPaymentMethodRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            modifier2 = companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1041079096, "C84@3913L440:PaymentElement.kt#uvc2nq");
            if (supportedPaymentMethods.size() > 1) {
                composerStartRestartGroup.startReplaceGroup(1041108855);
                ComposerKt.sourceInformation(composerStartRestartGroup, "70@3230L471");
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(12), 7, null);
                int i12 = i4 >> 3;
                int i13 = (i12 & 57344) | (i12 & 14) | 1572864 | ((i4 << 6) & 896) | (i4 & 7168) | (DefaultStripeImageLoader.$stable << 15) | ((i6 << 21) & 29360128);
                int i14 = i4;
                composer3 = composerStartRestartGroup;
                i8 = i6;
                i7 = i14;
                NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI(supportedPaymentMethods, iIntValue, z, paymentMethodIncentive, onItemSelectedListener, defaultStripeImageLoader, modifierM1030paddingqDBjuR0$default, function2, null, composer3, i13, 256);
                z2 = z;
                paymentMethodIncentive2 = paymentMethodIncentive;
                composer3.endReplaceGroup();
            } else {
                z2 = z;
                paymentMethodIncentive2 = paymentMethodIncentive;
                i7 = i4;
                i8 = i6;
                composer3 = composerStartRestartGroup;
                if (!SupportedPaymentMethodsUtilsKt.isOnlyOneNonCardPaymentMethod(supportedPaymentMethods)) {
                    composer3.startReplaceGroup(1037889102);
                } else {
                    composer3.startReplaceGroup(1041641745);
                    ComposerKt.sourceInformation(composer3, "81@3792L101");
                    VerticalModeFormUIKt.VerticalModeFormHeaderUI(z2, ((SupportedPaymentMethod) CollectionsKt.first((List) supportedPaymentMethods)).asFormHeaderInformation(paymentMethodIncentive2), composer3, i7 & 14);
                }
                composer3.endReplaceGroup();
            }
            int i15 = i7 >> 6;
            int i16 = i7 >> 9;
            Composer composer4 = composer3;
            Function0<Unit> function5 = function4;
            FormElement(z2, supportedPaymentMethod.getCode(), formElements, formArguments, usBankAccountFormArguments, outerFormInsets, onFormFieldValuesChanged, function5, composer4, (i7 & 14) | (i15 & 896) | (i16 & 7168) | (i16 & 57344) | (i15 & 3670016) | ((i8 << 18) & 29360128));
            composer2 = composer4;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function3 = function5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final PaymentMethodIncentive paymentMethodIncentive3 = paymentMethodIncentive2;
            final Modifier modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentElementKt.PaymentElement$lambda$6(z, supportedPaymentMethods, selectedItemCode, paymentMethodIncentive3, formElements, onItemSelectedListener, formArguments, usBankAccountFormArguments, onFormFieldValuesChanged, modifier3, function2, function3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void FormElement(final boolean z, final String selectedPaymentMethodCode, final List<? extends FormElement> formElements, final FormArguments formArguments, final USBankAccountFormArguments usBankAccountFormArguments, final PaddingValues horizontalPaddingValues, final Function1<? super FormFieldValues, Unit> onFormFieldValuesChanged, final Function0<Unit> onInteractionEvent, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
        Intrinsics.checkNotNullParameter(formElements, "formElements");
        Intrinsics.checkNotNullParameter(formArguments, "formArguments");
        Intrinsics.checkNotNullParameter(usBankAccountFormArguments, "usBankAccountFormArguments");
        Intrinsics.checkNotNullParameter(horizontalPaddingValues, "horizontalPaddingValues");
        Intrinsics.checkNotNullParameter(onFormFieldValuesChanged, "onFormFieldValuesChanged");
        Intrinsics.checkNotNullParameter(onInteractionEvent, "onInteractionEvent");
        Composer composerStartRestartGroup = composer.startRestartGroup(768610840);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormElement)N(enabled,selectedPaymentMethodCode,formElements,formArguments,usBankAccountFormArguments,horizontalPaddingValues,onFormFieldValuesChanged,onInteractionEvent)110@4969L32,110@4952L49,114@5348L25,114@5331L42,119@5502L295,129@5826L121,116@5379L1574:PaymentElement.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(selectedPaymentMethodCode) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(formElements) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(formArguments) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(usBankAccountFormArguments) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(horizontalPaddingValues) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onFormFieldValuesChanged) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onInteractionEvent) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(768610840, i2, -1, "com.stripe.android.paymentsheet.ui.FormElement (PaymentElement.kt:107)");
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -99338920, "CC(remember):PaymentElement.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentElementKt.FormElement$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Object objRememberSaveable = RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            Intrinsics.checkNotNullExpressionValue(objRememberSaveable, "rememberSaveable(...)");
            String str = (String) objRememberSaveable;
            Object[] objArr2 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -99326799, "CC(remember):PaymentElement.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentElementKt.FormElement$lambda$1$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue2, composerStartRestartGroup, 48);
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, FORM_ELEMENT_TEST_TAG);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -99321601, "CC(remember):PaymentElement.kt#9igjgp");
            int i3 = 29360128 & i2;
            boolean z2 = i3 == 8388608;
            PointerInputEventHandler pointerInputEventHandlerRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || pointerInputEventHandlerRememberedValue == Composer.INSTANCE.getEmpty()) {
                pointerInputEventHandlerRememberedValue = new PointerInputEventHandler() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$FormElement$1$1

                    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.ui.PaymentElementKt$FormElement$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: PaymentElement.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
                    @DebugMetadata(c = "com.stripe.android.paymentsheet.ui.PaymentElementKt$FormElement$1$1$1", f = "PaymentElement.kt", i = {0}, l = {BuiltinOperator.SCATTER_ND}, m = "invokeSuspend", n = {"$this$awaitEachGesture"}, s = {"L$0"}, v = 1)
                    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ Function0<Unit> $onInteractionEvent;
                        private /* synthetic */ Object L$0;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$onInteractionEvent = function0;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$onInteractionEvent, continuation);
                            anonymousClass1.L$0 = obj;
                            return anonymousClass1;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.throwOnFailure(obj);
                                this.L$0 = SpillingKt.nullOutSpilledVariable(awaitPointerEventScope);
                                this.label = 1;
                                obj = AwaitPointerEventScope.awaitPointerEvent$default(awaitPointerEventScope, null, this, 1, null);
                                if (obj == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.throwOnFailure(obj);
                            }
                            if (PointerEventType.m4626equalsimpl0(((PointerEvent) obj).getType(), PointerEventType.INSTANCE.m4633getPress7fucELk())) {
                                this.$onInteractionEvent.invoke();
                            }
                            return Unit.INSTANCE;
                        }
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
                        Object objAwaitEachGesture = ForEachGestureKt.awaitEachGesture(pointerInputScope, new AnonymousClass1(onInteractionEvent, null), continuation);
                        return objAwaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAwaitEachGesture : Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(pointerInputEventHandlerRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierTestTag, "AddPaymentMethod", (PointerInputEventHandler) pointerInputEventHandlerRememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -99311407, "CC(remember):PaymentElement.kt#9igjgp");
            boolean z3 = i3 == 8388608;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentElementKt.FormElement$lambda$5$0(onInteractionEvent, (FocusState) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierOnFocusChanged = FocusChangedModifierKt.onFocusChanged(modifierPointerInput, (Function1) objRememberedValue3);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnFocusChanged);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1439370258, "C:PaymentElement.kt#uvc2nq");
            if (Intrinsics.areEqual(selectedPaymentMethodCode, PaymentMethod.Type.USBankAccount.code) || Intrinsics.areEqual(selectedPaymentMethodCode, PaymentMethod.Type.Link.code)) {
                composerStartRestartGroup.startReplaceGroup(-1439289721);
                ComposerKt.sourceInformation(composerStartRestartGroup, "139@6232L239,136@6073L517");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -323518131, "CC(remember):PaymentElement.kt#9igjgp");
                boolean zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changedInstance(usBankAccountFormArguments);
                Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentElementKt.FormElement$lambda$6$0$0(usBankAccountFormArguments, mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                USBankAccountFormKt.USBankAccountForm(formArguments, usBankAccountFormArguments, (Function0) objRememberedValue4, PaddingKt.padding(Modifier.INSTANCE, horizontalPaddingValues), z, composerStartRestartGroup, ((i2 >> 9) & 126) | (57344 & (i2 << 12)), 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1438753297);
                ComposerKt.sourceInformation(composerStartRestartGroup, "149@6620L317");
                int i4 = i2 << 6;
                PaymentMethodFormKt.PaymentMethodForm(str, formArguments, z, onFormFieldValuesChanged, formElements, PaddingKt.padding(Modifier.INSTANCE, horizontalPaddingValues), composerStartRestartGroup, ((i2 >> 6) & 112) | (i4 & 896) | ((i2 >> 9) & 7168) | (57344 & i4), 0);
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            }
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentElementKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentElementKt.FormElement$lambda$7(z, selectedPaymentMethodCode, formElements, formArguments, usBankAccountFormArguments, horizontalPaddingValues, onFormFieldValuesChanged, onInteractionEvent, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String FormElement$lambda$0$0() {
        return UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState FormElement$lambda$1$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean FormElement$lambda$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void FormElement$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormElement$lambda$5$0(Function0 function0, FocusState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (state.getHasFocus()) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormElement$lambda$6$0$0(USBankAccountFormArguments uSBankAccountFormArguments, MutableState mutableState) {
        if (!FormElement$lambda$2(mutableState)) {
            uSBankAccountFormArguments.getOnFormCompleted().invoke();
        }
        FormElement$lambda$3(mutableState, true);
        return Unit.INSTANCE;
    }
}
