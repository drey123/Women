package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.Customer;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RetrieveCustomerEmail.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096B¢\u0006\u0002\u0010\fJ \u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;", "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;", "customerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;)V", "invoke", "", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveEmailFromApi", "customerId", "ephemeralKeySecret", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultRetrieveCustomerEmail implements RetrieveCustomerEmail {
    public static final int $stable = 8;
    private final CustomerRepository customerRepository;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultRetrieveCustomerEmail$retrieveEmailFromApi$1, reason: invalid class name */
    /* JADX INFO: compiled from: RetrieveCustomerEmail.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultRetrieveCustomerEmail", f = "RetrieveCustomerEmail.kt", i = {0, 0}, l = {54}, m = "retrieveEmailFromApi", n = {"customerId", "ephemeralKeySecret"}, s = {"L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultRetrieveCustomerEmail.this.retrieveEmailFromApi(null, null, this);
        }
    }

    @Inject
    public DefaultRetrieveCustomerEmail(CustomerRepository customerRepository) {
        Intrinsics.checkNotNullParameter(customerRepository, "customerRepository");
        this.customerRepository = customerRepository;
    }

    @Override // com.stripe.android.paymentsheet.state.RetrieveCustomerEmail
    public Object invoke(CommonConfiguration commonConfiguration, CustomerMetadata customerMetadata, Continuation<? super String> continuation) {
        PaymentSheet.BillingDetails defaultBillingDetails = commonConfiguration.getDefaultBillingDetails();
        String email = defaultBillingDetails != null ? defaultBillingDetails.getEmail() : null;
        if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
            if (email == null) {
                CustomerMetadata.CustomerSession customerSession = (CustomerMetadata.CustomerSession) customerMetadata;
                return retrieveEmailFromApi(customerSession.getId(), customerSession.getEphemeralKeySecret(), continuation);
            }
        } else if (customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey) {
            if (email == null) {
                CustomerMetadata.LegacyEphemeralKey legacyEphemeralKey = (CustomerMetadata.LegacyEphemeralKey) customerMetadata;
                return retrieveEmailFromApi(legacyEphemeralKey.getId(), legacyEphemeralKey.getEphemeralKeySecret(), continuation);
            }
        } else if (!(customerMetadata instanceof CustomerMetadata.CheckoutSession) && customerMetadata != null) {
            throw new NoWhenBranchMatchedException();
        }
        return email;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object retrieveEmailFromApi(String str, String str2, Continuation<? super String> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objRetrieveCustomer = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objRetrieveCustomer);
            CustomerRepository customerRepository = this.customerRepository;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            anonymousClass1.label = 1;
            objRetrieveCustomer = customerRepository.retrieveCustomer(str, str2, anonymousClass1);
            if (objRetrieveCustomer == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objRetrieveCustomer);
        }
        Customer customer = (Customer) objRetrieveCustomer;
        if (customer != null) {
            return customer.getEmail();
        }
        return null;
    }
}
