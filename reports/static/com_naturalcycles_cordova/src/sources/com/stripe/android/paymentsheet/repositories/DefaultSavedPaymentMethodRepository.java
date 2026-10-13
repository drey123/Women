package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import io.sentry.protocol.Message;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SavedPaymentMethodRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J.\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096@¢\u0006\u0004\b\u0018\u0010\u0010J&\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u001a\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "customerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "checkoutSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;)V", "detachPaymentMethod", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "paymentMethodId", "", "detachPaymentMethod-0E7RQCE", "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePaymentMethod", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "updatePaymentMethod-BWLJW6A", "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setDefaultPaymentMethod", "Lcom/stripe/android/model/Customer;", "setDefaultPaymentMethod-0E7RQCE", "retrievePaymentMethod", "retrievePaymentMethod-0E7RQCE", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultSavedPaymentMethodRepository implements SavedPaymentMethodRepository {
    public static final int $stable = 8;
    private final CheckoutSessionRepository checkoutSessionRepository;
    private final CustomerRepository customerRepository;

    @Inject
    public DefaultSavedPaymentMethodRepository(CustomerRepository customerRepository, CheckoutSessionRepository checkoutSessionRepository) {
        Intrinsics.checkNotNullParameter(customerRepository, "customerRepository");
        Intrinsics.checkNotNullParameter(checkoutSessionRepository, "checkoutSessionRepository");
        this.customerRepository = customerRepository;
        this.checkoutSessionRepository = checkoutSessionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        if (r7 == r0) goto L41;
     */
    @Override // com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository
    /* JADX INFO: renamed from: detachPaymentMethod-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo8362detachPaymentMethod0E7RQCE(com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata r8, java.lang.String r9, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.model.PaymentMethod>> r10) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository.mo8362detachPaymentMethod0E7RQCE(com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository
    /* JADX INFO: renamed from: updatePaymentMethod-BWLJW6A, reason: not valid java name */
    public Object mo8365updatePaymentMethodBWLJW6A(CustomerMetadata customerMetadata, String str, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super Result<PaymentMethod>> continuation) {
        DefaultSavedPaymentMethodRepository$updatePaymentMethod$1 defaultSavedPaymentMethodRepository$updatePaymentMethod$1;
        if (continuation instanceof DefaultSavedPaymentMethodRepository$updatePaymentMethod$1) {
            defaultSavedPaymentMethodRepository$updatePaymentMethod$1 = (DefaultSavedPaymentMethodRepository$updatePaymentMethod$1) continuation;
            if ((defaultSavedPaymentMethodRepository$updatePaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                defaultSavedPaymentMethodRepository$updatePaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                defaultSavedPaymentMethodRepository$updatePaymentMethod$1 = new DefaultSavedPaymentMethodRepository$updatePaymentMethod$1(this, continuation);
            }
        } else {
            defaultSavedPaymentMethodRepository$updatePaymentMethod$1 = new DefaultSavedPaymentMethodRepository$updatePaymentMethod$1(this, continuation);
        }
        DefaultSavedPaymentMethodRepository$updatePaymentMethod$1 defaultSavedPaymentMethodRepository$updatePaymentMethod$2 = defaultSavedPaymentMethodRepository$updatePaymentMethod$1;
        Object obj = defaultSavedPaymentMethodRepository$updatePaymentMethod$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultSavedPaymentMethodRepository$updatePaymentMethod$2.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.throwOnFailure(obj);
                return ((Result) obj).getValue();
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        if (customerMetadata instanceof CustomerMetadata.CheckoutSession) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new NotImplementedError("Checkout sessions do not support updating payment methods")));
        }
        if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
            CustomerRepository customerRepository = this.customerRepository;
            CustomerMetadata.CustomerSession customerSession = (CustomerMetadata.CustomerSession) customerMetadata;
            String id = customerSession.getId();
            String ephemeralKeySecret = customerSession.getEphemeralKeySecret();
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.L$0 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.L$1 = SpillingKt.nullOutSpilledVariable(str);
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodUpdateParams);
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.label = 1;
            Object objMo8361updatePaymentMethodyxL6bBk = customerRepository.mo8361updatePaymentMethodyxL6bBk(id, ephemeralKeySecret, str, paymentMethodUpdateParams, defaultSavedPaymentMethodRepository$updatePaymentMethod$2);
            if (objMo8361updatePaymentMethodyxL6bBk != coroutine_suspended) {
                return objMo8361updatePaymentMethodyxL6bBk;
            }
        } else {
            if (!(customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey)) {
                throw new NoWhenBranchMatchedException();
            }
            CustomerRepository customerRepository2 = this.customerRepository;
            CustomerMetadata.LegacyEphemeralKey legacyEphemeralKey = (CustomerMetadata.LegacyEphemeralKey) customerMetadata;
            String id2 = legacyEphemeralKey.getId();
            String ephemeralKeySecret2 = legacyEphemeralKey.getEphemeralKeySecret();
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.L$0 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.L$1 = SpillingKt.nullOutSpilledVariable(str);
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodUpdateParams);
            defaultSavedPaymentMethodRepository$updatePaymentMethod$2.label = 2;
            Object objMo8361updatePaymentMethodyxL6bBk2 = customerRepository2.mo8361updatePaymentMethodyxL6bBk(id2, ephemeralKeySecret2, str, paymentMethodUpdateParams, defaultSavedPaymentMethodRepository$updatePaymentMethod$2);
            if (objMo8361updatePaymentMethodyxL6bBk2 != coroutine_suspended) {
                return objMo8361updatePaymentMethodyxL6bBk2;
            }
        }
        return coroutine_suspended;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository
    /* JADX INFO: renamed from: setDefaultPaymentMethod-0E7RQCE, reason: not valid java name */
    public Object mo8364setDefaultPaymentMethod0E7RQCE(CustomerMetadata customerMetadata, String str, Continuation<? super Result<Customer>> continuation) {
        DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1 defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1;
        if (continuation instanceof DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1) {
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1 = (DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1) continuation;
            if ((defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1 = new DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1(this, continuation);
            }
        } else {
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1 = new DefaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1(this, continuation);
        }
        Object obj = defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.throwOnFailure(obj);
                return ((Result) obj).getValue();
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        if (customerMetadata instanceof CustomerMetadata.CheckoutSession) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new NotImplementedError("Checkout sessions do not support setting default payment methods")));
        }
        if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
            CustomerRepository customerRepository = this.customerRepository;
            CustomerMetadata.CustomerSession customerSession = (CustomerMetadata.CustomerSession) customerMetadata;
            String id = customerSession.getId();
            String ephemeralKeySecret = customerSession.getEphemeralKeySecret();
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.label = 1;
            Object objMo8360setDefaultPaymentMethodBWLJW6A = customerRepository.mo8360setDefaultPaymentMethodBWLJW6A(id, ephemeralKeySecret, str, defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1);
            if (objMo8360setDefaultPaymentMethodBWLJW6A != coroutine_suspended) {
                return objMo8360setDefaultPaymentMethodBWLJW6A;
            }
        } else {
            if (!(customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey)) {
                throw new NoWhenBranchMatchedException();
            }
            CustomerRepository customerRepository2 = this.customerRepository;
            CustomerMetadata.LegacyEphemeralKey legacyEphemeralKey = (CustomerMetadata.LegacyEphemeralKey) customerMetadata;
            String id2 = legacyEphemeralKey.getId();
            String ephemeralKeySecret2 = legacyEphemeralKey.getEphemeralKeySecret();
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
            defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1.label = 2;
            Object objMo8360setDefaultPaymentMethodBWLJW6A2 = customerRepository2.mo8360setDefaultPaymentMethodBWLJW6A(id2, ephemeralKeySecret2, str, defaultSavedPaymentMethodRepository$setDefaultPaymentMethod$1);
            if (objMo8360setDefaultPaymentMethodBWLJW6A2 != coroutine_suspended) {
                return objMo8360setDefaultPaymentMethodBWLJW6A2;
            }
        }
        return coroutine_suspended;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository
    /* JADX INFO: renamed from: retrievePaymentMethod-0E7RQCE, reason: not valid java name */
    public Object mo8363retrievePaymentMethod0E7RQCE(CustomerMetadata customerMetadata, String str, Continuation<? super Result<PaymentMethod>> continuation) {
        DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1 defaultSavedPaymentMethodRepository$retrievePaymentMethod$1;
        if (continuation instanceof DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1) {
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1 = (DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1) continuation;
            if ((defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                defaultSavedPaymentMethodRepository$retrievePaymentMethod$1 = new DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1(this, continuation);
            }
        } else {
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1 = new DefaultSavedPaymentMethodRepository$retrievePaymentMethod$1(this, continuation);
        }
        Object obj = defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.throwOnFailure(obj);
                return ((Result) obj).getValue();
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        if (customerMetadata instanceof CustomerMetadata.CheckoutSession) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new NotImplementedError("Checkout sessions do not support retrieving individual payment methods")));
        }
        if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
            CustomerRepository customerRepository = this.customerRepository;
            CustomerMetadata.CustomerSession customerSession = (CustomerMetadata.CustomerSession) customerMetadata;
            String id = customerSession.getId();
            String ephemeralKeySecret = customerSession.getEphemeralKeySecret();
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.label = 1;
            Object objMo8359retrievePaymentMethodBWLJW6A = customerRepository.mo8359retrievePaymentMethodBWLJW6A(id, ephemeralKeySecret, str, defaultSavedPaymentMethodRepository$retrievePaymentMethod$1);
            if (objMo8359retrievePaymentMethodBWLJW6A != coroutine_suspended) {
                return objMo8359retrievePaymentMethodBWLJW6A;
            }
        } else {
            if (!(customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey)) {
                throw new NoWhenBranchMatchedException();
            }
            CustomerRepository customerRepository2 = this.customerRepository;
            CustomerMetadata.LegacyEphemeralKey legacyEphemeralKey = (CustomerMetadata.LegacyEphemeralKey) customerMetadata;
            String id2 = legacyEphemeralKey.getId();
            String ephemeralKeySecret2 = legacyEphemeralKey.getEphemeralKeySecret();
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
            defaultSavedPaymentMethodRepository$retrievePaymentMethod$1.label = 2;
            Object objMo8359retrievePaymentMethodBWLJW6A2 = customerRepository2.mo8359retrievePaymentMethodBWLJW6A(id2, ephemeralKeySecret2, str, defaultSavedPaymentMethodRepository$retrievePaymentMethod$1);
            if (objMo8359retrievePaymentMethodBWLJW6A2 != coroutine_suspended) {
                return objMo8359retrievePaymentMethodBWLJW6A2;
            }
        }
        return coroutine_suspended;
    }
}
