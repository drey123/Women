package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcherKt;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.common.ui.BottomSheetScaffoldKt;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarState;
import com.stripe.android.paymentsheet.utils.EdgeToEdgeKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import com.stripe.android.uicore.utils.AnimationConstantsKt;
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

/* JADX INFO: compiled from: BacsMandateConfirmationActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0010H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "starterArgs", "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;", "getStarterArgs", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;", "starterArgs$delegate", "Lkotlin/Lazy;", "viewModel", "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewModel;", "viewModel$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "hasRequiredArgs", "", "finish", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BacsMandateConfirmationActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: starterArgs$delegate, reason: from kotlin metadata */
    private final Lazy starterArgs = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BacsMandateConfirmationActivity.starterArgs_delegate$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    public BacsMandateConfirmationActivity() {
        final BacsMandateConfirmationActivity bacsMandateConfirmationActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(BacsMandateConfirmationViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return bacsMandateConfirmationActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BacsMandateConfirmationActivity.viewModel_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? bacsMandateConfirmationActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final BacsMandateConfirmationContract.Args getStarterArgs() {
        return (BacsMandateConfirmationContract.Args) this.starterArgs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BacsMandateConfirmationContract.Args starterArgs_delegate$lambda$0(BacsMandateConfirmationActivity bacsMandateConfirmationActivity) {
        BacsMandateConfirmationContract.Args.Companion companion = BacsMandateConfirmationContract.Args.INSTANCE;
        Intent intent = bacsMandateConfirmationActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        BacsMandateConfirmationContract.Args argsFromIntent = companion.fromIntent(intent);
        if (argsFromIntent != null) {
            return argsFromIntent;
        }
        throw new IllegalStateException("Cannot start Bacs mandate confirmation flow without arguments");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BacsMandateConfirmationViewModel getViewModel() {
        return (BacsMandateConfirmationViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory viewModel_delegate$lambda$0(BacsMandateConfirmationActivity bacsMandateConfirmationActivity) {
        return new BacsMandateConfirmationViewModel.Factory(bacsMandateConfirmationActivity.getStarterArgs());
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (!hasRequiredArgs()) {
            finish();
            return;
        }
        EdgeToEdgeKt.renderEdgeToEdge(this);
        OnBackPressedDispatcherKt.addCallback$default(getOnBackPressedDispatcher(), null, false, new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BacsMandateConfirmationActivity.onCreate$lambda$0(this.f$0, (OnBackPressedCallback) obj);
            }
        }, 3, null);
        PaymentSheetConfigurationKtxKt.parseAppearance(getStarterArgs().getAppearance());
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1408942397, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return BacsMandateConfirmationActivity.onCreate$lambda$1(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(BacsMandateConfirmationActivity bacsMandateConfirmationActivity, OnBackPressedCallback addCallback) {
        Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
        bacsMandateConfirmationActivity.getViewModel().handleViewAction(BacsMandateConfirmationViewAction.OnBackPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1(final BacsMandateConfirmationActivity bacsMandateConfirmationActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C52@2105L1672,52@2093L1684:BacsMandateConfirmationActivity.kt#cp1bap");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1408942397, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity.onCreate.<anonymous> (BacsMandateConfirmationActivity.kt:52)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1769676313, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationActivity.onCreate$lambda$1$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0(final BacsMandateConfirmationActivity bacsMandateConfirmationActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C53@2146L32,55@2229L377,55@2196L410,68@2731L45,69@2796L967,66@2624L1139:BacsMandateConfirmationActivity.kt#cp1bap");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1769676313, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity.onCreate.<anonymous>.<anonymous> (BacsMandateConfirmationActivity.kt:53)");
            }
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, null, composer, 0, 3);
            ComposerKt.sourceInformationMarkerStart(composer, 148116768, "CC(remember):BacsMandateConfirmationActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(bacsMandateConfirmationActivity) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = (Function2) new BacsMandateConfirmationActivity$onCreate$2$1$1$1(bacsMandateConfirmationActivity, stripeBottomSheetStateRememberStripeBottomSheetState, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(stripeBottomSheetStateRememberStripeBottomSheetState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer, StripeBottomSheetState.$stable);
            ComposerKt.sourceInformationMarkerStart(composer, 148132500, "CC(remember):BacsMandateConfirmationActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(bacsMandateConfirmationActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BacsMandateConfirmationActivity.onCreate$lambda$1$0$1$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-643028593, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationActivity.onCreate$lambda$1$0$2(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$1$0(BacsMandateConfirmationActivity bacsMandateConfirmationActivity) {
        bacsMandateConfirmationActivity.getViewModel().handleViewAction(BacsMandateConfirmationViewAction.OnBackPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$2(final BacsMandateConfirmationActivity bacsMandateConfirmationActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C71@2872L715,86@3623L100,70@2818L927:BacsMandateConfirmationActivity.kt#cp1bap");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-643028593, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (BacsMandateConfirmationActivity.kt:70)");
            }
            BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-1765080658, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationActivity.onCreate$lambda$1$0$2$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), ComposableLambdaKt.rememberComposableLambda(2109767693, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationActivity.onCreate$lambda$1$0$2$1(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, composer, 54, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$2$0(final BacsMandateConfirmationActivity bacsMandateConfirmationActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C77@3219L2,81@3417L113,72@2902L659:BacsMandateConfirmationActivity.kt#cp1bap");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1765080658, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BacsMandateConfirmationActivity.kt:72)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 269580688, "CC(remember):BacsMandateConfirmationActivity.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarState paymentSheetTopBarState = new PaymentSheetTopBarState(false, false, false, (Function0) objRememberedValue);
            ComposerKt.sourceInformationMarkerStart(composer, 269587135, "CC(remember):BacsMandateConfirmationActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(bacsMandateConfirmationActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BacsMandateConfirmationActivity.onCreate$lambda$1$0$2$0$1$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarKt.m8461PaymentSheetTopBarFJfuzF0(paymentSheetTopBarState, false, true, (Function0) objRememberedValue2, 0.0f, composer, 432, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$2$0$1$0(BacsMandateConfirmationActivity bacsMandateConfirmationActivity) {
        bacsMandateConfirmationActivity.getViewModel().handleViewAction(BacsMandateConfirmationViewAction.OnBackPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$2$1(BacsMandateConfirmationActivity bacsMandateConfirmationActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C87@3653L44:BacsMandateConfirmationActivity.kt#cp1bap");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2109767693, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BacsMandateConfirmationActivity.kt:87)");
            }
            BacsMandateConfirmationFormKt.BacsMandateConfirmationFormScreen(bacsMandateConfirmationActivity.getViewModel(), composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private final boolean hasRequiredArgs() {
        BacsMandateConfirmationContract.Args.Companion companion = BacsMandateConfirmationContract.Args.INSTANCE;
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent(intent) != null;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }
}
