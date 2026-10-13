package com.stripe.android.link.repositories;

import androidx.autofill.HintConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.ConsumerSessionSignup;
import com.stripe.android.model.ConsumerShippingAddresses;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.model.EmailSource;
import com.stripe.android.model.IncentiveEligibilitySession;
import com.stripe.android.model.LinkAccountSession;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SharePaymentDetails;
import com.stripe.android.model.StripeIntent;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: LinkRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001JL\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH¦@¢\u0006\u0004\b\f\u0010\rJ&\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u000f\u0010\u0010Jp\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\u0017\u0010\u0018J6\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00032\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH¦@¢\u0006\u0004\b\u001c\u0010\u001dJL\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020%H¦@¢\u0006\u0004\b&\u0010'Jz\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00032\b\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010)\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\b\u0010*\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010\u00062\b\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H¦@¢\u0006\u0004\b/\u00100J>\u00101\u001a\b\u0012\u0004\u0012\u0002020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u000209H¦@¢\u0006\u0004\b:\u0010;JF\u0010<\u001a\b\u0012\u0004\u0012\u00020=0\u00032\u0006\u0010>\u001a\u00020?2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u0002092\u0006\u0010@\u001a\u00020\u0006H¦@¢\u0006\u0004\bA\u0010BJ6\u0010C\u001a\b\u0012\u0004\u0012\u00020D0\u00032\u0006\u0010E\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u000209H¦@¢\u0006\u0004\bF\u0010GJ6\u0010H\u001a\b\u0012\u0004\u0012\u00020I0\u00032\u0006\u00103\u001a\u0002042\u0006\u0010J\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u000209H¦@¢\u0006\u0004\bK\u0010LJ^\u0010M\u001a\b\u0012\u0004\u0012\u00020N0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00062\b\u0010Q\u001a\u0004\u0018\u00010\u00062\b\u0010R\u001a\u0004\u0018\u00010\u00062\b\u0010S\u001a\u0004\u0018\u00010\u00062\b\u0010T\u001a\u0004\u0018\u00010\u00062\u0006\u00108\u001a\u000209H¦@¢\u0006\u0004\bU\u0010VJ.\u0010W\u001a\b\u0012\u0004\u0012\u00020?0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010>\u001a\u00020X2\u0006\u00108\u001a\u000209H¦@¢\u0006\u0004\bY\u0010ZJ(\u0010[\u001a\b\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\b\u0010]\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b^\u0010\u0010J(\u0010_\u001a\b\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010`\u001a\u00020aH¦@¢\u0006\u0004\bb\u0010cJ0\u0010d\u001a\b\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\b\u0010f\u001a\u0004\u0018\u00010aH¦@¢\u0006\u0004\bg\u0010hJ&\u0010i\u001a\b\u0012\u0004\u0012\u00020j0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010f\u001a\u00020aH¦@¢\u0006\u0004\bk\u0010cJ,\u0010l\u001a\b\u0012\u0004\u0012\u00020m0\u00032\f\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00060o2\u0006\u0010\u001b\u001a\u00020\u0006H¦@¢\u0006\u0004\bp\u0010qJ\u001e\u0010r\u001a\b\u0012\u0004\u0012\u00020s0\u00032\u0006\u0010\u001b\u001a\u00020\u0006H¦@¢\u0006\u0004\bt\u0010uJ&\u0010v\u001a\b\u0012\u0004\u0012\u00020j0\u00032\u0006\u0010O\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H¦@¢\u0006\u0004\bw\u0010\u0010J&\u0010x\u001a\b\u0012\u0004\u0012\u00020m0\u00032\u0006\u0010y\u001a\u00020z2\u0006\u0010\u001b\u001a\u00020\u0006H¦@¢\u0006\u0004\b{\u0010|J3\u0010}\u001a\b\u0012\u0004\u0012\u00020~0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H¦@¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J(\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H¦@¢\u0006\u0005\b\u0084\u0001\u0010\u0010¨\u0006\u0085\u0001À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/repositories/LinkRepository;", "", "lookupConsumer", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "email", "", "linkAuthIntentId", "sessionId", "customerId", "supportedVerificationTypes", "", "lookupConsumer-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupConsumerWithoutBackendLoggingForExposure", "lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileLookupConsumer", "emailSource", "Lcom/stripe/android/model/EmailSource;", "verificationToken", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "linkAuthTokenClientSecret", "mobileLookupConsumer-LiYkppA", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshConsumer", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "consumerSessionClientSecret", "refreshConsumer-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "consumerSignUp", "Lcom/stripe/android/model/ConsumerSessionSignup;", "phone", "country", "countryInferringMethod", "name", "consentAction", "Lcom/stripe/android/model/ConsumerSignUpConsentAction;", "consumerSignUp-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileSignUp", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "amount", "", "currency", "incentiveEligibilitySession", "Lcom/stripe/android/model/IncentiveEligibilitySession;", "mobileSignUp-jLovISM", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$New;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "userEmail", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "createCardPaymentDetails-hUnOzRk", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDetailsFromPaymentMethod", "Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "customerEphemeralKey", "createPaymentDetailsFromPaymentMethod-bMdYcbs", "(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createBankAccountPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "bankAccountId", "createBankAccountPaymentDetails-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shareCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "id", "shareCardPaymentDetails-yxL6bBk", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sharePaymentDetails", "Lcom/stripe/android/model/SharePaymentDetails;", "paymentDetailsId", "expectedPaymentMethodType", "billingPhone", "cvc", "allowRedisplay", "apiKey", "sharePaymentDetails-tZkwj4A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethod", "Lcom/stripe/android/link/LinkPaymentMethod;", "createPaymentMethod-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logOut", "Lcom/stripe/android/model/ConsumerSession;", "consumerAccountPublishableKey", "logOut-0E7RQCE", "startVerification", "isResendSmsCode", "", "startVerification-0E7RQCE", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmVerification", "verificationCode", "consentGranted", "confirmVerification-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postConsentUpdate", "", "postConsentUpdate-0E7RQCE", "listPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails;", "paymentMethodTypes", "", "listPaymentDetails-0E7RQCE", "(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listShippingAddresses", "Lcom/stripe/android/model/ConsumerShippingAddresses;", "listShippingAddresses-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deletePaymentDetails", "deletePaymentDetails-0E7RQCE", "updatePaymentDetails", "updateParams", "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;", "updatePaymentDetails-0E7RQCE", "(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLinkAccountSession", "Lcom/stripe/android/model/LinkAccountSession;", "linkMode", "Lcom/stripe/android/model/LinkMode;", "createLinkAccountSession-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/LinkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePhoneNumber", "updatePhoneNumber-0E7RQCE", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkRepository {
    /* JADX INFO: renamed from: confirmVerification-BWLJW6A */
    Object mo7684confirmVerificationBWLJW6A(String str, String str2, Boolean bool, Continuation<? super Result<ConsumerSession>> continuation);

    /* JADX INFO: renamed from: consumerSignUp-bMdYcbs */
    Object mo7685consumerSignUpbMdYcbs(String str, String str2, String str3, String str4, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, Continuation<? super Result<ConsumerSessionSignup>> continuation);

    /* JADX INFO: renamed from: createBankAccountPaymentDetails-yxL6bBk */
    Object mo7686createBankAccountPaymentDetailsyxL6bBk(String str, String str2, String str3, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<? extends ConsumerPaymentDetails.PaymentDetails>> continuation);

    /* JADX INFO: renamed from: createCardPaymentDetails-hUnOzRk */
    Object mo7687createCardPaymentDetailshUnOzRk(PaymentMethodCreateParams paymentMethodCreateParams, String str, StripeIntent stripeIntent, String str2, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<LinkPaymentDetails.New>> continuation);

    /* JADX INFO: renamed from: createLinkAccountSession-BWLJW6A */
    Object mo7688createLinkAccountSessionBWLJW6A(String str, StripeIntent stripeIntent, LinkMode linkMode, Continuation<? super Result<LinkAccountSession>> continuation);

    /* JADX INFO: renamed from: createPaymentDetailsFromPaymentMethod-bMdYcbs */
    Object mo7689createPaymentDetailsFromPaymentMethodbMdYcbs(PaymentMethod paymentMethod, String str, StripeIntent stripeIntent, String str2, ClientAttributionMetadata clientAttributionMetadata, String str3, Continuation<? super Result<LinkPaymentDetails.Saved>> continuation);

    /* JADX INFO: renamed from: createPaymentMethod-BWLJW6A */
    Object mo7690createPaymentMethodBWLJW6A(String str, LinkPaymentMethod linkPaymentMethod, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: deletePaymentDetails-0E7RQCE */
    Object mo7691deletePaymentDetails0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation);

    /* JADX INFO: renamed from: listPaymentDetails-0E7RQCE */
    Object mo7692listPaymentDetails0E7RQCE(Set<String> set, String str, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    /* JADX INFO: renamed from: listShippingAddresses-gIAlu-s */
    Object mo7693listShippingAddressesgIAlus(String str, Continuation<? super Result<ConsumerShippingAddresses>> continuation);

    /* JADX INFO: renamed from: logOut-0E7RQCE */
    Object mo7694logOut0E7RQCE(String str, String str2, Continuation<? super Result<ConsumerSession>> continuation);

    /* JADX INFO: renamed from: lookupConsumer-hUnOzRk */
    Object mo7695lookupConsumerhUnOzRk(String str, String str2, String str3, String str4, List<String> list, Continuation<? super Result<ConsumerSessionLookup>> continuation);

    /* JADX INFO: renamed from: lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE */
    Object mo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE(String str, String str2, Continuation<? super Result<ConsumerSessionLookup>> continuation);

    /* JADX INFO: renamed from: mobileLookupConsumer-LiYkppA */
    Object mo7697mobileLookupConsumerLiYkppA(String str, EmailSource emailSource, String str2, String str3, String str4, String str5, String str6, List<String> list, String str7, Continuation<? super Result<ConsumerSessionLookup>> continuation);

    /* JADX INFO: renamed from: mobileSignUp-jLovISM */
    Object mo7698mobileSignUpjLovISM(String str, String str2, String str3, String str4, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, Long l, String str6, IncentiveEligibilitySession incentiveEligibilitySession, String str7, String str8, Continuation<? super Result<ConsumerSessionSignup>> continuation);

    /* JADX INFO: renamed from: postConsentUpdate-0E7RQCE */
    Object mo7699postConsentUpdate0E7RQCE(String str, boolean z, Continuation<? super Result<Unit>> continuation);

    /* JADX INFO: renamed from: refreshConsumer-BWLJW6A */
    Object mo7700refreshConsumerBWLJW6A(String str, String str2, List<String> list, Continuation<? super Result<ConsumerSessionRefresh>> continuation);

    /* JADX INFO: renamed from: shareCardPaymentDetails-yxL6bBk */
    Object mo7701shareCardPaymentDetailsyxL6bBk(PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<LinkPaymentDetails.Passthrough>> continuation);

    /* JADX INFO: renamed from: sharePaymentDetails-tZkwj4A */
    Object mo7702sharePaymentDetailstZkwj4A(String str, String str2, String str3, String str4, String str5, String str6, String str7, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<SharePaymentDetails>> continuation);

    /* JADX INFO: renamed from: startVerification-0E7RQCE */
    Object mo7703startVerification0E7RQCE(String str, boolean z, Continuation<? super Result<ConsumerSession>> continuation);

    /* JADX INFO: renamed from: updatePaymentDetails-0E7RQCE */
    Object mo7704updatePaymentDetails0E7RQCE(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    /* JADX INFO: renamed from: updatePhoneNumber-0E7RQCE */
    Object mo7705updatePhoneNumber0E7RQCE(String str, String str2, Continuation<? super Result<ConsumerSession>> continuation);

    /* JADX INFO: compiled from: LinkRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX INFO: renamed from: startVerification-0E7RQCE$default, reason: not valid java name */
    static /* synthetic */ Object m7706startVerification0E7RQCE$default(LinkRepository linkRepository, String str, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startVerification-0E7RQCE");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return linkRepository.mo7703startVerification0E7RQCE(str, z, continuation);
    }
}
