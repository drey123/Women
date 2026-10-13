package com.stripe.android.paymentelement.confirmation.intent;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.common.coroutines.Single;
import com.stripe.android.core.Logger;
import com.stripe.android.customersheet.data.CustomerSheetIntentDataSource;
import com.stripe.android.model.ClientAttributionMetadata;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetSetupIntentInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010\u0014R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;", "intentDataSourceProvider", "Lcom/stripe/android/common/coroutines/Single;", "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;", "intentFirstConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "<init>", "(Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/core/Logger;Lcom/stripe/android/model/ClientAttributionMetadata;)V", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/SetupIntent;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCustomerSheetSetupIntentInterceptor implements CustomerSheetSetupIntentInterceptor {
    public static final int $stable = 8;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final Single<CustomerSheetIntentDataSource> intentDataSourceProvider;
    private final IntentFirstConfirmationInterceptor.Factory intentFirstConfirmationInterceptorFactory;
    private final Logger logger;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetSetupIntentInterceptor$intercept$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetSetupIntentInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetSetupIntentInterceptor", f = "CustomerSheetSetupIntentInterceptor.kt", i = {0, 0, 1, 1, 2, 2, 2, 2, 2, 2}, l = {41, 42, 47}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "paymentMethod", PayPalRequest.INTENT_KEY, "paymentMethod", PayPalRequest.INTENT_KEY, "paymentMethod", "$this$fold$iv", "clientSecret", "$i$f$fold", "$i$a$-fold-DefaultCustomerSheetSetupIntentInterceptor$intercept$2"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCustomerSheetSetupIntentInterceptor.this.intercept(null, null, this);
        }
    }

    public DefaultCustomerSheetSetupIntentInterceptor(Single<CustomerSheetIntentDataSource> intentDataSourceProvider, IntentFirstConfirmationInterceptor.Factory intentFirstConfirmationInterceptorFactory, Logger logger, ClientAttributionMetadata clientAttributionMetadata) {
        Intrinsics.checkNotNullParameter(intentDataSourceProvider, "intentDataSourceProvider");
        Intrinsics.checkNotNullParameter(intentFirstConfirmationInterceptorFactory, "intentFirstConfirmationInterceptorFactory");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        this.intentDataSourceProvider = intentDataSourceProvider;
        this.intentFirstConfirmationInterceptorFactory = intentFirstConfirmationInterceptorFactory;
        this.logger = logger;
        this.clientAttributionMetadata = clientAttributionMetadata;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:41:0x0116  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
    
        if (r15 == r1) goto L38;
     */
    @Override // com.stripe.android.paymentelement.confirmation.intent.CustomerSheetSetupIntentInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(com.stripe.android.model.SetupIntent r13, com.stripe.android.model.PaymentMethod r14, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action<com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args>> r15) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetSetupIntentInterceptor.intercept(com.stripe.android.model.SetupIntent, com.stripe.android.model.PaymentMethod, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
