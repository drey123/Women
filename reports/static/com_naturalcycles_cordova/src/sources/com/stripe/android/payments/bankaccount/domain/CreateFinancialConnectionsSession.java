package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.ElementsSessionContext;
import com.stripe.android.model.CreateFinancialConnectionsSessionForDeferredPaymentParams;
import com.stripe.android.model.CreateFinancialConnectionsSessionParams;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.VerificationMethodParam;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.bankaccount.CollectBankAccountConfiguration;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CreateFinancialConnectionsSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005JB\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011JB\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0013\u0010\u0011Jv\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0086@¢\u0006\u0004\b\u001e\u0010\u001fJ\u001e\u0010 \u001a\u00020!*\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;", "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;)V", "forPaymentIntent", "Lkotlin/Result;", "Lcom/stripe/android/model/FinancialConnectionsSession;", NamedConstantsKt.PUBLISHABLE_KEY, "", "clientSecret", NamedConstantsKt.STRIPE_ACCOUNT_ID, "hostedSurface", "configuration", "Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;", "forPaymentIntent-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "forSetupIntent", "forSetupIntent-hUnOzRk", "forDeferredIntent", "elementsSessionId", "customerId", "onBehalfOf", "linkMode", "Lcom/stripe/android/model/LinkMode;", "amount", "", "currency", "product", "forDeferredIntent-5p_uFSQ", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toCreateSessionParams", "Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateFinancialConnectionsSession {
    public static final int $stable = 8;
    private final StripeRepository stripeRepository;

    @Inject
    public CreateFinancialConnectionsSession(StripeRepository stripeRepository) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX INFO: renamed from: forPaymentIntent-hUnOzRk, reason: not valid java name */
    public final Object m8129forPaymentIntenthUnOzRk(String str, String str2, String str3, String str4, CollectBankAccountConfiguration collectBankAccountConfiguration, Continuation<? super Result<FinancialConnectionsSession>> continuation) {
        CreateFinancialConnectionsSession$forPaymentIntent$1 createFinancialConnectionsSession$forPaymentIntent$1;
        Object objCreateFailure;
        Object objMo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A;
        if (continuation instanceof CreateFinancialConnectionsSession$forPaymentIntent$1) {
            createFinancialConnectionsSession$forPaymentIntent$1 = (CreateFinancialConnectionsSession$forPaymentIntent$1) continuation;
            if ((createFinancialConnectionsSession$forPaymentIntent$1.label & Integer.MIN_VALUE) != 0) {
                createFinancialConnectionsSession$forPaymentIntent$1.label -= Integer.MIN_VALUE;
            } else {
                createFinancialConnectionsSession$forPaymentIntent$1 = new CreateFinancialConnectionsSession$forPaymentIntent$1(this, continuation);
            }
        } else {
            createFinancialConnectionsSession$forPaymentIntent$1 = new CreateFinancialConnectionsSession$forPaymentIntent$1(this, continuation);
        }
        Object obj = createFinancialConnectionsSession$forPaymentIntent$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = createFinancialConnectionsSession$forPaymentIntent$1.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    CreateFinancialConnectionsSession createFinancialConnectionsSession = this;
                    objCreateFailure = Result.m9203constructorimpl(new PaymentIntent.ClientSecret(str2));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objCreateFailure = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m9210isSuccessimpl(objCreateFailure)) {
                    Result.Companion companion3 = Result.INSTANCE;
                    PaymentIntent.ClientSecret clientSecret = (PaymentIntent.ClientSecret) objCreateFailure;
                    StripeRepository stripeRepository = this.stripeRepository;
                    String paymentIntentId = clientSecret.getPaymentIntentId();
                    CreateFinancialConnectionsSessionParams createSessionParams = toCreateSessionParams(collectBankAccountConfiguration, str2, str4);
                    ApiRequest.Options options = new ApiRequest.Options(str, str3, null, 4, null);
                    createFinancialConnectionsSession$forPaymentIntent$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
                    createFinancialConnectionsSession$forPaymentIntent$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
                    createFinancialConnectionsSession$forPaymentIntent$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
                    createFinancialConnectionsSession$forPaymentIntent$1.L$3 = SpillingKt.nullOutSpilledVariable(str4);
                    createFinancialConnectionsSession$forPaymentIntent$1.L$4 = SpillingKt.nullOutSpilledVariable(collectBankAccountConfiguration);
                    createFinancialConnectionsSession$forPaymentIntent$1.L$5 = SpillingKt.nullOutSpilledVariable(objCreateFailure);
                    createFinancialConnectionsSession$forPaymentIntent$1.L$6 = SpillingKt.nullOutSpilledVariable(clientSecret);
                    createFinancialConnectionsSession$forPaymentIntent$1.I$0 = 0;
                    createFinancialConnectionsSession$forPaymentIntent$1.label = 1;
                    objMo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A = stripeRepository.mo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A(paymentIntentId, createSessionParams, options, createFinancialConnectionsSession$forPaymentIntent$1);
                    if (objMo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                return Result.m9203constructorimpl(objCreateFailure);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = createFinancialConnectionsSession$forPaymentIntent$1.I$0;
            Object obj2 = createFinancialConnectionsSession$forPaymentIntent$1.L$5;
            ResultKt.throwOnFailure(obj);
            objMo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A = ((Result) obj).getValue();
            ResultKt.throwOnFailure(objMo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A);
            return Result.m9203constructorimpl((FinancialConnectionsSession) objMo8023createPaymentIntentFinancialConnectionsSessionBWLJW6A);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objCreateFailure = ResultKt.createFailure(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX INFO: renamed from: forSetupIntent-hUnOzRk, reason: not valid java name */
    public final Object m8130forSetupIntenthUnOzRk(String str, String str2, String str3, String str4, CollectBankAccountConfiguration collectBankAccountConfiguration, Continuation<? super Result<FinancialConnectionsSession>> continuation) {
        CreateFinancialConnectionsSession$forSetupIntent$1 createFinancialConnectionsSession$forSetupIntent$1;
        Object objCreateFailure;
        Object objMo8027createSetupIntentFinancialConnectionsSessionBWLJW6A;
        if (continuation instanceof CreateFinancialConnectionsSession$forSetupIntent$1) {
            createFinancialConnectionsSession$forSetupIntent$1 = (CreateFinancialConnectionsSession$forSetupIntent$1) continuation;
            if ((createFinancialConnectionsSession$forSetupIntent$1.label & Integer.MIN_VALUE) != 0) {
                createFinancialConnectionsSession$forSetupIntent$1.label -= Integer.MIN_VALUE;
            } else {
                createFinancialConnectionsSession$forSetupIntent$1 = new CreateFinancialConnectionsSession$forSetupIntent$1(this, continuation);
            }
        } else {
            createFinancialConnectionsSession$forSetupIntent$1 = new CreateFinancialConnectionsSession$forSetupIntent$1(this, continuation);
        }
        Object obj = createFinancialConnectionsSession$forSetupIntent$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = createFinancialConnectionsSession$forSetupIntent$1.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    CreateFinancialConnectionsSession createFinancialConnectionsSession = this;
                    objCreateFailure = Result.m9203constructorimpl(new SetupIntent.ClientSecret(str2));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objCreateFailure = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m9210isSuccessimpl(objCreateFailure)) {
                    Result.Companion companion3 = Result.INSTANCE;
                    SetupIntent.ClientSecret clientSecret = (SetupIntent.ClientSecret) objCreateFailure;
                    StripeRepository stripeRepository = this.stripeRepository;
                    String setupIntentId = clientSecret.getSetupIntentId();
                    CreateFinancialConnectionsSessionParams createSessionParams = toCreateSessionParams(collectBankAccountConfiguration, str2, str4);
                    ApiRequest.Options options = new ApiRequest.Options(str, str3, null, 4, null);
                    createFinancialConnectionsSession$forSetupIntent$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
                    createFinancialConnectionsSession$forSetupIntent$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
                    createFinancialConnectionsSession$forSetupIntent$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
                    createFinancialConnectionsSession$forSetupIntent$1.L$3 = SpillingKt.nullOutSpilledVariable(str4);
                    createFinancialConnectionsSession$forSetupIntent$1.L$4 = SpillingKt.nullOutSpilledVariable(collectBankAccountConfiguration);
                    createFinancialConnectionsSession$forSetupIntent$1.L$5 = SpillingKt.nullOutSpilledVariable(objCreateFailure);
                    createFinancialConnectionsSession$forSetupIntent$1.L$6 = SpillingKt.nullOutSpilledVariable(clientSecret);
                    createFinancialConnectionsSession$forSetupIntent$1.I$0 = 0;
                    createFinancialConnectionsSession$forSetupIntent$1.label = 1;
                    objMo8027createSetupIntentFinancialConnectionsSessionBWLJW6A = stripeRepository.mo8027createSetupIntentFinancialConnectionsSessionBWLJW6A(setupIntentId, createSessionParams, options, createFinancialConnectionsSession$forSetupIntent$1);
                    if (objMo8027createSetupIntentFinancialConnectionsSessionBWLJW6A == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                return Result.m9203constructorimpl(objCreateFailure);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = createFinancialConnectionsSession$forSetupIntent$1.I$0;
            Object obj2 = createFinancialConnectionsSession$forSetupIntent$1.L$5;
            ResultKt.throwOnFailure(obj);
            objMo8027createSetupIntentFinancialConnectionsSessionBWLJW6A = ((Result) obj).getValue();
            ResultKt.throwOnFailure(objMo8027createSetupIntentFinancialConnectionsSessionBWLJW6A);
            return Result.m9203constructorimpl((FinancialConnectionsSession) objMo8027createSetupIntentFinancialConnectionsSessionBWLJW6A);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objCreateFailure = ResultKt.createFailure(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX INFO: renamed from: forDeferredIntent-5p_uFSQ, reason: not valid java name */
    public final Object m8128forDeferredIntent5p_uFSQ(String str, String str2, String str3, String str4, String str5, String str6, LinkMode linkMode, Integer num, String str7, String str8, Continuation<? super Result<FinancialConnectionsSession>> continuation) {
        CreateFinancialConnectionsSession$forDeferredIntent$1 createFinancialConnectionsSession$forDeferredIntent$1;
        if (continuation instanceof CreateFinancialConnectionsSession$forDeferredIntent$1) {
            createFinancialConnectionsSession$forDeferredIntent$1 = (CreateFinancialConnectionsSession$forDeferredIntent$1) continuation;
            if ((createFinancialConnectionsSession$forDeferredIntent$1.label & Integer.MIN_VALUE) != 0) {
                createFinancialConnectionsSession$forDeferredIntent$1.label -= Integer.MIN_VALUE;
            } else {
                createFinancialConnectionsSession$forDeferredIntent$1 = new CreateFinancialConnectionsSession$forDeferredIntent$1(this, continuation);
            }
        } else {
            createFinancialConnectionsSession$forDeferredIntent$1 = new CreateFinancialConnectionsSession$forDeferredIntent$1(this, continuation);
        }
        Object obj = createFinancialConnectionsSession$forDeferredIntent$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = createFinancialConnectionsSession$forDeferredIntent$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        CreateFinancialConnectionsSessionForDeferredPaymentParams createFinancialConnectionsSessionForDeferredPaymentParams = new CreateFinancialConnectionsSessionForDeferredPaymentParams(str3, null, null, null, VerificationMethodParam.Automatic, str6, str4, str5, linkMode, str8, num, str7);
        ApiRequest.Options options = new ApiRequest.Options(str, str2, null, 4, null);
        createFinancialConnectionsSession$forDeferredIntent$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        createFinancialConnectionsSession$forDeferredIntent$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        createFinancialConnectionsSession$forDeferredIntent$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        createFinancialConnectionsSession$forDeferredIntent$1.L$3 = SpillingKt.nullOutSpilledVariable(str4);
        createFinancialConnectionsSession$forDeferredIntent$1.L$4 = SpillingKt.nullOutSpilledVariable(str5);
        createFinancialConnectionsSession$forDeferredIntent$1.L$5 = SpillingKt.nullOutSpilledVariable(str6);
        createFinancialConnectionsSession$forDeferredIntent$1.L$6 = SpillingKt.nullOutSpilledVariable(linkMode);
        createFinancialConnectionsSession$forDeferredIntent$1.L$7 = SpillingKt.nullOutSpilledVariable(num);
        createFinancialConnectionsSession$forDeferredIntent$1.L$8 = SpillingKt.nullOutSpilledVariable(str7);
        createFinancialConnectionsSession$forDeferredIntent$1.L$9 = SpillingKt.nullOutSpilledVariable(str8);
        createFinancialConnectionsSession$forDeferredIntent$1.label = 1;
        Object objMo8022createFinancialConnectionsSessionForDeferredPayments0E7RQCE = stripeRepository.mo8022createFinancialConnectionsSessionForDeferredPayments0E7RQCE(createFinancialConnectionsSessionForDeferredPaymentParams, options, createFinancialConnectionsSession$forDeferredIntent$1);
        return objMo8022createFinancialConnectionsSessionForDeferredPayments0E7RQCE == coroutine_suspended ? coroutine_suspended : objMo8022createFinancialConnectionsSessionForDeferredPayments0E7RQCE;
    }

    private final CreateFinancialConnectionsSessionParams toCreateSessionParams(CollectBankAccountConfiguration collectBankAccountConfiguration, String str, String str2) {
        if (collectBankAccountConfiguration instanceof CollectBankAccountConfiguration.USBankAccount) {
            CollectBankAccountConfiguration.USBankAccount uSBankAccount = (CollectBankAccountConfiguration.USBankAccount) collectBankAccountConfiguration;
            return new CreateFinancialConnectionsSessionParams.USBankAccount(str, uSBankAccount.getName(), uSBankAccount.getEmail(), str2, null);
        }
        if (collectBankAccountConfiguration instanceof CollectBankAccountConfiguration.USBankAccountInternal) {
            CollectBankAccountConfiguration.USBankAccountInternal uSBankAccountInternal = (CollectBankAccountConfiguration.USBankAccountInternal) collectBankAccountConfiguration;
            String name = uSBankAccountInternal.getName();
            String email = uSBankAccountInternal.getEmail();
            ElementsSessionContext elementsSessionContext = uSBankAccountInternal.getElementsSessionContext();
            return new CreateFinancialConnectionsSessionParams.USBankAccount(str, name, email, str2, elementsSessionContext != null ? elementsSessionContext.getLinkMode() : null);
        }
        if (!(collectBankAccountConfiguration instanceof CollectBankAccountConfiguration.InstantDebits)) {
            throw new NoWhenBranchMatchedException();
        }
        CollectBankAccountConfiguration.InstantDebits instantDebits = (CollectBankAccountConfiguration.InstantDebits) collectBankAccountConfiguration;
        String email2 = instantDebits.getEmail();
        ElementsSessionContext elementsSessionContext2 = instantDebits.getElementsSessionContext();
        return new CreateFinancialConnectionsSessionParams.InstantDebits(str, email2, str2, elementsSessionContext2 != null ? elementsSessionContext2.getLinkMode() : null);
    }
}
