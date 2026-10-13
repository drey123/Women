package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: SavedPaymentMethodRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b\t\u0010\nJ.\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH¦@¢\u0006\u0004\b\u0012\u0010\nJ&\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b\u0014\u0010\n¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "", "detachPaymentMethod", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "paymentMethodId", "", "detachPaymentMethod-0E7RQCE", "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePaymentMethod", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "updatePaymentMethod-BWLJW6A", "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setDefaultPaymentMethod", "Lcom/stripe/android/model/Customer;", "setDefaultPaymentMethod-0E7RQCE", "retrievePaymentMethod", "retrievePaymentMethod-0E7RQCE", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SavedPaymentMethodRepository {
    /* JADX INFO: renamed from: detachPaymentMethod-0E7RQCE */
    Object mo8362detachPaymentMethod0E7RQCE(CustomerMetadata customerMetadata, String str, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: retrievePaymentMethod-0E7RQCE */
    Object mo8363retrievePaymentMethod0E7RQCE(CustomerMetadata customerMetadata, String str, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: setDefaultPaymentMethod-0E7RQCE */
    Object mo8364setDefaultPaymentMethod0E7RQCE(CustomerMetadata customerMetadata, String str, Continuation<? super Result<Customer>> continuation);

    /* JADX INFO: renamed from: updatePaymentMethod-BWLJW6A */
    Object mo8365updatePaymentMethodBWLJW6A(CustomerMetadata customerMetadata, String str, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super Result<PaymentMethod>> continuation);
}
