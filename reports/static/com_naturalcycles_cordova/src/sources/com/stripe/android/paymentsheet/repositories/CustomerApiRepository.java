package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.model.wallets.Wallet;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import io.sentry.SentryEvent;
import io.sentry.protocol.Message;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Singleton
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\u000e\b\u0003\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0019JB\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001c2\u0006\u0010 \u001a\u00020!H\u0096@¢\u0006\u0004\b\"\u0010#J.\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b&\u0010'J6\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b*\u0010+J.\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b-\u0010'J6\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010/\u001a\u000200H\u0096@¢\u0006\u0004\b1\u00102J0\u00103\u001a\b\u0012\u0004\u0012\u00020\u00160\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\b\u0010%\u001a\u0004\u0018\u00010\u000fH\u0096@¢\u0006\u0004\b4\u0010'J.\u00105\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b6\u0010'J\u001c\u00107\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u001c\u00109\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0013R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0013¨\u0006;"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "lazyPaymentConfig", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "productUsageTokens", "", "", "<init>", "(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;)V", "getWorkContext$annotations", "()V", "getProductUsageTokens$annotations", "retrieveCustomer", "Lcom/stripe/android/model/Customer;", "customerId", "ephemeralKeySecret", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPaymentMethods", "Lkotlin/Result;", "", "Lcom/stripe/android/model/PaymentMethod;", "types", "Lcom/stripe/android/model/PaymentMethod$Type;", "silentlyFail", "", "getPaymentMethods-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethod", "paymentMethodId", "detachPaymentMethod-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethodAndDuplicates", "customerSessionClientSecret", "detachPaymentMethodAndDuplicates-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachPaymentMethod", "attachPaymentMethod-BWLJW6A", "updatePaymentMethod", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "updatePaymentMethod-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setDefaultPaymentMethod", "setDefaultPaymentMethod-BWLJW6A", "retrievePaymentMethod", "retrievePaymentMethod-BWLJW6A", "filterPaymentMethods", "allPaymentMethods", "getLinkPaymentMethods", "paymentMethods", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerApiRepository implements CustomerRepository {
    public static final int $stable = 8;
    private final ErrorReporter errorReporter;
    private final Provider<PaymentConfiguration> lazyPaymentConfig;
    private final Logger logger;
    private final Set<String> productUsageTokens;
    private final StripeRepository stripeRepository;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.repositories.CustomerApiRepository$retrieveCustomer$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerApiRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository", f = "CustomerApiRepository.kt", i = {0, 0}, l = {43}, m = "retrieveCustomer", n = {"customerId", "ephemeralKeySecret"}, s = {"L$0", "L$1"}, v = 1)
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
            return CustomerApiRepository.this.retrieveCustomer(null, null, this);
        }
    }

    @Named(NamedConstantsKt.PRODUCT_USAGE)
    private static /* synthetic */ void getProductUsageTokens$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public CustomerApiRepository(StripeRepository stripeRepository, Provider<PaymentConfiguration> lazyPaymentConfig, Logger logger, ErrorReporter errorReporter, @IOContext CoroutineContext workContext, @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsageTokens) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(lazyPaymentConfig, "lazyPaymentConfig");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(productUsageTokens, "productUsageTokens");
        this.stripeRepository = stripeRepository;
        this.lazyPaymentConfig = lazyPaymentConfig;
        this.logger = logger;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
        this.productUsageTokens = productUsageTokens;
    }

    public /* synthetic */ CustomerApiRepository(StripeRepository stripeRepository, Provider provider, Logger logger, ErrorReporter errorReporter, CoroutineContext coroutineContext, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(stripeRepository, provider, logger, errorReporter, coroutineContext, (i & 32) != 0 ? SetsKt.emptySet() : set);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    public Object retrieveCustomer(String str, String str2, Continuation<? super Customer> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objMo8044retrieveCustomerBWLJW6A;
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
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            Set<String> set = this.productUsageTokens;
            ApiRequest.Options options = new ApiRequest.Options(str2, this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            anonymousClass1.label = 1;
            objMo8044retrieveCustomerBWLJW6A = stripeRepository.mo8044retrieveCustomerBWLJW6A(str, set, options, anonymousClass1);
            if (objMo8044retrieveCustomerBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8044retrieveCustomerBWLJW6A = ((Result) obj).getValue();
        }
        if (Result.m9209isFailureimpl(objMo8044retrieveCustomerBWLJW6A)) {
            return null;
        }
        return objMo8044retrieveCustomerBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    /* JADX INFO: renamed from: getPaymentMethods-yxL6bBk, reason: not valid java name */
    public Object mo8358getPaymentMethodsyxL6bBk(String str, String str2, List<? extends PaymentMethod.Type> list, boolean z, Continuation<? super Result<? extends List<PaymentMethod>>> continuation) {
        CustomerApiRepository$getPaymentMethods$1 customerApiRepository$getPaymentMethods$1;
        if (continuation instanceof CustomerApiRepository$getPaymentMethods$1) {
            customerApiRepository$getPaymentMethods$1 = (CustomerApiRepository$getPaymentMethods$1) continuation;
            if ((customerApiRepository$getPaymentMethods$1.label & Integer.MIN_VALUE) != 0) {
                customerApiRepository$getPaymentMethods$1.label -= Integer.MIN_VALUE;
            } else {
                customerApiRepository$getPaymentMethods$1 = new CustomerApiRepository$getPaymentMethods$1(this, continuation);
            }
        } else {
            customerApiRepository$getPaymentMethods$1 = new CustomerApiRepository$getPaymentMethods$1(this, continuation);
        }
        CustomerApiRepository$getPaymentMethods$1 customerApiRepository$getPaymentMethods$2 = customerApiRepository$getPaymentMethods$1;
        Object objWithContext = customerApiRepository$getPaymentMethods$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerApiRepository$getPaymentMethods$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            CustomerApiRepository$getPaymentMethods$2 customerApiRepository$getPaymentMethods$3 = new CustomerApiRepository$getPaymentMethods$2(list, this, str, str2, z, null);
            customerApiRepository$getPaymentMethods$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            customerApiRepository$getPaymentMethods$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            customerApiRepository$getPaymentMethods$2.L$2 = SpillingKt.nullOutSpilledVariable(list);
            customerApiRepository$getPaymentMethods$2.Z$0 = z;
            customerApiRepository$getPaymentMethods$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, customerApiRepository$getPaymentMethods$3, customerApiRepository$getPaymentMethods$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = customerApiRepository$getPaymentMethods$2.Z$0;
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    /* JADX INFO: renamed from: detachPaymentMethod-BWLJW6A, reason: not valid java name */
    public Object mo8356detachPaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<PaymentMethod>> continuation) {
        CustomerApiRepository$detachPaymentMethod$1 customerApiRepository$detachPaymentMethod$1;
        Object objMo8032detachPaymentMethodBWLJW6A;
        if (continuation instanceof CustomerApiRepository$detachPaymentMethod$1) {
            customerApiRepository$detachPaymentMethod$1 = (CustomerApiRepository$detachPaymentMethod$1) continuation;
            if ((customerApiRepository$detachPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                customerApiRepository$detachPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                customerApiRepository$detachPaymentMethod$1 = new CustomerApiRepository$detachPaymentMethod$1(this, continuation);
            }
        } else {
            customerApiRepository$detachPaymentMethod$1 = new CustomerApiRepository$detachPaymentMethod$1(this, continuation);
        }
        Object obj = customerApiRepository$detachPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerApiRepository$detachPaymentMethod$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            Set<String> set = this.productUsageTokens;
            ApiRequest.Options options = new ApiRequest.Options(str2, this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
            customerApiRepository$detachPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            customerApiRepository$detachPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            customerApiRepository$detachPaymentMethod$1.L$2 = str3;
            customerApiRepository$detachPaymentMethod$1.label = 1;
            objMo8032detachPaymentMethodBWLJW6A = stripeRepository.mo8032detachPaymentMethodBWLJW6A(set, str3, options, customerApiRepository$detachPaymentMethod$1);
            if (objMo8032detachPaymentMethodBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str3 = (String) customerApiRepository$detachPaymentMethod$1.L$2;
            ResultKt.throwOnFailure(obj);
            objMo8032detachPaymentMethodBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8032detachPaymentMethodBWLJW6A);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("Failed to detach payment method " + str3 + ".", thM9206exceptionOrNullimpl);
        }
        return objMo8032detachPaymentMethodBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0304  */
    /* JADX WARN: Code duplicated, block: B:72:0x0316  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01fb, code lost:
    
        if (r1 == r6) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0363, code lost:
    
        if (r1 == r6) goto L74;
     */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    /* JADX INFO: renamed from: detachPaymentMethodAndDuplicates-yxL6bBk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo8357detachPaymentMethodAndDuplicatesyxL6bBk(java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.model.PaymentMethod>> r27) {
        /*
            Method dump skipped, instruction units count: 920
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.repositories.CustomerApiRepository.mo8357detachPaymentMethodAndDuplicatesyxL6bBk(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    /* JADX INFO: renamed from: attachPaymentMethod-BWLJW6A, reason: not valid java name */
    public Object mo8355attachPaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<PaymentMethod>> continuation) {
        CustomerApiRepository$attachPaymentMethod$1 customerApiRepository$attachPaymentMethod$1;
        Object objMo8012attachPaymentMethodyxL6bBk;
        String str4;
        if (continuation instanceof CustomerApiRepository$attachPaymentMethod$1) {
            customerApiRepository$attachPaymentMethod$1 = (CustomerApiRepository$attachPaymentMethod$1) continuation;
            if ((customerApiRepository$attachPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                customerApiRepository$attachPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                customerApiRepository$attachPaymentMethod$1 = new CustomerApiRepository$attachPaymentMethod$1(this, continuation);
            }
        } else {
            customerApiRepository$attachPaymentMethod$1 = new CustomerApiRepository$attachPaymentMethod$1(this, continuation);
        }
        CustomerApiRepository$attachPaymentMethod$1 customerApiRepository$attachPaymentMethod$2 = customerApiRepository$attachPaymentMethod$1;
        Object obj = customerApiRepository$attachPaymentMethod$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerApiRepository$attachPaymentMethod$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            Set<String> set = this.productUsageTokens;
            ApiRequest.Options options = new ApiRequest.Options(str2, this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
            customerApiRepository$attachPaymentMethod$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            customerApiRepository$attachPaymentMethod$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            customerApiRepository$attachPaymentMethod$2.L$2 = str3;
            customerApiRepository$attachPaymentMethod$2.label = 1;
            objMo8012attachPaymentMethodyxL6bBk = stripeRepository.mo8012attachPaymentMethodyxL6bBk(str, set, str3, options, customerApiRepository$attachPaymentMethod$2);
            if (objMo8012attachPaymentMethodyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
            str4 = str3;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str4 = (String) customerApiRepository$attachPaymentMethod$2.L$2;
            ResultKt.throwOnFailure(obj);
            objMo8012attachPaymentMethodyxL6bBk = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8012attachPaymentMethodyxL6bBk);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("Failed to attach payment method " + str4 + ".", thM9206exceptionOrNullimpl);
        }
        return objMo8012attachPaymentMethodyxL6bBk;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    /* JADX INFO: renamed from: updatePaymentMethod-yxL6bBk, reason: not valid java name */
    public Object mo8361updatePaymentMethodyxL6bBk(String str, String str2, String str3, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super Result<PaymentMethod>> continuation) {
        CustomerApiRepository$updatePaymentMethod$1 customerApiRepository$updatePaymentMethod$1;
        Object objMo8061updatePaymentMethodBWLJW6A;
        if (continuation instanceof CustomerApiRepository$updatePaymentMethod$1) {
            customerApiRepository$updatePaymentMethod$1 = (CustomerApiRepository$updatePaymentMethod$1) continuation;
            if ((customerApiRepository$updatePaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                customerApiRepository$updatePaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                customerApiRepository$updatePaymentMethod$1 = new CustomerApiRepository$updatePaymentMethod$1(this, continuation);
            }
        } else {
            customerApiRepository$updatePaymentMethod$1 = new CustomerApiRepository$updatePaymentMethod$1(this, continuation);
        }
        Object obj = customerApiRepository$updatePaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerApiRepository$updatePaymentMethod$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            ApiRequest.Options options = new ApiRequest.Options(str2, this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
            customerApiRepository$updatePaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            customerApiRepository$updatePaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            customerApiRepository$updatePaymentMethod$1.L$2 = str3;
            customerApiRepository$updatePaymentMethod$1.L$3 = SpillingKt.nullOutSpilledVariable(paymentMethodUpdateParams);
            customerApiRepository$updatePaymentMethod$1.label = 1;
            objMo8061updatePaymentMethodBWLJW6A = stripeRepository.mo8061updatePaymentMethodBWLJW6A(str3, paymentMethodUpdateParams, options, customerApiRepository$updatePaymentMethod$1);
            if (objMo8061updatePaymentMethodBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str3 = (String) customerApiRepository$updatePaymentMethod$1.L$2;
            ResultKt.throwOnFailure(obj);
            objMo8061updatePaymentMethodBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8061updatePaymentMethodBWLJW6A);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("Failed to update payment method " + str3 + ".", thM9206exceptionOrNullimpl);
        }
        return objMo8061updatePaymentMethodBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    /* JADX INFO: renamed from: setDefaultPaymentMethod-BWLJW6A, reason: not valid java name */
    public Object mo8360setDefaultPaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<Customer>> continuation) {
        CustomerApiRepository$setDefaultPaymentMethod$1 customerApiRepository$setDefaultPaymentMethod$1;
        if (continuation instanceof CustomerApiRepository$setDefaultPaymentMethod$1) {
            customerApiRepository$setDefaultPaymentMethod$1 = (CustomerApiRepository$setDefaultPaymentMethod$1) continuation;
            if ((customerApiRepository$setDefaultPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                customerApiRepository$setDefaultPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                customerApiRepository$setDefaultPaymentMethod$1 = new CustomerApiRepository$setDefaultPaymentMethod$1(this, continuation);
            }
        } else {
            customerApiRepository$setDefaultPaymentMethod$1 = new CustomerApiRepository$setDefaultPaymentMethod$1(this, continuation);
        }
        Object obj = customerApiRepository$setDefaultPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerApiRepository$setDefaultPaymentMethod$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ApiRequest.Options options = new ApiRequest.Options(str2, this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
        customerApiRepository$setDefaultPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        customerApiRepository$setDefaultPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        customerApiRepository$setDefaultPaymentMethod$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        customerApiRepository$setDefaultPaymentMethod$1.label = 1;
        Object objMo8057setDefaultPaymentMethodBWLJW6A = stripeRepository.mo8057setDefaultPaymentMethodBWLJW6A(str, str3, options, customerApiRepository$setDefaultPaymentMethod$1);
        return objMo8057setDefaultPaymentMethodBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8057setDefaultPaymentMethodBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.paymentsheet.repositories.CustomerRepository
    /* JADX INFO: renamed from: retrievePaymentMethod-BWLJW6A, reason: not valid java name */
    public Object mo8359retrievePaymentMethodBWLJW6A(String str, String str2, String str3, Continuation<? super Result<PaymentMethod>> continuation) {
        CustomerApiRepository$retrievePaymentMethod$1 customerApiRepository$retrievePaymentMethod$1;
        Object objMo8045retrieveCustomerPaymentMethodyxL6bBk;
        String str4;
        if (continuation instanceof CustomerApiRepository$retrievePaymentMethod$1) {
            customerApiRepository$retrievePaymentMethod$1 = (CustomerApiRepository$retrievePaymentMethod$1) continuation;
            if ((customerApiRepository$retrievePaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                customerApiRepository$retrievePaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                customerApiRepository$retrievePaymentMethod$1 = new CustomerApiRepository$retrievePaymentMethod$1(this, continuation);
            }
        } else {
            customerApiRepository$retrievePaymentMethod$1 = new CustomerApiRepository$retrievePaymentMethod$1(this, continuation);
        }
        CustomerApiRepository$retrievePaymentMethod$1 customerApiRepository$retrievePaymentMethod$2 = customerApiRepository$retrievePaymentMethod$1;
        Object obj = customerApiRepository$retrievePaymentMethod$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerApiRepository$retrievePaymentMethod$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            Set<String> set = this.productUsageTokens;
            ApiRequest.Options options = new ApiRequest.Options(str2, this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
            customerApiRepository$retrievePaymentMethod$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            customerApiRepository$retrievePaymentMethod$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            customerApiRepository$retrievePaymentMethod$2.L$2 = str3;
            customerApiRepository$retrievePaymentMethod$2.label = 1;
            objMo8045retrieveCustomerPaymentMethodyxL6bBk = stripeRepository.mo8045retrieveCustomerPaymentMethodyxL6bBk(str, str3, set, options, customerApiRepository$retrievePaymentMethod$2);
            if (objMo8045retrieveCustomerPaymentMethodyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
            str4 = str3;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str4 = (String) customerApiRepository$retrievePaymentMethod$2.L$2;
            ResultKt.throwOnFailure(obj);
            objMo8045retrieveCustomerPaymentMethodyxL6bBk = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8045retrieveCustomerPaymentMethodyxL6bBk);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("Failed to retrieve payment method " + str4 + ".", thM9206exceptionOrNullimpl);
        }
        return objMo8045retrieveCustomerPaymentMethodyxL6bBk;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    public final List<PaymentMethod> filterPaymentMethods(List<PaymentMethod> allPaymentMethods) {
        boolean z;
        Wallet wallet;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(getLinkPaymentMethods(allPaymentMethods));
        Set of = SetsKt.setOf((Object[]) new Wallet.Type[]{Wallet.Type.ApplePay, Wallet.Type.GooglePay, Wallet.Type.SamsungPay, Wallet.Type.Link});
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : allPaymentMethods) {
            PaymentMethod paymentMethod = (PaymentMethod) obj;
            if (paymentMethod.type == PaymentMethod.Type.Card) {
                Set set = of;
                PaymentMethod.Card card = paymentMethod.card;
                if (CollectionsKt.contains(set, (card == null || (wallet = card.wallet) == null) ? null : wallet.getWalletType())) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z) {
                arrayList2.add(obj);
            }
        }
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    private final List<PaymentMethod> getLinkPaymentMethods(List<PaymentMethod> paymentMethods) {
        CardBrand cardBrand;
        Wallet wallet;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = paymentMethods.iterator();
        while (true) {
            Wallet.Type walletType = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            PaymentMethod paymentMethod = (PaymentMethod) next;
            if (paymentMethod.type == PaymentMethod.Type.Card) {
                PaymentMethod.Card card = paymentMethod.card;
                if (card != null && (wallet = card.wallet) != null) {
                    walletType = wallet.getWalletType();
                }
                if (walletType == Wallet.Type.Link) {
                    arrayList.add(next);
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            PaymentMethod.Card card2 = ((PaymentMethod) obj).card;
            if (hashSet.add((card2 != null ? card2.last4 : null) + "-" + (card2 != null ? card2.expiryMonth : null) + "-" + (card2 != null ? card2.expiryYear : null) + "-" + ((card2 == null || (cardBrand = card2.brand) == null) ? null : cardBrand.getCode()))) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
