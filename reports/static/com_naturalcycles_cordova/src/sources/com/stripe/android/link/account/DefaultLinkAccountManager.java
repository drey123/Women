package com.stripe.android.link.account;

import androidx.autofill.HintConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.utils.FeatureFlags;
import com.stripe.android.link.ConsumerState;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.NoLinkAccountFoundException;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.ConsentPresentationKt;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.LinkAuthIntentInfo;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConsentUi;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.ConsumerShippingAddresses;
import com.stripe.android.model.DisplayablePaymentDetails;
import com.stripe.android.model.LinkAccountSession;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SharePaymentDetails;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.VerificationType;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¢\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BC\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,H\u0096@¢\u0006\u0004\b.\u0010/J\u001e\u00100\u001a\b\u0012\u0004\u0012\u0002010,2\u0006\u00102\u001a\u000203H\u0096@¢\u0006\u0004\b4\u00105J\u0016\u00106\u001a\b\u0012\u0004\u0012\u0002070,H\u0096@¢\u0006\u0004\b8\u0010/JL\u00109\u001a\b\u0012\u0004\u0012\u0002010,2\u0006\u0010:\u001a\u00020#2\b\u0010;\u001a\u0004\u0018\u00010#2\b\u0010<\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\b\u0010>\u001a\u0004\u0018\u00010#2\u0006\u0010?\u001a\u00020@H\u0082@¢\u0006\u0004\bA\u0010BJ\u001e\u0010C\u001a\b\u0012\u0004\u0012\u00020D0,2\u0006\u0010E\u001a\u00020FH\u0096@¢\u0006\u0004\bG\u0010HJ\u001e\u0010I\u001a\b\u0012\u0004\u0012\u00020J0,2\u0006\u0010K\u001a\u00020LH\u0096@¢\u0006\u0004\bM\u0010NJ&\u0010O\u001a\b\u0012\u0004\u0012\u00020P0,2\u0006\u0010Q\u001a\u00020#2\u0006\u0010R\u001a\u00020DH\u0096@¢\u0006\u0004\bS\u0010TJ\u001e\u0010U\u001a\b\u0012\u0004\u0012\u00020V0,2\u0006\u0010W\u001a\u00020JH\u0096@¢\u0006\u0004\bX\u0010YJ\u001e\u0010Z\u001a\b\u0012\u0004\u0012\u00020[0,2\u0006\u0010\\\u001a\u00020#H\u0096@¢\u0006\u0004\b]\u0010^JN\u0010_\u001a\b\u0012\u0004\u0012\u00020`0,2\u0006\u0010a\u001a\u00020#2\u0006\u0010b\u001a\u00020#2\b\u0010c\u001a\u0004\u0018\u00010#2\b\u0010d\u001a\u0004\u0018\u00010#2\b\u0010e\u001a\u0004\u0018\u00010#2\b\u0010f\u001a\u0004\u0018\u00010#H\u0096@¢\u0006\u0004\bg\u0010hJ:\u0010i\u001a\u0002012\u0006\u0010j\u001a\u0002072\n\b\u0002\u0010k\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010l\u001a\u0004\u0018\u00010m2\n\b\u0002\u0010n\u001a\u0004\u0018\u00010oH\u0082@¢\u0006\u0002\u0010pJ,\u0010q\u001a\u0004\u0018\u0001012\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\b\u0010v\u001a\u0004\u0018\u00010#H\u0081@¢\u0006\u0004\bw\u0010xJ\u001e\u0010y\u001a\b\u0012\u0004\u0012\u0002010,2\u0006\u0010z\u001a\u00020uH\u0096@¢\u0006\u0004\b{\u0010|J*\u0010}\u001a\b\u0012\u0004\u0012\u0002010,2\u0006\u0010~\u001a\u00020#2\b\u0010\u007f\u001a\u0004\u0018\u00010uH\u0096@¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J!\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010,2\u0006\u0010\u007f\u001a\u00020uH\u0096@¢\u0006\u0005\b\u0084\u0001\u0010|J*\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010,2\u000e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u0088\u0001H\u0096@¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0018\u0010\u008b\u0001\u001a\b\u0012\u0004\u0012\u00020\u001d0,H\u0096@¢\u0006\u0005\b\u008c\u0001\u0010/J!\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010,2\u0006\u0010a\u001a\u00020#H\u0096@¢\u0006\u0005\b\u008e\u0001\u0010^J.\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010,2\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\b\u0010;\u001a\u0004\u0018\u00010#H\u0096@¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J!\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u0002010,2\u0007\u0010\u0095\u0001\u001a\u00020#H\u0096@¢\u0006\u0005\b\u0096\u0001\u0010^JO\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u0002010,2\u0006\u0010:\u001a\u00020#2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010#2\b\u0010<\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\b\u0010>\u001a\u0004\u0018\u00010#2\u0006\u0010?\u001a\u00020@H\u0096@¢\u0006\u0005\b\u0098\u0001\u0010BJ2\u0010\u0099\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010,2\t\u0010\u009a\u0001\u001a\u0004\u0018\u0001012\b\u0010:\u001a\u0004\u0018\u00010#H\u0082@¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J#\u0010)\u001a\u00020(2\t\u0010\u009a\u0001\u001a\u0004\u0018\u0001012\u0007\u0010\u009d\u0001\u001a\u00020uH\u0082@¢\u0006\u0003\u0010\u009e\u0001J@\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010,2\u0006\u0010:\u001a\u00020#2\b\u0010 \u0001\u001a\u00030¡\u00012\u0006\u0010t\u001a\u00020u2\t\u0010¢\u0001\u001a\u0004\u0018\u00010#H\u0096@¢\u0006\u0006\b£\u0001\u0010¤\u0001J0\u0010¥\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010,2\b\u0010v\u001a\u0004\u0018\u00010#2\t\u0010¢\u0001\u001a\u0004\u0018\u00010#H\u0096@¢\u0006\u0006\b¦\u0001\u0010§\u0001J#\u0010¨\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010,2\u0007\u0010©\u0001\u001a\u00020#H\u0096@¢\u0006\u0005\bª\u0001\u0010^J\u0019\u0010«\u0001\u001a\t\u0012\u0005\u0012\u00030¬\u00010,H\u0096@¢\u0006\u0005\b\u00ad\u0001\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0016R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u001e\u0010®\u0001\u001a\t\u0012\u0004\u0012\u00020#0¯\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b°\u0001\u0010±\u0001¨\u0006²\u0001"}, d2 = {"Lcom/stripe/android/link/account/DefaultLinkAccountManager;", "Lcom/stripe/android/link/account/LinkAccountManager;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/link/LinkConfiguration;", "linkRepository", "Lcom/stripe/android/link/repositories/LinkRepository;", "linkEventsReporter", "Lcom/stripe/android/link/analytics/LinkEventsReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "linkAuth", "Lcom/stripe/android/link/account/LinkAuth;", "<init>", "(Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/account/LinkAuth;)V", "linkAccountInfo", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/LinkAccountUpdate$Value;", "getLinkAccountInfo", "()Lkotlinx/coroutines/flow/StateFlow;", "_consumerState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ConsumerState;", "consumerState", "getConsumerState", "cachedShippingAddresses", "Lcom/stripe/android/model/ConsumerShippingAddresses;", "getCachedShippingAddresses", "()Lcom/stripe/android/model/ConsumerShippingAddresses;", "setCachedShippingAddresses", "(Lcom/stripe/android/model/ConsumerShippingAddresses;)V", "_suggestedEmail", "", "suggestedEmail", "getSuggestedEmail", "accountStatus", "Lkotlinx/coroutines/flow/Flow;", "Lcom/stripe/android/link/model/AccountStatus;", "getAccountStatus", "()Lkotlinx/coroutines/flow/Flow;", "createLinkAccountSession", "Lkotlin/Result;", "Lcom/stripe/android/model/LinkAccountSession;", "createLinkAccountSession-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signInWithUserInput", "Lcom/stripe/android/link/model/LinkAccount;", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "signInWithUserInput-gIAlu-s", "(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logOut", "Lcom/stripe/android/model/ConsumerSession;", "logOut-IoAF18A", "signUpIfValidSessionState", "email", "phone", "country", "countryInferringMethod", "name", "consentAction", "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;", "signUpIfValidSessionState-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "linkPaymentMethod", "Lcom/stripe/android/link/LinkPaymentMethod;", "createPaymentMethod-gIAlu-s", "(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$New;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "createCardPaymentDetails-gIAlu-s", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDetailsFromPaymentMethod", "Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "customerEphemeralKey", "paymentMethod", "createPaymentDetailsFromPaymentMethod-0E7RQCE", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shareCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "cardPaymentDetails", "shareCardPaymentDetails-gIAlu-s", "(Lcom/stripe/android/link/LinkPaymentDetails$New;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createBankAccountPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "bankAccountId", "createBankAccountPaymentDetails-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sharePaymentDetails", "Lcom/stripe/android/model/SharePaymentDetails;", "paymentDetailsId", "expectedPaymentMethodType", "billingPhone", "cvc", "allowRedisplay", "apiKey", "sharePaymentDetails-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setAccount", "consumerSession", NamedConstantsKt.PUBLISHABLE_KEY, "displayablePaymentDetails", "Lcom/stripe/android/model/DisplayablePaymentDetails;", "linkAuthIntentInfo", "Lcom/stripe/android/link/model/LinkAuthIntentInfo;", "(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setLinkAccountFromLookupResult", "lookup", "Lcom/stripe/android/model/ConsumerSessionLookup;", "startSession", "", "linkAuthIntentId", "setLinkAccountFromLookupResult$paymentsheet_release", "(Lcom/stripe/android/model/ConsumerSessionLookup;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startVerification", "isResendSmsCode", "startVerification-gIAlu-s", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmVerification", "code", "consentGranted", "confirmVerification-0E7RQCE", "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postConsentUpdate", "", "postConsentUpdate-gIAlu-s", "listPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails;", "paymentMethodTypes", "", "listPaymentDetails-gIAlu-s", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listShippingAddresses", "listShippingAddresses-IoAF18A", "deletePaymentDetails", "deletePaymentDetails-gIAlu-s", "updatePaymentDetails", "updateParams", "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;", "updatePaymentDetails-0E7RQCE", "(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePhoneNumber", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "updatePhoneNumber-gIAlu-s", "signUp", "signUp-bMdYcbs", "lookupAccount", "linkAccount", "lookupAccount-RgG5Fkc", "(Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "canLookupCustomerEmail", "(Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupByEmail", "emailSource", "Lcom/stripe/android/model/EmailSource;", "customerId", "lookupByEmail-yxL6bBk", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupByLinkAuthIntent", "lookupByLinkAuthIntent-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupByLinkAuthTokenClientSecret", "linkAuthTokenClientSecret", "lookupByLinkAuthTokenClientSecret-gIAlu-s", "refreshConsumer", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "refreshConsumer-IoAF18A", "supportedVerificationTypes", "", "getSupportedVerificationTypes", "()Ljava/util/List;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkAccountManager implements LinkAccountManager {
    public static final int $stable = 8;
    private final MutableStateFlow<ConsumerState> _consumerState;
    private final MutableStateFlow<String> _suggestedEmail;
    private final Flow<AccountStatus> accountStatus;
    private ConsumerShippingAddresses cachedShippingAddresses;
    private final LinkConfiguration config;
    private final StateFlow<ConsumerState> consumerState;
    private final ErrorReporter errorReporter;
    private final LinkAccountHolder linkAccountHolder;
    private final LinkAuth linkAuth;
    private final LinkEventsReporter linkEventsReporter;
    private final LinkLaunchMode linkLaunchMode;
    private final LinkRepository linkRepository;
    private final StateFlow<String> suggestedEmail;

    /* JADX INFO: renamed from: com.stripe.android.link.account.DefaultLinkAccountManager$getAccountStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0}, l = {545}, m = "getAccountStatus", n = {"linkAccount", "email", "canLookupCustomerEmail"}, s = {"L$0", "L$1", "Z$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultLinkAccountManager.this.getAccountStatus(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.account.DefaultLinkAccountManager$setAccount$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {336}, m = "setAccount", n = {"consumerSession", NamedConstantsKt.PUBLISHABLE_KEY, "displayablePaymentDetails", "linkAuthIntentInfo", "currentAccount", "newConsumerPublishableKey", "newPaymentDetails", "newLaiInfo", "newAccount", "isSameUser"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0"}, v = 1)
    static final class C17071 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C17071(Continuation<? super C17071> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultLinkAccountManager.this.setAccount(null, null, null, null, this);
        }
    }

    @Inject
    public DefaultLinkAccountManager(LinkAccountHolder linkAccountHolder, LinkConfiguration config, LinkRepository linkRepository, LinkEventsReporter linkEventsReporter, ErrorReporter errorReporter, LinkLaunchMode linkLaunchMode, LinkAuth linkAuth) {
        Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(linkEventsReporter, "linkEventsReporter");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(linkAuth, "linkAuth");
        this.linkAccountHolder = linkAccountHolder;
        this.config = config;
        this.linkRepository = linkRepository;
        this.linkEventsReporter = linkEventsReporter;
        this.errorReporter = errorReporter;
        this.linkLaunchMode = linkLaunchMode;
        this.linkAuth = linkAuth;
        MutableStateFlow<ConsumerState> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this._consumerState = MutableStateFlow;
        this.consumerState = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow<String> MutableStateFlow2 = StateFlowKt.MutableStateFlow(null);
        this._suggestedEmail = MutableStateFlow2;
        this.suggestedEmail = FlowKt.asStateFlow(MutableStateFlow2);
        final StateFlow<LinkAccountUpdate.Value> linkAccountInfo = linkAccountHolder.getLinkAccountInfo();
        this.accountStatus = new Flow<AccountStatus>() { // from class: com.stripe.android.link.account.DefaultLinkAccountManager$special$$inlined$map$1

            /* JADX INFO: renamed from: com.stripe.android.link.account.DefaultLinkAccountManager$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ DefaultLinkAccountManager this$0;

                /* JADX INFO: renamed from: com.stripe.android.link.account.DefaultLinkAccountManager$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager$special$$inlined$map$1$2", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {BuiltinOperator.ARG_MAX, 50}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$completion", "it", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1", "$i$a$-map-DefaultLinkAccountManager$accountStatus$1", "canLookupCustomerEmail", "value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    int I$2;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, DefaultLinkAccountManager defaultLinkAccountManager) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = defaultLinkAccountManager;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                /* JADX WARN: Code restructure failed: missing block: B:28:0x00f4, code lost:
                
                    if (r11.emit(r12, r0) == r1) goto L29;
                 */
                /* JADX WARN: Type inference failed for: r6v1 */
                /* JADX WARN: Type inference failed for: r6v2, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r6v7 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                    /*
                        Method dump skipped, instruction units count: 250
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super AccountStatus> flowCollector, Continuation continuation) {
                Object objCollect = linkAccountInfo.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        };
    }

    @Override // com.stripe.android.link.account.LinkAccountManager
    public StateFlow<LinkAccountUpdate.Value> getLinkAccountInfo() {
        return this.linkAccountHolder.getLinkAccountInfo();
    }

    @Override // com.stripe.android.link.account.LinkAccountManager
    public StateFlow<ConsumerState> getConsumerState() {
        return this.consumerState;
    }

    @Override // com.stripe.android.link.account.LinkAccountManager
    public ConsumerShippingAddresses getCachedShippingAddresses() {
        return this.cachedShippingAddresses;
    }

    @Override // com.stripe.android.link.account.LinkAccountManager
    public void setCachedShippingAddresses(ConsumerShippingAddresses consumerShippingAddresses) {
        this.cachedShippingAddresses = consumerShippingAddresses;
    }

    @Override // com.stripe.android.link.account.LinkAccountManager
    public StateFlow<String> getSuggestedEmail() {
        return this.suggestedEmail;
    }

    @Override // com.stripe.android.link.account.LinkAccountManager
    public Flow<AccountStatus> getAccountStatus() {
        return this.accountStatus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: createLinkAccountSession-IoAF18A, reason: not valid java name */
    public Object mo7642createLinkAccountSessionIoAF18A(Continuation<? super Result<LinkAccountSession>> continuation) {
        DefaultLinkAccountManager$createLinkAccountSession$1 defaultLinkAccountManager$createLinkAccountSession$1;
        Object objMo7688createLinkAccountSessionBWLJW6A;
        if (continuation instanceof DefaultLinkAccountManager$createLinkAccountSession$1) {
            defaultLinkAccountManager$createLinkAccountSession$1 = (DefaultLinkAccountManager$createLinkAccountSession$1) continuation;
            if ((defaultLinkAccountManager$createLinkAccountSession$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$createLinkAccountSession$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$createLinkAccountSession$1 = new DefaultLinkAccountManager$createLinkAccountSession$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$createLinkAccountSession$1 = new DefaultLinkAccountManager$createLinkAccountSession$1(this, continuation);
        }
        Object obj = defaultLinkAccountManager$createLinkAccountSession$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$createLinkAccountSession$1.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Result.Companion companion = Result.INSTANCE;
                DefaultLinkAccountManager defaultLinkAccountManager = this;
                LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
                if (account == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                LinkRepository linkRepository = this.linkRepository;
                String clientSecret = account.getClientSecret();
                StripeIntent stripeIntent = this.config.getStripeIntent();
                LinkMode linkMode = this.config.getLinkMode();
                defaultLinkAccountManager$createLinkAccountSession$1.L$0 = SpillingKt.nullOutSpilledVariable(this);
                defaultLinkAccountManager$createLinkAccountSession$1.L$1 = SpillingKt.nullOutSpilledVariable(account);
                defaultLinkAccountManager$createLinkAccountSession$1.I$0 = 0;
                defaultLinkAccountManager$createLinkAccountSession$1.label = 1;
                objMo7688createLinkAccountSessionBWLJW6A = linkRepository.mo7688createLinkAccountSessionBWLJW6A(clientSecret, stripeIntent, linkMode, defaultLinkAccountManager$createLinkAccountSession$1);
                if (objMo7688createLinkAccountSessionBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = defaultLinkAccountManager$createLinkAccountSession$1.I$0;
                ResultKt.throwOnFailure(obj);
                objMo7688createLinkAccountSessionBWLJW6A = ((Result) obj).getValue();
            }
            ResultKt.throwOnFailure(objMo7688createLinkAccountSessionBWLJW6A);
            return Result.m9203constructorimpl((LinkAccountSession) objMo7688createLinkAccountSessionBWLJW6A);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r9 == r0) goto L38;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: signInWithUserInput-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7656signInWithUserInputgIAlus(com.stripe.android.link.ui.inline.UserInput r10, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r11) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7656signInWithUserInputgIAlus(com.stripe.android.link.ui.inline.UserInput, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: logOut-IoAF18A, reason: not valid java name */
    public Object mo7648logOutIoAF18A(Continuation<? super Result<ConsumerSession>> continuation) {
        DefaultLinkAccountManager$logOut$1 defaultLinkAccountManager$logOut$1;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        Object objMo7694logOut0E7RQCE;
        if (continuation instanceof DefaultLinkAccountManager$logOut$1) {
            defaultLinkAccountManager$logOut$1 = (DefaultLinkAccountManager$logOut$1) continuation;
            if ((defaultLinkAccountManager$logOut$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$logOut$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$logOut$1 = new DefaultLinkAccountManager$logOut$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$logOut$1 = new DefaultLinkAccountManager$logOut$1(this, continuation);
        }
        DefaultLinkAccountManager$logOut$1 defaultLinkAccountManager$logOut$2 = defaultLinkAccountManager$logOut$1;
        Object obj = defaultLinkAccountManager$logOut$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$logOut$2.label;
        try {
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        DefaultLinkAccountManager defaultLinkAccountManager = this;
                        LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
                        if (account != null) {
                            objM9203constructorimpl2 = Result.m9203constructorimpl(account);
                            if (!Result.m9210isSuccessimpl(objM9203constructorimpl2)) {
                                return Result.m9203constructorimpl(objM9203constructorimpl2);
                            }
                            Result.Companion companion2 = Result.INSTANCE;
                            LinkAccount linkAccount = (LinkAccount) objM9203constructorimpl2;
                            Result.Companion companion3 = Result.INSTANCE;
                            DefaultLinkAccountManager defaultLinkAccountManager2 = this;
                            LinkRepository linkRepository = this.linkRepository;
                            String clientSecret = linkAccount.getClientSecret();
                            String consumerPublishableKey = linkAccount.getConsumerPublishableKey();
                            defaultLinkAccountManager$logOut$2.L$0 = SpillingKt.nullOutSpilledVariable(linkAccount);
                            defaultLinkAccountManager$logOut$2.L$1 = SpillingKt.nullOutSpilledVariable(this);
                            defaultLinkAccountManager$logOut$2.I$0 = 0;
                            defaultLinkAccountManager$logOut$2.I$1 = 0;
                            defaultLinkAccountManager$logOut$2.label = 1;
                            objMo7694logOut0E7RQCE = linkRepository.mo7694logOut0E7RQCE(clientSecret, consumerPublishableKey, defaultLinkAccountManager$logOut$2);
                            if (objMo7694logOut0E7RQCE == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                    } catch (Throwable th) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th));
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i2 = defaultLinkAccountManager$logOut$2.I$1;
                    int i3 = defaultLinkAccountManager$logOut$2.I$0;
                    ResultKt.throwOnFailure(obj);
                    objMo7694logOut0E7RQCE = ((Result) obj).getValue();
                }
                ResultKt.throwOnFailure(objMo7694logOut0E7RQCE);
                objM9203constructorimpl = Result.m9203constructorimpl((ConsumerSession) objMo7694logOut0E7RQCE);
            } catch (Throwable th2) {
                Result.Companion companion5 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.SuccessEvent.LINK_LOG_OUT_SUCCESS, null, null, 6, null);
                Logger.INSTANCE.getInstance(false).debug("Logged out of Link successfully");
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.LINK_LOG_OUT_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
                Logger.INSTANCE.getInstance(false).warning("Failed to log out of Link: " + thM9206exceptionOrNullimpl);
            }
            ResultKt.throwOnFailure(objM9203constructorimpl);
            return Result.m9203constructorimpl((ConsumerSession) objM9203constructorimpl);
        } catch (Throwable th3) {
            Result.Companion companion6 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x014f, code lost:
    
        if (r9 == r1) goto L44;
     */
    /* JADX INFO: renamed from: signUpIfValidSessionState-bMdYcbs, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7638signUpIfValidSessionStatebMdYcbs(java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, com.stripe.android.link.ui.inline.SignUpConsentAction r14, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r15) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.m7638signUpIfValidSessionStatebMdYcbs(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.stripe.android.link.ui.inline.SignUpConsentAction, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: createPaymentMethod-gIAlu-s, reason: not valid java name */
    public Object mo7644createPaymentMethodgIAlus(LinkPaymentMethod linkPaymentMethod, Continuation<? super Result<PaymentMethod>> continuation) {
        DefaultLinkAccountManager$createPaymentMethod$1 defaultLinkAccountManager$createPaymentMethod$1;
        Object objM9203constructorimpl;
        Object objMo7690createPaymentMethodBWLJW6A;
        if (continuation instanceof DefaultLinkAccountManager$createPaymentMethod$1) {
            defaultLinkAccountManager$createPaymentMethod$1 = (DefaultLinkAccountManager$createPaymentMethod$1) continuation;
            if ((defaultLinkAccountManager$createPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$createPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$createPaymentMethod$1 = new DefaultLinkAccountManager$createPaymentMethod$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$createPaymentMethod$1 = new DefaultLinkAccountManager$createPaymentMethod$1(this, continuation);
        }
        Object obj = defaultLinkAccountManager$createPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$createPaymentMethod$1.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    DefaultLinkAccountManager defaultLinkAccountManager = this;
                    LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
                    if (account != null) {
                        objM9203constructorimpl = Result.m9203constructorimpl(account);
                        if (!Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                            return Result.m9203constructorimpl(objM9203constructorimpl);
                        }
                        Result.Companion companion2 = Result.INSTANCE;
                        LinkAccount linkAccount = (LinkAccount) objM9203constructorimpl;
                        LinkRepository linkRepository = this.linkRepository;
                        String clientSecret = linkAccount.getClientSecret();
                        ClientAttributionMetadata clientAttributionMetadata = this.config.getClientAttributionMetadata();
                        defaultLinkAccountManager$createPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(linkPaymentMethod);
                        defaultLinkAccountManager$createPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(linkAccount);
                        defaultLinkAccountManager$createPaymentMethod$1.I$0 = 0;
                        defaultLinkAccountManager$createPaymentMethod$1.label = 1;
                        objMo7690createPaymentMethodBWLJW6A = linkRepository.mo7690createPaymentMethodBWLJW6A(clientSecret, linkPaymentMethod, clientAttributionMetadata, defaultLinkAccountManager$createPaymentMethod$1);
                        if (objMo7690createPaymentMethodBWLJW6A == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = defaultLinkAccountManager$createPaymentMethod$1.I$0;
                ResultKt.throwOnFailure(obj);
                objMo7690createPaymentMethodBWLJW6A = ((Result) obj).getValue();
            }
            ResultKt.throwOnFailure(objMo7690createPaymentMethodBWLJW6A);
            return Result.m9203constructorimpl((PaymentMethod) objMo7690createPaymentMethodBWLJW6A);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: createCardPaymentDetails-gIAlu-s, reason: not valid java name */
    public Object mo7641createCardPaymentDetailsgIAlus(PaymentMethodCreateParams paymentMethodCreateParams, Continuation<? super Result<LinkPaymentDetails.New>> continuation) {
        DefaultLinkAccountManager$createCardPaymentDetails$1 defaultLinkAccountManager$createCardPaymentDetails$1;
        Object objMo7687createCardPaymentDetailshUnOzRk;
        if (continuation instanceof DefaultLinkAccountManager$createCardPaymentDetails$1) {
            defaultLinkAccountManager$createCardPaymentDetails$1 = (DefaultLinkAccountManager$createCardPaymentDetails$1) continuation;
            if ((defaultLinkAccountManager$createCardPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$createCardPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$createCardPaymentDetails$1 = new DefaultLinkAccountManager$createCardPaymentDetails$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$createCardPaymentDetails$1 = new DefaultLinkAccountManager$createCardPaymentDetails$1(this, continuation);
        }
        DefaultLinkAccountManager$createCardPaymentDetails$1 defaultLinkAccountManager$createCardPaymentDetails$2 = defaultLinkAccountManager$createCardPaymentDetails$1;
        Object obj = defaultLinkAccountManager$createCardPaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$createCardPaymentDetails$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
            if (account != null) {
                LinkRepository linkRepository = this.linkRepository;
                String email = account.getEmail();
                StripeIntent stripeIntent = this.config.getStripeIntent();
                String clientSecret = account.getClientSecret();
                ClientAttributionMetadata clientAttributionMetadata = this.config.getClientAttributionMetadata();
                defaultLinkAccountManager$createCardPaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodCreateParams);
                defaultLinkAccountManager$createCardPaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(account);
                defaultLinkAccountManager$createCardPaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(account);
                defaultLinkAccountManager$createCardPaymentDetails$2.I$0 = 0;
                defaultLinkAccountManager$createCardPaymentDetails$2.label = 1;
                objMo7687createCardPaymentDetailshUnOzRk = linkRepository.mo7687createCardPaymentDetailshUnOzRk(paymentMethodCreateParams, email, stripeIntent, clientSecret, clientAttributionMetadata, defaultLinkAccountManager$createCardPaymentDetails$2);
                if (objMo7687createCardPaymentDetailshUnOzRk == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.LINK_ATTACH_CARD_WITH_NULL_ACCOUNT, null, null, 6, null);
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("A non-null Link account is needed to create payment details")));
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = defaultLinkAccountManager$createCardPaymentDetails$2.I$0;
            ResultKt.throwOnFailure(obj);
            objMo7687createCardPaymentDetailshUnOzRk = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo7687createCardPaymentDetailshUnOzRk)) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.SuccessEvent.LINK_CREATE_CARD_SUCCESS, null, null, 6, null);
        }
        return objMo7687createCardPaymentDetailshUnOzRk;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: createPaymentDetailsFromPaymentMethod-0E7RQCE, reason: not valid java name */
    public Object mo7643createPaymentDetailsFromPaymentMethod0E7RQCE(String str, PaymentMethod paymentMethod, Continuation<? super Result<LinkPaymentDetails.Saved>> continuation) {
        DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1 defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;
        Object objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs;
        if (continuation instanceof DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1) {
            defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1 = (DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1) continuation;
            if ((defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1 = new DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1 = new DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1(this, continuation);
        }
        DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1 defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2 = defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;
        Object obj = defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
            if (account != null) {
                LinkRepository linkRepository = this.linkRepository;
                String email = account.getEmail();
                StripeIntent stripeIntent = this.config.getStripeIntent();
                String clientSecret = account.getClientSecret();
                ClientAttributionMetadata clientAttributionMetadata = this.config.getClientAttributionMetadata();
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.L$1 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.L$2 = SpillingKt.nullOutSpilledVariable(account);
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.L$3 = SpillingKt.nullOutSpilledVariable(account);
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.I$0 = 0;
                defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.label = 1;
                objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs = linkRepository.mo7689createPaymentDetailsFromPaymentMethodbMdYcbs(paymentMethod, email, stripeIntent, clientSecret, clientAttributionMetadata, str, defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2);
                if (objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.LINK_ATTACH_CARD_WITH_NULL_ACCOUNT, null, null, 6, null);
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("A non-null Link account is needed to create payment details")));
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = defaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$2.I$0;
            ResultKt.throwOnFailure(obj);
            objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs)) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.SuccessEvent.LINK_CREATE_CARD_SUCCESS, null, null, 6, null);
        }
        return objMo7689createPaymentDetailsFromPaymentMethodbMdYcbs;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: shareCardPaymentDetails-gIAlu-s, reason: not valid java name */
    public Object mo7654shareCardPaymentDetailsgIAlus(LinkPaymentDetails.New r9, Continuation<? super Result<LinkPaymentDetails.Passthrough>> continuation) {
        DefaultLinkAccountManager$shareCardPaymentDetails$1 defaultLinkAccountManager$shareCardPaymentDetails$1;
        Object objM9203constructorimpl;
        Object objMo7701shareCardPaymentDetailsyxL6bBk;
        if (continuation instanceof DefaultLinkAccountManager$shareCardPaymentDetails$1) {
            defaultLinkAccountManager$shareCardPaymentDetails$1 = (DefaultLinkAccountManager$shareCardPaymentDetails$1) continuation;
            if ((defaultLinkAccountManager$shareCardPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$shareCardPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$shareCardPaymentDetails$1 = new DefaultLinkAccountManager$shareCardPaymentDetails$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$shareCardPaymentDetails$1 = new DefaultLinkAccountManager$shareCardPaymentDetails$1(this, continuation);
        }
        DefaultLinkAccountManager$shareCardPaymentDetails$1 defaultLinkAccountManager$shareCardPaymentDetails$2 = defaultLinkAccountManager$shareCardPaymentDetails$1;
        Object obj = defaultLinkAccountManager$shareCardPaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$shareCardPaymentDetails$2.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    DefaultLinkAccountManager defaultLinkAccountManager = this;
                    LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
                    if (account != null) {
                        objM9203constructorimpl = Result.m9203constructorimpl(account);
                        if (!Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                            return Result.m9203constructorimpl(objM9203constructorimpl);
                        }
                        Result.Companion companion2 = Result.INSTANCE;
                        LinkAccount linkAccount = (LinkAccount) objM9203constructorimpl;
                        ConsumerPaymentDetails.PaymentDetails paymentDetails = r9.getPaymentDetails();
                        PaymentMethodCreateParams originalParams = r9.getOriginalParams();
                        LinkRepository linkRepository = this.linkRepository;
                        String id = paymentDetails.getId();
                        String clientSecret = linkAccount.getClientSecret();
                        ClientAttributionMetadata clientAttributionMetadata = this.config.getClientAttributionMetadata();
                        defaultLinkAccountManager$shareCardPaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(r9);
                        defaultLinkAccountManager$shareCardPaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(linkAccount);
                        defaultLinkAccountManager$shareCardPaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(paymentDetails);
                        defaultLinkAccountManager$shareCardPaymentDetails$2.L$3 = SpillingKt.nullOutSpilledVariable(originalParams);
                        defaultLinkAccountManager$shareCardPaymentDetails$2.I$0 = 0;
                        defaultLinkAccountManager$shareCardPaymentDetails$2.label = 1;
                        objMo7701shareCardPaymentDetailsyxL6bBk = linkRepository.mo7701shareCardPaymentDetailsyxL6bBk(originalParams, id, clientSecret, clientAttributionMetadata, defaultLinkAccountManager$shareCardPaymentDetails$2);
                        if (objMo7701shareCardPaymentDetailsyxL6bBk == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = defaultLinkAccountManager$shareCardPaymentDetails$2.I$0;
                ResultKt.throwOnFailure(obj);
                objMo7701shareCardPaymentDetailsyxL6bBk = ((Result) obj).getValue();
            }
            ResultKt.throwOnFailure(objMo7701shareCardPaymentDetailsyxL6bBk);
            return Result.m9203constructorimpl((LinkPaymentDetails.Passthrough) objMo7701shareCardPaymentDetailsyxL6bBk);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: createBankAccountPaymentDetails-gIAlu-s, reason: not valid java name */
    public Object mo7640createBankAccountPaymentDetailsgIAlus(String str, Continuation<? super Result<? extends ConsumerPaymentDetails.PaymentDetails>> continuation) {
        DefaultLinkAccountManager$createBankAccountPaymentDetails$1 defaultLinkAccountManager$createBankAccountPaymentDetails$1;
        if (continuation instanceof DefaultLinkAccountManager$createBankAccountPaymentDetails$1) {
            defaultLinkAccountManager$createBankAccountPaymentDetails$1 = (DefaultLinkAccountManager$createBankAccountPaymentDetails$1) continuation;
            if ((defaultLinkAccountManager$createBankAccountPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$createBankAccountPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$createBankAccountPaymentDetails$1 = new DefaultLinkAccountManager$createBankAccountPaymentDetails$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$createBankAccountPaymentDetails$1 = new DefaultLinkAccountManager$createBankAccountPaymentDetails$1(this, continuation);
        }
        DefaultLinkAccountManager$createBankAccountPaymentDetails$1 defaultLinkAccountManager$createBankAccountPaymentDetails$2 = defaultLinkAccountManager$createBankAccountPaymentDetails$1;
        Object obj = defaultLinkAccountManager$createBankAccountPaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$createBankAccountPaymentDetails$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
        if (account != null) {
            LinkRepository linkRepository = this.linkRepository;
            String email = account.getEmail();
            String clientSecret = account.getClientSecret();
            ClientAttributionMetadata clientAttributionMetadata = this.config.getClientAttributionMetadata();
            defaultLinkAccountManager$createBankAccountPaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
            defaultLinkAccountManager$createBankAccountPaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(account);
            defaultLinkAccountManager$createBankAccountPaymentDetails$2.label = 1;
            Object objMo7686createBankAccountPaymentDetailsyxL6bBk = linkRepository.mo7686createBankAccountPaymentDetailsyxL6bBk(str, email, clientSecret, clientAttributionMetadata, defaultLinkAccountManager$createBankAccountPaymentDetails$2);
            return objMo7686createBankAccountPaymentDetailsyxL6bBk == coroutine_suspended ? coroutine_suspended : objMo7686createBankAccountPaymentDetailsyxL6bBk;
        }
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT, null, null, 6, null);
        Result.Companion companion = Result.INSTANCE;
        return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("A non-null Link account is needed to create payment details")));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: sharePaymentDetails-bMdYcbs, reason: not valid java name */
    public Object mo7655sharePaymentDetailsbMdYcbs(String str, String str2, String str3, String str4, String str5, String str6, Continuation<? super Result<SharePaymentDetails>> continuation) {
        DefaultLinkAccountManager$sharePaymentDetails$1 defaultLinkAccountManager$sharePaymentDetails$1;
        Object objM9203constructorimpl;
        Object objMo7702sharePaymentDetailstZkwj4A;
        if (continuation instanceof DefaultLinkAccountManager$sharePaymentDetails$1) {
            defaultLinkAccountManager$sharePaymentDetails$1 = (DefaultLinkAccountManager$sharePaymentDetails$1) continuation;
            if ((defaultLinkAccountManager$sharePaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$sharePaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$sharePaymentDetails$1 = new DefaultLinkAccountManager$sharePaymentDetails$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$sharePaymentDetails$1 = new DefaultLinkAccountManager$sharePaymentDetails$1(this, continuation);
        }
        DefaultLinkAccountManager$sharePaymentDetails$1 defaultLinkAccountManager$sharePaymentDetails$2 = defaultLinkAccountManager$sharePaymentDetails$1;
        Object obj = defaultLinkAccountManager$sharePaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$sharePaymentDetails$2.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    DefaultLinkAccountManager defaultLinkAccountManager = this;
                    LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
                    if (account != null) {
                        objM9203constructorimpl = Result.m9203constructorimpl(account);
                        if (!Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                            return Result.m9203constructorimpl(objM9203constructorimpl);
                        }
                        Result.Companion companion2 = Result.INSTANCE;
                        LinkAccount linkAccount = (LinkAccount) objM9203constructorimpl;
                        LinkRepository linkRepository = this.linkRepository;
                        String clientSecret = linkAccount.getClientSecret();
                        ClientAttributionMetadata clientAttributionMetadata = this.config.getClientAttributionMetadata();
                        defaultLinkAccountManager$sharePaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
                        defaultLinkAccountManager$sharePaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
                        defaultLinkAccountManager$sharePaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
                        defaultLinkAccountManager$sharePaymentDetails$2.L$3 = SpillingKt.nullOutSpilledVariable(str4);
                        defaultLinkAccountManager$sharePaymentDetails$2.L$4 = SpillingKt.nullOutSpilledVariable(str5);
                        defaultLinkAccountManager$sharePaymentDetails$2.L$5 = SpillingKt.nullOutSpilledVariable(str6);
                        defaultLinkAccountManager$sharePaymentDetails$2.L$6 = SpillingKt.nullOutSpilledVariable(linkAccount);
                        defaultLinkAccountManager$sharePaymentDetails$2.I$0 = 0;
                        defaultLinkAccountManager$sharePaymentDetails$2.label = 1;
                        objMo7702sharePaymentDetailstZkwj4A = linkRepository.mo7702sharePaymentDetailstZkwj4A(clientSecret, str, str2, str3, str4, str5, str6, clientAttributionMetadata, defaultLinkAccountManager$sharePaymentDetails$2);
                        if (objMo7702sharePaymentDetailstZkwj4A == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = defaultLinkAccountManager$sharePaymentDetails$2.I$0;
                ResultKt.throwOnFailure(obj);
                objMo7702sharePaymentDetailstZkwj4A = ((Result) obj).getValue();
            }
            ResultKt.throwOnFailure(objMo7702sharePaymentDetailstZkwj4A);
            return Result.m9203constructorimpl((SharePaymentDetails) objMo7702sharePaymentDetailstZkwj4A);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object setAccount(ConsumerSession consumerSession, String str, DisplayablePaymentDetails displayablePaymentDetails, LinkAuthIntentInfo linkAuthIntentInfo, Continuation<? super LinkAccount> continuation) {
        C17071 c17071;
        String str2;
        DisplayablePaymentDetails displayablePaymentDetails2;
        LinkAuthIntentInfo linkAuthIntentInfo2;
        LinkAuthIntentInfo linkAuthIntentInfo3;
        DisplayablePaymentDetails displayablePaymentDetails3;
        String consumerPublishableKey;
        if (continuation instanceof C17071) {
            c17071 = (C17071) continuation;
            if ((c17071.label & Integer.MIN_VALUE) != 0) {
                c17071.label -= Integer.MIN_VALUE;
            } else {
                c17071 = new C17071(continuation);
            }
        } else {
            c17071 = new C17071(continuation);
        }
        Object obj = c17071.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17071.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z = c17071.Z$0;
            LinkAccount linkAccount = (LinkAccount) c17071.L$8;
            ResultKt.throwOnFailure(obj);
            return linkAccount;
        }
        ResultKt.throwOnFailure(obj);
        LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
        boolean zAreEqual = Intrinsics.areEqual(account != null ? account.getEmail() : null, consumerSession.getEmailAddress());
        if (str == null) {
            str2 = (account == null || (consumerPublishableKey = account.getConsumerPublishableKey()) == null || !zAreEqual) ? null : consumerPublishableKey;
        } else {
            str2 = str;
        }
        if (displayablePaymentDetails == null) {
            displayablePaymentDetails2 = (account == null || (displayablePaymentDetails3 = account.getDisplayablePaymentDetails()) == null || !zAreEqual) ? null : displayablePaymentDetails3;
        } else {
            displayablePaymentDetails2 = displayablePaymentDetails;
        }
        if (linkAuthIntentInfo == null) {
            linkAuthIntentInfo2 = (account == null || (linkAuthIntentInfo3 = account.getLinkAuthIntentInfo()) == null || !zAreEqual) ? null : linkAuthIntentInfo3;
        } else {
            linkAuthIntentInfo2 = linkAuthIntentInfo;
        }
        LinkAccount linkAccount2 = new LinkAccount(consumerSession, str2, displayablePaymentDetails2, linkAuthIntentInfo2, false, 16, null);
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(linkAccount2, null);
        c17071.L$0 = SpillingKt.nullOutSpilledVariable(consumerSession);
        c17071.L$1 = SpillingKt.nullOutSpilledVariable(str);
        c17071.L$2 = SpillingKt.nullOutSpilledVariable(displayablePaymentDetails);
        c17071.L$3 = SpillingKt.nullOutSpilledVariable(linkAuthIntentInfo);
        c17071.L$4 = SpillingKt.nullOutSpilledVariable(account);
        c17071.L$5 = SpillingKt.nullOutSpilledVariable(str2);
        c17071.L$6 = SpillingKt.nullOutSpilledVariable(displayablePaymentDetails2);
        c17071.L$7 = SpillingKt.nullOutSpilledVariable(linkAuthIntentInfo2);
        c17071.L$8 = linkAccount2;
        c17071.Z$0 = zAreEqual;
        c17071.label = 1;
        return BuildersKt.withContext(immediate, anonymousClass2, c17071) == coroutine_suspended ? coroutine_suspended : linkAccount2;
    }

    static /* synthetic */ Object setAccount$default(DefaultLinkAccountManager defaultLinkAccountManager, ConsumerSession consumerSession, String str, DisplayablePaymentDetails displayablePaymentDetails, LinkAuthIntentInfo linkAuthIntentInfo, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            displayablePaymentDetails = null;
        }
        if ((i & 8) != 0) {
            linkAuthIntentInfo = null;
        }
        return defaultLinkAccountManager.setAccount(consumerSession, str, displayablePaymentDetails, linkAuthIntentInfo, continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.account.DefaultLinkAccountManager$setAccount$2, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager$setAccount$2", f = "DefaultLinkAccountManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ LinkAccount $newAccount;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(LinkAccount linkAccount, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$newAccount = linkAccount;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultLinkAccountManager.this.new AnonymousClass2(this.$newAccount, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                DefaultLinkAccountManager.this.linkAccountHolder.set(new LinkAccountUpdate.Value(this.$newAccount, null, 2, 0 == true ? 1 : 0));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final Object setLinkAccountFromLookupResult$paymentsheet_release(ConsumerSessionLookup consumerSessionLookup, boolean z, String str, Continuation<? super LinkAccount> continuation) {
        LinkAuthIntentInfo linkAuthIntentInfo;
        this._suggestedEmail.setValue(consumerSessionLookup.getSuggestedEmail());
        if (str != null) {
            ConsentUi consentUi = consumerSessionLookup.getConsentUi();
            linkAuthIntentInfo = new LinkAuthIntentInfo(str, consentUi != null ? ConsentPresentationKt.toPresentation(consentUi) : null);
        } else {
            linkAuthIntentInfo = null;
        }
        ConsumerSession consumerSession = consumerSessionLookup.getConsumerSession();
        if (consumerSession == null) {
            return null;
        }
        if (z) {
            Object account = setAccount(consumerSession, consumerSessionLookup.getPublishableKey(), consumerSessionLookup.getDisplayablePaymentDetails(), linkAuthIntentInfo, continuation);
            return account == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? account : (LinkAccount) account;
        }
        return new LinkAccount(consumerSession, consumerSessionLookup.getPublishableKey(), consumerSessionLookup.getDisplayablePaymentDetails(), linkAuthIntentInfo, false, 16, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ca, code lost:
    
        if (r11 == r0) goto L30;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: startVerification-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7658startVerificationgIAlus(boolean r10, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r11) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7658startVerificationgIAlus(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f7, code lost:
    
        if (r13 == r0) goto L33;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: confirmVerification-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7639confirmVerification0E7RQCE(java.lang.String r11, java.lang.Boolean r12, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r13) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7639confirmVerification0E7RQCE(java.lang.String, java.lang.Boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: postConsentUpdate-gIAlu-s, reason: not valid java name */
    public Object mo7652postConsentUpdategIAlus(boolean z, Continuation<? super Result<Unit>> continuation) {
        DefaultLinkAccountManager$postConsentUpdate$1 defaultLinkAccountManager$postConsentUpdate$1;
        if (continuation instanceof DefaultLinkAccountManager$postConsentUpdate$1) {
            defaultLinkAccountManager$postConsentUpdate$1 = (DefaultLinkAccountManager$postConsentUpdate$1) continuation;
            if ((defaultLinkAccountManager$postConsentUpdate$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$postConsentUpdate$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$postConsentUpdate$1 = new DefaultLinkAccountManager$postConsentUpdate$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$postConsentUpdate$1 = new DefaultLinkAccountManager$postConsentUpdate$1(this, continuation);
        }
        Object obj = defaultLinkAccountManager$postConsentUpdate$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$postConsentUpdate$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = defaultLinkAccountManager$postConsentUpdate$1.Z$0;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
        if (account == null) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new NoLinkAccountFoundException()));
        }
        LinkRepository linkRepository = this.linkRepository;
        String clientSecret = account.getClientSecret();
        defaultLinkAccountManager$postConsentUpdate$1.L$0 = SpillingKt.nullOutSpilledVariable(account);
        defaultLinkAccountManager$postConsentUpdate$1.Z$0 = z;
        defaultLinkAccountManager$postConsentUpdate$1.label = 1;
        Object objMo7699postConsentUpdate0E7RQCE = linkRepository.mo7699postConsentUpdate0E7RQCE(clientSecret, z, defaultLinkAccountManager$postConsentUpdate$1);
        return objMo7699postConsentUpdate0E7RQCE == coroutine_suspended ? coroutine_suspended : objMo7699postConsentUpdate0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: listPaymentDetails-gIAlu-s, reason: not valid java name */
    public Object mo7646listPaymentDetailsgIAlus(Set<String> set, Continuation<? super Result<ConsumerPaymentDetails>> continuation) {
        DefaultLinkAccountManager$listPaymentDetails$1 defaultLinkAccountManager$listPaymentDetails$1;
        Object objMo7692listPaymentDetails0E7RQCE;
        ConsumerState consumerStateFromResponse;
        if (continuation instanceof DefaultLinkAccountManager$listPaymentDetails$1) {
            defaultLinkAccountManager$listPaymentDetails$1 = (DefaultLinkAccountManager$listPaymentDetails$1) continuation;
            if ((defaultLinkAccountManager$listPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$listPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$listPaymentDetails$1 = new DefaultLinkAccountManager$listPaymentDetails$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$listPaymentDetails$1 = new DefaultLinkAccountManager$listPaymentDetails$1(this, continuation);
        }
        Object obj = defaultLinkAccountManager$listPaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$listPaymentDetails$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
            if (account == null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new NoLinkAccountFoundException()));
            }
            LinkRepository linkRepository = this.linkRepository;
            String clientSecret = account.getClientSecret();
            defaultLinkAccountManager$listPaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(set);
            defaultLinkAccountManager$listPaymentDetails$1.L$1 = SpillingKt.nullOutSpilledVariable(account);
            defaultLinkAccountManager$listPaymentDetails$1.label = 1;
            objMo7692listPaymentDetails0E7RQCE = linkRepository.mo7692listPaymentDetails0E7RQCE(set, clientSecret, defaultLinkAccountManager$listPaymentDetails$1);
            if (objMo7692listPaymentDetails0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo7692listPaymentDetails0E7RQCE = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo7692listPaymentDetails0E7RQCE)) {
            ConsumerPaymentDetails consumerPaymentDetails = (ConsumerPaymentDetails) objMo7692listPaymentDetails0E7RQCE;
            MutableStateFlow<ConsumerState> mutableStateFlow = this._consumerState;
            ConsumerState value = mutableStateFlow.getValue();
            if (value == null || (consumerStateFromResponse = value.withPaymentDetailsResponse(consumerPaymentDetails)) == null) {
                consumerStateFromResponse = ConsumerState.INSTANCE.fromResponse(consumerPaymentDetails);
            }
            mutableStateFlow.setValue(consumerStateFromResponse);
        }
        return objMo7692listPaymentDetails0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: listShippingAddresses-IoAF18A, reason: not valid java name */
    public Object mo7647listShippingAddressesIoAF18A(Continuation<? super Result<ConsumerShippingAddresses>> continuation) {
        DefaultLinkAccountManager$listShippingAddresses$1 defaultLinkAccountManager$listShippingAddresses$1;
        if (continuation instanceof DefaultLinkAccountManager$listShippingAddresses$1) {
            defaultLinkAccountManager$listShippingAddresses$1 = (DefaultLinkAccountManager$listShippingAddresses$1) continuation;
            if ((defaultLinkAccountManager$listShippingAddresses$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$listShippingAddresses$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$listShippingAddresses$1 = new DefaultLinkAccountManager$listShippingAddresses$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$listShippingAddresses$1 = new DefaultLinkAccountManager$listShippingAddresses$1(this, continuation);
        }
        Object obj = defaultLinkAccountManager$listShippingAddresses$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$listShippingAddresses$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
        if (account == null) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new NoLinkAccountFoundException()));
        }
        LinkRepository linkRepository = this.linkRepository;
        String clientSecret = account.getClientSecret();
        defaultLinkAccountManager$listShippingAddresses$1.L$0 = SpillingKt.nullOutSpilledVariable(account);
        defaultLinkAccountManager$listShippingAddresses$1.label = 1;
        Object objMo7693listShippingAddressesgIAlus = linkRepository.mo7693listShippingAddressesgIAlus(clientSecret, defaultLinkAccountManager$listShippingAddresses$1);
        return objMo7693listShippingAddressesgIAlus == coroutine_suspended ? coroutine_suspended : objMo7693listShippingAddressesgIAlus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: deletePaymentDetails-gIAlu-s, reason: not valid java name */
    public Object mo7645deletePaymentDetailsgIAlus(String str, Continuation<? super Result<Unit>> continuation) {
        DefaultLinkAccountManager$deletePaymentDetails$1 defaultLinkAccountManager$deletePaymentDetails$1;
        if (continuation instanceof DefaultLinkAccountManager$deletePaymentDetails$1) {
            defaultLinkAccountManager$deletePaymentDetails$1 = (DefaultLinkAccountManager$deletePaymentDetails$1) continuation;
            if ((defaultLinkAccountManager$deletePaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$deletePaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$deletePaymentDetails$1 = new DefaultLinkAccountManager$deletePaymentDetails$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$deletePaymentDetails$1 = new DefaultLinkAccountManager$deletePaymentDetails$1(this, continuation);
        }
        Object obj = defaultLinkAccountManager$deletePaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$deletePaymentDetails$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
        if (account == null) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new NoLinkAccountFoundException()));
        }
        LinkRepository linkRepository = this.linkRepository;
        String clientSecret = account.getClientSecret();
        defaultLinkAccountManager$deletePaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        defaultLinkAccountManager$deletePaymentDetails$1.L$1 = SpillingKt.nullOutSpilledVariable(account);
        defaultLinkAccountManager$deletePaymentDetails$1.label = 1;
        Object objMo7691deletePaymentDetails0E7RQCE = linkRepository.mo7691deletePaymentDetails0E7RQCE(str, clientSecret, defaultLinkAccountManager$deletePaymentDetails$1);
        return objMo7691deletePaymentDetails0E7RQCE == coroutine_suspended ? coroutine_suspended : objMo7691deletePaymentDetails0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: updatePaymentDetails-0E7RQCE, reason: not valid java name */
    public Object mo7659updatePaymentDetails0E7RQCE(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, Continuation<? super Result<ConsumerPaymentDetails>> continuation) {
        DefaultLinkAccountManager$updatePaymentDetails$1 defaultLinkAccountManager$updatePaymentDetails$1;
        Object objMo7704updatePaymentDetails0E7RQCE;
        if (continuation instanceof DefaultLinkAccountManager$updatePaymentDetails$1) {
            defaultLinkAccountManager$updatePaymentDetails$1 = (DefaultLinkAccountManager$updatePaymentDetails$1) continuation;
            if ((defaultLinkAccountManager$updatePaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$updatePaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$updatePaymentDetails$1 = new DefaultLinkAccountManager$updatePaymentDetails$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$updatePaymentDetails$1 = new DefaultLinkAccountManager$updatePaymentDetails$1(this, continuation);
        }
        Object obj = defaultLinkAccountManager$updatePaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$updatePaymentDetails$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkAccount account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
            if (account == null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new NoLinkAccountFoundException()));
            }
            LinkRepository linkRepository = this.linkRepository;
            String clientSecret = account.getClientSecret();
            defaultLinkAccountManager$updatePaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetailsUpdateParams);
            defaultLinkAccountManager$updatePaymentDetails$1.L$1 = str;
            defaultLinkAccountManager$updatePaymentDetails$1.L$2 = SpillingKt.nullOutSpilledVariable(account);
            defaultLinkAccountManager$updatePaymentDetails$1.label = 1;
            objMo7704updatePaymentDetails0E7RQCE = linkRepository.mo7704updatePaymentDetails0E7RQCE(consumerPaymentDetailsUpdateParams, clientSecret, defaultLinkAccountManager$updatePaymentDetails$1);
            if (objMo7704updatePaymentDetails0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) defaultLinkAccountManager$updatePaymentDetails$1.L$1;
            ResultKt.throwOnFailure(obj);
            objMo7704updatePaymentDetails0E7RQCE = ((Result) obj).getValue();
        }
        if (!Result.m9210isSuccessimpl(objMo7704updatePaymentDetails0E7RQCE)) {
            return Result.m9203constructorimpl(objMo7704updatePaymentDetails0E7RQCE);
        }
        Result.Companion companion2 = Result.INSTANCE;
        ConsumerPaymentDetails consumerPaymentDetails = (ConsumerPaymentDetails) objMo7704updatePaymentDetails0E7RQCE;
        MutableStateFlow<ConsumerState> mutableStateFlow = this._consumerState;
        ConsumerState value = mutableStateFlow.getValue();
        mutableStateFlow.setValue(value != null ? value.withUpdatedPaymentDetail((ConsumerPaymentDetails.PaymentDetails) CollectionsKt.first((List) consumerPaymentDetails.getPaymentDetails()), str) : null);
        return Result.m9203constructorimpl(consumerPaymentDetails);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ca, code lost:
    
        if (r12 == r0) goto L27;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: updatePhoneNumber-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7660updatePhoneNumbergIAlus(java.lang.String r11, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r12) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7660updatePhoneNumbergIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0110, code lost:
    
        if (r0 == r1) goto L26;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: signUp-bMdYcbs, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7657signUpbMdYcbs(java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, com.stripe.android.link.ui.inline.SignUpConsentAction r18, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r19) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7657signUpbMdYcbs(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.stripe.android.link.ui.inline.SignUpConsentAction, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00da, code lost:
    
        if (r7 == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012f, code lost:
    
        if (r7 == r0) goto L54;
     */
    /* JADX INFO: renamed from: lookupAccount-RgG5Fkc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7637lookupAccountRgG5Fkc(com.stripe.android.link.model.LinkAccount r8, java.lang.String r9, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r10) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.m7637lookupAccountRgG5Fkc(com.stripe.android.link.model.LinkAccount, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object getAccountStatus(LinkAccount linkAccount, boolean z, Continuation<? super AccountStatus> continuation) {
        AnonymousClass1 anonymousClass1;
        AccountStatus.Error errorM9203constructorimpl;
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
        Object objM7637lookupAccountRgG5Fkc = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objM7637lookupAccountRgG5Fkc);
            String email = this.config.getCustomerInfo().getEmail();
            if (email == null || !z) {
                email = null;
            }
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(linkAccount);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(email);
            anonymousClass1.Z$0 = z;
            anonymousClass1.label = 1;
            objM7637lookupAccountRgG5Fkc = m7637lookupAccountRgG5Fkc(linkAccount, email, anonymousClass1);
            if (objM7637lookupAccountRgG5Fkc == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = anonymousClass1.Z$0;
            ResultKt.throwOnFailure(objM7637lookupAccountRgG5Fkc);
        }
        Result result = (Result) objM7637lookupAccountRgG5Fkc;
        if (result != null) {
            Object value = result.getValue();
            if (Result.m9210isSuccessimpl(value)) {
                Result.Companion companion = Result.INSTANCE;
                LinkAccount linkAccount2 = (LinkAccount) value;
                errorM9203constructorimpl = Result.m9203constructorimpl(linkAccount2 != null ? linkAccount2.getAccountStatus() : null);
            } else {
                errorM9203constructorimpl = Result.m9203constructorimpl(value);
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(errorM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                errorM9203constructorimpl = new AccountStatus.Error(thM9206exceptionOrNullimpl);
            }
            AccountStatus accountStatus = (AccountStatus) errorM9203constructorimpl;
            if (accountStatus != null) {
                return accountStatus;
            }
        }
        return AccountStatus.SignedOut.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00eb, code lost:
    
        if (r1 == r2) goto L34;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: lookupByEmail-yxL6bBk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7649lookupByEmailyxL6bBk(java.lang.String r15, com.stripe.android.model.EmailSource r16, boolean r17, java.lang.String r18, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r19) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7649lookupByEmailyxL6bBk(java.lang.String, com.stripe.android.model.EmailSource, boolean, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bd, code lost:
    
        if (r15 == r0) goto L30;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: lookupByLinkAuthIntent-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7650lookupByLinkAuthIntent0E7RQCE(java.lang.String r13, java.lang.String r14, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r15) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7650lookupByLinkAuthIntent0E7RQCE(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
    
        if (r14 == r0) goto L30;
     */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: lookupByLinkAuthTokenClientSecret-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo7651lookupByLinkAuthTokenClientSecretgIAlus(java.lang.String r13, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.link.model.LinkAccount>> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.stripe.android.link.account.DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1
            if (r0 == 0) goto L14
            r0 = r14
            com.stripe.android.link.account.DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1 r0 = (com.stripe.android.link.account.DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r14 = r0.label
            int r14 = r14 - r2
            r0.label = r14
            goto L19
        L14:
            com.stripe.android.link.account.DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1 r0 = new com.stripe.android.link.account.DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1
            r0.<init>(r12, r14)
        L19:
            r9 = r0
            java.lang.Object r14 = r9.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            r10 = 2
            r11 = 1
            if (r1 == 0) goto L4f
            if (r1 == r11) goto L41
            if (r1 != r10) goto L39
            int r12 = r9.I$0
            java.lang.Object r12 = r9.L$1
            com.stripe.android.model.ConsumerSessionLookup r12 = (com.stripe.android.model.ConsumerSessionLookup) r12
            java.lang.Object r12 = r9.L$0
            java.lang.String r12 = (java.lang.String) r12
            kotlin.ResultKt.throwOnFailure(r14)
            goto Laf
        L39:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L41:
            java.lang.Object r13 = r9.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.ResultKt.throwOnFailure(r14)
            kotlin.Result r14 = (kotlin.Result) r14
            java.lang.Object r14 = r14.getValue()
            goto L73
        L4f:
            kotlin.ResultKt.throwOnFailure(r14)
            com.stripe.android.link.account.LinkAuth r1 = r12.linkAuth
            com.stripe.android.link.LinkConfiguration r14 = r12.config
            java.lang.String r6 = r14.getElementsSessionId()
            java.util.List r7 = r12.getSupportedVerificationTypes()
            java.lang.Object r14 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r13)
            r9.L$0 = r14
            r9.label = r11
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r8 = r13
            java.lang.Object r14 = r1.mo7665lookupeH_QyT8(r2, r3, r4, r5, r6, r7, r8, r9)
            if (r14 != r0) goto L72
            goto Lae
        L72:
            r13 = r8
        L73:
            java.lang.Throwable r1 = kotlin.Result.m9206exceptionOrNullimpl(r14)
            if (r1 == 0) goto L7e
            com.stripe.android.link.analytics.LinkEventsReporter r2 = r12.linkEventsReporter
            r2.onAccountLookupFailure(r1)
        L7e:
            boolean r1 = kotlin.Result.m9210isSuccessimpl(r14)
            if (r1 == 0) goto L8c
            r1 = r14
            com.stripe.android.model.ConsumerSessionLookup r1 = (com.stripe.android.model.ConsumerSessionLookup) r1
            com.stripe.android.link.analytics.LinkEventsReporter r1 = r12.linkEventsReporter
            r1.onAccountLookupComplete()
        L8c:
            boolean r1 = kotlin.Result.m9210isSuccessimpl(r14)
            if (r1 == 0) goto Lb6
            kotlin.Result$Companion r1 = kotlin.Result.INSTANCE
            com.stripe.android.model.ConsumerSessionLookup r14 = (com.stripe.android.model.ConsumerSessionLookup) r14
            java.lang.Object r13 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r13)
            r9.L$0 = r13
            java.lang.Object r13 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r14)
            r9.L$1 = r13
            r13 = 0
            r9.I$0 = r13
            r9.label = r10
            r13 = 0
            java.lang.Object r14 = r12.setLinkAccountFromLookupResult$paymentsheet_release(r14, r11, r13, r9)
            if (r14 != r0) goto Laf
        Lae:
            return r0
        Laf:
            com.stripe.android.link.model.LinkAccount r14 = (com.stripe.android.link.model.LinkAccount) r14
            java.lang.Object r12 = kotlin.Result.m9203constructorimpl(r14)
            return r12
        Lb6:
            java.lang.Object r12 = kotlin.Result.m9203constructorimpl(r14)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.account.DefaultLinkAccountManager.mo7651lookupByLinkAuthTokenClientSecretgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.account.LinkAccountManager
    /* JADX INFO: renamed from: refreshConsumer-IoAF18A, reason: not valid java name */
    public Object mo7653refreshConsumerIoAF18A(Continuation<? super Result<ConsumerSessionRefresh>> continuation) {
        DefaultLinkAccountManager$refreshConsumer$1 defaultLinkAccountManager$refreshConsumer$1;
        LinkAccount account;
        Object objMo7666refreshConsumer0E7RQCE;
        if (continuation instanceof DefaultLinkAccountManager$refreshConsumer$1) {
            defaultLinkAccountManager$refreshConsumer$1 = (DefaultLinkAccountManager$refreshConsumer$1) continuation;
            if ((defaultLinkAccountManager$refreshConsumer$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkAccountManager$refreshConsumer$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkAccountManager$refreshConsumer$1 = new DefaultLinkAccountManager$refreshConsumer$1(this, continuation);
            }
        } else {
            defaultLinkAccountManager$refreshConsumer$1 = new DefaultLinkAccountManager$refreshConsumer$1(this, continuation);
        }
        DefaultLinkAccountManager$refreshConsumer$1 defaultLinkAccountManager$refreshConsumer$2 = defaultLinkAccountManager$refreshConsumer$1;
        Object obj = defaultLinkAccountManager$refreshConsumer$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkAccountManager$refreshConsumer$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            account = this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
            if (account == null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new NoLinkAccountFoundException()));
            }
            LinkAuth linkAuth = this.linkAuth;
            String clientSecret = account.getClientSecret();
            List<String> supportedVerificationTypes = getSupportedVerificationTypes();
            defaultLinkAccountManager$refreshConsumer$2.L$0 = SpillingKt.nullOutSpilledVariable(account);
            defaultLinkAccountManager$refreshConsumer$2.label = 1;
            objMo7666refreshConsumer0E7RQCE = linkAuth.mo7666refreshConsumer0E7RQCE(clientSecret, supportedVerificationTypes, defaultLinkAccountManager$refreshConsumer$2);
            if (objMo7666refreshConsumer0E7RQCE != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = defaultLinkAccountManager$refreshConsumer$2.I$0;
            Object obj2 = defaultLinkAccountManager$refreshConsumer$2.L$1;
            ResultKt.throwOnFailure(obj);
            return obj2;
        }
        account = (LinkAccount) defaultLinkAccountManager$refreshConsumer$2.L$0;
        ResultKt.throwOnFailure(obj);
        objMo7666refreshConsumer0E7RQCE = ((Result) obj).getValue();
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7666refreshConsumer0E7RQCE);
        if (thM9206exceptionOrNullimpl != null) {
            this.linkEventsReporter.onAccountRefreshFailure(thM9206exceptionOrNullimpl);
        }
        if (Result.m9210isSuccessimpl(objMo7666refreshConsumer0E7RQCE)) {
            ConsumerSessionRefresh consumerSessionRefresh = (ConsumerSessionRefresh) objMo7666refreshConsumer0E7RQCE;
            ConsumerSession consumerSession = consumerSessionRefresh.getConsumerSession();
            defaultLinkAccountManager$refreshConsumer$2.L$0 = SpillingKt.nullOutSpilledVariable(account);
            defaultLinkAccountManager$refreshConsumer$2.L$1 = objMo7666refreshConsumer0E7RQCE;
            defaultLinkAccountManager$refreshConsumer$2.L$2 = SpillingKt.nullOutSpilledVariable(consumerSessionRefresh);
            defaultLinkAccountManager$refreshConsumer$2.I$0 = 0;
            defaultLinkAccountManager$refreshConsumer$2.label = 2;
            if (setAccount$default(this, consumerSession, null, null, null, defaultLinkAccountManager$refreshConsumer$2, 14, null) == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return objMo7666refreshConsumer0E7RQCE;
    }

    private final List<String> getSupportedVerificationTypes() {
        if (FeatureFlags.INSTANCE.getForceLinkWebAuth().isEnabled()) {
            return CollectionsKt.listOf("__fake__");
        }
        return CollectionsKt.listOf(VerificationType.SMS.getValue());
    }
}
