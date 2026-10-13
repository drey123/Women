package com.stripe.android.link.repositories;

import android.app.Application;
import androidx.autofill.HintConstants;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.PaymentsFraudDetectionDataRepositoryFactoryKt;
import com.stripe.android.core.frauddetection.DefaultFraudDetectionDataRepository;
import com.stripe.android.core.frauddetection.FraudDetectionDataRepository;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
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
import com.stripe.android.model.VerificationType;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.repository.ConsumersApiService;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000®\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u0000 §\u00012\u00020\u0001:\u0002§\u0001Bg\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0010\b\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015JL\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!2\b\u0010#\u001a\u0004\u0018\u00010\b2\b\u0010$\u001a\u0004\u0018\u00010\b2\u0006\u0010%\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\b2\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010(H\u0096@¢\u0006\u0004\b)\u0010*J&\u0010+\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\b2\u0006\u0010%\u001a\u00020\bH\u0096@¢\u0006\u0004\b,\u0010-Jp\u0010.\u001a\b\u0012\u0004\u0012\u00020\"0!2\b\u0010#\u001a\u0004\u0018\u00010\b2\b\u0010/\u001a\u0004\u0018\u0001002\b\u0010$\u001a\u0004\u0018\u00010\b2\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\b2\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010(2\b\u00103\u001a\u0004\u0018\u00010\bH\u0096@¢\u0006\u0004\b4\u00105J6\u00106\u001a\b\u0012\u0004\u0012\u0002070!2\u0006\u00102\u001a\u00020\b2\u0006\u00108\u001a\u00020\b2\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010(H\u0096@¢\u0006\u0004\b9\u0010:JL\u0010;\u001a\b\u0012\u0004\u0012\u00020<0!2\u0006\u0010#\u001a\u00020\b2\b\u0010=\u001a\u0004\u0018\u00010\b2\b\u0010>\u001a\u0004\u0018\u00010\b2\u0006\u0010?\u001a\u00020\b2\b\u0010@\u001a\u0004\u0018\u00010\b2\u0006\u0010A\u001a\u00020BH\u0096@¢\u0006\u0004\bC\u0010DJz\u0010E\u001a\b\u0012\u0004\u0012\u00020<0!2\b\u0010@\u001a\u0004\u0018\u00010\b2\u0006\u0010#\u001a\u00020\b2\b\u0010F\u001a\u0004\u0018\u00010\b2\b\u0010>\u001a\u0004\u0018\u00010\b2\u0006\u0010?\u001a\u00020\b2\u0006\u0010A\u001a\u00020B2\b\u0010G\u001a\u0004\u0018\u00010H2\b\u0010I\u001a\u0004\u0018\u00010\b2\b\u0010J\u001a\u0004\u0018\u00010K2\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u00020\bH\u0096@¢\u0006\u0004\bL\u0010MJ>\u0010N\u001a\b\u0012\u0004\u0012\u00020O0!2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\b2\u0006\u0010S\u001a\u00020T2\u0006\u00108\u001a\u00020\b2\u0006\u0010U\u001a\u00020VH\u0096@¢\u0006\u0004\bW\u0010XJF\u0010Y\u001a\b\u0012\u0004\u0012\u00020Z0!2\u0006\u0010[\u001a\u00020\\2\u0006\u0010R\u001a\u00020\b2\u0006\u0010S\u001a\u00020T2\u0006\u00108\u001a\u00020\b2\u0006\u0010U\u001a\u00020V2\u0006\u0010]\u001a\u00020\bH\u0096@¢\u0006\u0004\b^\u0010_J6\u0010`\u001a\b\u0012\u0004\u0012\u00020a0!2\u0006\u0010b\u001a\u00020\b2\u0006\u0010R\u001a\u00020\b2\u0006\u00108\u001a\u00020\b2\u0006\u0010U\u001a\u00020VH\u0096@¢\u0006\u0004\bc\u0010dJ6\u0010e\u001a\b\u0012\u0004\u0012\u00020f0!2\u0006\u0010P\u001a\u00020Q2\u0006\u0010g\u001a\u00020\b2\u0006\u00108\u001a\u00020\b2\u0006\u0010U\u001a\u00020VH\u0096@¢\u0006\u0004\bh\u0010iJ^\u0010j\u001a\b\u0012\u0004\u0012\u00020k0!2\u0006\u00108\u001a\u00020\b2\u0006\u0010l\u001a\u00020\b2\u0006\u0010m\u001a\u00020\b2\b\u0010n\u001a\u0004\u0018\u00010\b2\b\u0010o\u001a\u0004\u0018\u00010\b2\b\u0010p\u001a\u0004\u0018\u00010\b2\b\u0010q\u001a\u0004\u0018\u00010\b2\u0006\u0010U\u001a\u00020VH\u0096@¢\u0006\u0004\br\u0010sJ.\u0010t\u001a\b\u0012\u0004\u0012\u00020\\0!2\u0006\u00108\u001a\u00020\b2\u0006\u0010[\u001a\u00020u2\u0006\u0010U\u001a\u00020VH\u0096@¢\u0006\u0004\bv\u0010wJ(\u0010x\u001a\b\u0012\u0004\u0012\u00020y0!2\u0006\u00108\u001a\u00020\b2\b\u0010z\u001a\u0004\u0018\u00010\bH\u0096@¢\u0006\u0004\b{\u0010-J'\u0010|\u001a\b\u0012\u0004\u0012\u00020y0!2\u0006\u00108\u001a\u00020\b2\u0006\u0010}\u001a\u00020~H\u0096@¢\u0006\u0005\b\u007f\u0010\u0080\u0001J5\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020y0!2\u0007\u0010\u0082\u0001\u001a\u00020\b2\u0006\u00108\u001a\u00020\b2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010~H\u0096@¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J+\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010!2\u0006\u00108\u001a\u00020\b2\u0007\u0010\u0083\u0001\u001a\u00020~H\u0096@¢\u0006\u0006\b\u0088\u0001\u0010\u0080\u0001J2\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010!2\u000e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\b0\u008c\u00012\u0006\u00108\u001a\u00020\bH\u0096@¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\"\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010!2\u0006\u00108\u001a\u00020\bH\u0096@¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J)\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010!2\u0006\u0010l\u001a\u00020\b2\u0006\u00108\u001a\u00020\bH\u0096@¢\u0006\u0005\b\u0094\u0001\u0010-J,\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010!2\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0006\u00108\u001a\u00020\bH\u0096@¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J6\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010!2\u0006\u00108\u001a\u00020\b2\u0006\u0010S\u001a\u00020T2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0096@¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J(\u0010 \u0001\u001a\b\u0012\u0004\u0012\u00020y0!2\u0006\u00108\u001a\u00020\b2\u0006\u0010F\u001a\u00020\bH\u0096@¢\u0006\u0005\b¡\u0001\u0010-J\u0016\u0010¢\u0001\u001a\u00020\u001d2\u000b\b\u0002\u0010£\u0001\u001a\u0004\u0018\u00010\bH\u0002J(\u0010¤\u0001\u001a\u001d\u0012\u0004\u0012\u00020\b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030¦\u00010¥\u00010¥\u0001*\u00020VH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0017R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0019\u0010\u0017R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006¨\u0001"}, d2 = {"Lcom/stripe/android/link/repositories/LinkApiRepository;", "Lcom/stripe/android/link/repositories/LinkRepository;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "requestSurface", "Lcom/stripe/android/networking/RequestSurface;", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeAccountIdProvider", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "consumersApiService", "Lcom/stripe/android/repository/ConsumersApiService;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "locale", "Ljava/util/Locale;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Landroid/app/Application;Lcom/stripe/android/networking/RequestSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/repository/ConsumersApiService;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", "getPublishableKeyProvider$annotations", "()V", "getStripeAccountIdProvider$annotations", "getWorkContext$annotations", "fraudDetectionDataRepository", "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;", "apiRequestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "getApiRequestOptions", "()Lcom/stripe/android/core/networking/ApiRequest$Options;", "lookupConsumer", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "email", "linkAuthIntentId", "sessionId", "customerId", "supportedVerificationTypes", "", "lookupConsumer-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupConsumerWithoutBackendLoggingForExposure", "lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileLookupConsumer", "emailSource", "Lcom/stripe/android/model/EmailSource;", "verificationToken", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "linkAuthTokenClientSecret", "mobileLookupConsumer-LiYkppA", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshConsumer", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "consumerSessionClientSecret", "refreshConsumer-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "consumerSignUp", "Lcom/stripe/android/model/ConsumerSessionSignup;", "phone", "country", "countryInferringMethod", "name", "consentAction", "Lcom/stripe/android/model/ConsumerSignUpConsentAction;", "consumerSignUp-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileSignUp", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "amount", "", "currency", "incentiveEligibilitySession", "Lcom/stripe/android/model/IncentiveEligibilitySession;", "mobileSignUp-jLovISM", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$New;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "userEmail", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "createCardPaymentDetails-hUnOzRk", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDetailsFromPaymentMethod", "Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "customerEphemeralKey", "createPaymentDetailsFromPaymentMethod-bMdYcbs", "(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createBankAccountPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "bankAccountId", "createBankAccountPaymentDetails-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shareCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "id", "shareCardPaymentDetails-yxL6bBk", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sharePaymentDetails", "Lcom/stripe/android/model/SharePaymentDetails;", "paymentDetailsId", "expectedPaymentMethodType", "billingPhone", "cvc", "allowRedisplay", "apiKey", "sharePaymentDetails-tZkwj4A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethod", "Lcom/stripe/android/link/LinkPaymentMethod;", "createPaymentMethod-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logOut", "Lcom/stripe/android/model/ConsumerSession;", "consumerAccountPublishableKey", "logOut-0E7RQCE", "startVerification", "isResendSmsCode", "", "startVerification-0E7RQCE", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmVerification", "verificationCode", "consentGranted", "confirmVerification-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postConsentUpdate", "", "postConsentUpdate-0E7RQCE", "listPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails;", "paymentMethodTypes", "", "listPaymentDetails-0E7RQCE", "(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listShippingAddresses", "Lcom/stripe/android/model/ConsumerShippingAddresses;", "listShippingAddresses-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deletePaymentDetails", "deletePaymentDetails-0E7RQCE", "updatePaymentDetails", "updateParams", "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;", "updatePaymentDetails-0E7RQCE", "(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLinkAccountSession", "Lcom/stripe/android/model/LinkAccountSession;", "linkMode", "Lcom/stripe/android/model/LinkMode;", "createLinkAccountSession-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/LinkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePhoneNumber", "updatePhoneNumber-0E7RQCE", "buildRequestOptions", "customApiKey", "toParams", "", "", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkApiRepository implements LinkRepository {

    @Deprecated
    public static final String ALLOW_REDISPLAY_PARAM = "allow_redisplay";

    @Deprecated
    public static final String CLIENT_ATTRIBUTION_METADATA_PARAM = "client_attribution_metadata";
    private final ConsumersApiService consumersApiService;
    private final ErrorReporter errorReporter;
    private final FraudDetectionDataRepository fraudDetectionDataRepository;
    private final Locale locale;
    private final Function0<String> publishableKeyProvider;
    private final RequestSurface requestSurface;
    private final Function0<String> stripeAccountIdProvider;
    private final StripeRepository stripeRepository;
    private final CoroutineContext workContext;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Named(NamedConstantsKt.PUBLISHABLE_KEY)
    private static /* synthetic */ void getPublishableKeyProvider$annotations() {
    }

    @Named(NamedConstantsKt.STRIPE_ACCOUNT_ID)
    private static /* synthetic */ void getStripeAccountIdProvider$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public LinkApiRepository(Application application, RequestSurface requestSurface, @Named(NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(NamedConstantsKt.STRIPE_ACCOUNT_ID) Function0<String> stripeAccountIdProvider, StripeRepository stripeRepository, ConsumersApiService consumersApiService, @IOContext CoroutineContext workContext, Locale locale, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(requestSurface, "requestSurface");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(stripeAccountIdProvider, "stripeAccountIdProvider");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(consumersApiService, "consumersApiService");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.requestSurface = requestSurface;
        this.publishableKeyProvider = publishableKeyProvider;
        this.stripeAccountIdProvider = stripeAccountIdProvider;
        this.stripeRepository = stripeRepository;
        this.consumersApiService = consumersApiService;
        this.workContext = workContext;
        this.locale = locale;
        this.errorReporter = errorReporter;
        DefaultFraudDetectionDataRepository DefaultFraudDetectionDataRepository = PaymentsFraudDetectionDataRepositoryFactoryKt.DefaultFraudDetectionDataRepository(application, workContext);
        this.fraudDetectionDataRepository = DefaultFraudDetectionDataRepository;
        DefaultFraudDetectionDataRepository.refresh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ApiRequest.Options getApiRequestOptions() {
        return buildRequestOptions$default(this, null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: lookupConsumer-hUnOzRk, reason: not valid java name */
    public Object mo7695lookupConsumerhUnOzRk(String str, String str2, String str3, String str4, List<String> list, Continuation<? super Result<ConsumerSessionLookup>> continuation) {
        LinkApiRepository$lookupConsumer$1 linkApiRepository$lookupConsumer$1;
        if (continuation instanceof LinkApiRepository$lookupConsumer$1) {
            linkApiRepository$lookupConsumer$1 = (LinkApiRepository$lookupConsumer$1) continuation;
            if ((linkApiRepository$lookupConsumer$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$lookupConsumer$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$lookupConsumer$1 = new LinkApiRepository$lookupConsumer$1(this, continuation);
            }
        } else {
            linkApiRepository$lookupConsumer$1 = new LinkApiRepository$lookupConsumer$1(this, continuation);
        }
        LinkApiRepository$lookupConsumer$1 linkApiRepository$lookupConsumer$2 = linkApiRepository$lookupConsumer$1;
        Object objWithContext = linkApiRepository$lookupConsumer$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$lookupConsumer$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$lookupConsumer$2 linkApiRepository$lookupConsumer$3 = new LinkApiRepository$lookupConsumer$2(this, str, str2, str3, list, str4, null);
            linkApiRepository$lookupConsumer$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$lookupConsumer$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$lookupConsumer$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            linkApiRepository$lookupConsumer$2.L$3 = SpillingKt.nullOutSpilledVariable(str4);
            linkApiRepository$lookupConsumer$2.L$4 = SpillingKt.nullOutSpilledVariable(list);
            linkApiRepository$lookupConsumer$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$lookupConsumer$3, linkApiRepository$lookupConsumer$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE, reason: not valid java name */
    public Object mo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE(String str, String str2, Continuation<? super Result<ConsumerSessionLookup>> continuation) {
        LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1 linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;
        if (continuation instanceof LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1) {
            linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1 = (LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1) continuation;
            if ((linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1 = new LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1(this, continuation);
            }
        } else {
            linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1 = new LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1(this, continuation);
        }
        Object objWithContext = linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2 linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2 = new LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2(this, str, str2, null);
            linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2, linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: mobileLookupConsumer-LiYkppA, reason: not valid java name */
    public Object mo7697mobileLookupConsumerLiYkppA(String str, EmailSource emailSource, String str2, String str3, String str4, String str5, String str6, List<String> list, String str7, Continuation<? super Result<ConsumerSessionLookup>> continuation) {
        LinkApiRepository$mobileLookupConsumer$1 linkApiRepository$mobileLookupConsumer$1;
        if (continuation instanceof LinkApiRepository$mobileLookupConsumer$1) {
            linkApiRepository$mobileLookupConsumer$1 = (LinkApiRepository$mobileLookupConsumer$1) continuation;
            if ((linkApiRepository$mobileLookupConsumer$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$mobileLookupConsumer$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$mobileLookupConsumer$1 = new LinkApiRepository$mobileLookupConsumer$1(this, continuation);
            }
        } else {
            linkApiRepository$mobileLookupConsumer$1 = new LinkApiRepository$mobileLookupConsumer$1(this, continuation);
        }
        LinkApiRepository$mobileLookupConsumer$1 linkApiRepository$mobileLookupConsumer$2 = linkApiRepository$mobileLookupConsumer$1;
        Object objWithContext = linkApiRepository$mobileLookupConsumer$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$mobileLookupConsumer$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$mobileLookupConsumer$2 linkApiRepository$mobileLookupConsumer$3 = new LinkApiRepository$mobileLookupConsumer$2(this, str, emailSource, str2, str3, str4, list, str5, str6, str7, null);
            linkApiRepository$mobileLookupConsumer$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$mobileLookupConsumer$2.L$1 = SpillingKt.nullOutSpilledVariable(emailSource);
            linkApiRepository$mobileLookupConsumer$2.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$mobileLookupConsumer$2.L$3 = SpillingKt.nullOutSpilledVariable(str3);
            linkApiRepository$mobileLookupConsumer$2.L$4 = SpillingKt.nullOutSpilledVariable(str4);
            linkApiRepository$mobileLookupConsumer$2.L$5 = SpillingKt.nullOutSpilledVariable(str5);
            linkApiRepository$mobileLookupConsumer$2.L$6 = SpillingKt.nullOutSpilledVariable(str6);
            linkApiRepository$mobileLookupConsumer$2.L$7 = SpillingKt.nullOutSpilledVariable(list);
            linkApiRepository$mobileLookupConsumer$2.L$8 = SpillingKt.nullOutSpilledVariable(str7);
            linkApiRepository$mobileLookupConsumer$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$mobileLookupConsumer$3, linkApiRepository$mobileLookupConsumer$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: refreshConsumer-BWLJW6A, reason: not valid java name */
    public Object mo7700refreshConsumerBWLJW6A(String str, String str2, List<String> list, Continuation<? super Result<ConsumerSessionRefresh>> continuation) {
        LinkApiRepository$refreshConsumer$1 linkApiRepository$refreshConsumer$1;
        if (continuation instanceof LinkApiRepository$refreshConsumer$1) {
            linkApiRepository$refreshConsumer$1 = (LinkApiRepository$refreshConsumer$1) continuation;
            if ((linkApiRepository$refreshConsumer$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$refreshConsumer$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$refreshConsumer$1 = new LinkApiRepository$refreshConsumer$1(this, continuation);
            }
        } else {
            linkApiRepository$refreshConsumer$1 = new LinkApiRepository$refreshConsumer$1(this, continuation);
        }
        Object objWithContext = linkApiRepository$refreshConsumer$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$refreshConsumer$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$refreshConsumer$2 linkApiRepository$refreshConsumer$2 = new LinkApiRepository$refreshConsumer$2(this, str, str2, list, null);
            linkApiRepository$refreshConsumer$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$refreshConsumer$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$refreshConsumer$1.L$2 = SpillingKt.nullOutSpilledVariable(list);
            linkApiRepository$refreshConsumer$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$refreshConsumer$2, linkApiRepository$refreshConsumer$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: consumerSignUp-bMdYcbs, reason: not valid java name */
    public Object mo7685consumerSignUpbMdYcbs(String str, String str2, String str3, String str4, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, Continuation<? super Result<ConsumerSessionSignup>> continuation) {
        LinkApiRepository$consumerSignUp$1 linkApiRepository$consumerSignUp$1;
        if (continuation instanceof LinkApiRepository$consumerSignUp$1) {
            linkApiRepository$consumerSignUp$1 = (LinkApiRepository$consumerSignUp$1) continuation;
            if ((linkApiRepository$consumerSignUp$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$consumerSignUp$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$consumerSignUp$1 = new LinkApiRepository$consumerSignUp$1(this, continuation);
            }
        } else {
            linkApiRepository$consumerSignUp$1 = new LinkApiRepository$consumerSignUp$1(this, continuation);
        }
        LinkApiRepository$consumerSignUp$1 linkApiRepository$consumerSignUp$2 = linkApiRepository$consumerSignUp$1;
        Object objWithContext = linkApiRepository$consumerSignUp$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$consumerSignUp$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$consumerSignUp$2 linkApiRepository$consumerSignUp$3 = new LinkApiRepository$consumerSignUp$2(this, str, str2, str3, str4, str5, consumerSignUpConsentAction, null);
            linkApiRepository$consumerSignUp$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$consumerSignUp$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$consumerSignUp$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            linkApiRepository$consumerSignUp$2.L$3 = SpillingKt.nullOutSpilledVariable(str4);
            linkApiRepository$consumerSignUp$2.L$4 = SpillingKt.nullOutSpilledVariable(str5);
            linkApiRepository$consumerSignUp$2.L$5 = SpillingKt.nullOutSpilledVariable(consumerSignUpConsentAction);
            linkApiRepository$consumerSignUp$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$consumerSignUp$3, linkApiRepository$consumerSignUp$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: mobileSignUp-jLovISM, reason: not valid java name */
    public Object mo7698mobileSignUpjLovISM(String str, String str2, String str3, String str4, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, Long l, String str6, IncentiveEligibilitySession incentiveEligibilitySession, String str7, String str8, Continuation<? super Result<ConsumerSessionSignup>> continuation) {
        LinkApiRepository$mobileSignUp$1 linkApiRepository$mobileSignUp$1;
        if (continuation instanceof LinkApiRepository$mobileSignUp$1) {
            linkApiRepository$mobileSignUp$1 = (LinkApiRepository$mobileSignUp$1) continuation;
            if ((linkApiRepository$mobileSignUp$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$mobileSignUp$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$mobileSignUp$1 = new LinkApiRepository$mobileSignUp$1(this, continuation);
            }
        } else {
            linkApiRepository$mobileSignUp$1 = new LinkApiRepository$mobileSignUp$1(this, continuation);
        }
        LinkApiRepository$mobileSignUp$1 linkApiRepository$mobileSignUp$2 = linkApiRepository$mobileSignUp$1;
        Object objWithContext = linkApiRepository$mobileSignUp$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$mobileSignUp$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$mobileSignUp$2 linkApiRepository$mobileSignUp$3 = new LinkApiRepository$mobileSignUp$2(this, str2, str3, str4, str5, str, l, str6, incentiveEligibilitySession, consumerSignUpConsentAction, str7, str8, null);
            linkApiRepository$mobileSignUp$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$mobileSignUp$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$mobileSignUp$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            linkApiRepository$mobileSignUp$2.L$3 = SpillingKt.nullOutSpilledVariable(str4);
            linkApiRepository$mobileSignUp$2.L$4 = SpillingKt.nullOutSpilledVariable(str5);
            linkApiRepository$mobileSignUp$2.L$5 = SpillingKt.nullOutSpilledVariable(consumerSignUpConsentAction);
            linkApiRepository$mobileSignUp$2.L$6 = SpillingKt.nullOutSpilledVariable(l);
            linkApiRepository$mobileSignUp$2.L$7 = SpillingKt.nullOutSpilledVariable(str6);
            linkApiRepository$mobileSignUp$2.L$8 = SpillingKt.nullOutSpilledVariable(incentiveEligibilitySession);
            linkApiRepository$mobileSignUp$2.L$9 = SpillingKt.nullOutSpilledVariable(str7);
            linkApiRepository$mobileSignUp$2.L$10 = SpillingKt.nullOutSpilledVariable(str8);
            linkApiRepository$mobileSignUp$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$mobileSignUp$3, linkApiRepository$mobileSignUp$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: createCardPaymentDetails-hUnOzRk, reason: not valid java name */
    public Object mo7687createCardPaymentDetailshUnOzRk(PaymentMethodCreateParams paymentMethodCreateParams, String str, StripeIntent stripeIntent, String str2, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<LinkPaymentDetails.New>> continuation) {
        LinkApiRepository$createCardPaymentDetails$1 linkApiRepository$createCardPaymentDetails$1;
        if (continuation instanceof LinkApiRepository$createCardPaymentDetails$1) {
            linkApiRepository$createCardPaymentDetails$1 = (LinkApiRepository$createCardPaymentDetails$1) continuation;
            if ((linkApiRepository$createCardPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createCardPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$createCardPaymentDetails$1 = new LinkApiRepository$createCardPaymentDetails$1(this, continuation);
            }
        } else {
            linkApiRepository$createCardPaymentDetails$1 = new LinkApiRepository$createCardPaymentDetails$1(this, continuation);
        }
        LinkApiRepository$createCardPaymentDetails$1 linkApiRepository$createCardPaymentDetails$2 = linkApiRepository$createCardPaymentDetails$1;
        Object objWithContext = linkApiRepository$createCardPaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$createCardPaymentDetails$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$createCardPaymentDetails$2 linkApiRepository$createCardPaymentDetails$3 = new LinkApiRepository$createCardPaymentDetails$2(this, str2, paymentMethodCreateParams, str, clientAttributionMetadata, null);
            linkApiRepository$createCardPaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodCreateParams);
            linkApiRepository$createCardPaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$createCardPaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(stripeIntent);
            linkApiRepository$createCardPaymentDetails$2.L$3 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$createCardPaymentDetails$2.L$4 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
            linkApiRepository$createCardPaymentDetails$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$createCardPaymentDetails$3, linkApiRepository$createCardPaymentDetails$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: createPaymentDetailsFromPaymentMethod-bMdYcbs, reason: not valid java name */
    public Object mo7689createPaymentDetailsFromPaymentMethodbMdYcbs(PaymentMethod paymentMethod, String str, StripeIntent stripeIntent, String str2, ClientAttributionMetadata clientAttributionMetadata, String str3, Continuation<? super Result<LinkPaymentDetails.Saved>> continuation) {
        LinkApiRepository$createPaymentDetailsFromPaymentMethod$1 linkApiRepository$createPaymentDetailsFromPaymentMethod$1;
        Object objMo8601createPaymentDetailshUnOzRk;
        if (continuation instanceof LinkApiRepository$createPaymentDetailsFromPaymentMethod$1) {
            linkApiRepository$createPaymentDetailsFromPaymentMethod$1 = (LinkApiRepository$createPaymentDetailsFromPaymentMethod$1) continuation;
            if ((linkApiRepository$createPaymentDetailsFromPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createPaymentDetailsFromPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$createPaymentDetailsFromPaymentMethod$1 = new LinkApiRepository$createPaymentDetailsFromPaymentMethod$1(this, continuation);
            }
        } else {
            linkApiRepository$createPaymentDetailsFromPaymentMethod$1 = new LinkApiRepository$createPaymentDetailsFromPaymentMethod$1(this, continuation);
        }
        LinkApiRepository$createPaymentDetailsFromPaymentMethod$1 linkApiRepository$createPaymentDetailsFromPaymentMethod$2 = linkApiRepository$createPaymentDetailsFromPaymentMethod$1;
        Object obj = linkApiRepository$createPaymentDetailsFromPaymentMethod$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$createPaymentDetailsFromPaymentMethod$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            ConsumersApiService consumersApiService = this.consumersApiService;
            String str4 = paymentMethod.id;
            String value = this.requestSurface.getValue();
            ApiRequest.Options apiRequestOptions = getApiRequestOptions();
            linkApiRepository$createPaymentDetailsFromPaymentMethod$2.L$0 = paymentMethod;
            linkApiRepository$createPaymentDetailsFromPaymentMethod$2.L$1 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$createPaymentDetailsFromPaymentMethod$2.L$2 = SpillingKt.nullOutSpilledVariable(stripeIntent);
            linkApiRepository$createPaymentDetailsFromPaymentMethod$2.L$3 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$createPaymentDetailsFromPaymentMethod$2.L$4 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
            linkApiRepository$createPaymentDetailsFromPaymentMethod$2.L$5 = SpillingKt.nullOutSpilledVariable(str3);
            linkApiRepository$createPaymentDetailsFromPaymentMethod$2.label = 1;
            objMo8601createPaymentDetailshUnOzRk = consumersApiService.mo8601createPaymentDetailshUnOzRk(str2, str4, value, apiRequestOptions, str3, linkApiRepository$createPaymentDetailsFromPaymentMethod$2);
            if (objMo8601createPaymentDetailshUnOzRk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paymentMethod = (PaymentMethod) linkApiRepository$createPaymentDetailsFromPaymentMethod$2.L$0;
            ResultKt.throwOnFailure(obj);
            objMo8601createPaymentDetailshUnOzRk = ((Result) obj).getValue();
        }
        if (!Result.m9210isSuccessimpl(objMo8601createPaymentDetailshUnOzRk)) {
            return Result.m9203constructorimpl(objMo8601createPaymentDetailshUnOzRk);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(new LinkPaymentDetails.Saved((ConsumerPaymentDetails.PaymentDetails) CollectionsKt.first((List) ((ConsumerPaymentDetails) objMo8601createPaymentDetailshUnOzRk).getPaymentDetails()), paymentMethod));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: createBankAccountPaymentDetails-yxL6bBk, reason: not valid java name */
    public Object mo7686createBankAccountPaymentDetailsyxL6bBk(String str, String str2, String str3, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<? extends ConsumerPaymentDetails.PaymentDetails>> continuation) {
        LinkApiRepository$createBankAccountPaymentDetails$1 linkApiRepository$createBankAccountPaymentDetails$1;
        if (continuation instanceof LinkApiRepository$createBankAccountPaymentDetails$1) {
            linkApiRepository$createBankAccountPaymentDetails$1 = (LinkApiRepository$createBankAccountPaymentDetails$1) continuation;
            if ((linkApiRepository$createBankAccountPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createBankAccountPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$createBankAccountPaymentDetails$1 = new LinkApiRepository$createBankAccountPaymentDetails$1(this, continuation);
            }
        } else {
            linkApiRepository$createBankAccountPaymentDetails$1 = new LinkApiRepository$createBankAccountPaymentDetails$1(this, continuation);
        }
        LinkApiRepository$createBankAccountPaymentDetails$1 linkApiRepository$createBankAccountPaymentDetails$2 = linkApiRepository$createBankAccountPaymentDetails$1;
        Object objWithContext = linkApiRepository$createBankAccountPaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$createBankAccountPaymentDetails$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$createBankAccountPaymentDetails$2 linkApiRepository$createBankAccountPaymentDetails$3 = new LinkApiRepository$createBankAccountPaymentDetails$2(this, str3, str, str2, clientAttributionMetadata, null);
            linkApiRepository$createBankAccountPaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$createBankAccountPaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$createBankAccountPaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            linkApiRepository$createBankAccountPaymentDetails$2.L$3 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
            linkApiRepository$createBankAccountPaymentDetails$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$createBankAccountPaymentDetails$3, linkApiRepository$createBankAccountPaymentDetails$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: shareCardPaymentDetails-yxL6bBk, reason: not valid java name */
    public Object mo7701shareCardPaymentDetailsyxL6bBk(PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<LinkPaymentDetails.Passthrough>> continuation) {
        LinkApiRepository$shareCardPaymentDetails$1 linkApiRepository$shareCardPaymentDetails$1;
        if (continuation instanceof LinkApiRepository$shareCardPaymentDetails$1) {
            linkApiRepository$shareCardPaymentDetails$1 = (LinkApiRepository$shareCardPaymentDetails$1) continuation;
            if ((linkApiRepository$shareCardPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$shareCardPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$shareCardPaymentDetails$1 = new LinkApiRepository$shareCardPaymentDetails$1(this, continuation);
            }
        } else {
            linkApiRepository$shareCardPaymentDetails$1 = new LinkApiRepository$shareCardPaymentDetails$1(this, continuation);
        }
        LinkApiRepository$shareCardPaymentDetails$1 linkApiRepository$shareCardPaymentDetails$2 = linkApiRepository$shareCardPaymentDetails$1;
        Object objWithContext = linkApiRepository$shareCardPaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$shareCardPaymentDetails$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$shareCardPaymentDetails$2 linkApiRepository$shareCardPaymentDetails$3 = new LinkApiRepository$shareCardPaymentDetails$2(paymentMethodCreateParams, this, clientAttributionMetadata, str2, str, null);
            linkApiRepository$shareCardPaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodCreateParams);
            linkApiRepository$shareCardPaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$shareCardPaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$shareCardPaymentDetails$2.L$3 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
            linkApiRepository$shareCardPaymentDetails$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$shareCardPaymentDetails$3, linkApiRepository$shareCardPaymentDetails$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: sharePaymentDetails-tZkwj4A, reason: not valid java name */
    public Object mo7702sharePaymentDetailstZkwj4A(String str, String str2, String str3, String str4, String str5, String str6, String str7, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<SharePaymentDetails>> continuation) {
        LinkApiRepository$sharePaymentDetails$1 linkApiRepository$sharePaymentDetails$1;
        if (continuation instanceof LinkApiRepository$sharePaymentDetails$1) {
            linkApiRepository$sharePaymentDetails$1 = (LinkApiRepository$sharePaymentDetails$1) continuation;
            if ((linkApiRepository$sharePaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$sharePaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$sharePaymentDetails$1 = new LinkApiRepository$sharePaymentDetails$1(this, continuation);
            }
        } else {
            linkApiRepository$sharePaymentDetails$1 = new LinkApiRepository$sharePaymentDetails$1(this, continuation);
        }
        LinkApiRepository$sharePaymentDetails$1 linkApiRepository$sharePaymentDetails$2 = linkApiRepository$sharePaymentDetails$1;
        Object objWithContext = linkApiRepository$sharePaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$sharePaymentDetails$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$sharePaymentDetails$2 linkApiRepository$sharePaymentDetails$3 = new LinkApiRepository$sharePaymentDetails$2(this, str5, str6, clientAttributionMetadata, str7, str, str2, str3, str4, null);
            linkApiRepository$sharePaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$sharePaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$sharePaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            linkApiRepository$sharePaymentDetails$2.L$3 = SpillingKt.nullOutSpilledVariable(str4);
            linkApiRepository$sharePaymentDetails$2.L$4 = SpillingKt.nullOutSpilledVariable(str5);
            linkApiRepository$sharePaymentDetails$2.L$5 = SpillingKt.nullOutSpilledVariable(str6);
            linkApiRepository$sharePaymentDetails$2.L$6 = SpillingKt.nullOutSpilledVariable(str7);
            linkApiRepository$sharePaymentDetails$2.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
            linkApiRepository$sharePaymentDetails$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$sharePaymentDetails$3, linkApiRepository$sharePaymentDetails$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: createPaymentMethod-BWLJW6A, reason: not valid java name */
    public Object mo7690createPaymentMethodBWLJW6A(String str, LinkPaymentMethod linkPaymentMethod, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super Result<PaymentMethod>> continuation) {
        LinkApiRepository$createPaymentMethod$1 linkApiRepository$createPaymentMethod$1;
        if (continuation instanceof LinkApiRepository$createPaymentMethod$1) {
            linkApiRepository$createPaymentMethod$1 = (LinkApiRepository$createPaymentMethod$1) continuation;
            if ((linkApiRepository$createPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$createPaymentMethod$1 = new LinkApiRepository$createPaymentMethod$1(this, continuation);
            }
        } else {
            linkApiRepository$createPaymentMethod$1 = new LinkApiRepository$createPaymentMethod$1(this, continuation);
        }
        Object objWithContext = linkApiRepository$createPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$createPaymentMethod$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$createPaymentMethod$2 linkApiRepository$createPaymentMethod$2 = new LinkApiRepository$createPaymentMethod$2(linkPaymentMethod, str, clientAttributionMetadata, this, null);
            linkApiRepository$createPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$createPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(linkPaymentMethod);
            linkApiRepository$createPaymentMethod$1.L$2 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
            linkApiRepository$createPaymentMethod$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$createPaymentMethod$2, linkApiRepository$createPaymentMethod$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: logOut-0E7RQCE, reason: not valid java name */
    public Object mo7694logOut0E7RQCE(String str, String str2, Continuation<? super Result<ConsumerSession>> continuation) {
        LinkApiRepository$logOut$1 linkApiRepository$logOut$1;
        if (continuation instanceof LinkApiRepository$logOut$1) {
            linkApiRepository$logOut$1 = (LinkApiRepository$logOut$1) continuation;
            if ((linkApiRepository$logOut$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$logOut$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$logOut$1 = new LinkApiRepository$logOut$1(this, continuation);
            }
        } else {
            linkApiRepository$logOut$1 = new LinkApiRepository$logOut$1(this, continuation);
        }
        Object objWithContext = linkApiRepository$logOut$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$logOut$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$logOut$2 linkApiRepository$logOut$2 = new LinkApiRepository$logOut$2(this, str, str2, null);
            linkApiRepository$logOut$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$logOut$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$logOut$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$logOut$2, linkApiRepository$logOut$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: startVerification-0E7RQCE, reason: not valid java name */
    public Object mo7703startVerification0E7RQCE(String str, boolean z, Continuation<? super Result<ConsumerSession>> continuation) {
        LinkApiRepository$startVerification$1 linkApiRepository$startVerification$1;
        if (continuation instanceof LinkApiRepository$startVerification$1) {
            linkApiRepository$startVerification$1 = (LinkApiRepository$startVerification$1) continuation;
            if ((linkApiRepository$startVerification$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$startVerification$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$startVerification$1 = new LinkApiRepository$startVerification$1(this, continuation);
            }
        } else {
            linkApiRepository$startVerification$1 = new LinkApiRepository$startVerification$1(this, continuation);
        }
        LinkApiRepository$startVerification$1 linkApiRepository$startVerification$2 = linkApiRepository$startVerification$1;
        Object objStartConsumerVerification = linkApiRepository$startVerification$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$startVerification$2.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objStartConsumerVerification);
                Result.Companion companion = Result.INSTANCE;
                LinkApiRepository linkApiRepository = this;
                ConsumersApiService consumersApiService = this.consumersApiService;
                Locale locale = this.locale;
                if (locale == null) {
                    locale = Locale.US;
                }
                Locale locale2 = locale;
                Intrinsics.checkNotNull(locale2);
                String value = this.requestSurface.getValue();
                VerificationType verificationType = VerificationType.SMS;
                ApiRequest.Options apiRequestOptions = getApiRequestOptions();
                linkApiRepository$startVerification$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
                linkApiRepository$startVerification$2.L$1 = SpillingKt.nullOutSpilledVariable(this);
                linkApiRepository$startVerification$2.Z$0 = z;
                linkApiRepository$startVerification$2.I$0 = 0;
                linkApiRepository$startVerification$2.label = 1;
                objStartConsumerVerification = consumersApiService.startConsumerVerification(str, locale2, value, verificationType, null, null, apiRequestOptions, z, linkApiRepository$startVerification$2);
                if (objStartConsumerVerification == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = linkApiRepository$startVerification$2.I$0;
                boolean z2 = linkApiRepository$startVerification$2.Z$0;
                ResultKt.throwOnFailure(objStartConsumerVerification);
            }
            if (objStartConsumerVerification != null) {
                return Result.m9203constructorimpl((ConsumerSession) objStartConsumerVerification);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: confirmVerification-BWLJW6A, reason: not valid java name */
    public Object mo7684confirmVerificationBWLJW6A(String str, String str2, Boolean bool, Continuation<? super Result<ConsumerSession>> continuation) {
        LinkApiRepository$confirmVerification$1 linkApiRepository$confirmVerification$1;
        if (continuation instanceof LinkApiRepository$confirmVerification$1) {
            linkApiRepository$confirmVerification$1 = (LinkApiRepository$confirmVerification$1) continuation;
            if ((linkApiRepository$confirmVerification$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$confirmVerification$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$confirmVerification$1 = new LinkApiRepository$confirmVerification$1(this, continuation);
            }
        } else {
            linkApiRepository$confirmVerification$1 = new LinkApiRepository$confirmVerification$1(this, continuation);
        }
        LinkApiRepository$confirmVerification$1 linkApiRepository$confirmVerification$2 = linkApiRepository$confirmVerification$1;
        Object objConfirmConsumerVerification = linkApiRepository$confirmVerification$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$confirmVerification$2.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objConfirmConsumerVerification);
                Result.Companion companion = Result.INSTANCE;
                LinkApiRepository linkApiRepository = this;
                ConsumersApiService consumersApiService = this.consumersApiService;
                String value = this.requestSurface.getValue();
                VerificationType verificationType = VerificationType.SMS;
                ApiRequest.Options apiRequestOptions = getApiRequestOptions();
                linkApiRepository$confirmVerification$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
                linkApiRepository$confirmVerification$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
                linkApiRepository$confirmVerification$2.L$2 = SpillingKt.nullOutSpilledVariable(bool);
                linkApiRepository$confirmVerification$2.L$3 = SpillingKt.nullOutSpilledVariable(this);
                linkApiRepository$confirmVerification$2.I$0 = 0;
                linkApiRepository$confirmVerification$2.label = 1;
                objConfirmConsumerVerification = consumersApiService.confirmConsumerVerification(str2, str, value, verificationType, bool, apiRequestOptions, linkApiRepository$confirmVerification$2);
                if (objConfirmConsumerVerification == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = linkApiRepository$confirmVerification$2.I$0;
                ResultKt.throwOnFailure(objConfirmConsumerVerification);
            }
            if (objConfirmConsumerVerification != null) {
                return Result.m9203constructorimpl((ConsumerSession) objConfirmConsumerVerification);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: postConsentUpdate-0E7RQCE, reason: not valid java name */
    public Object mo7699postConsentUpdate0E7RQCE(String str, boolean z, Continuation<? super Result<Unit>> continuation) {
        LinkApiRepository$postConsentUpdate$1 linkApiRepository$postConsentUpdate$1;
        if (continuation instanceof LinkApiRepository$postConsentUpdate$1) {
            linkApiRepository$postConsentUpdate$1 = (LinkApiRepository$postConsentUpdate$1) continuation;
            if ((linkApiRepository$postConsentUpdate$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$postConsentUpdate$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$postConsentUpdate$1 = new LinkApiRepository$postConsentUpdate$1(this, continuation);
            }
        } else {
            linkApiRepository$postConsentUpdate$1 = new LinkApiRepository$postConsentUpdate$1(this, continuation);
        }
        Object objWithContext = linkApiRepository$postConsentUpdate$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$postConsentUpdate$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$postConsentUpdate$2 linkApiRepository$postConsentUpdate$2 = new LinkApiRepository$postConsentUpdate$2(this, str, z, null);
            linkApiRepository$postConsentUpdate$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$postConsentUpdate$1.Z$0 = z;
            linkApiRepository$postConsentUpdate$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$postConsentUpdate$2, linkApiRepository$postConsentUpdate$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = linkApiRepository$postConsentUpdate$1.Z$0;
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: listPaymentDetails-0E7RQCE, reason: not valid java name */
    public Object mo7692listPaymentDetails0E7RQCE(Set<String> set, String str, Continuation<? super Result<ConsumerPaymentDetails>> continuation) {
        LinkApiRepository$listPaymentDetails$1 linkApiRepository$listPaymentDetails$1;
        if (continuation instanceof LinkApiRepository$listPaymentDetails$1) {
            linkApiRepository$listPaymentDetails$1 = (LinkApiRepository$listPaymentDetails$1) continuation;
            if ((linkApiRepository$listPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$listPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$listPaymentDetails$1 = new LinkApiRepository$listPaymentDetails$1(this, continuation);
            }
        } else {
            linkApiRepository$listPaymentDetails$1 = new LinkApiRepository$listPaymentDetails$1(this, continuation);
        }
        Object obj = linkApiRepository$listPaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$listPaymentDetails$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ApiRequest.Options apiRequestOptions = getApiRequestOptions();
        linkApiRepository$listPaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(set);
        linkApiRepository$listPaymentDetails$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
        linkApiRepository$listPaymentDetails$1.label = 1;
        Object objMo8037listPaymentDetailsBWLJW6A = stripeRepository.mo8037listPaymentDetailsBWLJW6A(str, set, apiRequestOptions, linkApiRepository$listPaymentDetails$1);
        return objMo8037listPaymentDetailsBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8037listPaymentDetailsBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: listShippingAddresses-gIAlu-s, reason: not valid java name */
    public Object mo7693listShippingAddressesgIAlus(String str, Continuation<? super Result<ConsumerShippingAddresses>> continuation) {
        LinkApiRepository$listShippingAddresses$1 linkApiRepository$listShippingAddresses$1;
        if (continuation instanceof LinkApiRepository$listShippingAddresses$1) {
            linkApiRepository$listShippingAddresses$1 = (LinkApiRepository$listShippingAddresses$1) continuation;
            if ((linkApiRepository$listShippingAddresses$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$listShippingAddresses$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$listShippingAddresses$1 = new LinkApiRepository$listShippingAddresses$1(this, continuation);
            }
        } else {
            linkApiRepository$listShippingAddresses$1 = new LinkApiRepository$listShippingAddresses$1(this, continuation);
        }
        Object obj = linkApiRepository$listShippingAddresses$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$listShippingAddresses$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ApiRequest.Options apiRequestOptions = getApiRequestOptions();
        linkApiRepository$listShippingAddresses$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        linkApiRepository$listShippingAddresses$1.label = 1;
        Object objMo8038listShippingAddresses0E7RQCE = stripeRepository.mo8038listShippingAddresses0E7RQCE(str, apiRequestOptions, linkApiRepository$listShippingAddresses$1);
        return objMo8038listShippingAddresses0E7RQCE == coroutine_suspended ? coroutine_suspended : objMo8038listShippingAddresses0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: deletePaymentDetails-0E7RQCE, reason: not valid java name */
    public Object mo7691deletePaymentDetails0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation) {
        LinkApiRepository$deletePaymentDetails$1 linkApiRepository$deletePaymentDetails$1;
        if (continuation instanceof LinkApiRepository$deletePaymentDetails$1) {
            linkApiRepository$deletePaymentDetails$1 = (LinkApiRepository$deletePaymentDetails$1) continuation;
            if ((linkApiRepository$deletePaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$deletePaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$deletePaymentDetails$1 = new LinkApiRepository$deletePaymentDetails$1(this, continuation);
            }
        } else {
            linkApiRepository$deletePaymentDetails$1 = new LinkApiRepository$deletePaymentDetails$1(this, continuation);
        }
        Object obj = linkApiRepository$deletePaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$deletePaymentDetails$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ApiRequest.Options apiRequestOptions = getApiRequestOptions();
        linkApiRepository$deletePaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        linkApiRepository$deletePaymentDetails$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        linkApiRepository$deletePaymentDetails$1.label = 1;
        Object objMo8031deletePaymentDetailsBWLJW6A = stripeRepository.mo8031deletePaymentDetailsBWLJW6A(str2, str, apiRequestOptions, linkApiRepository$deletePaymentDetails$1);
        return objMo8031deletePaymentDetailsBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8031deletePaymentDetailsBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: updatePaymentDetails-0E7RQCE, reason: not valid java name */
    public Object mo7704updatePaymentDetails0E7RQCE(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, Continuation<? super Result<ConsumerPaymentDetails>> continuation) {
        LinkApiRepository$updatePaymentDetails$1 linkApiRepository$updatePaymentDetails$1;
        if (continuation instanceof LinkApiRepository$updatePaymentDetails$1) {
            linkApiRepository$updatePaymentDetails$1 = (LinkApiRepository$updatePaymentDetails$1) continuation;
            if ((linkApiRepository$updatePaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$updatePaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$updatePaymentDetails$1 = new LinkApiRepository$updatePaymentDetails$1(this, continuation);
            }
        } else {
            linkApiRepository$updatePaymentDetails$1 = new LinkApiRepository$updatePaymentDetails$1(this, continuation);
        }
        Object obj = linkApiRepository$updatePaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$updatePaymentDetails$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ApiRequest.Options apiRequestOptions = getApiRequestOptions();
        linkApiRepository$updatePaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetailsUpdateParams);
        linkApiRepository$updatePaymentDetails$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
        linkApiRepository$updatePaymentDetails$1.label = 1;
        Object objMo8060updatePaymentDetailsBWLJW6A = stripeRepository.mo8060updatePaymentDetailsBWLJW6A(str, consumerPaymentDetailsUpdateParams, apiRequestOptions, linkApiRepository$updatePaymentDetails$1);
        return objMo8060updatePaymentDetailsBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8060updatePaymentDetailsBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: createLinkAccountSession-BWLJW6A, reason: not valid java name */
    public Object mo7688createLinkAccountSessionBWLJW6A(String str, StripeIntent stripeIntent, LinkMode linkMode, Continuation<? super Result<LinkAccountSession>> continuation) {
        LinkApiRepository$createLinkAccountSession$1 linkApiRepository$createLinkAccountSession$1;
        if (continuation instanceof LinkApiRepository$createLinkAccountSession$1) {
            linkApiRepository$createLinkAccountSession$1 = (LinkApiRepository$createLinkAccountSession$1) continuation;
            if ((linkApiRepository$createLinkAccountSession$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createLinkAccountSession$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$createLinkAccountSession$1 = new LinkApiRepository$createLinkAccountSession$1(this, continuation);
            }
        } else {
            linkApiRepository$createLinkAccountSession$1 = new LinkApiRepository$createLinkAccountSession$1(this, continuation);
        }
        LinkApiRepository$createLinkAccountSession$1 linkApiRepository$createLinkAccountSession$2 = linkApiRepository$createLinkAccountSession$1;
        Object obj = linkApiRepository$createLinkAccountSession$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$createLinkAccountSession$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        ConsumersApiService consumersApiService = this.consumersApiService;
        String clientSecret = stripeIntent.getClientSecret();
        String value = this.requestSurface.getValue();
        ApiRequest.Options apiRequestOptions = getApiRequestOptions();
        linkApiRepository$createLinkAccountSession$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        linkApiRepository$createLinkAccountSession$2.L$1 = SpillingKt.nullOutSpilledVariable(stripeIntent);
        linkApiRepository$createLinkAccountSession$2.L$2 = SpillingKt.nullOutSpilledVariable(linkMode);
        linkApiRepository$createLinkAccountSession$2.label = 1;
        Object objMo8600createLinkAccountSessionhUnOzRk = consumersApiService.mo8600createLinkAccountSessionhUnOzRk(str, clientSecret, linkMode, value, apiRequestOptions, linkApiRepository$createLinkAccountSession$2);
        return objMo8600createLinkAccountSessionhUnOzRk == coroutine_suspended ? coroutine_suspended : objMo8600createLinkAccountSessionhUnOzRk;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* JADX INFO: renamed from: updatePhoneNumber-0E7RQCE, reason: not valid java name */
    public Object mo7705updatePhoneNumber0E7RQCE(String str, String str2, Continuation<? super Result<ConsumerSession>> continuation) {
        LinkApiRepository$updatePhoneNumber$1 linkApiRepository$updatePhoneNumber$1;
        if (continuation instanceof LinkApiRepository$updatePhoneNumber$1) {
            linkApiRepository$updatePhoneNumber$1 = (LinkApiRepository$updatePhoneNumber$1) continuation;
            if ((linkApiRepository$updatePhoneNumber$1.label & Integer.MIN_VALUE) != 0) {
                linkApiRepository$updatePhoneNumber$1.label -= Integer.MIN_VALUE;
            } else {
                linkApiRepository$updatePhoneNumber$1 = new LinkApiRepository$updatePhoneNumber$1(this, continuation);
            }
        } else {
            linkApiRepository$updatePhoneNumber$1 = new LinkApiRepository$updatePhoneNumber$1(this, continuation);
        }
        Object objWithContext = linkApiRepository$updatePhoneNumber$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkApiRepository$updatePhoneNumber$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            LinkApiRepository$updatePhoneNumber$2 linkApiRepository$updatePhoneNumber$2 = new LinkApiRepository$updatePhoneNumber$2(this, str, str2, null);
            linkApiRepository$updatePhoneNumber$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
            linkApiRepository$updatePhoneNumber$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            linkApiRepository$updatePhoneNumber$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, linkApiRepository$updatePhoneNumber$2, linkApiRepository$updatePhoneNumber$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    static /* synthetic */ ApiRequest.Options buildRequestOptions$default(LinkApiRepository linkApiRepository, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return linkApiRepository.buildRequestOptions(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ApiRequest.Options buildRequestOptions(String customApiKey) {
        if (customApiKey != null) {
            return new ApiRequest.Options(customApiKey, null, null, 4, null);
        }
        return new ApiRequest.Options(this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, Map<String, Object>> toParams(ClientAttributionMetadata clientAttributionMetadata) {
        return MapsKt.mapOf(TuplesKt.to("client_attribution_metadata", clientAttributionMetadata.toParamMap()));
    }

    /* JADX INFO: compiled from: LinkApiRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/link/repositories/LinkApiRepository$Companion;", "", "<init>", "()V", "ALLOW_REDISPLAY_PARAM", "", "CLIENT_ATTRIBUTION_METADATA_PARAM", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
