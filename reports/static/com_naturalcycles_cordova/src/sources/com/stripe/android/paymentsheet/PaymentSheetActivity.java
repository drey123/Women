package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.model.CommonConfigurationKt;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.paymentsheet.ui.BaseSheetActivity;
import com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt;
import com.stripe.android.paymentsheet.utils.ActivityUtilsKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaymentSheetActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\b\u0010\u001b\u001a\u00020\u0018H\u0014J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\u00182\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\f\u0010!\u001a\u00060\"j\u0002`#H\u0002R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001b\u0010\f\u001a\u00020\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015¨\u0006$²\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetActivity;", "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;", "Lcom/stripe/android/paymentsheet/PaymentSheetResult;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$paymentsheet_release$annotations", "getViewModelFactory$paymentsheet_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$paymentsheet_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "starterArgs", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "getStarterArgs", "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "starterArgs$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "setActivityResult", "result", "finishWithError", "error", "", "defaultInitializationError", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "paymentsheet_release", "isProcessing", ""}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetActivity extends BaseSheetActivity<PaymentSheetResult> {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;
    private ViewModelProvider.Factory viewModelFactory = new PaymentSheetViewModel.Factory(new Function0() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PaymentSheetActivity.viewModelFactory$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: renamed from: starterArgs$delegate, reason: from kotlin metadata */
    private final Lazy starterArgs = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PaymentSheetActivity.starterArgs_delegate$lambda$0(this.f$0);
        }
    });

    public static /* synthetic */ void getViewModelFactory$paymentsheet_release$annotations() {
    }

    public PaymentSheetActivity() {
        final PaymentSheetActivity paymentSheetActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(PaymentSheetViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return paymentSheetActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.viewModelFactory;
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? paymentSheetActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    /* JADX INFO: renamed from: getViewModelFactory$paymentsheet_release, reason: from getter */
    public final ViewModelProvider.Factory getViewModelFactory() {
        return this.viewModelFactory;
    }

    public final void setViewModelFactory$paymentsheet_release(ViewModelProvider.Factory factory) {
        Intrinsics.checkNotNullParameter(factory, "<set-?>");
        this.viewModelFactory = factory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSheetContract.Args viewModelFactory$lambda$0(PaymentSheetActivity paymentSheetActivity) {
        PaymentSheetContract.Args starterArgs = paymentSheetActivity.getStarterArgs();
        if (starterArgs != null) {
            return starterArgs;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // com.stripe.android.paymentsheet.ui.BaseSheetActivity
    public PaymentSheetViewModel getViewModel() {
        return (PaymentSheetViewModel) this.viewModel.getValue();
    }

    private final PaymentSheetContract.Args getStarterArgs() {
        return (PaymentSheetContract.Args) this.starterArgs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSheetContract.Args starterArgs_delegate$lambda$0(PaymentSheetActivity paymentSheetActivity) {
        PaymentSheetContract.Args.Companion companion = PaymentSheetContract.Args.INSTANCE;
        Intent intent = paymentSheetActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent$paymentsheet_release(intent);
    }

    @Override // com.stripe.android.paymentsheet.ui.BaseSheetActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        PaymentSheetContract.Args starterArgs = getStarterArgs();
        if (starterArgs == null) {
            finishWithError(defaultInitializationError());
            return;
        }
        try {
            starterArgs.getInitializationMode$paymentsheet_release().validate();
            CommonConfigurationKt.asCommonConfiguration(starterArgs.getConfig$paymentsheet_release()).validate(starterArgs.getInitializationMode$paymentsheet_release(), PaymentConfiguration.INSTANCE.getInstance(this).isLiveMode(), starterArgs.getPaymentElementCallbackIdentifier$paymentsheet_release());
            PaymentSheetConfigurationKtxKt.parseAppearance(starterArgs.getConfig$paymentsheet_release().getAppearance());
            getViewModel().registerForActivityResult(this, this);
            if (!ActivityUtilsKt.applicationIsTaskOwner(this)) {
                getViewModel().getAnalyticsListener().cannotProperlyReturnFromLinkAndOtherLPMs();
            }
            ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(485212172, true, new Function2() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        } catch (IllegalArgumentException e) {
            finishWithError(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final PaymentSheetActivity paymentSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C71@2763L849,71@2751L861:PaymentSheetActivity.kt#nfyu6k");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(485212172, i, -1, "com.stripe.android.paymentsheet.PaymentSheetActivity.onCreate.<anonymous> (PaymentSheetActivity.kt:71)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-680090078, true, new Function2() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetActivity.onCreate$lambda$0$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0(final PaymentSheetActivity paymentSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C72@2822L16,75@2952L17,74@2879L109,78@3027L334,78@3006L355,89@3486L23,90@3529L69,87@3379L219:PaymentSheetActivity.kt#nfyu6k");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-680090078, i, -1, "com.stripe.android.paymentsheet.PaymentSheetActivity.onCreate.<anonymous>.<anonymous> (PaymentSheetActivity.kt:72)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(paymentSheetActivity.getViewModel().getProcessing(), null, composer, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer, -731529901, "CC(remember):PaymentSheetActivity.kt#9igjgp");
            boolean zChanged = composer.changed(stateCollectAsState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(PaymentSheetActivity.onCreate$lambda$0$0$1$0(stateCollectAsState, (ModalBottomSheetValue) obj));
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, (Function1) objRememberedValue, composer, 0, 1);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -731527184, "CC(remember):PaymentSheetActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(paymentSheetActivity) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = (Function2) new PaymentSheetActivity$onCreate$1$1$1$1(paymentSheetActivity, stripeBottomSheetStateRememberStripeBottomSheetState, null);
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, 6);
            Object viewModel = paymentSheetActivity.getViewModel();
            ComposerKt.sourceInformationMarkerStart(composer, -731512807, "CC(remember):PaymentSheetActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(viewModel);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = (KFunction) new PaymentSheetActivity$onCreate$1$1$2$1(viewModel);
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) ((KFunction) objRememberedValue3), ComposableLambdaKt.rememberComposableLambda(-1359423110, true, new Function2() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetActivity.onCreate$lambda$0$0$4(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onCreate$lambda$0$0$1$0(State state, ModalBottomSheetValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !onCreate$lambda$0$0$0(state);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$4(PaymentSheetActivity paymentSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C91@3551L29:PaymentSheetActivity.kt#nfyu6k");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1359423110, i, -1, "com.stripe.android.paymentsheet.PaymentSheetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PaymentSheetActivity.kt:91)");
            }
            PaymentSheetScreenKt.PaymentSheetScreen(paymentSheetActivity.getViewModel(), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (!isFinishing() || getStarterArgs() == null) {
            return;
        }
        CheckoutInstances.INSTANCE.markIntegrationDismissed(getViewModel().getPaymentMethodMetadata$paymentsheet_release().getValue());
    }

    @Override // com.stripe.android.paymentsheet.ui.BaseSheetActivity
    public void setActivityResult(PaymentSheetResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        setResult(-1, new Intent().putExtras(new PaymentSheetContract.Result(result).toBundle()));
    }

    private final void finishWithError(Throwable error) {
        if (error == null) {
            error = defaultInitializationError();
        }
        setActivityResult((PaymentSheetResult) new PaymentSheetResult.Failed(error));
        finish();
    }

    private final IllegalArgumentException defaultInitializationError() {
        return new IllegalArgumentException("PaymentSheet started without arguments.");
    }

    private static final boolean onCreate$lambda$0$0$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }
}
