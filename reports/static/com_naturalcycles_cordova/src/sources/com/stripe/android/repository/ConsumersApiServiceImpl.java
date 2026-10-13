package com.stripe.android.repository;

import androidx.autofill.HintConstants;
import com.moengage.trigger.evaluator.internal.ConstantsKt;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.model.parsers.StripeErrorJsonParser;
import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RequestExecutorKt;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.model.AndroidVerificationObject;
import com.stripe.android.model.AttachConsumerToLinkAccountSession;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsCreateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.ConsumerSessionSignup;
import com.stripe.android.model.CustomEmailType;
import com.stripe.android.model.EmailSource;
import com.stripe.android.model.LinkAccountSession;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.SharePaymentDetails;
import com.stripe.android.model.SignUpParams;
import com.stripe.android.model.UpdateAvailableIncentives;
import com.stripe.android.model.VerificationType;
import com.stripe.android.model.parsers.AttachConsumerToLinkAccountSessionJsonParser;
import com.stripe.android.model.parsers.ConsumerPaymentDetailsJsonParser;
import com.stripe.android.model.parsers.ConsumerSessionJsonParser;
import com.stripe.android.model.parsers.ConsumerSessionLookupJsonParser;
import com.stripe.android.model.parsers.ConsumerSessionRefreshJsonParser;
import com.stripe.android.model.parsers.ConsumerSessionSignupJsonParser;
import com.stripe.android.model.parsers.LinkAccountSessionJsonParser;
import com.stripe.android.model.parsers.SharePaymentDetailsJsonParser;
import com.stripe.android.model.parsers.UpdateAvailableIncentivesJsonParser;
import io.sentry.protocol.Message;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConsumersApiService.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 j2\u00020\u0001:\u0001jB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017J&\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0019\u0010\u0017J\\\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010$\u001a\u0004\u0018\u00010\u0005H\u0096@¢\u0006\u0002\u0010%Jx\u0010&\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052\b\u0010'\u001a\u0004\u0018\u00010(2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010\u0005H\u0096@¢\u0006\u0002\u0010,J>\u0010-\u001a\u00020.2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u00100JR\u00101\u001a\u0002022\u0006\u0010/\u001a\u00020\u00052\u0006\u00103\u001a\u0002042\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u0001082\b\u00109\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010:\u001a\u00020!H\u0096@¢\u0006\u0002\u0010;J@\u0010<\u001a\u0002022\u0006\u0010/\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\b\u0010>\u001a\u0004\u0018\u00010!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010?J6\u0010@\u001a\b\u0012\u0004\u0012\u00020A0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010>\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0004\bB\u0010CJ.\u0010D\u001a\u00020E2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010GJ6\u0010H\u001a\b\u0012\u0004\u0012\u00020I0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010J\u001a\u00020K2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0004\bL\u0010MJ>\u0010H\u001a\b\u0012\u0004\u0012\u00020I0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u0005H\u0096@¢\u0006\u0004\bP\u0010QJ^\u0010R\u001a\b\u0012\u0004\u0012\u00020S0\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00052\b\u0010V\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010Y0XH\u0096@¢\u0006\u0004\bZ\u0010[J>\u0010\\\u001a\b\u0012\u0004\u0012\u00020]0\u00102\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b^\u0010_JB\u0010`\u001a\b\u0012\u0004\u0012\u00020a0\u00102\u0006\u0010/\u001a\u00020\u00052\b\u0010b\u001a\u0004\u0018\u00010\u00052\b\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0004\be\u0010fJ6\u0010g\u001a\b\u0012\u0004\u0012\u0002020\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0004\bi\u0010GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006k"}, d2 = {"Lcom/stripe/android/repository/ConsumersApiServiceImpl;", "Lcom/stripe/android/repository/ConsumersApiService;", "stripeNetworkClient", "Lcom/stripe/android/core/networking/StripeNetworkClient;", "apiVersion", "", ConstantsKt.ENRICH_EVENT_ATTRIBUTE_SDK_VERSION, "appInfo", "Lcom/stripe/android/core/AppInfo;", "<init>", "(Lcom/stripe/android/core/networking/StripeNetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/AppInfo;)V", "stripeErrorJsonParser", "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;", "apiRequestFactory", "Lcom/stripe/android/core/networking/ApiRequest$Factory;", "signUp", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSessionSignup;", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/SignUpParams;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "signUp-0E7RQCE", "(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileSignUp", "mobileSignUp-0E7RQCE", "lookupConsumerSession", "Lcom/stripe/android/model/ConsumerSessionLookup;", "email", "linkAuthIntentId", "requestSurface", "sessionId", "doNotLogConsumerFunnelEvent", "", "supportedVerificationTypes", "", "customerId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileLookupConsumerSession", "emailSource", "Lcom/stripe/android/model/EmailSource;", "verificationToken", com.moengage.sdk.debugger.internal.ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "linkAuthTokenClientSecret", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshConsumerSession", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "consumerSessionClientSecret", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startConsumerVerification", "Lcom/stripe/android/model/ConsumerSession;", "locale", "Ljava/util/Locale;", "type", "Lcom/stripe/android/model/VerificationType;", "customEmailType", "Lcom/stripe/android/model/CustomEmailType;", "connectionsMerchantName", "isResendSmsCode", "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmConsumerVerification", "verificationCode", "consentGranted", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Ljava/lang/Boolean;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postConsentUpdate", "", "postConsentUpdate-yxL6bBk", "(Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachLinkConsumerToLinkAccountSession", "Lcom/stripe/android/model/AttachConsumerToLinkAccountSession;", "clientSecret", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails;", "paymentDetailsCreateParams", "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;", "createPaymentDetails-yxL6bBk", "(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentMethodId", "customerEphemeralKey", "createPaymentDetails-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sharePaymentDetails", "Lcom/stripe/android/model/SharePaymentDetails;", "paymentDetailsId", "expectedPaymentMethodType", "billingPhone", "extraParams", "", "", "sharePaymentDetails-eH_QyT8", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAvailableIncentives", "Lcom/stripe/android/model/UpdateAvailableIncentives;", "updateAvailableIncentives-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLinkAccountSession", "Lcom/stripe/android/model/LinkAccountSession;", "intentToken", "linkMode", "Lcom/stripe/android/model/LinkMode;", "createLinkAccountSession-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePhoneNumber", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "updatePhoneNumber-yxL6bBk", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsumersApiServiceImpl implements ConsumersApiService {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ApiRequest.Factory apiRequestFactory;
    private final StripeErrorJsonParser stripeErrorJsonParser;
    private final StripeNetworkClient stripeNetworkClient;

    public ConsumersApiServiceImpl(StripeNetworkClient stripeNetworkClient, String apiVersion, String sdkVersion, AppInfo appInfo) {
        Intrinsics.checkNotNullParameter(stripeNetworkClient, "stripeNetworkClient");
        Intrinsics.checkNotNullParameter(apiVersion, "apiVersion");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        this.stripeNetworkClient = stripeNetworkClient;
        this.stripeErrorJsonParser = new StripeErrorJsonParser();
        this.apiRequestFactory = new ApiRequest.Factory(appInfo, apiVersion, sdkVersion);
    }

    public /* synthetic */ ConsumersApiServiceImpl(StripeNetworkClient stripeNetworkClient, String str, String str2, AppInfo appInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(stripeNetworkClient, str, (i & 4) != 0 ? "AndroidBindings/23.7.0" : str2, appInfo);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: signUp-0E7RQCE */
    public Object mo8606signUp0E7RQCE(SignUpParams signUpParams, ApiRequest.Options options, Continuation<? super Result<ConsumerSessionSignup>> continuation) {
        ConsumersApiServiceImpl$signUp$1 consumersApiServiceImpl$signUp$1;
        if (continuation instanceof ConsumersApiServiceImpl$signUp$1) {
            consumersApiServiceImpl$signUp$1 = (ConsumersApiServiceImpl$signUp$1) continuation;
            if ((consumersApiServiceImpl$signUp$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$signUp$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$signUp$1 = new ConsumersApiServiceImpl$signUp$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$signUp$1 = new ConsumersApiServiceImpl$signUp$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$signUp$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$signUp$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getConsumerAccountsSignUpUrl$payments_model_release(), options, signUpParams.toParamMap(), false, 8, null);
        ConsumerSessionSignupJsonParser consumerSessionSignupJsonParser = ConsumerSessionSignupJsonParser.INSTANCE;
        consumersApiServiceImpl$signUp$1.L$0 = SpillingKt.nullOutSpilledVariable(signUpParams);
        consumersApiServiceImpl$signUp$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$signUp$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, consumerSessionSignupJsonParser, consumersApiServiceImpl$signUp$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: mobileSignUp-0E7RQCE */
    public Object mo8603mobileSignUp0E7RQCE(SignUpParams signUpParams, ApiRequest.Options options, Continuation<? super Result<ConsumerSessionSignup>> continuation) {
        ConsumersApiServiceImpl$mobileSignUp$1 consumersApiServiceImpl$mobileSignUp$1;
        if (continuation instanceof ConsumersApiServiceImpl$mobileSignUp$1) {
            consumersApiServiceImpl$mobileSignUp$1 = (ConsumersApiServiceImpl$mobileSignUp$1) continuation;
            if ((consumersApiServiceImpl$mobileSignUp$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$mobileSignUp$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$mobileSignUp$1 = new ConsumersApiServiceImpl$mobileSignUp$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$mobileSignUp$1 = new ConsumersApiServiceImpl$mobileSignUp$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$mobileSignUp$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$mobileSignUp$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getConsumerMobileSignUpUrl$payments_model_release(), options, signUpParams.toParamMap(), false, 8, null);
        ConsumerSessionSignupJsonParser consumerSessionSignupJsonParser = ConsumerSessionSignupJsonParser.INSTANCE;
        consumersApiServiceImpl$mobileSignUp$1.L$0 = SpillingKt.nullOutSpilledVariable(signUpParams);
        consumersApiServiceImpl$mobileSignUp$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$mobileSignUp$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, consumerSessionSignupJsonParser, consumersApiServiceImpl$mobileSignUp$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    @Override // com.stripe.android.repository.ConsumersApiService
    public Object lookupConsumerSession(String str, String str2, String str3, String str4, boolean z, List<String> list, ApiRequest.Options options, String str5, Continuation<? super ConsumerSessionLookup> continuation) {
        Map mapEmptyMap;
        String lowerCase;
        if (z) {
            mapEmptyMap = MapsKt.mapOf(TuplesKt.to("do_not_log_consumer_funnel_event", Boxing.boxBoolean(true)));
        } else {
            mapEmptyMap = MapsKt.emptyMap();
        }
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String consumerSessionLookupUrl$payments_model_release = INSTANCE.getConsumerSessionLookupUrl$payments_model_release();
        Pair[] pairArr = new Pair[5];
        pairArr[0] = TuplesKt.to("request_surface", str3);
        pairArr[1] = TuplesKt.to(AnalyticsFields.SESSION_ID, str4);
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        pairArr[2] = TuplesKt.to("email_address", lowerCase);
        pairArr[3] = TuplesKt.to("link_auth_intent_id", str2);
        pairArr[4] = TuplesKt.to("customer_id", str5);
        Map mapMapOf = MapsKt.mapOf(pairArr);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapMapOf.entrySet()) {
            if (((String) entry.getValue()) != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return RequestExecutorKt.executeRequestWithModelJsonParser(stripeNetworkClient, stripeErrorJsonParser, ApiRequest.Factory.createPost$default(factory, consumerSessionLookupUrl$payments_model_release, options, MapsKt.plus(linkedHashMap, mapEmptyMap), false, 8, null), new ConsumerSessionLookupJsonParser(), continuation);
    }

    @Override // com.stripe.android.repository.ConsumersApiService
    public Object mobileLookupConsumerSession(String str, EmailSource emailSource, String str2, String str3, String str4, String str5, List<String> list, ApiRequest.Options options, String str6, String str7, String str8, Continuation<? super ConsumerSessionLookup> continuation) {
        String lowerCase;
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String mobileConsumerSessionLookupUrl$payments_model_release = INSTANCE.getMobileConsumerSessionLookupUrl$payments_model_release();
        Pair[] pairArr = new Pair[10];
        pairArr[0] = TuplesKt.to("request_surface", str3);
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        pairArr[1] = TuplesKt.to("email_address", lowerCase);
        pairArr[2] = TuplesKt.to("link_auth_intent_id", str2);
        pairArr[3] = TuplesKt.to(AndroidVerificationObject.PARAM_ANDROID_VERIFICATION_TOKEN, str4);
        pairArr[4] = TuplesKt.to(AnalyticsFields.SESSION_ID, str6);
        pairArr[5] = TuplesKt.to("email_source", emailSource != null ? emailSource.getBackendValue() : null);
        pairArr[6] = TuplesKt.to("app_id", str5);
        pairArr[7] = TuplesKt.to("customer_id", str7);
        pairArr[8] = TuplesKt.to("supported_verification_types", list);
        pairArr[9] = TuplesKt.to("link_auth_token_client_secret", str8);
        Map mapMapOf = MapsKt.mapOf(pairArr);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapMapOf.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return RequestExecutorKt.executeRequestWithModelJsonParser(stripeNetworkClient, stripeErrorJsonParser, ApiRequest.Factory.createPost$default(factory, mobileConsumerSessionLookupUrl$payments_model_release, options, linkedHashMap, false, 8, null), new ConsumerSessionLookupJsonParser(), continuation);
    }

    @Override // com.stripe.android.repository.ConsumersApiService
    public Object refreshConsumerSession(String str, String str2, List<String> list, String str3, ApiRequest.Options options, Continuation<? super ConsumerSessionRefresh> continuation) {
        return RequestExecutorKt.executeRequestWithModelJsonParser(this.stripeNetworkClient, this.stripeErrorJsonParser, ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getConsumerSessionRefreshUrl$payments_model_release(), options, MapsKt.mapOf(TuplesKt.to("app_id", str), TuplesKt.to("request_surface", str3), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str2))), TuplesKt.to("supported_verification_types", list)), false, 8, null), new ConsumerSessionRefreshJsonParser(), continuation);
    }

    @Override // com.stripe.android.repository.ConsumersApiService
    public Object startConsumerVerification(String str, Locale locale, String str2, VerificationType verificationType, CustomEmailType customEmailType, String str3, ApiRequest.Options options, boolean z, Continuation<? super ConsumerSession> continuation) {
        String value;
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String startConsumerVerificationUrl$payments_model_release = INSTANCE.getStartConsumerVerificationUrl$payments_model_release();
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put("request_surface", str2);
        mapCreateMapBuilder.put("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str)));
        mapCreateMapBuilder.put("type", verificationType.getValue());
        if (customEmailType != null && (value = customEmailType.getValue()) != null) {
            mapCreateMapBuilder.put("custom_email_type", value);
        }
        if (str3 != null) {
            mapCreateMapBuilder.put("connections_merchant_name", str3);
        }
        mapCreateMapBuilder.put("locale", locale.toLanguageTag());
        if (z) {
            mapCreateMapBuilder.put("is_resend_sms_code", Boxing.boxBoolean(true));
        }
        Unit unit = Unit.INSTANCE;
        return RequestExecutorKt.executeRequestWithModelJsonParser(stripeNetworkClient, stripeErrorJsonParser, ApiRequest.Factory.createPost$default(factory, startConsumerVerificationUrl$payments_model_release, options, MapsKt.build(mapCreateMapBuilder), false, 8, null), new ConsumerSessionJsonParser(), continuation);
    }

    @Override // com.stripe.android.repository.ConsumersApiService
    public Object confirmConsumerVerification(String str, String str2, String str3, VerificationType verificationType, Boolean bool, ApiRequest.Options options, Continuation<? super ConsumerSession> continuation) {
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String confirmConsumerVerificationUrl$payments_model_release = INSTANCE.getConfirmConsumerVerificationUrl$payments_model_release();
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("request_surface", str3), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str))), TuplesKt.to("type", verificationType.getValue()), TuplesKt.to("code", str2), TuplesKt.to("consent_granted", bool));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapMapOf.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return RequestExecutorKt.executeRequestWithModelJsonParser(stripeNetworkClient, stripeErrorJsonParser, ApiRequest.Factory.createPost$default(factory, confirmConsumerVerificationUrl$payments_model_release, options, linkedHashMap, false, 8, null), new ConsumerSessionJsonParser(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: postConsentUpdate-yxL6bBk */
    public Object mo8604postConsentUpdateyxL6bBk(String str, boolean z, String str2, ApiRequest.Options options, Continuation<? super Result<Unit>> continuation) {
        ConsumersApiServiceImpl$postConsentUpdate$1 consumersApiServiceImpl$postConsentUpdate$1;
        if (continuation instanceof ConsumersApiServiceImpl$postConsentUpdate$1) {
            consumersApiServiceImpl$postConsentUpdate$1 = (ConsumersApiServiceImpl$postConsentUpdate$1) continuation;
            if ((consumersApiServiceImpl$postConsentUpdate$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$postConsentUpdate$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$postConsentUpdate$1 = new ConsumersApiServiceImpl$postConsentUpdate$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$postConsentUpdate$1 = new ConsumersApiServiceImpl$postConsentUpdate$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$postConsentUpdate$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$postConsentUpdate$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = consumersApiServiceImpl$postConsentUpdate$1.Z$0;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getConsentUpdateUrl$payments_model_release(), options, MapsKt.mapOf(TuplesKt.to("request_surface", str2), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str))), TuplesKt.to("consent_granted", Boxing.boxBoolean(z))), false, 8, null);
        consumersApiServiceImpl$postConsentUpdate$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        consumersApiServiceImpl$postConsentUpdate$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        consumersApiServiceImpl$postConsentUpdate$1.L$2 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$postConsentUpdate$1.Z$0 = z;
        consumersApiServiceImpl$postConsentUpdate$1.label = 1;
        Object objExecuteRequestWithErrorParsing = RequestExecutorKt.executeRequestWithErrorParsing(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, consumersApiServiceImpl$postConsentUpdate$1);
        return objExecuteRequestWithErrorParsing == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithErrorParsing;
    }

    @Override // com.stripe.android.repository.ConsumersApiService
    public Object attachLinkConsumerToLinkAccountSession(String str, String str2, String str3, ApiRequest.Options options, Continuation<? super AttachConsumerToLinkAccountSession> continuation) {
        return RequestExecutorKt.executeRequestWithModelJsonParser(this.stripeNetworkClient, this.stripeErrorJsonParser, ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getAttachLinkConsumerToLinkAccountSession$payments_model_release(), options, MapsKt.mapOf(TuplesKt.to("request_surface", str3), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str))), TuplesKt.to("link_account_session", str2)), false, 8, null), AttachConsumerToLinkAccountSessionJsonParser.INSTANCE, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: createPaymentDetails-yxL6bBk */
    public Object mo8602createPaymentDetailsyxL6bBk(String str, ConsumerPaymentDetailsCreateParams consumerPaymentDetailsCreateParams, String str2, ApiRequest.Options options, Continuation<? super Result<ConsumerPaymentDetails>> continuation) {
        ConsumersApiServiceImpl$createPaymentDetails$1 consumersApiServiceImpl$createPaymentDetails$1;
        if (continuation instanceof ConsumersApiServiceImpl$createPaymentDetails$1) {
            consumersApiServiceImpl$createPaymentDetails$1 = (ConsumersApiServiceImpl$createPaymentDetails$1) continuation;
            if ((consumersApiServiceImpl$createPaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$createPaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$createPaymentDetails$1 = new ConsumersApiServiceImpl$createPaymentDetails$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$createPaymentDetails$1 = new ConsumersApiServiceImpl$createPaymentDetails$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$createPaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$createPaymentDetails$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getCreatePaymentDetails(), options, MapsKt.plus(MapsKt.mapOf(TuplesKt.to("request_surface", str2), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str)))), consumerPaymentDetailsCreateParams.toParamMap()), false, 8, null);
        ConsumerPaymentDetailsJsonParser consumerPaymentDetailsJsonParser = ConsumerPaymentDetailsJsonParser.INSTANCE;
        consumersApiServiceImpl$createPaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        consumersApiServiceImpl$createPaymentDetails$1.L$1 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetailsCreateParams);
        consumersApiServiceImpl$createPaymentDetails$1.L$2 = SpillingKt.nullOutSpilledVariable(str2);
        consumersApiServiceImpl$createPaymentDetails$1.L$3 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$createPaymentDetails$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, consumerPaymentDetailsJsonParser, consumersApiServiceImpl$createPaymentDetails$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: createPaymentDetails-hUnOzRk */
    public Object mo8601createPaymentDetailshUnOzRk(String str, String str2, String str3, ApiRequest.Options options, String str4, Continuation<? super Result<ConsumerPaymentDetails>> continuation) {
        ConsumersApiServiceImpl$createPaymentDetails$2 consumersApiServiceImpl$createPaymentDetails$2;
        if (continuation instanceof ConsumersApiServiceImpl$createPaymentDetails$2) {
            consumersApiServiceImpl$createPaymentDetails$2 = (ConsumersApiServiceImpl$createPaymentDetails$2) continuation;
            if ((consumersApiServiceImpl$createPaymentDetails$2.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$createPaymentDetails$2.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$createPaymentDetails$2 = new ConsumersApiServiceImpl$createPaymentDetails$2(this, continuation);
            }
        } else {
            consumersApiServiceImpl$createPaymentDetails$2 = new ConsumersApiServiceImpl$createPaymentDetails$2(this, continuation);
        }
        Object obj = consumersApiServiceImpl$createPaymentDetails$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$createPaymentDetails$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getCreatePaymentDetailsFromPaymentMethod(), options, MapsKt.mapOf(TuplesKt.to("request_surface", str3), TuplesKt.to("payment_method_id", str2), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str))), TuplesKt.to("customer_ephemeral_key_secret", str4)), false, 8, null);
        ConsumerPaymentDetailsJsonParser consumerPaymentDetailsJsonParser = ConsumerPaymentDetailsJsonParser.INSTANCE;
        consumersApiServiceImpl$createPaymentDetails$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        consumersApiServiceImpl$createPaymentDetails$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        consumersApiServiceImpl$createPaymentDetails$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        consumersApiServiceImpl$createPaymentDetails$2.L$3 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$createPaymentDetails$2.L$4 = SpillingKt.nullOutSpilledVariable(str4);
        consumersApiServiceImpl$createPaymentDetails$2.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, consumerPaymentDetailsJsonParser, consumersApiServiceImpl$createPaymentDetails$2);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: sharePaymentDetails-eH_QyT8 */
    public Object mo8605sharePaymentDetailseH_QyT8(String str, String str2, String str3, String str4, String str5, ApiRequest.Options options, Map<String, ? extends Object> map, Continuation<? super Result<SharePaymentDetails>> continuation) {
        ConsumersApiServiceImpl$sharePaymentDetails$1 consumersApiServiceImpl$sharePaymentDetails$1;
        if (continuation instanceof ConsumersApiServiceImpl$sharePaymentDetails$1) {
            consumersApiServiceImpl$sharePaymentDetails$1 = (ConsumersApiServiceImpl$sharePaymentDetails$1) continuation;
            if ((consumersApiServiceImpl$sharePaymentDetails$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$sharePaymentDetails$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$sharePaymentDetails$1 = new ConsumersApiServiceImpl$sharePaymentDetails$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$sharePaymentDetails$1 = new ConsumersApiServiceImpl$sharePaymentDetails$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$sharePaymentDetails$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$sharePaymentDetails$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getSharePaymentDetails(), options, MapsKt.plus(MapsKt.mapOf(TuplesKt.to("request_surface", str5), TuplesKt.to("id", str2), TuplesKt.to("expected_payment_method_type", str3), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str))), TuplesKt.to("billing_phone", str4)), map), false, 8, null);
        SharePaymentDetailsJsonParser sharePaymentDetailsJsonParser = SharePaymentDetailsJsonParser.INSTANCE;
        consumersApiServiceImpl$sharePaymentDetails$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        consumersApiServiceImpl$sharePaymentDetails$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        consumersApiServiceImpl$sharePaymentDetails$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        consumersApiServiceImpl$sharePaymentDetails$1.L$3 = SpillingKt.nullOutSpilledVariable(str4);
        consumersApiServiceImpl$sharePaymentDetails$1.L$4 = SpillingKt.nullOutSpilledVariable(str5);
        consumersApiServiceImpl$sharePaymentDetails$1.L$5 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$sharePaymentDetails$1.L$6 = SpillingKt.nullOutSpilledVariable(map);
        consumersApiServiceImpl$sharePaymentDetails$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, sharePaymentDetailsJsonParser, consumersApiServiceImpl$sharePaymentDetails$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: updateAvailableIncentives-hUnOzRk */
    public Object mo8607updateAvailableIncentiveshUnOzRk(String str, String str2, String str3, String str4, ApiRequest.Options options, Continuation<? super Result<UpdateAvailableIncentives>> continuation) {
        ConsumersApiServiceImpl$updateAvailableIncentives$1 consumersApiServiceImpl$updateAvailableIncentives$1;
        if (continuation instanceof ConsumersApiServiceImpl$updateAvailableIncentives$1) {
            consumersApiServiceImpl$updateAvailableIncentives$1 = (ConsumersApiServiceImpl$updateAvailableIncentives$1) continuation;
            if ((consumersApiServiceImpl$updateAvailableIncentives$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$updateAvailableIncentives$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$updateAvailableIncentives$1 = new ConsumersApiServiceImpl$updateAvailableIncentives$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$updateAvailableIncentives$1 = new ConsumersApiServiceImpl$updateAvailableIncentives$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$updateAvailableIncentives$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$updateAvailableIncentives$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getUpdateAvailableIncentivesUrl(), options, MapsKt.mapOf(TuplesKt.to("request_surface", str4), TuplesKt.to(AnalyticsFields.SESSION_ID, str), TuplesKt.to("payment_details_id", str2), TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str3)))), false, 8, null);
        UpdateAvailableIncentivesJsonParser updateAvailableIncentivesJsonParser = UpdateAvailableIncentivesJsonParser.INSTANCE;
        consumersApiServiceImpl$updateAvailableIncentives$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        consumersApiServiceImpl$updateAvailableIncentives$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        consumersApiServiceImpl$updateAvailableIncentives$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        consumersApiServiceImpl$updateAvailableIncentives$1.L$3 = SpillingKt.nullOutSpilledVariable(str4);
        consumersApiServiceImpl$updateAvailableIncentives$1.L$4 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$updateAvailableIncentives$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, updateAvailableIncentivesJsonParser, consumersApiServiceImpl$updateAvailableIncentives$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: createLinkAccountSession-hUnOzRk */
    public Object mo8600createLinkAccountSessionhUnOzRk(String str, String str2, LinkMode linkMode, String str3, ApiRequest.Options options, Continuation<? super Result<LinkAccountSession>> continuation) {
        ConsumersApiServiceImpl$createLinkAccountSession$1 consumersApiServiceImpl$createLinkAccountSession$1;
        if (continuation instanceof ConsumersApiServiceImpl$createLinkAccountSession$1) {
            consumersApiServiceImpl$createLinkAccountSession$1 = (ConsumersApiServiceImpl$createLinkAccountSession$1) continuation;
            if ((consumersApiServiceImpl$createLinkAccountSession$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$createLinkAccountSession$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$createLinkAccountSession$1 = new ConsumersApiServiceImpl$createLinkAccountSession$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$createLinkAccountSession$1 = new ConsumersApiServiceImpl$createLinkAccountSession$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$createLinkAccountSession$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$createLinkAccountSession$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String createLinkAccountSession = INSTANCE.getCreateLinkAccountSession();
        Pair[] pairArr = new Pair[4];
        pairArr[0] = TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str)));
        pairArr[1] = TuplesKt.to("intent_token", str2);
        pairArr[2] = TuplesKt.to("link_mode", linkMode != null ? linkMode.getValue() : null);
        pairArr[3] = TuplesKt.to("request_surface", str3);
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(factory, createLinkAccountSession, options, MapsKt.mapOf(pairArr), false, 8, null);
        LinkAccountSessionJsonParser linkAccountSessionJsonParser = LinkAccountSessionJsonParser.INSTANCE;
        consumersApiServiceImpl$createLinkAccountSession$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        consumersApiServiceImpl$createLinkAccountSession$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        consumersApiServiceImpl$createLinkAccountSession$1.L$2 = SpillingKt.nullOutSpilledVariable(linkMode);
        consumersApiServiceImpl$createLinkAccountSession$1.L$3 = SpillingKt.nullOutSpilledVariable(str3);
        consumersApiServiceImpl$createLinkAccountSession$1.L$4 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$createLinkAccountSession$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, linkAccountSessionJsonParser, consumersApiServiceImpl$createLinkAccountSession$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.repository.ConsumersApiService
    /* JADX INFO: renamed from: updatePhoneNumber-yxL6bBk */
    public Object mo8608updatePhoneNumberyxL6bBk(String str, String str2, String str3, ApiRequest.Options options, Continuation<? super Result<ConsumerSession>> continuation) {
        ConsumersApiServiceImpl$updatePhoneNumber$1 consumersApiServiceImpl$updatePhoneNumber$1;
        if (continuation instanceof ConsumersApiServiceImpl$updatePhoneNumber$1) {
            consumersApiServiceImpl$updatePhoneNumber$1 = (ConsumersApiServiceImpl$updatePhoneNumber$1) continuation;
            if ((consumersApiServiceImpl$updatePhoneNumber$1.label & Integer.MIN_VALUE) != 0) {
                consumersApiServiceImpl$updatePhoneNumber$1.label -= Integer.MIN_VALUE;
            } else {
                consumersApiServiceImpl$updatePhoneNumber$1 = new ConsumersApiServiceImpl$updatePhoneNumber$1(this, continuation);
            }
        } else {
            consumersApiServiceImpl$updatePhoneNumber$1 = new ConsumersApiServiceImpl$updatePhoneNumber$1(this, continuation);
        }
        Object obj = consumersApiServiceImpl$updatePhoneNumber$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = consumersApiServiceImpl$updatePhoneNumber$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, INSTANCE.getUpdatePhoneNumberUrl$payments_model_release(), options, MapsKt.mapOf(TuplesKt.to("credentials", MapsKt.mapOf(TuplesKt.to("consumer_session_client_secret", str))), TuplesKt.to("phone_number", str2), TuplesKt.to("request_surface", str3)), false, 8, null);
        ConsumerSessionJsonParser consumerSessionJsonParser = new ConsumerSessionJsonParser();
        consumersApiServiceImpl$updatePhoneNumber$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        consumersApiServiceImpl$updatePhoneNumber$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        consumersApiServiceImpl$updatePhoneNumber$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        consumersApiServiceImpl$updatePhoneNumber$1.L$3 = SpillingKt.nullOutSpilledVariable(options);
        consumersApiServiceImpl$updatePhoneNumber$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, consumerSessionJsonParser, consumersApiServiceImpl$updatePhoneNumber$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX INFO: compiled from: ConsumersApiService.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b!\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0007R\u0014\u0010\u001a\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0007R\u0014\u0010\u001c\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0007R\u0014\u0010\u001e\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0007R\u0014\u0010 \u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0007R\u0014\u0010\"\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0007¨\u0006&"}, d2 = {"Lcom/stripe/android/repository/ConsumersApiServiceImpl$Companion;", "", "<init>", "()V", "consumerAccountsSignUpUrl", "", "getConsumerAccountsSignUpUrl$payments_model_release", "()Ljava/lang/String;", "consumerMobileSignUpUrl", "getConsumerMobileSignUpUrl$payments_model_release", "consumerSessionLookupUrl", "getConsumerSessionLookupUrl$payments_model_release", "mobileConsumerSessionLookupUrl", "getMobileConsumerSessionLookupUrl$payments_model_release", "consumerSessionRefreshUrl", "getConsumerSessionRefreshUrl$payments_model_release", "startConsumerVerificationUrl", "getStartConsumerVerificationUrl$payments_model_release", "confirmConsumerVerificationUrl", "getConfirmConsumerVerificationUrl$payments_model_release", "attachLinkConsumerToLinkAccountSession", "getAttachLinkConsumerToLinkAccountSession$payments_model_release", "createPaymentDetails", "getCreatePaymentDetails", "createPaymentDetailsFromPaymentMethod", "getCreatePaymentDetailsFromPaymentMethod", "createLinkAccountSession", "getCreateLinkAccountSession", "sharePaymentDetails", "getSharePaymentDetails", "updateAvailableIncentivesUrl", "getUpdateAvailableIncentivesUrl", "consentUpdateUrl", "getConsentUpdateUrl$payments_model_release", "updatePhoneNumberUrl", "getUpdatePhoneNumberUrl$payments_model_release", "getApiUrl", "path", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String getConsumerAccountsSignUpUrl$payments_model_release() {
            return getApiUrl("consumers/accounts/sign_up");
        }

        public final String getConsumerMobileSignUpUrl$payments_model_release() {
            return getApiUrl("consumers/mobile/sign_up");
        }

        public final String getConsumerSessionLookupUrl$payments_model_release() {
            return getApiUrl("consumers/sessions/lookup");
        }

        public final String getMobileConsumerSessionLookupUrl$payments_model_release() {
            return getApiUrl("consumers/mobile/sessions/lookup");
        }

        public final String getConsumerSessionRefreshUrl$payments_model_release() {
            return getApiUrl("consumers/sessions/refresh");
        }

        public final String getStartConsumerVerificationUrl$payments_model_release() {
            return getApiUrl("consumers/sessions/start_verification");
        }

        public final String getConfirmConsumerVerificationUrl$payments_model_release() {
            return getApiUrl("consumers/sessions/confirm_verification");
        }

        public final String getAttachLinkConsumerToLinkAccountSession$payments_model_release() {
            return getApiUrl("consumers/attach_link_consumer_to_link_account_session");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getCreatePaymentDetails() {
            return getApiUrl("consumers/payment_details");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getCreatePaymentDetailsFromPaymentMethod() {
            return getApiUrl("consumers/payment_details/from_payment_method");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getCreateLinkAccountSession() {
            return getApiUrl("consumers/link_account_sessions");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getSharePaymentDetails() {
            return getApiUrl("consumers/payment_details/share");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getUpdateAvailableIncentivesUrl() {
            return getApiUrl("consumers/incentives/update_available");
        }

        public final String getConsentUpdateUrl$payments_model_release() {
            return getApiUrl("consumers/sessions/consent_update");
        }

        public final String getUpdatePhoneNumberUrl$payments_model_release() {
            return getApiUrl("consumers/accounts/update_phone");
        }

        private final String getApiUrl(String path) {
            return ApiRequest.INSTANCE.getAPI_HOST() + "/v1/" + path;
        }
    }
}
