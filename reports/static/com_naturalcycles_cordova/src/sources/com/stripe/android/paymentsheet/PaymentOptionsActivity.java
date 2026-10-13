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
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
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

/* JADX INFO: compiled from: PaymentOptionsActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\b\u0010\u001b\u001a\u00020\u0018H\u0014J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0016R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001b\u0010\f\u001a\u00020\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001e²\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;", "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;", "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$paymentsheet_release$annotations", "getViewModelFactory$paymentsheet_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$paymentsheet_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "starterArgs", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "getStarterArgs", "()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "starterArgs$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "setActivityResult", "result", "paymentsheet_release", "isProcessing", ""}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOptionsActivity extends BaseSheetActivity<PaymentOptionsActivityResult> {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;
    private ViewModelProvider.Factory viewModelFactory = new PaymentOptionsViewModel.Factory(new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PaymentOptionsActivity.viewModelFactory$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: renamed from: starterArgs$delegate, reason: from kotlin metadata */
    private final Lazy starterArgs = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PaymentOptionsActivity.starterArgs_delegate$lambda$0(this.f$0);
        }
    });

    public static /* synthetic */ void getViewModelFactory$paymentsheet_release$annotations() {
    }

    public PaymentOptionsActivity() {
        final PaymentOptionsActivity paymentOptionsActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(PaymentOptionsViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return paymentOptionsActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.viewModelFactory;
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? paymentOptionsActivity.getDefaultViewModelCreationExtras() : creationExtras;
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
    public static final PaymentOptionContract.Args viewModelFactory$lambda$0(PaymentOptionsActivity paymentOptionsActivity) {
        PaymentOptionContract.Args starterArgs = paymentOptionsActivity.getStarterArgs();
        if (starterArgs != null) {
            return starterArgs;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // com.stripe.android.paymentsheet.ui.BaseSheetActivity
    public PaymentOptionsViewModel getViewModel() {
        return (PaymentOptionsViewModel) this.viewModel.getValue();
    }

    private final PaymentOptionContract.Args getStarterArgs() {
        return (PaymentOptionContract.Args) this.starterArgs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentOptionContract.Args starterArgs_delegate$lambda$0(PaymentOptionsActivity paymentOptionsActivity) {
        PaymentOptionContract.Args.Companion companion = PaymentOptionContract.Args.INSTANCE;
        Intent intent = paymentOptionsActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent$paymentsheet_release(intent);
    }

    @Override // com.stripe.android.paymentsheet.ui.BaseSheetActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        PaymentOptionContract.Args starterArgs = getStarterArgs();
        if (starterArgs == null) {
            finish();
            return;
        }
        PaymentSheetConfigurationKtxKt.parseAppearance(starterArgs.getConfiguration().getAppearance());
        if (!ActivityUtilsKt.applicationIsTaskOwner(this)) {
            getViewModel().getAnalyticsListener().cannotProperlyReturnFromLinkAndOtherLPMs();
        }
        getViewModel().registerForActivityResult(this, this);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1719713842, true, new Function2() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PaymentOptionsActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final PaymentOptionsActivity paymentOptionsActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C59@2122L859,59@2110L871:PaymentOptionsActivity.kt#nfyu6k");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1719713842, i, -1, "com.stripe.android.paymentsheet.PaymentOptionsActivity.onCreate.<anonymous> (PaymentOptionsActivity.kt:59)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1453511964, true, new Function2() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentOptionsActivity.onCreate$lambda$0$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0(final PaymentOptionsActivity paymentOptionsActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C60@2181L16,63@2311L17,62@2238L109,66@2386L344,66@2365L365,77@2855L23,78@2898L69,75@2748L219:PaymentOptionsActivity.kt#nfyu6k");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1453511964, i, -1, "com.stripe.android.paymentsheet.PaymentOptionsActivity.onCreate.<anonymous>.<anonymous> (PaymentOptionsActivity.kt:60)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(paymentOptionsActivity.getViewModel().getProcessing(), null, composer, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer, -960620139, "CC(remember):PaymentOptionsActivity.kt#9igjgp");
            boolean zChanged = composer.changed(stateCollectAsState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(PaymentOptionsActivity.onCreate$lambda$0$0$1$0(stateCollectAsState, (ModalBottomSheetValue) obj));
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, (Function1) objRememberedValue, composer, 0, 1);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -960617412, "CC(remember):PaymentOptionsActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(paymentOptionsActivity) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = (Function2) new PaymentOptionsActivity$onCreate$1$1$1$1(paymentOptionsActivity, stripeBottomSheetStateRememberStripeBottomSheetState, null);
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, 6);
            Object viewModel = paymentOptionsActivity.getViewModel();
            ComposerKt.sourceInformationMarkerStart(composer, -960602725, "CC(remember):PaymentOptionsActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(viewModel);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = (KFunction) new PaymentOptionsActivity$onCreate$1$1$2$1(viewModel);
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) ((KFunction) objRememberedValue3), ComposableLambdaKt.rememberComposableLambda(-1016729028, true, new Function2() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentOptionsActivity.onCreate$lambda$0$0$4(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
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
    public static final Unit onCreate$lambda$0$0$4(PaymentOptionsActivity paymentOptionsActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C79@2920L29:PaymentOptionsActivity.kt#nfyu6k");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1016729028, i, -1, "com.stripe.android.paymentsheet.PaymentOptionsActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PaymentOptionsActivity.kt:79)");
            }
            PaymentSheetScreenKt.PaymentSheetScreen(paymentOptionsActivity.getViewModel(), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        PaymentSheetState.Full state;
        super.onDestroy();
        if (isFinishing()) {
            CheckoutInstances checkoutInstances = CheckoutInstances.INSTANCE;
            PaymentOptionContract.Args starterArgs = getStarterArgs();
            checkoutInstances.markIntegrationDismissed((starterArgs == null || (state = starterArgs.getState()) == null) ? null : state.getPaymentMethodMetadata());
        }
    }

    @Override // com.stripe.android.paymentsheet.ui.BaseSheetActivity
    public void setActivityResult(PaymentOptionsActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        setResult(result.getResultCode(), new Intent().putExtras(result.toBundle()));
    }

    private static final boolean onCreate$lambda$0$0$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }
}
