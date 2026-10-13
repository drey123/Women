package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CvcRecollectionActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0010H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\r¨\u0006\u0016²\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "args", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract$Args;", "getArgs", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract$Args;", "args$delegate", "Lkotlin/Lazy;", "viewModel", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewModel;", "viewModel$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "hasRequiredArgs", "", "finish", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CvcRecollectionActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: args$delegate, reason: from kotlin metadata */
    private final Lazy args = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CvcRecollectionActivity.args_delegate$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    public CvcRecollectionActivity() {
        final CvcRecollectionActivity cvcRecollectionActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(CvcRecollectionViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return cvcRecollectionActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CvcRecollectionActivity.viewModel_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? cvcRecollectionActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final CvcRecollectionContract.Args getArgs() {
        return (CvcRecollectionContract.Args) this.args.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CvcRecollectionContract.Args args_delegate$lambda$0(CvcRecollectionActivity cvcRecollectionActivity) {
        CvcRecollectionContract.Args.Companion companion = CvcRecollectionContract.Args.INSTANCE;
        Intent intent = cvcRecollectionActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        CvcRecollectionContract.Args argsFromIntent = companion.fromIntent(intent);
        if (argsFromIntent != null) {
            return argsFromIntent;
        }
        throw new IllegalStateException("Cannot start CVC Recollection flow without args");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CvcRecollectionViewModel getViewModel() {
        return (CvcRecollectionViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory viewModel_delegate$lambda$0(CvcRecollectionActivity cvcRecollectionActivity) {
        return new CvcRecollectionViewModel.Factory(cvcRecollectionActivity.getArgs());
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (!hasRequiredArgs()) {
            finish();
        } else {
            PaymentSheetConfigurationKtxKt.parseAppearance(getArgs().getAppearance());
            ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1759306475, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final CvcRecollectionActivity cvcRecollectionActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C41@1600L1146,41@1588L1158:CvcRecollectionActivity.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1759306475, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity.onCreate.<anonymous> (CvcRecollectionActivity.kt:41)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1258848255, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionActivity.onCreate$lambda$0$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0(final CvcRecollectionActivity cvcRecollectionActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C42@1641L32,43@1723L16,45@1790L369,45@1757L402,58@2284L115,61@2419L313,56@2177L555:CvcRecollectionActivity.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1258848255, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity.onCreate.<anonymous>.<anonymous> (CvcRecollectionActivity.kt:42)");
            }
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, null, composer, 0, 3);
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(cvcRecollectionActivity.getViewModel().getViewState(), null, composer, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer, 1427610866, "CC(remember):CvcRecollectionActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(cvcRecollectionActivity) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = (Function2) new CvcRecollectionActivity$onCreate$1$1$1$1(cvcRecollectionActivity, stripeBottomSheetStateRememberStripeBottomSheetState, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(stripeBottomSheetStateRememberStripeBottomSheetState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer, StripeBottomSheetState.$stable);
            ComposerKt.sourceInformationMarkerStart(composer, 1427626420, "CC(remember):CvcRecollectionActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(cvcRecollectionActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CvcRecollectionActivity.onCreate$lambda$0$0$2$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-8646823, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionActivity.onCreate$lambda$0$0$3(this.f$0, stateCollectAsState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$2$0(CvcRecollectionActivity cvcRecollectionActivity) {
        cvcRecollectionActivity.getViewModel().handleViewAction(CvcRecollectionViewAction.OnBackPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0$3(CvcRecollectionActivity cvcRecollectionActivity, State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C66@2665L27,62@2441L273:CvcRecollectionActivity.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-8646823, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (CvcRecollectionActivity.kt:62)");
            }
            String lastFour = onCreate$lambda$0$0$0(state).getLastFour();
            boolean zIsTestMode = onCreate$lambda$0$0$0(state).isTestMode();
            CvcState cvcState = onCreate$lambda$0$0$0(state).getCvcState();
            CvcRecollectionViewModel viewModel = cvcRecollectionActivity.getViewModel();
            ComposerKt.sourceInformationMarkerStart(composer, 280345588, "CC(remember):CvcRecollectionActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(viewModel);
            CvcRecollectionActivity$onCreate$1$1$3$1$1 cvcRecollectionActivity$onCreate$1$1$3$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || cvcRecollectionActivity$onCreate$1$1$3$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                cvcRecollectionActivity$onCreate$1$1$3$1$1RememberedValue = new CvcRecollectionActivity$onCreate$1$1$3$1$1(viewModel);
                composer.updateRememberedValue(cvcRecollectionActivity$onCreate$1$1$3$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            CvcRecollectionScreenKt.CvcRecollectionScreen(lastFour, zIsTestMode, cvcState, (Function1) ((KFunction) cvcRecollectionActivity$onCreate$1$1$3$1$1RememberedValue), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private final boolean hasRequiredArgs() {
        CvcRecollectionContract.Args.Companion companion = CvcRecollectionContract.Args.INSTANCE;
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent(intent) != null;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }

    private static final CvcRecollectionViewState onCreate$lambda$0$0$0(State<CvcRecollectionViewState> state) {
        return state.getValue();
    }
}
