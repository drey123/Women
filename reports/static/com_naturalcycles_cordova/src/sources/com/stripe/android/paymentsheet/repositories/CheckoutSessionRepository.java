package com.stripe.android.paymentsheet.repositories;

import android.content.Context;
import com.stripe.android.Stripe;
import com.stripe.android.checkout.Address;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.parsers.StripeErrorJsonParser;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RequestExecutorKt;
import com.stripe.android.core.networking.StripeNetworkClient;
import io.sentry.Session;
import io.sentry.clientreport.DiscardedEvent;
import io.sentry.protocol.Message;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 E2\u00020\u0001:\u0001EB;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0010\b\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0013\u001a\u00020\u0014H\u0002J0\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\b2\u0010\u0010\u0019\u001a\f\u0012\u0004\u0012\u00020\b\u0012\u0002\b\u00030\u001aH\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ&\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0086@¢\u0006\u0004\b!\u0010\"J&\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010$\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020%H\u0086@¢\u0006\u0004\b&\u0010'J&\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010)\u001a\u00020\bH\u0086@¢\u0006\u0004\b*\u0010+J&\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010-\u001a\u00020\bH\u0086@¢\u0006\u0004\b.\u0010+J.\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u00100\u001a\u00020\b2\u0006\u00101\u001a\u000202H\u0086@¢\u0006\u0004\b3\u00104J&\u00105\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u00106\u001a\u00020\bH\u0086@¢\u0006\u0004\b7\u0010+J&\u00108\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u00109\u001a\u00020:H\u0086@¢\u0006\u0004\b;\u0010<J.\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010>\u001a\u00020\b2\u0006\u0010?\u001a\u00020\bH\u0086@¢\u0006\u0004\b@\u0010AJ&\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010C\u001a\u00020\bH\u0086@¢\u0006\u0004\bD\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rR\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;", "", "context", "Landroid/content/Context;", "stripeNetworkClient", "Lcom/stripe/android/core/networking/StripeNetworkClient;", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeAccountIdProvider", "<init>", "(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getPublishableKeyProvider$annotations", "()V", "getStripeAccountIdProvider$annotations", "apiRequestFactory", "Lcom/stripe/android/core/networking/ApiRequest$Factory;", "stripeErrorJsonParser", "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;", "createOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "executePost", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "url", Message.JsonKeys.PARAMS, "", "executePost-0E7RQCE", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", Session.JsonKeys.INIT, "sessionId", "adaptivePricingAllowed", "", "init-0E7RQCE", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirm", "id", "Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;", "confirm-0E7RQCE", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethod", "paymentMethodId", "detachPaymentMethod-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "applyPromotionCode", "promotionCode", "applyPromotionCode-0E7RQCE", "updateLineItemQuantity", "lineItemId", DiscardedEvent.JsonKeys.QUANTITY, "", "updateLineItemQuantity-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "selectShippingRate", "shippingRateId", "selectShippingRate-0E7RQCE", "updateTaxRegion", "address", "Lcom/stripe/android/checkout/Address$State;", "updateTaxRegion-0E7RQCE", "(Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateTaxId", "type", "value", "updateTaxId-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateCurrency", "currencyCode", "updateCurrency-0E7RQCE", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckoutSessionRepository {
    private final ApiRequest.Factory apiRequestFactory;
    private final Context context;
    private final Function0<String> publishableKeyProvider;
    private final Function0<String> stripeAccountIdProvider;
    private final StripeErrorJsonParser stripeErrorJsonParser;
    private final StripeNetworkClient stripeNetworkClient;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Named(NamedConstantsKt.PUBLISHABLE_KEY)
    private static /* synthetic */ void getPublishableKeyProvider$annotations() {
    }

    @Named(NamedConstantsKt.STRIPE_ACCOUNT_ID)
    private static /* synthetic */ void getStripeAccountIdProvider$annotations() {
    }

    @Inject
    public CheckoutSessionRepository(Context context, StripeNetworkClient stripeNetworkClient, @Named(NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(NamedConstantsKt.STRIPE_ACCOUNT_ID) Function0<String> stripeAccountIdProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stripeNetworkClient, "stripeNetworkClient");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(stripeAccountIdProvider, "stripeAccountIdProvider");
        this.context = context;
        this.stripeNetworkClient = stripeNetworkClient;
        this.publishableKeyProvider = publishableKeyProvider;
        this.stripeAccountIdProvider = stripeAccountIdProvider;
        this.apiRequestFactory = new ApiRequest.Factory(Stripe.INSTANCE.getAppInfo(), Stripe.API_VERSION, "AndroidBindings/23.7.0");
        this.stripeErrorJsonParser = new StripeErrorJsonParser();
    }

    private final ApiRequest.Options createOptions() {
        return new ApiRequest.Options(this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: executePost-0E7RQCE, reason: not valid java name */
    public final Object m8345executePost0E7RQCE(String str, Map<String, ?> map, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$executePost$1 checkoutSessionRepository$executePost$1;
        if (continuation instanceof CheckoutSessionRepository$executePost$1) {
            checkoutSessionRepository$executePost$1 = (CheckoutSessionRepository$executePost$1) continuation;
            if ((checkoutSessionRepository$executePost$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$executePost$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$executePost$1 = new CheckoutSessionRepository$executePost$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$executePost$1 = new CheckoutSessionRepository$executePost$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$executePost$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$executePost$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        ApiRequest.Options optionsCreateOptions = createOptions();
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreatePost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, str, optionsCreateOptions, map, false, 8, null);
        CheckoutSessionResponseJsonParser checkoutSessionResponseJsonParser = CheckoutSessionResponseJsonParser.INSTANCE;
        checkoutSessionRepository$executePost$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$executePost$1.L$1 = SpillingKt.nullOutSpilledVariable(map);
        checkoutSessionRepository$executePost$1.L$2 = SpillingKt.nullOutSpilledVariable(optionsCreateOptions);
        checkoutSessionRepository$executePost$1.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreatePost$default, checkoutSessionResponseJsonParser, checkoutSessionRepository$executePost$1);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: init-0E7RQCE, reason: not valid java name */
    public final Object m8349init0E7RQCE(String str, boolean z, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$init$1 checkoutSessionRepository$init$1;
        if (continuation instanceof CheckoutSessionRepository$init$1) {
            checkoutSessionRepository$init$1 = (CheckoutSessionRepository$init$1) continuation;
            if ((checkoutSessionRepository$init$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$init$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$init$1 = new CheckoutSessionRepository$init$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$init$1 = new CheckoutSessionRepository$init$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$init$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$init$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = checkoutSessionRepository$init$1.Z$0;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String languageTag = Locale.getDefault().toLanguageTag();
        String strInitUrl = Companion.initUrl(str);
        Map<String, ?> mapMapOf = MapsKt.mapOf(TuplesKt.to("browser_locale", languageTag), TuplesKt.to("browser_timezone", TimeZone.getDefault().getID()), TuplesKt.to("eid", UUID.randomUUID().toString()), TuplesKt.to("redirect_type", "embedded"), TuplesKt.to("elements_session_client[is_aggregation_expected]", "true"), TuplesKt.to("elements_session_client[locale]", languageTag), TuplesKt.to("elements_session_client[mobile_session_id]", AnalyticsRequestFactory.INSTANCE.getSessionId().toString()), TuplesKt.to("elements_session_client[mobile_app_id]", this.context.getPackageName()), TuplesKt.to("adaptive_pricing[allowed]", String.valueOf(z)));
        checkoutSessionRepository$init$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$init$1.L$1 = SpillingKt.nullOutSpilledVariable(languageTag);
        checkoutSessionRepository$init$1.Z$0 = z;
        checkoutSessionRepository$init$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strInitUrl, mapMapOf, checkoutSessionRepository$init$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: confirm-0E7RQCE, reason: not valid java name */
    public final Object m8347confirm0E7RQCE(String str, ConfirmCheckoutSessionParams confirmCheckoutSessionParams, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$confirm$1 checkoutSessionRepository$confirm$1;
        if (continuation instanceof CheckoutSessionRepository$confirm$1) {
            checkoutSessionRepository$confirm$1 = (CheckoutSessionRepository$confirm$1) continuation;
            if ((checkoutSessionRepository$confirm$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$confirm$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$confirm$1 = new CheckoutSessionRepository$confirm$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$confirm$1 = new CheckoutSessionRepository$confirm$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$confirm$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$confirm$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strConfirmUrl = Companion.confirmUrl(str);
        Map<String, ?> mapPlus = MapsKt.plus(confirmCheckoutSessionParams.toParamMap(), new Pair("elements_session_client[is_aggregation_expected]", "true"));
        checkoutSessionRepository$confirm$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$confirm$1.L$1 = SpillingKt.nullOutSpilledVariable(confirmCheckoutSessionParams);
        checkoutSessionRepository$confirm$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strConfirmUrl, mapPlus, checkoutSessionRepository$confirm$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: detachPaymentMethod-0E7RQCE, reason: not valid java name */
    public final Object m8348detachPaymentMethod0E7RQCE(String str, String str2, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$detachPaymentMethod$1 checkoutSessionRepository$detachPaymentMethod$1;
        if (continuation instanceof CheckoutSessionRepository$detachPaymentMethod$1) {
            checkoutSessionRepository$detachPaymentMethod$1 = (CheckoutSessionRepository$detachPaymentMethod$1) continuation;
            if ((checkoutSessionRepository$detachPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$detachPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$detachPaymentMethod$1 = new CheckoutSessionRepository$detachPaymentMethod$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$detachPaymentMethod$1 = new CheckoutSessionRepository$detachPaymentMethod$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$detachPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$detachPaymentMethod$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strUpdateUrl = Companion.updateUrl(str);
        Map<String, ?> mapMapOf = MapsKt.mapOf(TuplesKt.to("payment_method_to_detach", str2));
        checkoutSessionRepository$detachPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$detachPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkoutSessionRepository$detachPaymentMethod$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strUpdateUrl, mapMapOf, checkoutSessionRepository$detachPaymentMethod$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: applyPromotionCode-0E7RQCE, reason: not valid java name */
    public final Object m8346applyPromotionCode0E7RQCE(String str, String str2, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$applyPromotionCode$1 checkoutSessionRepository$applyPromotionCode$1;
        if (continuation instanceof CheckoutSessionRepository$applyPromotionCode$1) {
            checkoutSessionRepository$applyPromotionCode$1 = (CheckoutSessionRepository$applyPromotionCode$1) continuation;
            if ((checkoutSessionRepository$applyPromotionCode$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$applyPromotionCode$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$applyPromotionCode$1 = new CheckoutSessionRepository$applyPromotionCode$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$applyPromotionCode$1 = new CheckoutSessionRepository$applyPromotionCode$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$applyPromotionCode$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$applyPromotionCode$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strUpdateUrl = Companion.updateUrl(str);
        Map<String, ?> mapMapOf = MapsKt.mapOf(TuplesKt.to("promotion_code", str2), TuplesKt.to("elements_session_client[is_aggregation_expected]", "true"));
        checkoutSessionRepository$applyPromotionCode$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$applyPromotionCode$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkoutSessionRepository$applyPromotionCode$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strUpdateUrl, mapMapOf, checkoutSessionRepository$applyPromotionCode$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateLineItemQuantity-BWLJW6A, reason: not valid java name */
    public final Object m8352updateLineItemQuantityBWLJW6A(String str, String str2, int i, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$updateLineItemQuantity$1 checkoutSessionRepository$updateLineItemQuantity$1;
        if (continuation instanceof CheckoutSessionRepository$updateLineItemQuantity$1) {
            checkoutSessionRepository$updateLineItemQuantity$1 = (CheckoutSessionRepository$updateLineItemQuantity$1) continuation;
            if ((checkoutSessionRepository$updateLineItemQuantity$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$updateLineItemQuantity$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$updateLineItemQuantity$1 = new CheckoutSessionRepository$updateLineItemQuantity$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$updateLineItemQuantity$1 = new CheckoutSessionRepository$updateLineItemQuantity$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$updateLineItemQuantity$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = checkoutSessionRepository$updateLineItemQuantity$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = checkoutSessionRepository$updateLineItemQuantity$1.I$0;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strUpdateUrl = Companion.updateUrl(str);
        Map<String, ?> mapMapOf = MapsKt.mapOf(TuplesKt.to("updated_line_item_quantity[line_item_id]", str2), TuplesKt.to("updated_line_item_quantity[quantity]", String.valueOf(i)), TuplesKt.to("updated_line_item_quantity[fail_update_on_discount_error]", "true"));
        checkoutSessionRepository$updateLineItemQuantity$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$updateLineItemQuantity$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkoutSessionRepository$updateLineItemQuantity$1.I$0 = i;
        checkoutSessionRepository$updateLineItemQuantity$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strUpdateUrl, mapMapOf, checkoutSessionRepository$updateLineItemQuantity$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: selectShippingRate-0E7RQCE, reason: not valid java name */
    public final Object m8350selectShippingRate0E7RQCE(String str, String str2, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$selectShippingRate$1 checkoutSessionRepository$selectShippingRate$1;
        if (continuation instanceof CheckoutSessionRepository$selectShippingRate$1) {
            checkoutSessionRepository$selectShippingRate$1 = (CheckoutSessionRepository$selectShippingRate$1) continuation;
            if ((checkoutSessionRepository$selectShippingRate$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$selectShippingRate$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$selectShippingRate$1 = new CheckoutSessionRepository$selectShippingRate$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$selectShippingRate$1 = new CheckoutSessionRepository$selectShippingRate$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$selectShippingRate$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$selectShippingRate$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strUpdateUrl = Companion.updateUrl(str);
        Map<String, ?> mapMapOf = MapsKt.mapOf(TuplesKt.to("shipping_rate", str2), TuplesKt.to("elements_session_client[is_aggregation_expected]", "true"));
        checkoutSessionRepository$selectShippingRate$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$selectShippingRate$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkoutSessionRepository$selectShippingRate$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strUpdateUrl, mapMapOf, checkoutSessionRepository$selectShippingRate$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateTaxRegion-0E7RQCE, reason: not valid java name */
    public final Object m8354updateTaxRegion0E7RQCE(String str, Address.State state, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$updateTaxRegion$1 checkoutSessionRepository$updateTaxRegion$1;
        if (continuation instanceof CheckoutSessionRepository$updateTaxRegion$1) {
            checkoutSessionRepository$updateTaxRegion$1 = (CheckoutSessionRepository$updateTaxRegion$1) continuation;
            if ((checkoutSessionRepository$updateTaxRegion$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$updateTaxRegion$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$updateTaxRegion$1 = new CheckoutSessionRepository$updateTaxRegion$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$updateTaxRegion$1 = new CheckoutSessionRepository$updateTaxRegion$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$updateTaxRegion$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$updateTaxRegion$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strUpdateUrl = Companion.updateUrl(str);
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        CheckoutSessionRepositoryKt.putIfNotEmpty(mapCreateMapBuilder, "tax_region[country]", state.getCountry());
        CheckoutSessionRepositoryKt.putIfNotEmpty(mapCreateMapBuilder, "tax_region[line1]", state.getLine1());
        CheckoutSessionRepositoryKt.putIfNotEmpty(mapCreateMapBuilder, "tax_region[line2]", state.getLine2());
        CheckoutSessionRepositoryKt.putIfNotEmpty(mapCreateMapBuilder, "tax_region[city]", state.getCity());
        CheckoutSessionRepositoryKt.putIfNotEmpty(mapCreateMapBuilder, "tax_region[state]", state.getState());
        CheckoutSessionRepositoryKt.putIfNotEmpty(mapCreateMapBuilder, "tax_region[postal_code]", state.getPostalCode());
        mapCreateMapBuilder.put("elements_session_client[is_aggregation_expected]", "true");
        Unit unit = Unit.INSTANCE;
        Map<String, ?> mapBuild = MapsKt.build(mapCreateMapBuilder);
        checkoutSessionRepository$updateTaxRegion$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$updateTaxRegion$1.L$1 = SpillingKt.nullOutSpilledVariable(state);
        checkoutSessionRepository$updateTaxRegion$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strUpdateUrl, mapBuild, checkoutSessionRepository$updateTaxRegion$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateTaxId-BWLJW6A, reason: not valid java name */
    public final Object m8353updateTaxIdBWLJW6A(String str, String str2, String str3, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$updateTaxId$1 checkoutSessionRepository$updateTaxId$1;
        if (continuation instanceof CheckoutSessionRepository$updateTaxId$1) {
            checkoutSessionRepository$updateTaxId$1 = (CheckoutSessionRepository$updateTaxId$1) continuation;
            if ((checkoutSessionRepository$updateTaxId$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$updateTaxId$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$updateTaxId$1 = new CheckoutSessionRepository$updateTaxId$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$updateTaxId$1 = new CheckoutSessionRepository$updateTaxId$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$updateTaxId$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$updateTaxId$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strUpdateUrl = Companion.updateUrl(str);
        Map<String, ?> mapMapOf = MapsKt.mapOf(TuplesKt.to("tax_id_collection[tax_id][type]", str2), TuplesKt.to("tax_id_collection[tax_id][value]", str3), TuplesKt.to("elements_session_client[is_aggregation_expected]", "true"));
        checkoutSessionRepository$updateTaxId$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$updateTaxId$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkoutSessionRepository$updateTaxId$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        checkoutSessionRepository$updateTaxId$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strUpdateUrl, mapMapOf, checkoutSessionRepository$updateTaxId$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateCurrency-0E7RQCE, reason: not valid java name */
    public final Object m8351updateCurrency0E7RQCE(String str, String str2, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        CheckoutSessionRepository$updateCurrency$1 checkoutSessionRepository$updateCurrency$1;
        if (continuation instanceof CheckoutSessionRepository$updateCurrency$1) {
            checkoutSessionRepository$updateCurrency$1 = (CheckoutSessionRepository$updateCurrency$1) continuation;
            if ((checkoutSessionRepository$updateCurrency$1.label & Integer.MIN_VALUE) != 0) {
                checkoutSessionRepository$updateCurrency$1.label -= Integer.MIN_VALUE;
            } else {
                checkoutSessionRepository$updateCurrency$1 = new CheckoutSessionRepository$updateCurrency$1(this, continuation);
            }
        } else {
            checkoutSessionRepository$updateCurrency$1 = new CheckoutSessionRepository$updateCurrency$1(this, continuation);
        }
        Object obj = checkoutSessionRepository$updateCurrency$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkoutSessionRepository$updateCurrency$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        String strUpdateUrl = Companion.updateUrl(str);
        Map<String, ?> mapMapOf = MapsKt.mapOf(TuplesKt.to("updated_currency", str2), TuplesKt.to("elements_session_client[is_aggregation_expected]", "true"));
        checkoutSessionRepository$updateCurrency$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkoutSessionRepository$updateCurrency$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkoutSessionRepository$updateCurrency$1.label = 1;
        Object objM8345executePost0E7RQCE = m8345executePost0E7RQCE(strUpdateUrl, mapMapOf, checkoutSessionRepository$updateCurrency$1);
        return objM8345executePost0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8345executePost0E7RQCE;
    }

    /* JADX INFO: compiled from: CheckoutSessionRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;", "", "<init>", "()V", "initUrl", "", "sessionId", "confirmUrl", "checkoutSessionId", "updateUrl", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String initUrl(String sessionId) {
            return ApiRequest.INSTANCE.getAPI_HOST() + "/v1/payment_pages/" + sessionId + "/init";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String confirmUrl(String checkoutSessionId) {
            return ApiRequest.INSTANCE.getAPI_HOST() + "/v1/payment_pages/" + checkoutSessionId + "/confirm";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String updateUrl(String sessionId) {
            return ApiRequest.INSTANCE.getAPI_HOST() + "/v1/payment_pages/" + sessionId;
        }
    }
}
