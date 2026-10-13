package com.stripe.android.customersheet;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.BackHandlerKt;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.WindowCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.customersheet.ui.CustomerSheetScreenKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import com.stripe.android.uicore.utils.AnimationConstantsKt;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CustomerSheetActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u0018H\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R*\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\t\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001f²\u0006\f\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "args", "Lcom/stripe/android/customersheet/CustomerSheetContract$Args;", "getArgs", "()Lcom/stripe/android/customersheet/CustomerSheetContract$Args;", "args$delegate", "Lkotlin/Lazy;", "viewModelFactoryProducer", "Lkotlin/Function0;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactoryProducer$paymentsheet_release$annotations", "getViewModelFactoryProducer$paymentsheet_release", "()Lkotlin/jvm/functions/Function0;", "setViewModelFactoryProducer$paymentsheet_release", "(Lkotlin/jvm/functions/Function0;)V", "viewModel", "Lcom/stripe/android/customersheet/CustomerSheetViewModel;", "getViewModel", "()Lcom/stripe/android/customersheet/CustomerSheetViewModel;", "viewModel$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "finishWithResult", "result", "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;", "finish", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    /* JADX INFO: renamed from: args$delegate, reason: from kotlin metadata */
    private final Lazy args = LazyKt.lazy(new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CustomerSheetActivity.args_delegate$lambda$0(this.f$0);
        }
    });
    private Function0<? extends ViewModelProvider.Factory> viewModelFactoryProducer = new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CustomerSheetActivity.viewModelFactoryProducer$lambda$0(this.f$0);
        }
    };

    public static /* synthetic */ void getViewModelFactoryProducer$paymentsheet_release$annotations() {
    }

    public CustomerSheetActivity() {
        final CustomerSheetActivity customerSheetActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(CustomerSheetViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return customerSheetActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CustomerSheetActivity.viewModel_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? customerSheetActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final CustomerSheetContract.Args getArgs() {
        return (CustomerSheetContract.Args) this.args.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomerSheetContract.Args args_delegate$lambda$0(CustomerSheetActivity customerSheetActivity) {
        CustomerSheetContract.Args.Companion companion = CustomerSheetContract.Args.INSTANCE;
        Intent intent = customerSheetActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent(intent);
    }

    public final Function0<ViewModelProvider.Factory> getViewModelFactoryProducer$paymentsheet_release() {
        return this.viewModelFactoryProducer;
    }

    public final void setViewModelFactoryProducer$paymentsheet_release(Function0<? extends ViewModelProvider.Factory> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.viewModelFactoryProducer = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomerSheetViewModel.Factory viewModelFactoryProducer$lambda$0(CustomerSheetActivity customerSheetActivity) {
        CustomerSheetContract.Args args = customerSheetActivity.getArgs();
        Intrinsics.checkNotNull(args);
        return new CustomerSheetViewModel.Factory(args);
    }

    private final CustomerSheetViewModel getViewModel() {
        return (CustomerSheetViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory viewModel_delegate$lambda$0(CustomerSheetActivity customerSheetActivity) {
        return customerSheetActivity.viewModelFactoryProducer.invoke();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        if (getArgs() == null) {
            finishWithResult(new InternalCustomerSheetResult.Error(new IllegalStateException("No CustomerSheetContract.Args provided")));
        } else {
            getViewModel().registerFromActivity(this, this);
            ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(602239828, true, new Function2() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final CustomerSheetActivity customerSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C68@2668L1078,68@2656L1090:CustomerSheetActivity.kt#dosl0u");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(602239828, i, -1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous> (CustomerSheetActivity.kt:68)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1303563646, true, new Function2() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetActivity.onCreate$lambda$0$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0(final CustomerSheetActivity customerSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C70@2782L251,69@2709L342,79@3100L16,81@3157L182,81@3134L205,88@3369L105,88@3357L117,94@3599L43,95@3662L70,92@3492L240:CustomerSheetActivity.kt#dosl0u");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1303563646, i, -1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous>.<anonymous> (CustomerSheetActivity.kt:69)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -1405782727, "CC(remember):CustomerSheetActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(customerSheetActivity);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(CustomerSheetActivity.onCreate$lambda$0$0$0$0(this.f$0, (ModalBottomSheetValue) obj));
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, (Function1) objRememberedValue, composer, 0, 1);
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(customerSheetActivity.getViewModel().getResult(), null, composer, 0, 1);
            InternalCustomerSheetResult internalCustomerSheetResultOnCreate$lambda$0$0$1 = onCreate$lambda$0$0$1(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composer, -1405770796, "CC(remember):CustomerSheetActivity.kt#9igjgp");
            boolean zChanged = composer.changed(stateCollectAsState) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState) | composer.changedInstance(customerSheetActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = (Function2) new CustomerSheetActivity$onCreate$1$1$1$1(stateCollectAsState, stripeBottomSheetStateRememberStripeBottomSheetState, customerSheetActivity, null);
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(internalCustomerSheetResultOnCreate$lambda$0$0$1, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1405764089, "CC(remember):CustomerSheetActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(customerSheetActivity);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomerSheetActivity.onCreate$lambda$0$0$3$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            BackHandlerKt.BackHandler(false, (Function0) objRememberedValue3, composer, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer, -1405756791, "CC(remember):CustomerSheetActivity.kt#9igjgp");
            boolean zChangedInstance3 = composer.changedInstance(customerSheetActivity);
            Object objRememberedValue4 = composer.rememberedValue();
            if (zChangedInstance3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomerSheetActivity.onCreate$lambda$0$0$4$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) objRememberedValue4, ComposableLambdaKt.rememberComposableLambda(1179106086, true, new Function2() { // from class: com.stripe.android.customersheet.CustomerSheetActivity$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomerSheetActivity.onCreate$lambda$0$0$5(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onCreate$lambda$0$0$0$0(CustomerSheetActivity customerSheetActivity, ModalBottomSheetValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it == ModalBottomSheetValue.Hidden) {
            return customerSheetActivity.getViewModel().bottomSheetConfirmStateChange();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$3$0(CustomerSheetActivity customerSheetActivity) {
        customerSheetActivity.getViewModel().handleViewAction(CustomerSheetViewAction.OnBackPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$4$0(CustomerSheetActivity customerSheetActivity) {
        customerSheetActivity.getViewModel().handleViewAction(CustomerSheetViewAction.OnDismissed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$5(CustomerSheetActivity customerSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C96@3684L30:CustomerSheetActivity.kt#dosl0u");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1179106086, i, -1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (CustomerSheetActivity.kt:96)");
            }
            CustomerSheetScreenKt.CustomerSheetScreen(customerSheetActivity.getViewModel(), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishWithResult(InternalCustomerSheetResult result) {
        setResult(-1, new Intent().putExtras(result.toBundle$paymentsheet_release()));
        finish();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InternalCustomerSheetResult onCreate$lambda$0$0$1(State<? extends InternalCustomerSheetResult> state) {
        return state.getValue();
    }
}
