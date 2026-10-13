package com.stripe.android.paymentelement.confirmation.intent;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeferredIntentCallbackRetriever.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BO\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\bH\u0086@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0012\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u0014\"\n\b\u0000\u0010\u0015\u0018\u0001*\u00020\u0016H\u0082\bR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;", "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;", "intentCreationCallbackProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "intentCreateIntentWithConfirmationTokenCallback", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "preparePaymentMethodHandlerProvider", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "requestOptionsProvider", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "<init>", "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V", "waitForConfirmationTokenCallback", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "waitForSharedPaymentTokenCallback", "waitForPaymentMethodCallback", "notFoundMessage", "", ExifInterface.GPS_DIRECTION_TRUE, "", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeferredIntentCallbackRetriever extends CallbackRetriever {

    @Deprecated
    public static final String ANALYTICS_VALUE = "deferredIntentCallbackNotFound";
    private final Provider<CreateIntentWithConfirmationTokenCallback> intentCreateIntentWithConfirmationTokenCallback;
    private final Provider<CreateIntentCallback> intentCreationCallbackProvider;
    private final Provider<PreparePaymentMethodHandler> preparePaymentMethodHandlerProvider;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Inject
    public DeferredIntentCallbackRetriever(Provider<CreateIntentCallback> intentCreationCallbackProvider, Provider<CreateIntentWithConfirmationTokenCallback> intentCreateIntentWithConfirmationTokenCallback, Provider<PreparePaymentMethodHandler> preparePaymentMethodHandlerProvider, ErrorReporter errorReporter, Provider<ApiRequest.Options> requestOptionsProvider) {
        super(errorReporter, requestOptionsProvider);
        Intrinsics.checkNotNullParameter(intentCreationCallbackProvider, "intentCreationCallbackProvider");
        Intrinsics.checkNotNullParameter(intentCreateIntentWithConfirmationTokenCallback, "intentCreateIntentWithConfirmationTokenCallback");
        Intrinsics.checkNotNullParameter(preparePaymentMethodHandlerProvider, "preparePaymentMethodHandlerProvider");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(requestOptionsProvider, "requestOptionsProvider");
        this.intentCreationCallbackProvider = intentCreationCallbackProvider;
        this.intentCreateIntentWithConfirmationTokenCallback = intentCreateIntentWithConfirmationTokenCallback;
        this.preparePaymentMethodHandlerProvider = preparePaymentMethodHandlerProvider;
    }

    public final Object waitForConfirmationTokenCallback(Continuation<? super CreateIntentWithConfirmationTokenCallback> continuation) {
        return waitForCallback(ErrorReporter.SuccessEvent.FOUND_CREATE_INTENT_WITH_CONFIRMATION_TOKEN_CALLBACK_WHILE_POLLING, ErrorReporter.ExpectedErrorEvent.CREATE_INTENT_CALLBACK_NULL, "CreateIntentWithConfirmationTokenCallback must be implemented when using IntentConfiguration!", ANALYTICS_VALUE, new Function0() { // from class: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentCallbackRetriever$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeferredIntentCallbackRetriever.waitForConfirmationTokenCallback$lambda$0(this.f$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CreateIntentWithConfirmationTokenCallback waitForConfirmationTokenCallback$lambda$0(DeferredIntentCallbackRetriever deferredIntentCallbackRetriever) {
        return deferredIntentCallbackRetriever.intentCreateIntentWithConfirmationTokenCallback.get();
    }

    public final Object waitForSharedPaymentTokenCallback(Continuation<? super PreparePaymentMethodHandler> continuation) {
        return waitForCallback(ErrorReporter.SuccessEvent.FOUND_PREPARE_PAYMENT_METHOD_HANDLER_WHILE_POLLING, ErrorReporter.ExpectedErrorEvent.PREPARE_PAYMENT_METHOD_HANDLER_NULL, "PreparePaymentMethodHandler must be implemented when using IntentConfiguration!", ANALYTICS_VALUE, new Function0() { // from class: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentCallbackRetriever$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeferredIntentCallbackRetriever.waitForSharedPaymentTokenCallback$lambda$0(this.f$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PreparePaymentMethodHandler waitForSharedPaymentTokenCallback$lambda$0(DeferredIntentCallbackRetriever deferredIntentCallbackRetriever) {
        return deferredIntentCallbackRetriever.preparePaymentMethodHandlerProvider.get();
    }

    public final Object waitForPaymentMethodCallback(Continuation<? super CreateIntentCallback> continuation) {
        return waitForCallback(ErrorReporter.SuccessEvent.FOUND_CREATE_INTENT_CALLBACK_WHILE_POLLING, ErrorReporter.ExpectedErrorEvent.CREATE_INTENT_CALLBACK_NULL, "CreateIntentCallback must be implemented when using IntentConfiguration!", ANALYTICS_VALUE, new Function0() { // from class: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentCallbackRetriever$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeferredIntentCallbackRetriever.waitForPaymentMethodCallback$lambda$0(this.f$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CreateIntentCallback waitForPaymentMethodCallback$lambda$0(DeferredIntentCallbackRetriever deferredIntentCallbackRetriever) {
        return deferredIntentCallbackRetriever.intentCreationCallbackProvider.get();
    }

    private final /* synthetic */ <T> String notFoundMessage() {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return Object.class.getSimpleName() + " must be implemented when using IntentConfiguration!";
    }

    /* JADX INFO: compiled from: DeferredIntentCallbackRetriever.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$Companion;", "", "<init>", "()V", "ANALYTICS_VALUE", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
