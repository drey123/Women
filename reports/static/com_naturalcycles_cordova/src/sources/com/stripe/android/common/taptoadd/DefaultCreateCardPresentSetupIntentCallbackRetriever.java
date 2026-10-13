package com.stripe.android.common.taptoadd;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CreateCardPresentSetupIntentCallbackRetriever.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\f\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\rR\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;", "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;", "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "requestOptionsProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "createCardPresentSetupIntentCallbackProvider", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "<init>", "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;Ljavax/inject/Provider;)V", "waitForCallback", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCreateCardPresentSetupIntentCallbackRetriever extends CallbackRetriever implements CreateCardPresentSetupIntentCallbackRetriever {

    @Deprecated
    public static final String ANALYTICS_VALUE = "cardPresentSetupIntentCallbackNotFound";
    private final Provider<CreateCardPresentSetupIntentCallback> createCardPresentSetupIntentCallbackProvider;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Inject
    public DefaultCreateCardPresentSetupIntentCallbackRetriever(ErrorReporter errorReporter, Provider<ApiRequest.Options> requestOptionsProvider, Provider<CreateCardPresentSetupIntentCallback> createCardPresentSetupIntentCallbackProvider) {
        super(errorReporter, requestOptionsProvider);
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(requestOptionsProvider, "requestOptionsProvider");
        Intrinsics.checkNotNullParameter(createCardPresentSetupIntentCallbackProvider, "createCardPresentSetupIntentCallbackProvider");
        this.createCardPresentSetupIntentCallbackProvider = createCardPresentSetupIntentCallbackProvider;
    }

    @Override // com.stripe.android.common.taptoadd.CreateCardPresentSetupIntentCallbackRetriever
    public Object waitForCallback(Continuation<? super CreateCardPresentSetupIntentCallback> continuation) {
        return waitForCallback(ErrorReporter.SuccessEvent.FOUND_CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_WHILE_POLLING, ErrorReporter.ExpectedErrorEvent.CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL, "CreateCardPresentSetupIntentCallback must be implemented when using Tap to Add!", ANALYTICS_VALUE, new Function0() { // from class: com.stripe.android.common.taptoadd.DefaultCreateCardPresentSetupIntentCallbackRetriever$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultCreateCardPresentSetupIntentCallbackRetriever.waitForCallback$lambda$0(this.f$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CreateCardPresentSetupIntentCallback waitForCallback$lambda$0(DefaultCreateCardPresentSetupIntentCallbackRetriever defaultCreateCardPresentSetupIntentCallbackRetriever) {
        return defaultCreateCardPresentSetupIntentCallbackRetriever.createCardPresentSetupIntentCallbackProvider.get();
    }

    /* JADX INFO: compiled from: CreateCardPresentSetupIntentCallbackRetriever.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever$Companion;", "", "<init>", "()V", "ANALYTICS_VALUE", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
