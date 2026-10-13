package com.stripe.android.paymentsheet.state;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J6\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0086B¢\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0016\u0010\u001a\u001a\u00020\t2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0018H\u0002J\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u001e2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J$\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0082@¢\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/stripe/android/paymentsheet/state/CreateCustomerState;", "", "customerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "paymentMethodFilter", "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;)V", "invoke", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "savedSelection", "Lkotlinx/coroutines/Deferred;", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createForCustomerSession", "customer", "Lcom/stripe/android/model/ElementsSession$Customer;", "supportedSavedPaymentMethodTypes", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "createForLegacyEphemeralKey", "paymentMethods", "Lcom/stripe/android/model/PaymentMethod;", "createForCheckoutSession", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;", "retrieveCustomerPaymentMethods", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateCustomerState {
    public static final int $stable = 0;
    private final CustomerRepository customerRepository;
    private final PaymentMethodFilter paymentMethodFilter;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.CreateCustomerState$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.CreateCustomerState", f = "CustomerState.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {52, 63}, m = "invoke", n = {"initializationMode", "elementsSession", "metadata", "savedSelection", "customerMetadata", "initializationMode", "elementsSession", "metadata", "savedSelection", "customerMetadata", "customerState", "state", "$i$a$-let-CreateCustomerState$invoke$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CreateCustomerState.this.invoke(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.CreateCustomerState$retrieveCustomerPaymentMethods$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.CreateCustomerState", f = "CustomerState.kt", i = {0, 0, 0}, l = {BuiltinOperator.HARD_SWISH}, m = "retrieveCustomerPaymentMethods", n = {"metadata", "customerMetadata", "paymentMethodTypes"}, s = {"L$0", "L$1", "L$2"}, v = 1)
    static final class C18141 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C18141(Continuation<? super C18141> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CreateCustomerState.this.retrieveCustomerPaymentMethods(null, null, this);
        }
    }

    @Inject
    public CreateCustomerState(CustomerRepository customerRepository, PaymentMethodFilter paymentMethodFilter) {
        Intrinsics.checkNotNullParameter(customerRepository, "customerRepository");
        Intrinsics.checkNotNullParameter(paymentMethodFilter, "paymentMethodFilter");
        this.customerRepository = customerRepository;
        this.paymentMethodFilter = paymentMethodFilter;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x010f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0162  */
    /* JADX WARN: Code duplicated, block: B:45:0x016a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final Object invoke(PaymentElementLoader.InitializationMode initializationMode, ElementsSession elementsSession, PaymentMethodMetadata paymentMethodMetadata, Deferred<? extends SavedSelection> deferred, Continuation<? super CustomerState> continuation) {
        AnonymousClass1 anonymousClass1;
        CustomerMetadata customerMetadata;
        CustomerMetadata customerMetadata2;
        CustomerState customerStateCreateForCustomerSession;
        Deferred<? extends SavedSelection> deferred2;
        ElementsSession elementsSession2;
        PaymentElementLoader.InitializationMode initializationMode2;
        Object obj;
        Deferred<? extends SavedSelection> deferred3;
        CreateCustomerState createCustomerState;
        CustomerState customerState;
        PaymentElementLoader.InitializationMode initializationMode3 = initializationMode;
        PaymentMethodMetadata paymentMethodMetadata2 = paymentMethodMetadata;
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
        Object objFilter = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objFilter);
            customerMetadata = paymentMethodMetadata2.getCustomerMetadata();
            if (customerMetadata instanceof CustomerMetadata.CheckoutSession) {
                Intrinsics.checkNotNull(initializationMode3, "null cannot be cast to non-null type com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode.CheckoutSession");
                CheckoutSessionResponse.Customer customer = ((PaymentElementLoader.InitializationMode.CheckoutSession) initializationMode3).getCheckoutSessionResponse().getCustomer();
                if (customer != null) {
                    customerStateCreateForCustomerSession = createForCheckoutSession(customer, paymentMethodMetadata2.supportedSavedPaymentMethodTypes());
                    elementsSession2 = elementsSession;
                    deferred2 = deferred;
                    customerMetadata2 = customerMetadata;
                } else {
                    elementsSession2 = elementsSession;
                    deferred2 = deferred;
                    customerMetadata2 = customerMetadata;
                    customerStateCreateForCustomerSession = null;
                }
                if (customerStateCreateForCustomerSession != null) {
                    return null;
                }
                PaymentMethodFilter paymentMethodFilter = this.paymentMethodFilter;
                List<PaymentMethod> paymentMethods = customerStateCreateForCustomerSession.getPaymentMethods();
                PaymentMethodFilter.FilterParams filterParams = new PaymentMethodFilter.FilterParams(paymentMethodMetadata2.getBillingDetailsCollectionConfiguration(), customerMetadata2, customerStateCreateForCustomerSession.getDefaultPaymentMethodId(), paymentMethodMetadata2.getCardBrandFilter(), paymentMethodMetadata2.getCardFundingFilter(), deferred2);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode3);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(elementsSession2);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata2);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(customerMetadata2);
                anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
                anonymousClass1.L$6 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
                anonymousClass1.L$7 = customerStateCreateForCustomerSession;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 2;
                objFilter = paymentMethodFilter.filter(paymentMethods, filterParams, anonymousClass1);
                if (objFilter != coroutine_suspended) {
                    customerState = customerStateCreateForCustomerSession;
                    return CustomerState.copy$default(customerState, (List) objFilter, null, 2, null);
                }
            } else if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
                ElementsSession.Customer customer2 = elementsSession.getCustomer();
                if (customer2 != null) {
                    customerStateCreateForCustomerSession = createForCustomerSession(customer2, paymentMethodMetadata2.supportedSavedPaymentMethodTypes());
                    elementsSession2 = elementsSession;
                    deferred2 = deferred;
                    customerMetadata2 = customerMetadata;
                } else {
                    elementsSession2 = elementsSession;
                    deferred2 = deferred;
                    customerMetadata2 = customerMetadata;
                    customerStateCreateForCustomerSession = null;
                }
                if (customerStateCreateForCustomerSession != null) {
                    return null;
                }
                PaymentMethodFilter paymentMethodFilter2 = this.paymentMethodFilter;
                List<PaymentMethod> paymentMethods2 = customerStateCreateForCustomerSession.getPaymentMethods();
                PaymentMethodFilter.FilterParams filterParams2 = new PaymentMethodFilter.FilterParams(paymentMethodMetadata2.getBillingDetailsCollectionConfiguration(), customerMetadata2, customerStateCreateForCustomerSession.getDefaultPaymentMethodId(), paymentMethodMetadata2.getCardBrandFilter(), paymentMethodMetadata2.getCardFundingFilter(), deferred2);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode3);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(elementsSession2);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata2);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(customerMetadata2);
                anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
                anonymousClass1.L$6 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
                anonymousClass1.L$7 = customerStateCreateForCustomerSession;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 2;
                objFilter = paymentMethodFilter2.filter(paymentMethods2, filterParams2, anonymousClass1);
                if (objFilter != coroutine_suspended) {
                    customerState = customerStateCreateForCustomerSession;
                    return CustomerState.copy$default(customerState, (List) objFilter, null, 2, null);
                }
            } else if (customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey) {
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode3);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(elementsSession);
                anonymousClass1.L$2 = paymentMethodMetadata2;
                anonymousClass1.L$3 = deferred;
                anonymousClass1.L$4 = customerMetadata;
                anonymousClass1.L$5 = this;
                anonymousClass1.label = 1;
                Object objRetrieveCustomerPaymentMethods = retrieveCustomerPaymentMethods(paymentMethodMetadata2, (CustomerMetadata.LegacyEphemeralKey) customerMetadata, anonymousClass1);
                if (objRetrieveCustomerPaymentMethods != coroutine_suspended) {
                    initializationMode2 = initializationMode3;
                    obj = objRetrieveCustomerPaymentMethods;
                    deferred3 = deferred;
                    elementsSession2 = elementsSession;
                    createCustomerState = this;
                }
            } else {
                if (customerMetadata != null) {
                    throw new NoWhenBranchMatchedException();
                }
                customerMetadata2 = customerMetadata;
                customerStateCreateForCustomerSession = null;
                deferred2 = deferred;
                elementsSession2 = elementsSession;
                if (customerStateCreateForCustomerSession != null) {
                    return null;
                }
                PaymentMethodFilter paymentMethodFilter3 = this.paymentMethodFilter;
                List<PaymentMethod> paymentMethods3 = customerStateCreateForCustomerSession.getPaymentMethods();
                PaymentMethodFilter.FilterParams filterParams3 = new PaymentMethodFilter.FilterParams(paymentMethodMetadata2.getBillingDetailsCollectionConfiguration(), customerMetadata2, customerStateCreateForCustomerSession.getDefaultPaymentMethodId(), paymentMethodMetadata2.getCardBrandFilter(), paymentMethodMetadata2.getCardFundingFilter(), deferred2);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode3);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(elementsSession2);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata2);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(customerMetadata2);
                anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
                anonymousClass1.L$6 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
                anonymousClass1.L$7 = customerStateCreateForCustomerSession;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 2;
                objFilter = paymentMethodFilter3.filter(paymentMethods3, filterParams3, anonymousClass1);
                if (objFilter != coroutine_suspended) {
                    customerState = customerStateCreateForCustomerSession;
                    return CustomerState.copy$default(customerState, (List) objFilter, null, 2, null);
                }
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            createCustomerState = (CreateCustomerState) anonymousClass1.L$5;
            CustomerMetadata customerMetadata3 = (CustomerMetadata) anonymousClass1.L$4;
            deferred3 = (Deferred) anonymousClass1.L$3;
            PaymentMethodMetadata paymentMethodMetadata3 = (PaymentMethodMetadata) anonymousClass1.L$2;
            elementsSession2 = (ElementsSession) anonymousClass1.L$1;
            initializationMode2 = (PaymentElementLoader.InitializationMode) anonymousClass1.L$0;
            ResultKt.throwOnFailure(objFilter);
            customerMetadata = customerMetadata3;
            paymentMethodMetadata2 = paymentMethodMetadata3;
            obj = objFilter;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = anonymousClass1.I$0;
            customerState = (CustomerState) anonymousClass1.L$7;
            ResultKt.throwOnFailure(objFilter);
        }
        return CustomerState.copy$default(customerState, (List) objFilter, null, 2, null);
        customerMetadata2 = customerMetadata;
        deferred2 = deferred3;
        customerStateCreateForCustomerSession = createCustomerState.createForLegacyEphemeralKey((List) obj);
        initializationMode3 = initializationMode2;
        if (customerStateCreateForCustomerSession != null) {
            return null;
        }
        PaymentMethodFilter paymentMethodFilter4 = this.paymentMethodFilter;
        List<PaymentMethod> paymentMethods4 = customerStateCreateForCustomerSession.getPaymentMethods();
        PaymentMethodFilter.FilterParams filterParams4 = new PaymentMethodFilter.FilterParams(paymentMethodMetadata2.getBillingDetailsCollectionConfiguration(), customerMetadata2, customerStateCreateForCustomerSession.getDefaultPaymentMethodId(), paymentMethodMetadata2.getCardBrandFilter(), paymentMethodMetadata2.getCardFundingFilter(), deferred2);
        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode3);
        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(elementsSession2);
        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata2);
        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
        anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(customerMetadata2);
        anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
        anonymousClass1.L$6 = SpillingKt.nullOutSpilledVariable(customerStateCreateForCustomerSession);
        anonymousClass1.L$7 = customerStateCreateForCustomerSession;
        anonymousClass1.I$0 = 0;
        anonymousClass1.label = 2;
        objFilter = paymentMethodFilter4.filter(paymentMethods4, filterParams4, anonymousClass1);
        if (objFilter != coroutine_suspended) {
            customerState = customerStateCreateForCustomerSession;
            return CustomerState.copy$default(customerState, (List) objFilter, null, 2, null);
        }
        return coroutine_suspended;
    }

    private final CustomerState createForCustomerSession(ElementsSession.Customer customer, List<? extends PaymentMethod.Type> supportedSavedPaymentMethodTypes) {
        List<PaymentMethod> paymentMethods = customer.getPaymentMethods();
        ArrayList arrayList = new ArrayList();
        for (Object obj : paymentMethods) {
            if (CollectionsKt.contains(supportedSavedPaymentMethodTypes, ((PaymentMethod) obj).type)) {
                arrayList.add(obj);
            }
        }
        return new CustomerState(arrayList, customer.getDefaultPaymentMethod());
    }

    private final CustomerState createForLegacyEphemeralKey(List<PaymentMethod> paymentMethods) {
        return new CustomerState(paymentMethods, null);
    }

    private final CustomerState createForCheckoutSession(CheckoutSessionResponse.Customer customer, List<? extends PaymentMethod.Type> supportedSavedPaymentMethodTypes) {
        List<PaymentMethod> paymentMethods = customer.getPaymentMethods();
        ArrayList arrayList = new ArrayList();
        for (Object obj : paymentMethods) {
            if (CollectionsKt.contains(supportedSavedPaymentMethodTypes, ((PaymentMethod) obj).type)) {
                arrayList.add(obj);
            }
        }
        return new CustomerState(arrayList, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object retrieveCustomerPaymentMethods(PaymentMethodMetadata paymentMethodMetadata, CustomerMetadata.LegacyEphemeralKey legacyEphemeralKey, Continuation<? super List<PaymentMethod>> continuation) {
        C18141 c18141;
        Object objMo8358getPaymentMethodsyxL6bBk;
        if (continuation instanceof C18141) {
            c18141 = (C18141) continuation;
            if ((c18141.label & Integer.MIN_VALUE) != 0) {
                c18141.label -= Integer.MIN_VALUE;
            } else {
                c18141 = new C18141(continuation);
            }
        } else {
            c18141 = new C18141(continuation);
        }
        C18141 c18142 = c18141;
        Object obj = c18142.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18142.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            List<PaymentMethod.Type> listSupportedSavedPaymentMethodTypes = paymentMethodMetadata.supportedSavedPaymentMethodTypes();
            CustomerRepository customerRepository = this.customerRepository;
            String id = legacyEphemeralKey.getId();
            String ephemeralKeySecret = legacyEphemeralKey.getEphemeralKeySecret();
            boolean isLiveMode = paymentMethodMetadata.getStripeIntent().getIsLiveMode();
            c18142.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata);
            c18142.L$1 = SpillingKt.nullOutSpilledVariable(legacyEphemeralKey);
            c18142.L$2 = SpillingKt.nullOutSpilledVariable(listSupportedSavedPaymentMethodTypes);
            c18142.label = 1;
            objMo8358getPaymentMethodsyxL6bBk = customerRepository.mo8358getPaymentMethodsyxL6bBk(id, ephemeralKeySecret, listSupportedSavedPaymentMethodTypes, isLiveMode, c18142);
            if (objMo8358getPaymentMethodsyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8358getPaymentMethodsyxL6bBk = ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(objMo8358getPaymentMethodsyxL6bBk);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) objMo8358getPaymentMethodsyxL6bBk) {
            if (((PaymentMethod) obj2).hasExpectedDetails()) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
