package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import io.sentry.protocol.Message;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: CustomerRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0007JB\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u0014\u0010\u0015J6\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u0018\u0010\u0019J.\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u001b\u0010\u0015J6\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH¦@¢\u0006\u0004\b\u001f\u0010 J0\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H¦@¢\u0006\u0004\b\"\u0010\u0015J.\u0010#\u001a\b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H¦@¢\u0006\u0004\b$\u0010\u0015¨\u0006%À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "", "retrieveCustomer", "Lcom/stripe/android/model/Customer;", "customerId", "", "ephemeralKeySecret", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPaymentMethods", "Lkotlin/Result;", "", "Lcom/stripe/android/model/PaymentMethod;", "types", "Lcom/stripe/android/model/PaymentMethod$Type;", "silentlyFail", "", "getPaymentMethods-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethod", "paymentMethodId", "detachPaymentMethod-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethodAndDuplicates", "customerSessionClientSecret", "detachPaymentMethodAndDuplicates-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachPaymentMethod", "attachPaymentMethod-BWLJW6A", "updatePaymentMethod", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "updatePaymentMethod-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setDefaultPaymentMethod", "setDefaultPaymentMethod-BWLJW6A", "retrievePaymentMethod", "retrievePaymentMethod-BWLJW6A", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CustomerRepository {
    /* JADX INFO: renamed from: attachPaymentMethod-BWLJW6A */
    Object mo8355attachPaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: detachPaymentMethod-BWLJW6A */
    Object mo8356detachPaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: detachPaymentMethodAndDuplicates-yxL6bBk */
    Object mo8357detachPaymentMethodAndDuplicatesyxL6bBk(String str, String str2, String str3, String str4, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: getPaymentMethods-yxL6bBk */
    Object mo8358getPaymentMethodsyxL6bBk(String str, String str2, List<? extends PaymentMethod.Type> list, boolean z, Continuation<? super Result<? extends List<PaymentMethod>>> continuation);

    Object retrieveCustomer(String str, String str2, Continuation<? super Customer> continuation);

    /* JADX INFO: renamed from: retrievePaymentMethod-BWLJW6A */
    Object mo8359retrievePaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: setDefaultPaymentMethod-BWLJW6A */
    Object mo8360setDefaultPaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<Customer>> continuation);

    /* JADX INFO: renamed from: updatePaymentMethod-yxL6bBk */
    Object mo8361updatePaymentMethodyxL6bBk(String str, String str2, String str3, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super Result<PaymentMethod>> continuation);
}
