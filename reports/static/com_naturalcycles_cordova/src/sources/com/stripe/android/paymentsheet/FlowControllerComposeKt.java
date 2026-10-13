package com.stripe.android.paymentsheet;

import android.app.Activity;
import androidx.activity.compose.LocalActivityResultRegistryOwner;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.stripe.android.common.ui.PaymentElementComposeKt;
import com.stripe.android.core.utils.StatusBarCompat;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerFactory;
import com.stripe.android.utils.ComposeUtilsKt;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FlowControllerCompose.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\t\u001a1\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\f\u001a%\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0014¨\u0006\u0015²\u0006\n\u0010\u0016\u001a\u00020\u0003X\u008a\u0084\u0002"}, d2 = {"rememberPaymentSheetFlowController", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "paymentOptionCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;", "paymentResultCallback", "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "externalPaymentMethodConfirmHandler", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "internalRememberPaymentSheetFlowController", "callbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "paymentOptionResultCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;", "(Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "rememberUpdatedPaymentOptionCallback", "(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;", "paymentsheet_release", "updatedPaymentOptionCallback"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FlowControllerComposeKt {
    @Deprecated(message = "This will be removed in a future release. Use FlowController.Builder instead.", replaceWith = @ReplaceWith(expression = "remember(paymentOptionCallback, paymentResultCallback) { PaymentSheet.FlowController.Builder(paymentResultCallback, paymentOptionCallback) }.build()", imports = {}))
    public static final PaymentSheet.FlowController rememberPaymentSheetFlowController(PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentResultCallback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        ComposerKt.sourceInformationMarkerStart(composer, -520609425, "C(rememberPaymentSheetFlowController)N(paymentOptionCallback,paymentResultCallback)38@1691L79,44@1865L59,43@1783L234:FlowControllerCompose.kt#nfyu6k");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-520609425, i, -1, "com.stripe.android.paymentsheet.rememberPaymentSheetFlowController (FlowControllerCompose.kt:37)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, -2089444674, "CC(remember):FlowControllerCompose.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PaymentElementCallbacks.Builder().build();
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        PaymentSheet.FlowController flowControllerInternalRememberPaymentSheetFlowController = internalRememberPaymentSheetFlowController((PaymentElementCallbacks) objRememberedValue, rememberUpdatedPaymentOptionCallback(paymentOptionCallback, composer, i & 14), paymentResultCallback, composer, (i << 3) & 896);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return flowControllerInternalRememberPaymentSheetFlowController;
    }

    @Deprecated(message = "This will be removed in a future release. Use FlowController.Builder instead.", replaceWith = @ReplaceWith(expression = "remember(createIntentCallback, paymentOptionCallback, paymentResultCallback) { PaymentSheet.FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback) }.build()", imports = {}))
    public static final PaymentSheet.FlowController rememberPaymentSheetFlowController(CreateIntentCallback createIntentCallback, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentResultCallback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
        Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        ComposerKt.sourceInformationMarkerStart(composer, 738579796, "C(rememberPaymentSheetFlowController)N(createIntentCallback,paymentOptionCallback,paymentResultCallback)76@3286L157,83@3538L59,82@3456L234:FlowControllerCompose.kt#nfyu6k");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(738579796, i, -1, "com.stripe.android.paymentsheet.rememberPaymentSheetFlowController (FlowControllerCompose.kt:75)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, 1105588145, "CC(remember):FlowControllerCompose.kt#9igjgp");
        boolean z = (((i & 14) ^ 6) > 4 && composer.changed(createIntentCallback)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).build();
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        PaymentSheet.FlowController flowControllerInternalRememberPaymentSheetFlowController = internalRememberPaymentSheetFlowController((PaymentElementCallbacks) objRememberedValue, rememberUpdatedPaymentOptionCallback(paymentOptionCallback, composer, (i >> 3) & 14), paymentResultCallback, composer, i & 896);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return flowControllerInternalRememberPaymentSheetFlowController;
    }

    @Deprecated(message = "This will be removed in a future release. Use FlowController.Builder instead.", replaceWith = @ReplaceWith(expression = "remember(createIntentCallback, externalPaymentMethodConfirmHandler, paymentOptionCallback, paymentResultCallback) { PaymentSheet.FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler) }.build()", imports = {}))
    public static final PaymentSheet.FlowController rememberPaymentSheetFlowController(CreateIntentCallback createIntentCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentResultCallback, Composer composer, int i, int i2) {
        Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
        Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        ComposerKt.sourceInformationMarkerStart(composer, -1389325426, "C(rememberPaymentSheetFlowController)N(createIntentCallback,externalPaymentMethodConfirmHandler,paymentOptionCallback,paymentResultCallback)125@5521L280,133@5896L59,132@5814L234:FlowControllerCompose.kt#nfyu6k");
        boolean z = true;
        if ((i2 & 1) != 0) {
            createIntentCallback = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1389325426, i, -1, "com.stripe.android.paymentsheet.rememberPaymentSheetFlowController (FlowControllerCompose.kt:124)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, 593105574, "CC(remember):FlowControllerCompose.kt#9igjgp");
        boolean z2 = (((i & 14) ^ 6) > 4 && composer.changed(createIntentCallback)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !composer.changed(externalPaymentMethodConfirmHandler)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objRememberedValue = composer.rememberedValue();
        if (z3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build();
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        PaymentSheet.FlowController flowControllerInternalRememberPaymentSheetFlowController = internalRememberPaymentSheetFlowController((PaymentElementCallbacks) objRememberedValue, rememberUpdatedPaymentOptionCallback(paymentOptionCallback, composer, (i >> 6) & 14), paymentResultCallback, composer, (i >> 3) & 896);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return flowControllerInternalRememberPaymentSheetFlowController;
    }

    public static final PaymentSheet.FlowController internalRememberPaymentSheetFlowController(PaymentElementCallbacks callbacks, PaymentOptionResultCallback paymentOptionResultCallback, PaymentSheetResultCallback paymentResultCallback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        Intrinsics.checkNotNullParameter(paymentOptionResultCallback, "paymentOptionResultCallback");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        ComposerKt.sourceInformationMarkerStart(composer, 1095396757, "C(internalRememberPaymentSheetFlowController)N(callbacks,paymentOptionResultCallback,paymentResultCallback)145@6371L44,145@6354L61,149@6421L60,151@6553L7,155@6748L7,159@6910L7,161@6955L91,161@6938L108,165@7059L608:FlowControllerCompose.kt#nfyu6k");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1095396757, i, -1, "com.stripe.android.paymentsheet.internalRememberPaymentSheetFlowController (FlowControllerCompose.kt:144)");
        }
        Object[] objArr = new Object[0];
        ComposerKt.sourceInformationMarkerStart(composer, 409305537, "CC(remember):FlowControllerCompose.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.FlowControllerComposeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FlowControllerComposeKt.internalRememberPaymentSheetFlowController$lambda$0$0();
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        Object objRememberSaveable = RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composer, 48);
        Intrinsics.checkNotNullExpressionValue(objRememberSaveable, "rememberSaveable(...)");
        String str = (String) objRememberSaveable;
        PaymentElementComposeKt.UpdateCallbacks(str, callbacks, composer, (i << 3) & 112);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, LocalViewModelStoreOwner.$stable);
        if (current == null) {
            throw new IllegalArgumentException("PaymentSheet.FlowController must be created with access to a ViewModelStoreOwner".toString());
        }
        ActivityResultRegistryOwner current2 = LocalActivityResultRegistryOwner.INSTANCE.getCurrent(composer, LocalActivityResultRegistryOwner.$stable);
        if (current2 == null) {
            throw new IllegalArgumentException("PaymentSheet.FlowController must be created with access to a ActivityResultRegistryOwner".toString());
        }
        ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localLifecycleOwner);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LifecycleOwner lifecycleOwner = (LifecycleOwner) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, 409324272, "CC(remember):FlowControllerCompose.kt#9igjgp");
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.FlowControllerComposeKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FlowControllerComposeKt.internalRememberPaymentSheetFlowController$lambda$3$0();
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        final Activity activityRememberActivity = ComposeUtilsKt.rememberActivity((Function0) objRememberedValue2, composer, 6);
        ComposerKt.sourceInformationMarkerStart(composer, 409328117, "CC(remember):FlowControllerCompose.kt#9igjgp");
        boolean z = ((((i & 112) ^ 48) > 32 && composer.changed(paymentOptionResultCallback)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && composer.changed(paymentResultCallback)) || (i & 384) == 256);
        Object objRememberedValue3 = composer.rememberedValue();
        if (z || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue3 = new FlowControllerFactory(current, lifecycleOwner, current2, new Function0() { // from class: com.stripe.android.paymentsheet.FlowControllerComposeKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FlowControllerComposeKt.internalRememberPaymentSheetFlowController$lambda$4$0(activityRememberActivity);
                }
            }, paymentOptionResultCallback, paymentResultCallback, str, true).create();
            composer.updateRememberedValue(objRememberedValue3);
        }
        PaymentSheet.FlowController flowController = (PaymentSheet.FlowController) objRememberedValue3;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return flowController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String internalRememberPaymentSheetFlowController$lambda$0$0() {
        return UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String internalRememberPaymentSheetFlowController$lambda$3$0() {
        return "PaymentSheet.FlowController must be created in the context of an Activity";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer internalRememberPaymentSheetFlowController$lambda$4$0(Activity activity) {
        return StatusBarCompat.INSTANCE.color(activity);
    }

    private static final PaymentOptionResultCallback rememberUpdatedPaymentOptionCallback(PaymentOptionCallback paymentOptionCallback, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1717648231, "C(rememberUpdatedPaymentOptionCallback)N(paymentOptionCallback)183@7855L43,185@7911L153:FlowControllerCompose.kt#nfyu6k");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1717648231, i, -1, "com.stripe.android.paymentsheet.rememberUpdatedPaymentOptionCallback (FlowControllerCompose.kt:182)");
        }
        final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(paymentOptionCallback, composer, i & 14);
        ComposerKt.sourceInformationMarkerStart(composer, -1392501134, "CC(remember):FlowControllerCompose.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PaymentOptionResultCallback() { // from class: com.stripe.android.paymentsheet.FlowControllerComposeKt$$ExternalSyntheticLambda0
                @Override // com.stripe.android.paymentsheet.PaymentOptionResultCallback
                public final void onPaymentOptionResult(PaymentOptionResult paymentOptionResult) {
                    FlowControllerComposeKt.rememberUpdatedPaymentOptionCallback$lambda$1$0(stateRememberUpdatedState, paymentOptionResult);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        PaymentOptionResultCallback paymentOptionResultCallback = (PaymentOptionResultCallback) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return paymentOptionResultCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rememberUpdatedPaymentOptionCallback$lambda$1$0(State state, PaymentOptionResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        rememberUpdatedPaymentOptionCallback$lambda$0(state).onPaymentOption(result.getPaymentOption());
    }

    private static final PaymentOptionCallback rememberUpdatedPaymentOptionCallback$lambda$0(State<? extends PaymentOptionCallback> state) {
        return state.getValue();
    }
}
