package com.stripe.android.customersheet.ui;

import androidx.compose.animation.AnimationModifierKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
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
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.common.ui.BottomSheetScaffoldKt;
import com.stripe.android.common.ui.LoadingIndicatorKt;
import com.stripe.android.common.ui.PrimaryButtonKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.CustomerSheetViewAction;
import com.stripe.android.customersheet.CustomerSheetViewModel;
import com.stripe.android.customersheet.CustomerSheetViewState;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.PaymentOptionsState;
import com.stripe.android.paymentsheet.PaymentOptionsStateFactory;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.paymentsheet.ui.ErrorMessageKt;
import com.stripe.android.paymentsheet.ui.PaymentElementKt;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarState;
import com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt;
import com.stripe.android.paymentsheet.ui.UpdatePaymentMethodUIKt;
import com.stripe.android.paymentsheet.utils.ComposeUtilsKt;
import com.stripe.android.ui.core.cardscan.CardScanEventsReporterKt;
import com.stripe.android.ui.core.elements.H4TextKt;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.ui.core.elements.SimpleDialogElementUIKt;
import com.stripe.android.ui.core.elements.events.AnalyticsEventReporterKt;
import com.stripe.android.ui.core.elements.events.CardBrandDisallowedReporterKt;
import com.stripe.android.ui.core.elements.events.CardNumberCompletedEventReporterKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSheetScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f2\u001a\u0010\u000e\u001a\u0016\u0012\f\u0012\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u0004\u0012\u00020\u00110\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001¢\u0006\u0002\u0010\u0014\u001aO\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00162\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f2\u001a\u0010\u000e\u001a\u0016\u0012\f\u0012\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u0004\u0012\u00020\u00110\f2\b\b\u0002\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u0017\u001a9\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00192\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\bH\u0001¢\u0006\u0002\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u001d2\b\b\u0002\u0010\t\u001a\u00020\nH\u0003¢\u0006\u0002\u0010\u001e\"\u0010\u0010\u001f\u001a\u00020\u000f8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010 \u001a\u00020\u000f8\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006!²\u0006\n\u0010\u0005\u001a\u00020\u0006X\u008a\u0084\u0002"}, d2 = {"CustomerSheetScreen", "", "viewModel", "Lcom/stripe/android/customersheet/CustomerSheetViewModel;", "(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Landroidx/compose/runtime/Composer;I)V", "viewState", "Lcom/stripe/android/customersheet/CustomerSheetViewState;", "displayAddForm", "", "modifier", "Landroidx/compose/ui/Modifier;", "viewActionHandler", "Lkotlin/Function1;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "paymentMethodNameProvider", "", "Lcom/stripe/android/model/PaymentMethodCode;", "Lcom/stripe/android/core/strings/ResolvableString;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;Landroidx/compose/runtime/Composer;II)V", "SelectPaymentMethod", "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;", "(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "AddPaymentMethod", "Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;", "displayForm", "(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)V", "UpdatePaymentMethod", "Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;", "(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CUSTOMER_SHEET_CONFIRM_BUTTON_TEST_TAG", "CUSTOMER_SHEET_SAVE_BUTTON_TEST_TAG", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetScreenKt {
    public static final String CUSTOMER_SHEET_CONFIRM_BUTTON_TEST_TAG = "CustomerSheetConfirmButton";
    public static final String CUSTOMER_SHEET_SAVE_BUTTON_TEST_TAG = "CustomerSheetSaveButton";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$10(CustomerSheetViewState.AddPaymentMethod addPaymentMethod, Function1 function1, UserFacingLogger userFacingLogger, boolean z, int i, Composer composer, int i2) {
        AddPaymentMethod(addPaymentMethod, function1, userFacingLogger, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomerSheetScreen$lambda$3(CustomerSheetViewModel customerSheetViewModel, int i, Composer composer, int i2) {
        CustomerSheetScreen(customerSheetViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomerSheetScreen$lambda$7(CustomerSheetViewState customerSheetViewState, boolean z, Modifier modifier, Function1 function1, Function1 function2, UserFacingLogger userFacingLogger, int i, int i2, Composer composer, int i3) {
        CustomerSheetScreen(customerSheetViewState, z, modifier, function1, function2, userFacingLogger, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectPaymentMethod$lambda$1(CustomerSheetViewState.SelectPaymentMethod selectPaymentMethod, Function1 function1, Function1 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        SelectPaymentMethod(selectPaymentMethod, function1, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdatePaymentMethod$lambda$1(CustomerSheetViewState.UpdatePaymentMethod updatePaymentMethod, Modifier modifier, int i, int i2, Composer composer, int i3) {
        UpdatePaymentMethod(updatePaymentMethod, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void CustomerSheetScreen(final CustomerSheetViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1645160815);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CustomerSheetScreen)N(viewModel)59@3135L16,63@3237L27,64@3302L35,61@3157L242:CustomerSheetScreen.kt#caf9ck");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1645160815, i2, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:58)");
            }
            CustomerSheetViewState customerSheetViewStateCustomerSheetScreen$lambda$0 = CustomerSheetScreen$lambda$0(StateFlowsComposeKt.collectAsState(viewModel.getViewState(), null, composerStartRestartGroup, 0, 1));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -451571508, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            CustomerSheetScreenKt$CustomerSheetScreen$1$1 customerSheetScreenKt$CustomerSheetScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || customerSheetScreenKt$CustomerSheetScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                customerSheetScreenKt$CustomerSheetScreen$1$1RememberedValue = new CustomerSheetScreenKt$CustomerSheetScreen$1$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(customerSheetScreenKt$CustomerSheetScreen$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function1 function1 = (Function1) ((KFunction) customerSheetScreenKt$CustomerSheetScreen$1$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -451569420, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
            CustomerSheetScreenKt$CustomerSheetScreen$2$1 customerSheetScreenKt$CustomerSheetScreen$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || customerSheetScreenKt$CustomerSheetScreen$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                customerSheetScreenKt$CustomerSheetScreen$2$1RememberedValue = new CustomerSheetScreenKt$CustomerSheetScreen$2$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(customerSheetScreenKt$CustomerSheetScreen$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            CustomerSheetScreen(customerSheetViewStateCustomerSheetScreen$lambda$0, false, null, function1, (Function1) ((KFunction) customerSheetScreenKt$CustomerSheetScreen$2$1RememberedValue), viewModel.getUserFacingLogger(), composerStartRestartGroup, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetScreenKt.CustomerSheetScreen$lambda$3(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomerSheetScreen$lambda$4$0(CustomerSheetViewAction it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x008d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:82:0x013c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0148  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void CustomerSheetScreen(final CustomerSheetViewState viewState, boolean z, Modifier modifier, Function1<? super CustomerSheetViewAction, Unit> function1, final Function1<? super String, ? extends ResolvableString> paymentMethodNameProvider, final UserFacingLogger userFacingLogger, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        Modifier modifier2;
        int i5;
        int i6;
        Function1<? super CustomerSheetViewAction, Unit> function2;
        int i7;
        int i8;
        boolean z3;
        final boolean z4;
        final Modifier modifier3;
        final Function1<? super CustomerSheetViewAction, Unit> function3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final boolean z5;
        int i9;
        Modifier modifier4;
        final Function1<? super CustomerSheetViewAction, Unit> function4;
        Object objRememberedValue;
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        Intrinsics.checkNotNullParameter(paymentMethodNameProvider, "paymentMethodNameProvider");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
        Composer composerStartRestartGroup = composer.startRestartGroup(-397120279);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CustomerSheetScreen)N(viewState,displayAddForm,modifier,viewActionHandler,paymentMethodNameProvider,userFacingLogger)74@3618L2,79@3781L495,93@4296L1414,78@3743L2003:CustomerSheetScreen.kt#caf9ck");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(viewState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function2 = function1;
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i3 |= i11;
                    }
                    if ((196608 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    i8 = i3;
                    if ((74899 & i8) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        z4 = z2;
                        modifier3 = modifier2;
                        function3 = function2;
                    } else {
                        if (i12 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i4 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i9 = i6;
                        } else {
                            i9 = i6;
                            modifier4 = modifier2;
                        }
                        if (i9 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function4 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function4 = function2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
                        }
                        BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function3 = function4;
                        z4 = z5;
                        modifier3 = modifier4;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                function2 = function1;
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i3 |= i11;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                i8 = i3;
                if ((74899 & i8) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    z4 = z2;
                    modifier3 = modifier2;
                    function3 = function2;
                } else {
                    if (i12 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i9 = i6;
                    } else {
                        i9 = i6;
                        modifier4 = modifier2;
                    }
                    if (i9 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function4 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
                    }
                    BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function3 = function4;
                    z4 = z5;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            modifier2 = modifier;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i3 |= i11;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                i8 = i3;
                if ((74899 & i8) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    z4 = z2;
                    modifier3 = modifier2;
                    function3 = function2;
                } else {
                    if (i12 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i9 = i6;
                    } else {
                        i9 = i6;
                        modifier4 = modifier2;
                    }
                    if (i9 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function4 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
                    }
                    BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function3 = function4;
                    z4 = z5;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function2 = function1;
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i3 |= i11;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            i8 = i3;
            if ((74899 & i8) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                z4 = z2;
                modifier3 = modifier2;
                function3 = function2;
            } else {
                if (i12 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i9 = i6;
                } else {
                    i9 = i6;
                    modifier4 = modifier2;
                }
                if (i9 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function4 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
                }
                BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function3 = function4;
                z4 = z5;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        z2 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i3 |= i11;
                }
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                i8 = i3;
                if ((74899 & i8) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    z4 = z2;
                    modifier3 = modifier2;
                    function3 = function2;
                } else {
                    if (i12 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i9 = i6;
                    } else {
                        i9 = i6;
                        modifier4 = modifier2;
                    }
                    if (i9 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function4 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
                    }
                    BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function3 = function4;
                    z4 = z5;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function2 = function1;
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i3 |= i11;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            i8 = i3;
            if ((74899 & i8) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                z4 = z2;
                modifier3 = modifier2;
                function3 = function2;
            } else {
                if (i12 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i9 = i6;
                } else {
                    i9 = i6;
                    modifier4 = modifier2;
                }
                if (i9 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function4 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
                }
                BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function3 = function4;
                z4 = z5;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i3 |= i11;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            i8 = i3;
            if ((74899 & i8) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                z4 = z2;
                modifier3 = modifier2;
                function3 = function2;
            } else {
                if (i12 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i9 = i6;
                } else {
                    i9 = i6;
                    modifier4 = modifier2;
                }
                if (i9 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function4 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
                }
                BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function3 = function4;
                z4 = z5;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function2 = function1;
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(paymentMethodNameProvider)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(userFacingLogger)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        i8 = i3;
        if ((74899 & i8) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            z4 = z2;
            modifier3 = modifier2;
            function3 = function2;
        } else {
            if (i12 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
                i9 = i6;
            } else {
                i9 = i6;
                modifier4 = modifier2;
            }
            if (i9 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 619507435, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CustomerSheetScreenKt.CustomerSheetScreen$lambda$4$0((CustomerSheetViewAction) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function4 = (Function1) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function4 = function2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-397120279, i8, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)");
            }
            BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-870306936, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5(viewState, function4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1383985255, true, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetScreenKt.CustomerSheetScreen$lambda$6(viewState, function4, paymentMethodNameProvider, userFacingLogger, z5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), modifier4, null, composerStartRestartGroup, (i8 & 896) | 54, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function3 = function4;
            z4 = z5;
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetScreenKt.CustomerSheetScreen$lambda$7(viewState, z4, modifier3, function3, paymentMethodNameProvider, userFacingLogger, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomerSheetScreen$lambda$5(CustomerSheetViewState customerSheetViewState, final Function1 function1, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C81@3861L96,86@4109L142,80@3795L471:CustomerSheetScreen.kt#caf9ck");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-870306936, i, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen.<anonymous> (CustomerSheetScreen.kt:80)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1153659880, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            boolean zChanged = composer.changed(function1);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5$0$0(function1);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarState paymentSheetTopBarState = customerSheetViewState.topBarState((Function0) objRememberedValue);
            boolean canNavigateBack = customerSheetViewState.getCanNavigateBack();
            boolean z = !customerSheetViewState.getIsProcessing();
            ComposerKt.sourceInformationMarkerStart(composer, 1153667862, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            boolean zChanged2 = composer.changed(function1);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomerSheetScreenKt.CustomerSheetScreen$lambda$5$1$0(function1);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarKt.m8461PaymentSheetTopBarFJfuzF0(paymentSheetTopBarState, canNavigateBack, z, (Function0) objRememberedValue2, 0.0f, composer, 0, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomerSheetScreen$lambda$5$0$0(Function1 function1) {
        function1.invoke(CustomerSheetViewAction.OnEditPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomerSheetScreen$lambda$5$1$0(Function1 function1) {
        function1.invoke(CustomerSheetViewAction.OnBackPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomerSheetScreen$lambda$6(CustomerSheetViewState customerSheetViewState, Function1 function1, Function1 function2, UserFacingLogger userFacingLogger, boolean z, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C94@4310L1390:CustomerSheetScreen.kt#caf9ck");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1383985255, i, -1, "com.stripe.android.customersheet.ui.CustomerSheetScreen.<anonymous> (CustomerSheetScreen.kt:94)");
            }
            Modifier modifierAnimateContentSize$default = AnimationModifierKt.animateContentSize$default(Modifier.INSTANCE, null, null, 3, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierAnimateContentSize$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 695955189, "C:CustomerSheetScreen.kt#caf9ck");
            if (customerSheetViewState instanceof CustomerSheetViewState.Loading) {
                composer.startReplaceGroup(695992388);
                ComposerKt.sourceInformation(composer, "97@4479L29");
                LoadingIndicatorKt.BottomSheetLoadingIndicator(null, composer, 0, 1);
                composer.endReplaceGroup();
            } else if (customerSheetViewState instanceof CustomerSheetViewState.SelectPaymentMethod) {
                composer.startReplaceGroup(696146613);
                ComposerKt.sourceInformation(composer, "100@4626L247,105@4898L28");
                SelectPaymentMethod((CustomerSheetViewState.SelectPaymentMethod) customerSheetViewState, function1, function2, null, composer, 0, 8);
                ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composer, 0, 1);
                composer.endReplaceGroup();
            } else if (customerSheetViewState instanceof CustomerSheetViewState.AddPaymentMethod) {
                composer.startReplaceGroup(696559440);
                ComposerKt.sourceInformation(composer, "108@5041L284,114@5350L28");
                AddPaymentMethod((CustomerSheetViewState.AddPaymentMethod) customerSheetViewState, function1, userFacingLogger, z, composer, 0);
                ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composer, 0, 1);
                composer.endReplaceGroup();
            } else {
                if (!(customerSheetViewState instanceof CustomerSheetViewState.UpdatePaymentMethod)) {
                    composer.startReplaceGroup(-1363023154);
                    composer.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composer.startReplaceGroup(697005003);
                ComposerKt.sourceInformation(composer, "117@5496L97,120@5618L28");
                UpdatePaymentMethod((CustomerSheetViewState.UpdatePaymentMethod) customerSheetViewState, null, composer, 0, 2);
                ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composer, 0, 1);
                composer.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0322  */
    /* JADX WARN: Code duplicated, block: B:104:0x0335  */
    /* JADX WARN: Code duplicated, block: B:105:0x0340  */
    /* JADX WARN: Code duplicated, block: B:108:0x0393  */
    /* JADX WARN: Code duplicated, block: B:110:0x0399  */
    /* JADX WARN: Code duplicated, block: B:113:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
    /* JADX WARN: Code duplicated, block: B:57:0x0158  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:75:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x0215  */
    /* JADX WARN: Code duplicated, block: B:79:0x0218  */
    /* JADX WARN: Code duplicated, block: B:84:0x0228  */
    /* JADX WARN: Code duplicated, block: B:87:0x026c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0279  */
    /* JADX WARN: Code duplicated, block: B:91:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:99:0x02fb  */
    public static final void SelectPaymentMethod(final CustomerSheetViewState.SelectPaymentMethod viewState, final Function1<? super CustomerSheetViewAction, Unit> viewActionHandler, final Function1<? super String, ? extends ResolvableString> paymentMethodNameProvider, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        PaddingValues outerFormInsets;
        Function0<ComposeUiNode> constructor;
        String title;
        float f;
        int i5;
        boolean z2;
        Object objRememberedValue;
        boolean z3;
        Object objRememberedValue2;
        boolean z4;
        Object objRememberedValue3;
        float f2;
        String errorMessage;
        PaddingValues paddingValues;
        int i6;
        float f3;
        String str;
        PaddingValues paddingValues2;
        int i7;
        ResolvableString mandateText;
        String str2;
        int i8;
        int i9;
        Object objRememberedValue4;
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        Intrinsics.checkNotNullParameter(viewActionHandler, "viewActionHandler");
        Intrinsics.checkNotNullParameter(paymentMethodNameProvider, "paymentMethodNameProvider");
        Composer composerStartRestartGroup = composer.startRestartGroup(1248593812);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SelectPaymentMethod)N(viewState,viewActionHandler,paymentMethodNameProvider,modifier)138@6091L2495:CustomerSheetScreen.kt#caf9ck");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(viewState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(viewActionHandler) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(paymentMethodNameProvider) ? 256 : 128;
        }
        int i10 = i2 & 8;
        if (i10 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i4 = i3;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i10 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1248593812, i4, -1, "com.stripe.android.customersheet.ui.SelectPaymentMethod (CustomerSheetScreen.kt:135)");
                }
                outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1609579884, "C141@6143L281,165@7159L63,166@7253L65,167@7347L63,160@6865L612,195@8356L224:CustomerSheetScreen.kt#caf9ck");
                title = viewState.getTitle();
                if (title == null) {
                    composerStartRestartGroup.startReplaceGroup(-1298848779);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "142@6189L107");
                    title = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_manage_your_payment_methods, composerStartRestartGroup, 0);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1298849368);
                }
                composerStartRestartGroup.endReplaceGroup();
                f = 20;
                H4TextKt.H4Text(title, PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f), 7, null), outerFormInsets), composerStartRestartGroup, 0, 0);
                Modifier modifier4 = companion;
                PaymentOptionsState paymentOptionsStateCreate = PaymentOptionsStateFactory.INSTANCE.create(viewState.getSavedPaymentMethods(), viewState.getShowGooglePay(), false, viewState.getPaymentSelection(), paymentMethodNameProvider, viewState.isCbcEligible(), null);
                List<PaymentOptionsItem> items = paymentOptionsStateCreate.getItems();
                PaymentOptionsItem selectedItem = paymentOptionsStateCreate.getSelectedItem();
                boolean zIsEditing = viewState.isEditing();
                boolean isProcessing = viewState.getIsProcessing();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1298817783, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                i5 = i4 & 112;
                if (i5 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$0$0(viewActionHandler);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function0 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1298814773, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                if (i5 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z3 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$1$0(viewActionHandler, (PaymentSelection) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function1 function1 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1298811767, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                if (i5 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (!z4 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$2$0(viewActionHandler, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                f2 = 2;
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f2), 7, null);
                composer2 = composerStartRestartGroup;
                SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI(items, selectedItem, zIsEditing, isProcessing, function0, function1, (Function1) objRememberedValue3, modifierM1030paddingqDBjuR0$default, null, composer2, 12582912, 256);
                errorMessage = viewState.getErrorMessage();
                if (errorMessage == null) {
                    composer2.startReplaceGroup(-1608291371);
                    composer2.endReplaceGroup();
                    paddingValues = outerFormInsets;
                    i6 = 0;
                } else {
                    composer2.startReplaceGroup(-1608291370);
                    ComposerKt.sourceInformation(composer2, "*172@7538L189");
                    paddingValues = outerFormInsets;
                    i6 = 0;
                    ErrorMessageKt.ErrorMessage(errorMessage, PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f2), 1, null), paddingValues), composer2, 0, 0);
                    composer2.endReplaceGroup();
                }
                if (viewState.getPrimaryButtonVisible()) {
                    composer2.startReplaceGroup(-1607997955);
                    ComposerKt.sourceInformation(composer2, "182@7865L9,185@8020L105,181@7797L539");
                    String strResolve = ResolvableStringComposeUtilsKt.resolve(viewState.getPrimaryButtonLabel(), composer2, i6);
                    boolean primaryButtonEnabled = viewState.getPrimaryButtonEnabled();
                    i8 = i6;
                    boolean isProcessing2 = viewState.getIsProcessing();
                    Modifier modifierPadding = PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(TestTagKt.testTag(Modifier.INSTANCE, CUSTOMER_SHEET_CONFIRM_BUTTON_TEST_TAG), 0.0f, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 13, null), paddingValues);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1298790189, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                    if (i5 == 32) {
                        i9 = 1;
                    } else {
                        i9 = i8;
                    }
                    objRememberedValue4 = composer2.rememberedValue();
                    if (i9 == 0 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$4$0(viewActionHandler);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    Function0 function2 = (Function0) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    str = null;
                    f3 = 0.0f;
                    paddingValues2 = paddingValues;
                    i7 = i8;
                    PrimaryButtonKt.PrimaryButton(strResolve, primaryButtonEnabled, function2, modifierPadding, false, isProcessing2, false, null, composer2, 0, 208);
                    composer2 = composer2;
                } else {
                    f3 = 0.0f;
                    str = null;
                    paddingValues2 = paddingValues;
                    i7 = i6;
                    composer2.startReplaceGroup(-1615750280);
                }
                composer2.endReplaceGroup();
                mandateText = viewState.getMandateText();
                if (mandateText == null) {
                    composer2.startReplaceGroup(-1607402322);
                    composer2.endReplaceGroup();
                    str2 = str;
                } else {
                    composer2.startReplaceGroup(-1298777677);
                    ComposerKt.sourceInformation(composer2, "196@8414L9");
                    String strResolve2 = ResolvableStringComposeUtilsKt.resolve(mandateText, composer2, i7);
                    composer2.endReplaceGroup();
                    str2 = strResolve2;
                }
                MandateTextUIKt.m8676MandateJ7GKdg(str2, PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, f3, 1, str), 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), paddingValues2), 0, 0, null, composer2, 0, 28);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.SelectPaymentMethod$lambda$1(viewState, viewActionHandler, paymentMethodNameProvider, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i3;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i10 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1248593812, i4, -1, "com.stripe.android.customersheet.ui.SelectPaymentMethod (CustomerSheetScreen.kt:135)");
            }
            outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1609579884, "C141@6143L281,165@7159L63,166@7253L65,167@7347L63,160@6865L612,195@8356L224:CustomerSheetScreen.kt#caf9ck");
            title = viewState.getTitle();
            if (title == null) {
                composerStartRestartGroup.startReplaceGroup(-1298848779);
                ComposerKt.sourceInformation(composerStartRestartGroup, "142@6189L107");
                title = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_manage_your_payment_methods, composerStartRestartGroup, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1298849368);
            }
            composerStartRestartGroup.endReplaceGroup();
            f = 20;
            H4TextKt.H4Text(title, PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f), 7, null), outerFormInsets), composerStartRestartGroup, 0, 0);
            Modifier modifier5 = companion;
            PaymentOptionsState paymentOptionsStateCreate2 = PaymentOptionsStateFactory.INSTANCE.create(viewState.getSavedPaymentMethods(), viewState.getShowGooglePay(), false, viewState.getPaymentSelection(), paymentMethodNameProvider, viewState.isCbcEligible(), null);
            List<PaymentOptionsItem> items2 = paymentOptionsStateCreate2.getItems();
            PaymentOptionsItem selectedItem2 = paymentOptionsStateCreate2.getSelectedItem();
            boolean zIsEditing2 = viewState.isEditing();
            boolean isProcessing3 = viewState.getIsProcessing();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1298817783, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            i5 = i4 & 112;
            if (i5 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$0$0(viewActionHandler);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$0$0(viewActionHandler);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function0 function3 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1298814773, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            if (i5 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$1$0(viewActionHandler, (PaymentSelection) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$1$0(viewActionHandler, (PaymentSelection) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function1 function4 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1298811767, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            if (i5 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$2$0(viewActionHandler, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$2$0(viewActionHandler, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            f2 = 2;
            Modifier modifierM1030paddingqDBjuR0$default2 = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f2), 7, null);
            composer2 = composerStartRestartGroup;
            SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI(items2, selectedItem2, zIsEditing2, isProcessing3, function3, function4, (Function1) objRememberedValue3, modifierM1030paddingqDBjuR0$default2, null, composer2, 12582912, 256);
            errorMessage = viewState.getErrorMessage();
            if (errorMessage == null) {
                composer2.startReplaceGroup(-1608291371);
                composer2.endReplaceGroup();
                paddingValues = outerFormInsets;
                i6 = 0;
            } else {
                composer2.startReplaceGroup(-1608291370);
                ComposerKt.sourceInformation(composer2, "*172@7538L189");
                paddingValues = outerFormInsets;
                i6 = 0;
                ErrorMessageKt.ErrorMessage(errorMessage, PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f2), 1, null), paddingValues), composer2, 0, 0);
                composer2.endReplaceGroup();
            }
            if (viewState.getPrimaryButtonVisible()) {
                composer2.startReplaceGroup(-1607997955);
                ComposerKt.sourceInformation(composer2, "182@7865L9,185@8020L105,181@7797L539");
                String strResolve3 = ResolvableStringComposeUtilsKt.resolve(viewState.getPrimaryButtonLabel(), composer2, i6);
                boolean primaryButtonEnabled2 = viewState.getPrimaryButtonEnabled();
                i8 = i6;
                boolean isProcessing4 = viewState.getIsProcessing();
                Modifier modifierPadding2 = PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(TestTagKt.testTag(Modifier.INSTANCE, CUSTOMER_SHEET_CONFIRM_BUTTON_TEST_TAG), 0.0f, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 13, null), paddingValues);
                ComposerKt.sourceInformationMarkerStart(composer2, -1298790189, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                if (i5 == 32) {
                    i9 = 1;
                } else {
                    i9 = i8;
                }
                objRememberedValue4 = composer2.rememberedValue();
                if (i9 == 0) {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$4$0(viewActionHandler);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomerSheetScreenKt.SelectPaymentMethod$lambda$0$4$0(viewActionHandler);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                Function0 function5 = (Function0) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                str = null;
                f3 = 0.0f;
                paddingValues2 = paddingValues;
                i7 = i8;
                PrimaryButtonKt.PrimaryButton(strResolve3, primaryButtonEnabled2, function5, modifierPadding2, false, isProcessing4, false, null, composer2, 0, 208);
                composer2 = composer2;
            } else {
                f3 = 0.0f;
                str = null;
                paddingValues2 = paddingValues;
                i7 = i6;
                composer2.startReplaceGroup(-1615750280);
            }
            composer2.endReplaceGroup();
            mandateText = viewState.getMandateText();
            if (mandateText == null) {
                composer2.startReplaceGroup(-1607402322);
                composer2.endReplaceGroup();
                str2 = str;
            } else {
                composer2.startReplaceGroup(-1298777677);
                ComposerKt.sourceInformation(composer2, "196@8414L9");
                String strResolve4 = ResolvableStringComposeUtilsKt.resolve(mandateText, composer2, i7);
                composer2.endReplaceGroup();
                str2 = strResolve4;
            }
            MandateTextUIKt.m8676MandateJ7GKdg(str2, PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, f3, 1, str), 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), paddingValues2), 0, 0, null, composer2, 0, 28);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetScreenKt.SelectPaymentMethod$lambda$1(viewState, viewActionHandler, paymentMethodNameProvider, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectPaymentMethod$lambda$0$0$0(Function1 function1) {
        function1.invoke(CustomerSheetViewAction.OnAddCardPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectPaymentMethod$lambda$0$1$0(Function1 function1, PaymentSelection paymentSelection) {
        function1.invoke(new CustomerSheetViewAction.OnItemSelected(paymentSelection));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectPaymentMethod$lambda$0$2$0(Function1 function1, DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(new CustomerSheetViewAction.OnModifyItem(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectPaymentMethod$lambda$0$4$0(Function1 function1) {
        function1.invoke(CustomerSheetViewAction.OnPrimaryButtonPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void AddPaymentMethod(final CustomerSheetViewState.AddPaymentMethod viewState, final Function1<? super CustomerSheetViewAction, Unit> viewActionHandler, final UserFacingLogger userFacingLogger, final boolean z, Composer composer, final int i) {
        int i2;
        String str;
        int i3;
        char c;
        int i4;
        String str2;
        String strResolve;
        float fM6191constructorimpl;
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        Intrinsics.checkNotNullParameter(viewActionHandler, "viewActionHandler");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1095696825);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AddPaymentMethod)N(viewState,viewActionHandler,userFacingLogger,displayForm)233@9727L75,232@9704L209,239@9939L102,243@10072L97,247@10204L92,251@10330L127,281@11695L48,305@12400L9,309@12563L89,304@12340L480:CustomerSheetScreen.kt#caf9ck");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(viewActionHandler) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(userFacingLogger) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1095696825, i2, -1, "com.stripe.android.customersheet.ui.AddPaymentMethod (CustomerSheetScreen.kt:212)");
            }
            PaddingValues outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            if (viewState.getDisplayDismissConfirmationModal()) {
                composerStartRestartGroup.startReplaceGroup(-152317579);
                ComposerKt.sourceInformation(composerStartRestartGroup, "217@9011L61,218@9100L60,219@9188L55,220@9271L55,225@9514L86,222@9392L88,216@8964L646");
                String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_confirm_close_form_title, composerStartRestartGroup, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_confirm_close_form_body, composerStartRestartGroup, 0);
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_close, composerStartRestartGroup, 0);
                String strStringResource4 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_cancel, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -697633091, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                int i5 = i2 & 112;
                boolean z2 = i5 == 32;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda17
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomerSheetScreenKt.AddPaymentMethod$lambda$0$0(viewActionHandler);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function0 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -697636993, "CC(remember):CustomerSheetScreen.kt#9igjgp");
                boolean z3 = i5 == 32;
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z3 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda18
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomerSheetScreenKt.AddPaymentMethod$lambda$1$0(viewActionHandler);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                str = "CC(remember):CustomerSheetScreen.kt#9igjgp";
                i3 = -161230885;
                c = 1;
                SimpleDialogElementUIKt.SimpleDialogElementUI(strStringResource, strStringResource2, strStringResource3, strStringResource4, true, function0, (Function0) objRememberedValue2, composerStartRestartGroup, 24576, 0);
                composerStartRestartGroup = composerStartRestartGroup;
            } else {
                str = "CC(remember):CustomerSheetScreen.kt#9igjgp";
                i3 = -161230885;
                c = 1;
                composerStartRestartGroup.startReplaceGroup(-161230885);
            }
            composerStartRestartGroup.endReplaceGroup();
            H4TextKt.H4Text(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_save_a_new_payment_method, composerStartRestartGroup, 0), PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(4), 7, null), outerFormInsets), composerStartRestartGroup, 0, 0);
            String str3 = str;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -697619475, str3);
            int i6 = i2 & 112;
            char c2 = i6 == 32 ? c : (char) 0;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (c2 != 0 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new DefaultCardNumberCompletedEventReporter(viewActionHandler);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            DefaultCardNumberCompletedEventReporter defaultCardNumberCompletedEventReporter = (DefaultCardNumberCompletedEventReporter) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -697615224, str3);
            char c3 = i6 == 32 ? c : (char) 0;
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (c3 != 0 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new DefaultCardBrandDisallowedReporter(viewActionHandler);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            DefaultCardBrandDisallowedReporter defaultCardBrandDisallowedReporter = (DefaultCardBrandDisallowedReporter) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -697611005, str3);
            char c4 = i6 == 32 ? c : (char) 0;
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (c4 != 0 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new DefaultAnalyticsEventReporter(viewActionHandler);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            DefaultAnalyticsEventReporter defaultAnalyticsEventReporter = (DefaultAnalyticsEventReporter) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -697606938, str3);
            boolean z4 = (i6 == 32 ? c : (char) 0) | (composerStartRestartGroup.changed(userFacingLogger) ? 1 : 0);
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (z4 != 0 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue6 = new DefaultCardScanEventReporter(viewActionHandler, userFacingLogger);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            DefaultCardScanEventReporter defaultCardScanEventReporter = (DefaultCardScanEventReporter) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-150796254);
                ComposerKt.sourceInformation(composerStartRestartGroup, "261@10819L864,256@10490L1193");
                ProvidedValue[] providedValueArr = new ProvidedValue[4];
                providedValueArr[0] = CardNumberCompletedEventReporterKt.getLocalCardNumberCompletedEventReporter().provides(defaultCardNumberCompletedEventReporter);
                providedValueArr[c] = CardBrandDisallowedReporterKt.getLocalCardBrandDisallowedReporter().provides(defaultCardBrandDisallowedReporter);
                providedValueArr[2] = AnalyticsEventReporterKt.getLocalAnalyticsEventReporter().provides(defaultAnalyticsEventReporter);
                providedValueArr[3] = CardScanEventsReporterKt.getLocalCardScanEventsReporter().provides(defaultCardScanEventReporter);
                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(1294033369, c, new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.AddPaymentMethod$lambda$6(viewState, viewActionHandler, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            } else {
                composerStartRestartGroup.startReplaceGroup(i3);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(24), 0.0f, 0.0f, 13, null), composerStartRestartGroup, 6);
            ResolvableString errorMessage = viewState.getErrorMessage();
            if (errorMessage == null) {
                composerStartRestartGroup.startReplaceGroup(-149546490);
            } else {
                composerStartRestartGroup.startReplaceGroup(-149546489);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*285@11836L9,284@11796L119");
                ErrorMessageKt.ErrorMessage(ResolvableStringComposeUtilsKt.resolve(errorMessage, composerStartRestartGroup, 0), PaddingKt.padding(Modifier.INSTANCE, outerFormInsets), composerStartRestartGroup, 0, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (!viewState.getShowMandateAbovePrimaryButton()) {
                i4 = i6;
                composerStartRestartGroup.startReplaceGroup(i3);
            } else {
                composerStartRestartGroup.startReplaceGroup(-149342447);
                ComposerKt.sourceInformation(composerStartRestartGroup, "291@11982L346");
                ResolvableString mandateText = viewState.getMandateText();
                if (mandateText == null) {
                    composerStartRestartGroup.startReplaceGroup(-149285935);
                    composerStartRestartGroup.endReplaceGroup();
                    strResolve = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-697552336);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "292@12040L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(mandateText, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                if (viewState.getErrorMessage() != null) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(8);
                } else {
                    fM6191constructorimpl = Dp.m6191constructorimpl(0);
                }
                i4 = i6;
                MandateTextUIKt.m8676MandateJ7GKdg(strResolve, PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(modifierFillMaxWidth$default, 0.0f, fM6191constructorimpl, 0.0f, 0.0f, 13, null), outerFormInsets), 0, 0, null, composerStartRestartGroup, 0, 28);
            }
            composerStartRestartGroup.endReplaceGroup();
            String strResolve2 = ResolvableStringComposeUtilsKt.resolve(viewState.getPrimaryButtonLabel(), composerStartRestartGroup, 0);
            boolean primaryButtonEnabled = viewState.getPrimaryButtonEnabled();
            boolean isProcessing = viewState.getIsProcessing();
            Modifier modifierPadding = PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(TestTagKt.testTag(Modifier.INSTANCE, CUSTOMER_SHEET_SAVE_BUTTON_TEST_TAG), 0.0f, Dp.m6191constructorimpl(10), 0.0f, 0.0f, 13, null), outerFormInsets);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -697535520, str3);
            boolean z5 = i4 == 32;
            Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue7 = new Function0() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomerSheetScreenKt.AddPaymentMethod$lambda$9$0(viewActionHandler);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Composer composer2 = composerStartRestartGroup;
            PrimaryButtonKt.PrimaryButton(strResolve2, primaryButtonEnabled, (Function0) objRememberedValue7, modifierPadding, false, isProcessing, true, null, composer2, 1572864, BuiltinOperator.ASSIGN_VARIABLE);
            composerStartRestartGroup = composer2;
            if (viewState.getShowMandateAbovePrimaryButton()) {
                composerStartRestartGroup.startReplaceGroup(-161230885);
            } else {
                composerStartRestartGroup.startReplaceGroup(-148453460);
                ComposerKt.sourceInformation(composerStartRestartGroup, "319@12882L223");
                ResolvableString mandateText2 = viewState.getMandateText();
                if (mandateText2 == null) {
                    composerStartRestartGroup.startReplaceGroup(-148393135);
                    composerStartRestartGroup.endReplaceGroup();
                    str2 = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-697523536);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "320@12940L9");
                    String strResolve3 = ResolvableStringComposeUtilsKt.resolve(mandateText2, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    str2 = strResolve3;
                }
                MandateTextUIKt.m8676MandateJ7GKdg(str2, PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), outerFormInsets), 0, 0, null, composerStartRestartGroup, 0, 28);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetScreenKt.AddPaymentMethod$lambda$10(viewState, viewActionHandler, userFacingLogger, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$1$0(Function1 function1) {
        function1.invoke(CustomerSheetViewAction.OnCancelClose.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$0$0(Function1 function1) {
        function1.invoke(CustomerSheetViewAction.OnDismissed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$6(CustomerSheetViewState.AddPaymentMethod addPaymentMethod, final Function1 function1, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C267@11131L116,273@11466L193,262@10833L840:CustomerSheetScreen.kt#caf9ck");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1294033369, i, -1, "com.stripe.android.customersheet.ui.AddPaymentMethod.<anonymous> (CustomerSheetScreen.kt:262)");
            }
            boolean enabled = addPaymentMethod.getEnabled();
            List<SupportedPaymentMethod> supportedPaymentMethods = addPaymentMethod.getSupportedPaymentMethods();
            String paymentMethodCode = addPaymentMethod.getPaymentMethodCode();
            List<FormElement> formElements = addPaymentMethod.getFormElements();
            FormArguments formArguments = addPaymentMethod.getFormArguments();
            USBankAccountFormArguments usBankAccountFormArguments = addPaymentMethod.getUsBankAccountFormArguments();
            ComposerKt.sourceInformationMarkerStart(composer, -1974438131, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            boolean zChanged = composer.changed(function1);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomerSheetScreenKt.AddPaymentMethod$lambda$6$0$0(function1, (SupportedPaymentMethod) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function1 function2 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1974427334, "CC(remember):CustomerSheetScreen.kt#9igjgp");
            boolean zChanged2 = composer.changed(function1);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomerSheetScreenKt.AddPaymentMethod$lambda$6$1$0(function1, (FormFieldValues) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentElementKt.PaymentElement(enabled, supportedPaymentMethods, paymentMethodCode, null, formElements, function2, formArguments, usBankAccountFormArguments, (Function1) objRememberedValue2, null, null, null, composer, 3072, 0, 3584);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$6$0$0(Function1 function1, SupportedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(new CustomerSheetViewAction.OnAddPaymentMethodItemChanged(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$6$1$0(Function1 function1, FormFieldValues formFieldValues) {
        function1.invoke(new CustomerSheetViewAction.OnFormFieldValuesCompleted(formFieldValues));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethod$lambda$9$0(Function1 function1) {
        function1.invoke(CustomerSheetViewAction.OnPrimaryButtonPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:45:0x0121  */
    /* JADX WARN: Code duplicated, block: B:46:0x0128  */
    /* JADX WARN: Code duplicated, block: B:49:0x0179  */
    /* JADX WARN: Code duplicated, block: B:50:0x017d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0187  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    private static final void UpdatePaymentMethod(final CustomerSheetViewState.UpdatePaymentMethod updatePaymentMethod, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier.Companion companion;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        PaddingValues outerFormInsets;
        Function0<ComposeUiNode> constructor;
        ResolvableString screenTitle;
        Composer composerStartRestartGroup = composer.startRestartGroup(1607914208);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(UpdatePaymentMethod)N(viewState,modifier)336@13324L442:CustomerSheetScreen.kt#caf9ck");
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerStartRestartGroup.changed(updatePaymentMethod) : composerStartRestartGroup.changedInstance(updatePaymentMethod) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
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
                composerStartRestartGroup.skipToGroupEnd();
                companion = modifier2;
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1607914208, i3, -1, "com.stripe.android.customersheet.ui.UpdatePaymentMethod (CustomerSheetScreen.kt:333)");
                }
                outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 242054964, "C346@13629L131:CustomerSheetScreen.kt#caf9ck");
                screenTitle = updatePaymentMethod.getUpdatePaymentMethodInteractor().getScreenTitle();
                if (screenTitle == null) {
                    composerStartRestartGroup.startReplaceGroup(242101524);
                } else {
                    composerStartRestartGroup.startReplaceGroup(242101525);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*339@13456L9,338@13422L187");
                    H4TextKt.H4Text(ResolvableStringComposeUtilsKt.resolve(screenTitle, composerStartRestartGroup, 0), PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(20), 7, null), outerFormInsets), composerStartRestartGroup, 0, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                UpdatePaymentMethodUIKt.UpdatePaymentMethodUI(updatePaymentMethod.getUpdatePaymentMethodInteractor(), companion, composerStartRestartGroup, i3 & 112);
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
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CustomerSheetScreenKt.UpdatePaymentMethod$lambda$1(updatePaymentMethod, companion, i, i2, (Composer) obj, ((Integer) obj2).intValue());
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
            composerStartRestartGroup.skipToGroupEnd();
            companion = modifier2;
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1607914208, i3, -1, "com.stripe.android.customersheet.ui.UpdatePaymentMethod (CustomerSheetScreen.kt:333)");
            }
            outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 242054964, "C346@13629L131:CustomerSheetScreen.kt#caf9ck");
            screenTitle = updatePaymentMethod.getUpdatePaymentMethodInteractor().getScreenTitle();
            if (screenTitle == null) {
                composerStartRestartGroup.startReplaceGroup(242101524);
            } else {
                composerStartRestartGroup.startReplaceGroup(242101525);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*339@13456L9,338@13422L187");
                H4TextKt.H4Text(ResolvableStringComposeUtilsKt.resolve(screenTitle, composerStartRestartGroup, 0), PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(20), 7, null), outerFormInsets), composerStartRestartGroup, 0, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            UpdatePaymentMethodUIKt.UpdatePaymentMethodUI(updatePaymentMethod.getUpdatePaymentMethodInteractor(), companion, composerStartRestartGroup, i3 & 112);
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
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.customersheet.ui.CustomerSheetScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetScreenKt.UpdatePaymentMethod$lambda$1(updatePaymentMethod, companion, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final CustomerSheetViewState CustomerSheetScreen$lambda$0(State<? extends CustomerSheetViewState> state) {
        return state.getValue();
    }
}
