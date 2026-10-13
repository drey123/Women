package com.stripe.android.repository;

import androidx.autofill.HintConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
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
import io.sentry.protocol.Message;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ConsumersApiService.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b\f\u0010\nJ\\\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0010H¦@¢\u0006\u0002\u0010\u0019Jx\u0010\u001a\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u00102\b\u0010\u001f\u001a\u0004\u0018\u00010\u0010H¦@¢\u0006\u0002\u0010 J>\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0002\u0010$JT\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010'\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,2\b\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010.\u001a\u00020\u0015H¦@¢\u0006\u0002\u0010/J@\u00100\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\b\u00102\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0002\u00103J6\u00104\u001a\b\u0012\u0004\u0012\u0002050\u00032\u0006\u0010#\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b6\u00107J.\u00108\u001a\u0002092\u0006\u0010#\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0002\u0010;J6\u0010<\u001a\b\u0012\u0004\u0012\u00020=0\u00032\u0006\u0010#\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b@\u0010AJ>\u0010<\u001a\b\u0012\u0004\u0012\u00020=0\u00032\u0006\u0010#\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010C\u001a\u00020\u0010H¦@¢\u0006\u0004\bD\u0010EJ^\u0010F\u001a\b\u0012\u0004\u0012\u00020G0\u00032\u0006\u0010#\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u00102\b\u0010J\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010LH¦@¢\u0006\u0004\bM\u0010NJ>\u0010O\u001a\b\u0012\u0004\u0012\u00020P0\u00032\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\bQ\u0010RJB\u0010S\u001a\b\u0012\u0004\u0012\u00020T0\u00032\u0006\u0010#\u001a\u00020\u00102\b\u0010U\u001a\u0004\u0018\u00010\u00102\b\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\bX\u0010YJ6\u0010Z\u001a\b\u0012\u0004\u0012\u00020&0\u00032\u0006\u0010#\u001a\u00020\u00102\u0006\u0010[\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b\\\u0010;¨\u0006]À\u0006\u0003"}, d2 = {"Lcom/stripe/android/repository/ConsumersApiService;", "", "signUp", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSessionSignup;", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/SignUpParams;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "signUp-0E7RQCE", "(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileSignUp", "mobileSignUp-0E7RQCE", "lookupConsumerSession", "Lcom/stripe/android/model/ConsumerSessionLookup;", "email", "", "linkAuthIntentId", "requestSurface", "sessionId", "doNotLogConsumerFunnelEvent", "", "supportedVerificationTypes", "", "customerId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mobileLookupConsumerSession", "emailSource", "Lcom/stripe/android/model/EmailSource;", "verificationToken", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "linkAuthTokenClientSecret", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshConsumerSession", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "consumerSessionClientSecret", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startConsumerVerification", "Lcom/stripe/android/model/ConsumerSession;", "locale", "Ljava/util/Locale;", "type", "Lcom/stripe/android/model/VerificationType;", "customEmailType", "Lcom/stripe/android/model/CustomEmailType;", "connectionsMerchantName", "isResendSmsCode", "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmConsumerVerification", "verificationCode", "consentGranted", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Ljava/lang/Boolean;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postConsentUpdate", "", "postConsentUpdate-yxL6bBk", "(Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachLinkConsumerToLinkAccountSession", "Lcom/stripe/android/model/AttachConsumerToLinkAccountSession;", "clientSecret", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails;", "paymentDetailsCreateParams", "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;", "createPaymentDetails-yxL6bBk", "(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentMethodId", "customerEphemeralKey", "createPaymentDetails-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sharePaymentDetails", "Lcom/stripe/android/model/SharePaymentDetails;", "paymentDetailsId", "expectedPaymentMethodType", "billingPhone", "extraParams", "", "sharePaymentDetails-eH_QyT8", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAvailableIncentives", "Lcom/stripe/android/model/UpdateAvailableIncentives;", "updateAvailableIncentives-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLinkAccountSession", "Lcom/stripe/android/model/LinkAccountSession;", "intentToken", "linkMode", "Lcom/stripe/android/model/LinkMode;", "createLinkAccountSession-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePhoneNumber", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "updatePhoneNumber-yxL6bBk", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConsumersApiService {
    Object attachLinkConsumerToLinkAccountSession(String str, String str2, String str3, ApiRequest.Options options, Continuation<? super AttachConsumerToLinkAccountSession> continuation);

    Object confirmConsumerVerification(String str, String str2, String str3, VerificationType verificationType, Boolean bool, ApiRequest.Options options, Continuation<? super ConsumerSession> continuation);

    /* JADX INFO: renamed from: createLinkAccountSession-hUnOzRk, reason: not valid java name */
    Object mo8600createLinkAccountSessionhUnOzRk(String str, String str2, LinkMode linkMode, String str3, ApiRequest.Options options, Continuation<? super Result<LinkAccountSession>> continuation);

    /* JADX INFO: renamed from: createPaymentDetails-hUnOzRk, reason: not valid java name */
    Object mo8601createPaymentDetailshUnOzRk(String str, String str2, String str3, ApiRequest.Options options, String str4, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    /* JADX INFO: renamed from: createPaymentDetails-yxL6bBk, reason: not valid java name */
    Object mo8602createPaymentDetailsyxL6bBk(String str, ConsumerPaymentDetailsCreateParams consumerPaymentDetailsCreateParams, String str2, ApiRequest.Options options, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    Object lookupConsumerSession(String str, String str2, String str3, String str4, boolean z, List<String> list, ApiRequest.Options options, String str5, Continuation<? super ConsumerSessionLookup> continuation);

    Object mobileLookupConsumerSession(String str, EmailSource emailSource, String str2, String str3, String str4, String str5, List<String> list, ApiRequest.Options options, String str6, String str7, String str8, Continuation<? super ConsumerSessionLookup> continuation);

    /* JADX INFO: renamed from: mobileSignUp-0E7RQCE, reason: not valid java name */
    Object mo8603mobileSignUp0E7RQCE(SignUpParams signUpParams, ApiRequest.Options options, Continuation<? super Result<ConsumerSessionSignup>> continuation);

    /* JADX INFO: renamed from: postConsentUpdate-yxL6bBk, reason: not valid java name */
    Object mo8604postConsentUpdateyxL6bBk(String str, boolean z, String str2, ApiRequest.Options options, Continuation<? super Result<Unit>> continuation);

    Object refreshConsumerSession(String str, String str2, List<String> list, String str3, ApiRequest.Options options, Continuation<? super ConsumerSessionRefresh> continuation);

    /* JADX INFO: renamed from: sharePaymentDetails-eH_QyT8, reason: not valid java name */
    Object mo8605sharePaymentDetailseH_QyT8(String str, String str2, String str3, String str4, String str5, ApiRequest.Options options, Map<String, ? extends Object> map, Continuation<? super Result<SharePaymentDetails>> continuation);

    /* JADX INFO: renamed from: signUp-0E7RQCE, reason: not valid java name */
    Object mo8606signUp0E7RQCE(SignUpParams signUpParams, ApiRequest.Options options, Continuation<? super Result<ConsumerSessionSignup>> continuation);

    Object startConsumerVerification(String str, Locale locale, String str2, VerificationType verificationType, CustomEmailType customEmailType, String str3, ApiRequest.Options options, boolean z, Continuation<? super ConsumerSession> continuation);

    /* JADX INFO: renamed from: updateAvailableIncentives-hUnOzRk, reason: not valid java name */
    Object mo8607updateAvailableIncentiveshUnOzRk(String str, String str2, String str3, String str4, ApiRequest.Options options, Continuation<? super Result<UpdateAvailableIncentives>> continuation);

    /* JADX INFO: renamed from: updatePhoneNumber-yxL6bBk, reason: not valid java name */
    Object mo8608updatePhoneNumberyxL6bBk(String str, String str2, String str3, ApiRequest.Options options, Continuation<? super Result<ConsumerSession>> continuation);

    /* JADX INFO: compiled from: ConsumersApiService.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object startConsumerVerification$default(ConsumersApiService consumersApiService, String str, Locale locale, String str2, VerificationType verificationType, CustomEmailType customEmailType, String str3, ApiRequest.Options options, boolean z, Continuation continuation, int i, Object obj) {
        if (obj == null) {
            return consumersApiService.startConsumerVerification(str, locale, str2, verificationType, customEmailType, str3, options, (i & 128) != 0 ? false : z, continuation);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startConsumerVerification");
    }
}
