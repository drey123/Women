package com.stripe.android.paymentsheet.paymentdatacollection.polling;

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
import com.stripe.android.payments.PaymentFlowResult;
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
import kotlin.reflect.KFunction;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PollingActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u0016H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\t\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f²\u0006\n\u0010 \u001a\u00020!X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "args", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;", "getArgs", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;", "args$delegate", "Lkotlin/Lazy;", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$paymentsheet_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$paymentsheet_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;", "viewModel$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "finishWithResult", "result", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "hasRequiredArgs", "", "finish", "paymentsheet_release", "uiState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PollingActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    /* JADX INFO: renamed from: args$delegate, reason: from kotlin metadata */
    private final Lazy args = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PollingActivity.args_delegate$lambda$0(this.f$0);
        }
    });
    private ViewModelProvider.Factory viewModelFactory = new PollingViewModel.Factory(new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PollingActivity.viewModelFactory$lambda$0(this.f$0);
        }
    });

    public PollingActivity() {
        final PollingActivity pollingActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(PollingViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return pollingActivity.getViewModelStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.viewModelFactory;
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? pollingActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PollingContract.Args getArgs() {
        return (PollingContract.Args) this.args.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PollingContract.Args args_delegate$lambda$0(PollingActivity pollingActivity) {
        PollingContract.Args.Companion companion = PollingContract.Args.INSTANCE;
        Intent intent = pollingActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        PollingContract.Args argsFromIntent = companion.fromIntent(intent);
        if (argsFromIntent != null) {
            return argsFromIntent;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
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
    public static final PollingViewModel.Args viewModelFactory$lambda$0(PollingActivity pollingActivity) {
        String clientSecret = pollingActivity.getArgs().getClientSecret();
        Duration.Companion companion = Duration.INSTANCE;
        long duration = DurationKt.toDuration(pollingActivity.getArgs().getTimeLimitInSeconds(), DurationUnit.SECONDS);
        Duration.Companion companion2 = Duration.INSTANCE;
        return new PollingViewModel.Args(clientSecret, duration, DurationKt.toDuration(pollingActivity.getArgs().getInitialDelayInSeconds(), DurationUnit.SECONDS), pollingActivity.getArgs().getCtaText(), pollingActivity.getArgs().getStripeAccountId(), pollingActivity.getArgs().getQrCodeUrl(), null);
    }

    private final PollingViewModel getViewModel() {
        return (PollingViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (!hasRequiredArgs()) {
            finish();
        } else {
            WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
            ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-684927091, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final PollingActivity pollingActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C55@2104L1731,55@2092L1743:PollingActivity.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-684927091, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity.onCreate.<anonymous> (PollingActivity.kt:55)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1785583267, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingActivity.onCreate$lambda$0$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0(final PollingActivity pollingActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C56@2155L16,59@2274L281,58@2201L372,68@2619L266,68@2591L294,76@2940L242,76@2903L279,86@3296L29,87@3345L476,84@3200L621:PollingActivity.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1785583267, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity.onCreate.<anonymous>.<anonymous> (PollingActivity.kt:56)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(pollingActivity.getViewModel().getUiState(), null, composer, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer, -2041393092, "CC(remember):PollingActivity.kt#9igjgp");
            boolean zChanged = composer.changed(stateCollectAsState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(PollingActivity.onCreate$lambda$0$0$1$0(stateCollectAsState, (ModalBottomSheetValue) obj));
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, (Function1) objRememberedValue, composer, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer, -2041382067, "CC(remember):PollingActivity.kt#9igjgp");
            boolean zChanged2 = composer.changed(stateCollectAsState) | composer.changedInstance(pollingActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PollingActivity.onCreate$lambda$0$0$2$0(this.f$0, stateCollectAsState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            BackHandlerKt.BackHandler(true, (Function0) objRememberedValue2, composer, 6, 0);
            PollingState pollingState = onCreate$lambda$0$0$0(stateCollectAsState).getPollingState();
            ComposerKt.sourceInformationMarkerStart(composer, -2041371819, "CC(remember):PollingActivity.kt#9igjgp");
            boolean zChanged3 = composer.changed(stateCollectAsState) | composer.changedInstance(pollingActivity) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = (Function2) new PollingActivity$onCreate$1$1$2$1(pollingActivity, stripeBottomSheetStateRememberStripeBottomSheetState, stateCollectAsState, null);
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(pollingState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -2041360640, "CC(remember):PollingActivity.kt#9igjgp");
            Object objRememberedValue4 = composer.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) objRememberedValue4, ComposableLambdaKt.rememberComposableLambda(980217339, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingActivity.onCreate$lambda$0$0$5(this.f$0, stateCollectAsState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 27648, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onCreate$lambda$0$0$1$0(State state, ModalBottomSheetValue proposedValue) {
        Intrinsics.checkNotNullParameter(proposedValue, "proposedValue");
        return (proposedValue == ModalBottomSheetValue.Hidden && onCreate$lambda$0$0$0(state).getPollingState() == PollingState.Active) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$2$0(PollingActivity pollingActivity, State state) {
        if (onCreate$lambda$0$0$0(state).getPollingState() == PollingState.Failed) {
            pollingActivity.getViewModel().handleCancel();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$5(PollingActivity pollingActivity, State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C:PollingActivity.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(980217339, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PollingActivity.kt:88)");
            }
            String qrCodeUrl = pollingActivity.getArgs().getQrCodeUrl();
            if (onCreate$lambda$0$0$0(state).getShouldShowQrCode() && qrCodeUrl != null) {
                composer.startReplaceGroup(172231591);
                ComposerKt.sourceInformation(composer, "93@3655L21,90@3495L208");
                String clientSecret = pollingActivity.getArgs().getClientSecret();
                PollingViewModel viewModel = pollingActivity.getViewModel();
                ComposerKt.sourceInformationMarkerStart(composer, 1391034896, "CC(remember):PollingActivity.kt#9igjgp");
                boolean zChangedInstance = composer.changedInstance(viewModel);
                PollingActivity$onCreate$1$1$4$1$1 pollingActivity$onCreate$1$1$4$1$1RememberedValue = composer.rememberedValue();
                if (zChangedInstance || pollingActivity$onCreate$1$1$4$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    pollingActivity$onCreate$1$1$4$1$1RememberedValue = new PollingActivity$onCreate$1$1$4$1$1(viewModel);
                    composer.updateRememberedValue(pollingActivity$onCreate$1$1$4$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                QrCodeWebViewKt.QrCodeWebView(qrCodeUrl, clientSecret, (Function0) ((KFunction) pollingActivity$onCreate$1$1$4$1$1RememberedValue), composer, 0);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(172485791);
                ComposerKt.sourceInformation(composer, "96@3757L24");
                PollingScreenKt.PollingScreen(pollingActivity.getViewModel(), null, composer, 0, 2);
                composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishWithResult(PaymentFlowResult.Unvalidated result) {
        setResult(-1, new Intent().putExtras(result.toBundle()));
        finish();
    }

    private final boolean hasRequiredArgs() {
        PollingContract.Args.Companion companion = PollingContract.Args.INSTANCE;
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent(intent) != null;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PollingUiState onCreate$lambda$0$0$0(State<PollingUiState> state) {
        return state.getValue();
    }
}
