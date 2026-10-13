package com.stripe.android.paymentelement;

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
import com.stripe.android.common.ui.PaymentElementActivityResultCaller;
import com.stripe.android.common.ui.PaymentElementComposeKt;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.utils.ComposeUtilsKt;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: EmbeddedPaymentElementKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005²\u0006%\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0007X\u008a\u0084\u0002"}, d2 = {"rememberEmbeddedPaymentElement", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "builder", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "paymentsheet_release", "onResult", "Lkotlin/reflect/KFunction1;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;", "Lkotlin/ParameterName;", "name", "result", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedPaymentElementKtxKt {
    public static final EmbeddedPaymentElement rememberEmbeddedPaymentElement(EmbeddedPaymentElement.Builder builder, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        ComposerKt.sourceInformationMarkerStart(composer, -1817466434, "C(rememberEmbeddedPaymentElement)N(builder)26@1154L7,30@1298L44,30@1281L61,34@1389L7,35@1483L7,39@1628L32,39@1596L65,41@1699L87,41@1682L104,45@1821L559,59@2402L1507,89@3915L60:EmbeddedPaymentElementKtx.kt#lydup5");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1817466434, i, -1, "com.stripe.android.paymentelement.rememberEmbeddedPaymentElement (EmbeddedPaymentElementKtx.kt:25)");
        }
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, LocalViewModelStoreOwner.$stable);
        if (current == null) {
            throw new IllegalArgumentException("EmbeddedPaymentElement must have a ViewModelStoreOwner.".toString());
        }
        Object[] objArr = new Object[0];
        ComposerKt.sourceInformationMarkerStart(composer, 1466456746, "CC(remember):EmbeddedPaymentElementKtx.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentelement.EmbeddedPaymentElementKtxKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EmbeddedPaymentElementKtxKt.rememberEmbeddedPaymentElement$lambda$1$0();
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        Object objRememberSaveable = RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composer, 48);
        Intrinsics.checkNotNullExpressionValue(objRememberSaveable, "rememberSaveable(...)");
        String str = (String) objRememberSaveable;
        ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localLifecycleOwner);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LifecycleOwner lifecycleOwner = (LifecycleOwner) objConsume;
        ActivityResultRegistryOwner current2 = LocalActivityResultRegistryOwner.INSTANCE.getCurrent(composer, LocalActivityResultRegistryOwner.$stable);
        if (current2 == null) {
            throw new IllegalArgumentException("EmbeddedPaymentElement must have an ActivityResultRegistryOwner.".toString());
        }
        EmbeddedPaymentElement.ResultCallback resultCallback = builder.getResultCallback();
        ComposerKt.sourceInformationMarkerStart(composer, 1466467294, "CC(remember):EmbeddedPaymentElementKtx.kt#9igjgp");
        boolean zChangedInstance = composer.changedInstance(resultCallback);
        EmbeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1 embeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1RememberedValue = composer.rememberedValue();
        if (zChangedInstance || embeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
            embeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1RememberedValue = new EmbeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1(resultCallback);
            composer.updateRememberedValue(embeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1RememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState((KFunction) embeddedPaymentElementKtxKt$rememberEmbeddedPaymentElement$onResult$2$1RememberedValue, composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, 1466469621, "CC(remember):EmbeddedPaymentElementKtx.kt#9igjgp");
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentelement.EmbeddedPaymentElementKtxKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EmbeddedPaymentElementKtxKt.rememberEmbeddedPaymentElement$lambda$5$0();
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        Activity activityRememberActivity = ComposeUtilsKt.rememberActivity((Function0) objRememberedValue2, composer, 6);
        ComposerKt.sourceInformationMarkerStart(composer, 1466473997, "CC(remember):EmbeddedPaymentElementKtx.kt#9igjgp");
        Object objRememberedValue3 = composer.rememberedValue();
        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue3 = EmbeddedPaymentElement.INSTANCE.create(activityRememberActivity, new PaymentElementActivityResultCaller("EmbeddedPaymentElement(instance = " + str + ")", current2), current, lifecycleOwner, str, new EmbeddedPaymentElementKtxKt$sam$com_stripe_android_paymentelement_EmbeddedPaymentElement_ResultCallback$0((Function1) rememberEmbeddedPaymentElement$lambda$4(stateRememberUpdatedState)));
            composer.updateRememberedValue(objRememberedValue3);
        }
        EmbeddedPaymentElement embeddedPaymentElement = (EmbeddedPaymentElement) objRememberedValue3;
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerStart(composer, 1466493537, "CC(remember):EmbeddedPaymentElementKtx.kt#9igjgp");
        boolean zChanged = composer.changed(builder);
        Object objRememberedValue4 = composer.rememberedValue();
        if (zChanged || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
            PaymentElementCallbacks.Builder builder2 = new PaymentElementCallbacks.Builder();
            EmbeddedPaymentElement.Builder.DeferredHandler deferredHandler = builder.getDeferredHandler();
            if (deferredHandler instanceof EmbeddedPaymentElement.Builder.DeferredHandler.Intent) {
                builder2.createIntentCallback(((EmbeddedPaymentElement.Builder.DeferredHandler.Intent) deferredHandler).getCreateIntentCallback());
            } else if (deferredHandler instanceof EmbeddedPaymentElement.Builder.DeferredHandler.ConfirmationToken) {
                builder2.createIntentCallback(((EmbeddedPaymentElement.Builder.DeferredHandler.ConfirmationToken) deferredHandler).getCreateIntentWithConfirmationTokenCallback());
            } else {
                if (!(deferredHandler instanceof EmbeddedPaymentElement.Builder.DeferredHandler.SharedPaymentToken)) {
                    throw new NoWhenBranchMatchedException();
                }
                builder2.preparePaymentMethodHandler(((EmbeddedPaymentElement.Builder.DeferredHandler.SharedPaymentToken) deferredHandler).getPreparePaymentMethodHandler());
            }
            objRememberedValue4 = builder2.confirmCustomPaymentMethodCallback(builder.getConfirmCustomPaymentMethodCallback()).externalPaymentMethodConfirmHandler(builder.getExternalPaymentMethodConfirmHandler()).analyticEventCallback(builder.getAnalyticEventCallback()).createCardPresentSetupIntentCallback(builder.getCreateCardPresentSetupIntentCallback()).rowSelectionImmediateActionCallback(builder.getRowSelectionBehavior(), embeddedPaymentElement).build();
            composer.updateRememberedValue(objRememberedValue4);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        PaymentElementComposeKt.UpdateCallbacks(str, (PaymentElementCallbacks) objRememberedValue4, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return embeddedPaymentElement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rememberEmbeddedPaymentElement$lambda$1$0() {
        return UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rememberEmbeddedPaymentElement$lambda$5$0() {
        return "EmbeddedPaymentElement must be created in the context of an Activity.";
    }

    private static final KFunction<Unit> rememberEmbeddedPaymentElement$lambda$4(State<? extends KFunction<Unit>> state) {
        return state.getValue();
    }
}
